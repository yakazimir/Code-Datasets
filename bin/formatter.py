#!/usr/bin/env python

### utility for converting signature representations to different formats
""" 
FORMATTER for function signature representations
"""
from __future__ import print_function
import codecs
import re
import os
import sys
import traceback 
from optparse import OptionParser
try:
    basestring
except NameError:
    basestring = str

__all__ = [
]


## utility info
USAGE = """usage: python formatter.py [options] [--help]
"""
DESCRIPTION = """Utility for formatting function signature representations"""
CONFIG = OptionParser(usage=USAGE,description=DESCRIPTION)

## options 
CONFIG.add_option("--data_loc",dest="data_loc",default='',
                      help="the location of the data [default='']")
CONFIG.add_option("--encoding",dest="encoding",default='utf-8',
                      help="the data encoding [default='utf-8']")
CONFIG.add_option("--format",dest="format",default='normalized',
                      help="The format to print out from tabular representations [default='normalized']")
CONFIG.add_option("--action",dest="action",default='convert',
                      help="The action to be carried out [default='convert']")
CONFIG.add_option("--pretty_print",dest="pretty_print",action="store_true",
                      help="Pretty print representations (when applicable) [default=True]")
CONFIG.add_option("--output",dest="output",default='',
                      help="The file to print out to [default='']")

## functions

def __tokenize_name(raw_name):
    """Prepare a python/java name (function or module) representation (from FunctionAssistant)

    This basically converts underscores to spaces and camel case to spaces

    :param raw_name: the raw name of the item 
    """
    new = re.sub(r'([a-z])([A-Z])',r'\1 \2',raw_name) ## remove camel case
    new = re.sub(r'\_',r' ',new)
    new = re.sub(r'\s+',' ',new)
    new = new.lower().strip()
    return new.strip()


## LF templates
## args
VOID = """var(x0,void) & type(x0,None) & has_param(f,x0,0)"""
VOID_LISP = """(var x1 void) (type x1 None) (has_param f x1 0)"""
ARG_SEQ = "var(x%d,%s) & type(x%d,%s) & has_param(f,x%d,%d)"
ARG_LISP = "(var x%d %s) (type x%d %s) (has_param f x%d %d)"
## namespace and classes
NAMESPACE = "namespace(n,%s) & in_namespace(f,n)"
NAMESPACE_LISP = "(namespace n %s) (in_namespace f n)"
CLASS = "class(c,%s) & in_class(f,c)"
CLASS_LISP = "(class c %s) (in_class f c)"
### function stuff
FUNCTION = """lang(%s) & eq(v,%s(%s)) & fun(f,%s) & type(v,%s)"""
FUNCTION_LISP = """(lang %s) (eq v (%s %s)) (fun f %s) (type v %s)"""
FINAL_LF = "lambda %s. exists %s. %s"
FINAL_LF_LISP = "(lambda (%s) (exists (%s) (and %s)))"
FINAL_LF_LISP_I = """(lambda (%s)
  (exists (%s)
          (and
           %s)))"""
I = """           """


def _assemble_lf(signature,lisp=True,indent=True):
    """format argument information for logical form

    :param signature: the target signature 
    :param lisp: part to a list format 
    """
    delimiter = ' & ' if not lisp else ' '
    ## args
    A = signature.A
    new_seq = ''
    asplit = A.split()
    numbered = ','.join(["x%d" % k for k,_ in enumerate(asplit)]) if not lisp else\
      ' '.join(["x%d" % k for k,_ in enumerate(asplit)])

    ## function

    ## check for macros 
    
    frep = FUNCTION if not lisp else FUNCTION_LISP
    new_seq += frep % (signature.L,signature.F,numbered,signature.F,signature.R)
    new_seq += delimiter

    ## arguments
    for k,arg in enumerate(asplit):
        ## void value
        arg = arg.strip()
        rep = ARG_SEQ if not lisp else ARG_LISP

        ## void argument
        if arg == 'void':
            new_seq = VOID if not lisp else VOID_LISP
            continue 

        if k > 0: new_seq += delimiter
        ## try to fix issues 
        if '=' not in arg:
            T = "UNK"
            P = arg
        else:
            T = arg.split('=')[0]
            P = arg.split('=')[-1]
        new_seq +=  rep % (k,P,k,T,k,k)

    ### namespace
    nrep = NAMESPACE if not lisp else NAMESPACE_LISP
    new_seq += delimiter+(nrep % signature.N)

    ## class
    crep = CLASS if not lisp else CLASS_LISP
    new_seq += delimiter+(crep % signature.C)

    ## final representation
    if lisp:
        final = FINAL_LF_LISP % (numbered,"v f n c",new_seq)
    else:
        final = FINAL_LF % (numbered,"v, f, n, c",new_seq)

    return final.encode('utf-8')

## type of formats

class Format(object):
    """Base class for structure representations of function signatures"""

    def __init__(self,indent=True,lambda_vars=True):
        """Initializes a structured representation

        :param indent: indent the representations 
        :param lambda_vars: use lambda variables 
        """
        self.indent = indent
        self.lambda_vars = lambda_vars

    def build_rep(self,signature,encoding='utf-8'):
        """Build a representation from a signature object 

        :param signature: the signature to represent 
        :type signature: Signature 
        :rtype: basestring 
        """
        raise NotImplementedError('Formatter not implemented')


## format implementations

class LFStyle(Format):
    lisp = False

    def build_rep(self,signature,encoding='utf-8'):
        """Builds a logical form representation

        :param signature: the signature to represent
        :type signature: Signature 
        :rtype: basestring 
        """
        is_lisp = type(self).lisp
        return _assemble_lf(signature,lisp=is_lisp,indent=self.indent)

class LogicalForm(LFStyle):
    """A logical form representation"""

class LispFormat(LFStyle):
    """Logical form in a lisp notation"""
    lisp = True

class GraphFormat(Format):
    """A graph representation"""
    pass

class SigLang(Format):
    """Siglang notation"""

    def build_rep(self,signature,encoding='utf-8'):
        """Build a representation from a signature object into the SigLang notation

        :param signature: the signature to represent 
        :type signature: Signature 
        :rtype: basestring 
        """
        norm_N = "core" if not signature.N.strip() else signature.N.strip()
        norm_C = "builtin" if not signature.C.strip() else signature.C.strip()
        norm_R = "UNK" if not signature.R.strip() else signature.R
        norm_A = ', '.join(signature.A.replace('=',':').split())
        finalized = "%s %s %s::%s(%s) -> %s" % (signature.L,norm_N,norm_C,signature.F,norm_A,norm_R)
        return finalized.encode(encoding)

class Signature(object):
    """Basic function signature"""

    def __init__(self,L,N,C,R,F,A,codecs=SigLang(),encoding='utf-8'):
        """Creates a Signature instance 

        :param L: the language or project identifier 
        :param N: the namespace identifier 
        :param C: the class or local name identifier 
        :param R: the return value 
        :param F: the function name 
        :param A: the function parameters
        :param codecs: the output format 
        :param encoding: the underlying encoding
        """
        ## signature components 
        self.L = L
        self.N = N
        self.C = C
        self.R = R
        self.F = F
        self.A = A

        ## codecs
        self.codecs   = codecs
        self.encoding = encoding

    @classmethod
    def from_tabbed(cls,raw_string,codecs):
        """Read a tabulated function signature representation
        
        :rtype: Signature 
        :param codecs: the conversion type 
        """
        tabbed = raw_string.split('\t')
        if len(tabbed) != 6:
            raise ValueError('Malformed representation: %s' % raw_string)

        ### components of the signatures
        L,N,C,R,F,A = tabbed
        return cls(L,N,C,R,F,A,codecs=codecs)

    def __str__(self):
        ## string implementation
        return self.codecs.build_rep(self,encoding=self.encoding)
    
## conversion types

CONVERSIONS = {
    "lisp"       : LispFormat,    ## lisp format of FOL 
    "lf"         : LogicalForm,   ## anscii FOL 
    "graph"      : GraphFormat,   ## graph representation of logic
    "siglang"    : SigLang,       ## normalized siglang 
    "normalized" : SigLang,
}

def read_and_convert(config,indent=True):
    """Load a tabulated file 

    :param path: the path of the tsv file 
    :param indent: try to pretty print conversion when possible 
    :raises: ValueError
    """
    ## data location 
    dloc = config.data_loc

    ## 
    if not dloc or not os.path.isfile(dloc):
        raise ValueError('Cannot find the target TSV data')

    ## conversion type
    try:
        formatter = CONVERSIONS[config.format]
    except KeyError,e:
        raise KeyError('Unknown output format: %s' % config.format)

    ## output file
    if not config.output: out = sys.stdout
    else: out = codecs.open(config.output,'w')

    ## input file

    ## the initialized formatter
    finstance = formatter(indent=config.pretty_print)
    
    ## read file 
    with codecs.open(dloc,encoding=config.encoding) as my_data:
        for k,raw_representation in enumerate(my_data):
            rep = raw_representation.strip()

            ## signature representation
            signature = Signature.from_tabbed(rep,finstance)
            print(signature,file=out)

    ## close file
    if config.output: out.close()
            

def main():

    config,_ = CONFIG.parse_args(sys.argv[1:])
    ## check dependencies
    reps = read_and_convert(config)
    

if __name__ == "__main__":

    try: 
        main()
    except Exception,e:
        traceback.print_exc(file=sys.stdout)
