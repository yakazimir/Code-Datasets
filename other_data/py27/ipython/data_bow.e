paste & execute a pre-formatted code block from clipboard
return an alias or none if no alias by that name exists
display the svg representation of an object
overridden from the parent class to use fancy rewriting prompt
time execution of a python statement or expression
set the frame of the completer
remove a callback from the given event
captured standard error
deprecated moved to notebook services contents fileio
toggle autoindent on/off deprecated
stable wrapper around inspect getdoc
run a statement through the python code profiler
compute a probably unique name for code for caching
process data block for input token
print docstring if incorrect arguments were passed
yield pasted lines until the user enters the given sentinel value
try to return a repr of an object always returns a string at least
wrap multiple paragraphs to fit a specified width
like %who but gives some extra information about each variable
any changes we need to make to the user's environment
create a new job from a callable object
compute matches when text contains a dot
initialize the profile dir
generate hashed password and salt for use in notebook configuration
ask for a re computation of the application layout if for example some configuration options have changed
return as a string ending with a newline the exception that just occurred without any traceback
safe version of getattr
create a new history manager associated with a shell instance
write the output prompt
return whether or not a given name has been defined as an alias
register default filter for deprecation warning
flush all finished jobs completed and dead from lists
run the pyglet event loop by processing pending events only
remove matching input prompts from a block of input
deprecated since ipython 5 0
part is a string of ipython text comprised of at most one input one output comments and blank lines
remove any builtins which might have been added by add_builtins or restore overwritten ones to their previous values
store source and raw input in history and create input cache variables _i*
content is a list of strings it is unedited directive content
return html link to file
expand python variables in a string
like update but merges sub-dicts instead of clobbering at the top level
import an app class
create a profile dir by profile name and path
handle input lines marked by python-mode
display content in a pager piping through a pager after a certain length
give the current session a name in the history database
see :class filelink for the path, url_prefix, result_html_prefix and result_html_suffix parameters
find the history file for the given profile name
execute a block or store it in a variable per the user's request
load all ipython extensions in ipythonapp extensions
display the exception that just occurred
translate lines escaped with ;
needed for safe pickling via %store
a pprint that just redirects to the normal repr function
write data to both channels
decorator return an empty list in the absence of sqlite
check if the user has set the '_' variable by hand
shell execute - run shell command and capture output (!! is short-hand)
output cache is full cull the oldest entries
deprecated write a string to the default output
set up the prompt_toolkit keyboard shortcuts for ipython
yield all 'value' targets without priority
enable or disable ipython gui event loop integration
return a copy as a struct
make functions callable without having to type parentheses
override in subclasses if there's something to check
execute the given cell magic
imitates get_normal_name in tokenizer c
get a handler by its escape string
return self if we should be used to import the module
enable interactive matplotlib and inline figure support
upgrade the code object of a function
base pprint for all exceptions
add current working directory '', to sys path
compute the pretty representation of the object
format a user object to display dict
validate the display data
return a mime bundle representation of the input text
safely check for pyqt4/5 pyside or pyside2 without importing submodules supports python >= 3
alias of %load %loadpy has gained some flexibility and dropped the requirement of a
flush both channels
render the cell as a block of html
return all objects in chain
reset the input buffer and associated state
parse the string of arguments for the given magic function
very dumb 'pager' in python for when nothing else works
return a nice text document describing the traceback
return a sorted list of all interactive variables
deprecated write a string to the default error output
try to fix the filenames in each record from inspect getinnerframes()
format argspect convenience wrapper around inspect's
remove a finished completed or dead job
run the cell block of javascript code
run a cell via a shell command the %%script line is like the #! line of script
return a format data dict for an object
run a command and return its stdout/stderr as a string
show entire demo on screen block by block
return the xdg_config_home if it is defined and exists else none
rerun a previously pasted command
write the format data dict to the frontend
set floating point precision for pretty printing
return the next possible completion for 'text'
check if the initial word/function is callable and autocall is on
command chain is called just like normal func
return the string of delimiter characters
does the opposite of expand_user with its outputs
class decorator for all subclasses of the main magics class
shorthand access to the color table scheme selector method
configure an ipython shell object for matplotlib use
make a new tempfile and return its filename
parse and send the colored source
get output possibly including stderr from a subprocess
force exit with a non-zero return value
change virtual terminal title in xterm-workalikes
remove an added builtin and re-set the original
match attributes or global python names
show the whole file where an object was defined
extract a set of variables by name from another frame
convert a structured traceback a list to a string
get the name of the mirrored module
constructs signature from the given list of parameter objects and 'return_annotation'
indicate whether an input line has i e ends in or is a comment
run a command and return its stdout/stderr as a string
read from a pipe ignoring eintr errors
blank marquee that returns '' no matter what the input
render latex to html with embedded png data using data uris
get the current clipboard's text on windows
extract call tip data from an oinfo dict
print a string piping through a pager
run the wx event loop polling for stdin
open a file in read only mode using the encoding detected by detect_encoding()
get the last session id currently in the database
return true if there's something to read on stdin nt version
with statement support for indenting/dedenting
ensure that a directory exists if it doesn't exist try to create it and protect against a race condition
initialize with a dictionary another struct or data
wrapper around :func inspect getfullargspec on python 3 and
load the extension in ipython
print your history of visited directories
create a new completer for the command line
the printing (as opposed to the parsing part of a 'list' command
displays the markdown representation of an object
equivalent of textwrap dedent that ignores unindented first line
call up the pdb debugger if desired always clean up the tb reference
decorator factory for methods in magics subclasses
render the cell as a block of latex the subset of latex which is support depends on the implementation in
fully stop logging and close log file
join lines following explicit line continuations (\)
print a status message about the logger
export and convert ipython notebooks
return standard output standard error return code of executing cmd in a shell
run a block of the demo
adds a target regexp for dispatching
wrap a function to detect and flag when it gets called
parse code to an ast with the current compiler flags active
a safe version of the builtin execfile()
print or run through pager the file where an object is defined
deprecated since ipython 5 0
make function raise skiptest exception if a given condition is true
internal implementation of all display_foo methods parameters
check that a return value is appropriate return the value if so none otherwise warning if invalid
get lines of history from a string of ranges as used by magic commands %hist %save %macro etc
a light excepthook adding a small message to the usual traceback
load the extension in ipython
control whether set_term_title is active or not
verify that a given passphrase matches its hashed version
unregister a handler instance by name with esc_strings
store one or more lines of input
create a new job from a string which can be fed to eval()
extract a set of variables by name from another frame
get text from the clipboard
used by dict_key_matches matching the prefix to a list of keys
clear all internal namespaces and attempt to release references to user objects
helper function for merge
check whether executable cmd exists or not and return a bool
if database output logging is enabled this saves all the outputs from the indicated prompt number to the database
return whether a block of interactive input can accept more input
construct a new tee object
this has to be in a method for terminalipythonapp to be available
attempt to work out the number of lines on the screen
resets the namespace by removing names defined by the user
ensures that pyplot has been imported into the embedded ipython shell
delete a variable from the various namespaces so that as far as possible we're not keeping any hidden references to it
like pretty but print to stdout
check version string v >= check if dev/prerelease tags result in typeerror for string-number comparison
**deprecated** import reload explicitly from ipython
print a figure to an image and return the resulting file data returned data will be bytes unless fmt='svg',
return a dict of all the handlers
print the docstring for any object
fires after initialisation of :class ~ipython core interactiveshell interactiveshell
get object info as a mimebundle of formatted representations
convert tokens an iterable back into python source code return
get information about the arguments accepted by a code object
read the width height from a jpeg header
runs the process using the system standard i/o
load an ipython extension by its module name
turn a string of range for %%load into 2-tuples of start stop ready to use as a slice of the content splitted by lines
get a :class boundarguments object that maps the passed args and kwargs to the function's signature
captured standard output
add a breakable separator to the output this does not mean that it
return standard output of executing cmd in a shell
return the string for paging files with an offset
save the state of hooks in the sys module
perform a specialized doctest
publish data and metadata to all frontends
filter a namespace dictionary by name pattern and item type
sort by specified fields (see fields()) example :
must be implemented in subclasses
called when you do obj?
get a list of references to all the namespace dictionaries in which ipython might store a user-created object
push one or more lines of ipython input
completer function for cd which only returns directories
compute matches when text is a simple name
scite or sc1
apply the ast transformations from self ast_transformers
should we silence the display hook because of ';'?
return a list of checkers sorted by priority
deprecated since ipython 5 0
remove all comments from input source
initialise the :class callbackmanager
return all strings matching 'pattern' a regex or callable this is case-insensitive
print information about the magic function system
toggle doctest mode on and off
set_custom_exc(exc_tuple handler) set a custom exception handler which will be called if any of the
display the png representation of an object
retrieve input by session
return the number of initial spaces in a string
restart command in the context of ipython this is exactly the same
show a single block on screen
get a reasonable method resolution order of a class and its superclasses for both old-style and new-style classes
define an alias but don't raise on an aliaserror
output stream that exceptions are written to
initialize the completion machinery
deprecated since ipython 5 0
place the current dir on stack and change directory
check if the given class is specified in the deferred type registry
unload an ipython extension by its module name
get short form of commit hash given directory pkg_path we get the commit hash from in order of preference :
decorator for monkeypatching inspect findsource
will be used to set _ip point to current ipython instance b/f call override this method if you don't want this to happen
inputhook for cocoa nsapp
signals to nose that this function is or is not a test
writes the string to stdout
reshow an nbagg figure
take ctrl+c into account sigint
parse options passed to an argument string
process data fpblock for comment token
run the pyglet event loop by processing pending events only
show matplotlib message backend message
create a new inputsplitter instance
ensure __all__ is always defined
find the full path to a command using which
begin a group if you want support for python < 2 5 which doesn't has
deprecated create a local debugger instance
return which api is loaded if any if this returns anything besides none
deprecated since ipython 5 0
run the cell block of javascript code
flags currently active in the compilation process
set whether the inline backend closes all figures automatically or not
add a builtin and save the original
print or run through pager the source code for an object
deprecated since ipython 5 0
fully stop logging and close log file
execute a normal python statement in user namespace
return the contents of a named file as a list of lines
compute the format for an object
strip ipython's in [1]:/ : prompts
define a new macro parameters
re-run previous input by default you can specify ranges of input history to be repeated
start the wx event loop in a consistent manner
connect to the database and create tables if necessary
find absolute path to executable cmd in a cross platform manner
uniq_stable elems -> list return from an iterable a list of all the unique elements in the input
transform a numpy array to a pcm bytestring
decorator factory for standalone functions
return true if there's something to read on stdin posix version
return true assuming there's something to read on stdin
expand a path into its long form
return the global nsapplication instance nsapp
return a color table with fields for exception reporting
return the effective number of cpus in the system as an integer
get info about a session
convert a structured traceback a list to a string
%autoreload => reload modules automatically %autoreload
turn magics dict into jsonable dict of the same structure
make an object info dict with all fields present
method called before executing each block
list currently available magic functions
close the database session filling in the end time and line count
return the number of active cpus on a darwin system
send a line of input to the transformer returning the transformed input
call the given cmd in a subprocess using os system on windows or
factory that returns a pprint function useful for sequences used by
send a line of input to the transformer returning the transformed input or none if the transformer is waiting for more
get the token at a given cursor used for introspection
check whether some modules need to be reloaded
enable gui event loop integration taking pylab into account
match latex-like syntax for unicode characters base on the name of the character
deprecated equivalent to warn(msg level=1)
write data to the log file if active
return the 'home' directory as a unicode string
return docstrings from magic functions
returns file line for file line and (current_file line) for line
shortcut for returning metadata with url information if defined
define a new alias after validating it
return the current working directory path
deprecated use ip events register('post_run_cell', func)
load an ipython extension by its module name
handle 'from module import a b c' imports
make function raise knownfailuretest exception if given condition is true
like safe_execfile but for ipy or ipynb files with ipython syntax
get a new session number
converts a bytes string with python source code to unicode
system cmd should work in a cli environment on mac osx linux
display the javascript representation of an object
transformers excluding logical line transformers if we're in a python line
activate the given backend and set interactive to true
load the extension in ipython
fires before code is executed in response to user/frontend action
writes the string to stdout
returns a list containing the completion possibilities for an import line
import and return bar given the string foo bar
executed after ipython has been constructed and configured
emacs ipython-mode tags certain input lines
print the docstring for an object
return the list of default arguments of obj if it is callable or empty list otherwise
look up the formatter for a given instance
[optionally] copy default config files into profile dir
return dict of documentation of magic functions
reset compiler flags to default state
whether path is a directory to which the user has write access
turn a string of history ranges into 3-tuples of session start stop
custom completer dispatching for python objects
register a transformer instance
deprecated use show_in_pager hook install this version of page as ipython
return list of shell aliases to auto-define
unregister a transformer instance
find a file by looking through a sequence of paths
activate pylab support at runtime
indent a string a given number of spaces or tabstops
print all interactive variables with some minimal formatting
print the last traceback with the currently active exception mode
repeatedly issue a prompt accept input parse an initial prefix off the received input and dispatch to action methods passing them
switch modes for the exception handlers
return abbreviated version of cwd e g d mydir
add a pretty printer for a given type
return the longest common substring in a list of strings
doctest which allow the submitted output to vary slightly from the input
on windows remove leading and trailing quotes from filenames
for %load strip indent from lines until finding an unindented line
ignore ctrl+c sigint
embeds ipython into a running python program
save a set of lines or a macro to a given filename
don't produce __spec__ until requested
run the wx event loop by processing pending events only
generator of unprocessed tokens after doing insertions and before changing to a new state
run a sequence of ast nodes the execution mode depends on the
small wrapper that make an ipython compatible style from a style name we need that to add style for prompt
retrieve an info dict and format it
return useful information about ipython and the system as a string
recursively reload all modules used in the given module optionally
optionally display the banner
return useful information about ipython and the system as a dict
reload the raw data from file or url
do glob expansion for each element in args and return a flattened list
deprecated since ipython 5 0
find the real name of the magic
replace stuff in the __dict__ of a class and upgrade
page a file using an optional pager command and starting line
include or update the specified data payload in the payloadmanager
run the cell capturing stdout stderr and ipython's rich display() calls
instances of ipyautocall in user_ns get autocalled immediately
float_precision changed set float_format accordingly
collect whitespace-separated fields from string list allows quick awk-like usage of string lists
unset the hook
sets the 'default' input string for the next command line
exception hook which handles bdbquit exceptions
unicode e with various fallbacks used for exceptions which may not be
split user input into initial whitespace escape character function part and the rest
mark a function or class as undocumented
get the clipboard's text on os x
set the hook
shorthand access to the color table scheme selector method
display the jpeg representation of an object
change the current working directory
map in to lookup_by_type
register a handler instance by name with esc_strings
match latex syntax for unicode characters
check if the given class is specified in the deferred type registry
activate the default formatters
open a command in a shell subprocess and execute a callback
jed the lightweight emacsish editor
helper function to format line numbers properly
win32 version of os system() that works with network shares
check to see if user is assigning to a var for the first time in which case we want to avoid any sort of automagic / autocall games
creates a customized copy of the signature
explicitly overwrite :mod ipython core interactiveshell to do nothing
return the current error state and clear it
move the seek pointer back one block and re-execute
provide extra detailed information about an object
translate lines with ?/?? at the end
create an alias for an existing line or cell magic
find a handler for the line_info by trying checkers
add a format function for a given type
create a table of color schemes
remove an alias
generate built-in formatter function
return the type of an instance old and new-style
find an object in the available namespaces
print list of profiles indented
only print the exception type and message without a traceback
prepares and runs an sql query for the history database
translate lines escaped with ?/??
indicates whether or not an input line ends in a comment or within a multiline string
add this object's information to the parser
reset the input buffer and associated state
enhanced version of the builtin reload function
deprecated since ipython 5 0
generic interface to the inspector system
toggle pretty printing on/off
find and return a line magic by name
return the input source and perform a full reset
return newline-separated absolute paths
return transformed any lines that the transformer has accumulated and reset its internal state
check path but don't let exceptions raise
run a string through pager
print the call signature for any callable object
kill all bg processes started by %%script and its family
render the cell as an svg literal
switch logging on/off val should be only a boolean
mod name buf = load_next mod altmod name buf
merge two structs with customizable conflict resolution
print the docstring for an object
return the format types mime types of the active formatters
find the path to the folder associated with a given profile
transform assignment from system commands (e g files = !ls)
base pprint for all functions and builtin functions
safely check for pyqt4/5 pyside or pyside2 without importing submodules supports python <= 3
configure ipython %config class[
replacement for reload()
process the input capturing stdout
specify traceback offset headers and color scheme
create the default transformers
load file object
set the delimiters for line splitting
arguments are used for pexpect calls
run the wx event loop by processing pending events only
private method don't use directly
load code into the current frontend
provide detailed information about an object
clear the output of the cell receiving output
display the pdf representation of an object
calculate optimal info to columnize a list of string
single decorator for adding script args
returns a nested list and info to columnize items parameters
property-aware getattr to use in object finding
find and return a cell magic by name
replacement for __import__()
determine if the input source ends in two blanks
create a base class with a metaclass
# build out an image directive like #
make an md5 hash of a file ignoring any differences in line ending characters
return the current directory stack
this method exists to inform other html-using modules (e g markupsafe
%kill_embedded : deactivate for good the current embedded ipython this function after asking for confirmation sets an internal flag so
store the macro value as a single string which can be executed
a decorator which wraps historyaccessor method calls to catch errors from a corrupt sqlite database move the old database out of the way and create
deprecated equivalent to warn(msg exit_val=exit_val level=4)
fail unless a warning of class warning_class is thrown by callable when invoked with arguments args and keyword arguments kwargs
replace --pylab='inline' with --pylab='auto'
return the current level of indentation as a string
returns the strings in the __all__ attribute
the pprint function for regular expression patterns
report summary for a given job group
update the status of the job lists
show a syntax-highlighted file through a pager
register an alias to a magic function
split a string into an argument list and parse that argument list
shell capture - run shell command and capture output (deprecated use !)
compute a dict with detailed information about an object
ensure that the given magic_kind is valid
explicitly insert a newline into the output maintaining correct indentation
add a func to the cmd chain with given priority
fill in the setup statement
activate the interactive interpreter
is_type(obj typestr_or_type) verifies if obj is of a certain type it
edit a block
open the default editor at the given filename and linenumber
run code or file specified at the command-line
compute format data of the object to be displayed
win32 version of os system() that works with network shares
shortcut for returning metadata with shape information if defined
if the 'rest' of the line begins with a function call or pretty much any python operator we should simply execute the line (regardless of
deprecated since ipython 5 0
deprecated compute a dict with detailed information about an object
create a parser with a specified color table and output channel
when the eventloop of prompt-toolkit is idle call this inputhook
create the default checkers
get encoding for python source file defining obj returns none if obj is not defined in a sourcefile
transform escaped commands - %magic !system ?help + various autocalls
load the extension in ipython
default shutdown hook
print a message about internal inspect errors
format a list of traceback entry tuples for printing
like begin_group / end_group but for the with statement
prepares a pinfo 2 /psearch call from a target name and the escape (i
run the wx event loop by processing pending events only
sort the checkers by priority
make a named magic that calls %%script with a particular program
like getattr but with a few extra sanity checks - if obj is a class ignore its methods
load numpy and matplotlib to work interactively
return a full copy of the object optionally renaming it
callback for running the script in the background
execute a string with one or more lines of code
m = import_submodule mod subname fullname
control-n in vi edit mode on readline is history previous unlike default prompt toolkit
return whether a block of code is ready to execute or should be continued this is a non-stateful api and will reset the state of this inputsplitter
return a format data dict for an object
get a handler by its name
deprecated since ipython 5 0
create a new wx app or return an exiting one
deprecated equivalent to warn(msg level=3)
python 3 compatible function annotation for python 2
take ctrl+c into account not implemented
call linecache checkcache() safely protecting our cached values
print the status of newly finished jobs
toggle between the currently active color scheme and nocolor
executed before running the prefiltered code in ipython
set up matplotlib to work interactively
getoutput cmd should work in a cli environment on mac osx linux
use the raw win32 handle of sys stdin to do non-blocking reads
update user_ns with various things like _, __, _1 etc
return the number of active cpus on a windows system
is the wx event loop running
parses the line and returns a 3-tuple mode code insertion
switch to the desired mode
inject a group of variables into the ipython user namespace
move the current seek pointer to the given block
ipcompleter() -> completer return a completer object suitable for use by the readline library
label a test as 'slow'
make a new demo object to run the demo simply call the object
change to directory popped off the top of the stack
remove encoding comment if found in first two lines if the first or second line has the # coding utf-8 comment
write the sources to a log
find an existing profile dir by profile name return its profiledir
handle lines which can be auto-executed quoting if requested
delete a variable trying to clear it from anywhere that ipython's machinery has references to it
start logging anywhere in a session
get a :class boundarguments object that partially maps the passed args and kwargs to the function's signature
return a json'able representation of the object
return the number of initial spaces in a string
textmate the missing editor
override to allow old '-pylab' flag with deprecation warning
reload source from disk and initialize state
utility method used by magic_edit to find what to edit
create the default handlers
generate a new log-file with a default header
creates a customized copy of the parameter
saves the image file to disk
strip the >>>/ prompts of the python interactive shell
actually show a traceback
complete files that end in py or ipy or ipynb for the %run command
get exc_info from a given tuple sys exc_info() or sys last_type etc
print the call signature for any callable object
find module module_name on sys path
prefilter a line that has been converted to a lineinfo object
push one or more lines of input
set the currently active scheme
a completer for %reset magic
wrapper around the complete method for the benefit of emacs
the generate_tokens() generator requires one argment readline which must be a callable object which provides the same interface as the
generate function to use for terminal formatting
return which qstring api has been set if any
the detect_encoding() function is used to detect the encoding that should be used to decode a python source file
generic message when no information is found
return the list containing the names of the modules available in the given folder
select figure formats for the inline backend
write my output to sys stdout/err as appropriate
get the global interactiveshell instance
run files from profile startup directory
just display no paging screen_lines is ignored
list profiles that are bundled with ipython
get a signature object for the passed callable
the tokenize() function accepts two parameters one representing the input stream and one providing an output mechanism for tokenize()
overridden by historymanager to dump the cache before certain database lookups
deprecated since ipython 5 0
look up the registered formatter for a type
return a header string with proper colors
switch color scheme for prompts info system and exception handlers
import the mirrored module and insert it into sys modules
true if obj is a function ()
run the pyglet event loop by processing pending events only
find the full path to a bat or exe using the win32api module
reload the named module in the future if it is imported
expand $vars and ~names in a string like a shell :examples
this can be called from the main thread to safely stop this thread
raw print to sys __stdout__, otherwise identical interface to print()
replace get/set/del functions of a property
reload an ipython extension by calling reload
time execution of a python statement or expression usage in line mode
translate lines escaped with %
evaluate a dict of expressions in the user's namespace
raw print to sys __stderr__, otherwise identical interface to print()
create a display object given raw data
deprecated since ipython 5 0
find the path to an ipython module in this version of ipython
transform a line returning the new one
run the pre-flight code specified via exec_lines
returns a list containing the names of all the modules available in the folders of the pythonpath
inputhook for tk
remove leading indentation
deprecated since ipython 5 0
return simple exception dict
is the qt4 event loop running
print your currently active ipython profile
timing(func *args **kw) -> t_total execute a function once return the elapsed total cpu time in
register the function *inputhook* as an event loop integration
log the output
determine if the input source ends in a blank
generate latex document for dvipng backend
returns module locals of the function depth frames away from the caller
reload the raw data from file or url
default to a common list of programs
clear the cache of main modules
prefilter a single input line as text
store ipython references in the __builtin__ namespace
return a dict of currently available magic functions
deprecated since ipython 5 0
get input and output history from the current session called by
run code with profiler used by %prun and %run -p
find/create a profile dir and return its profiledir
quick access to all transformers
display a string piping through a pager after a certain length
copy a default config file into the active profile directory
return a (__module__, __name__) tuple for a type
wake the application
reload the raw data from file or url
match filenames expanding ~user type strings
reload source from disk and initialize state
wrapper around inspect getsource
handle an exception call for compatible with sys excepthook
calls the enabled transformers in order of increasing priority
make magic functions callable without having to type the initial %
jump a given number of blocks relative to the current one
repeat a command or get command to input line for editing
show a usage message
format a single stack frame
get the current block index validating and checking status
a safe version of runpy run_module()
execute a code object
deprecated since ipython 5 0
return the input string centered in a 'marquee'
return the current layout option for the current terminal interactiveshell
skip reloading the named module in the future
print the value of an expression from the caller's frame
clear selective variables from internal namespaces based on a specified regular expression
set the default figure size to be [sizex sizey]
print a status of all jobs currently being managed
return the completed text and a list of completions
given a gui string return the gui and mpl backend
timings(reps func *args **kw) -> (t_total t_per_call) execute a function reps times return a tuple with the elapsed total cpu
the default print function used if an object does not provide one and
s1 - s2 -> remove keys in s2 from s1
safely query whether an api is importable without importing it
get the cache directory it is created if it does not exist
format a string for screen printing
split a line of text with a cursor at the given position
register a checker instance
flush data that is left in the buffer
this is sys excepthook after init_crashhandler
always return a list of strings given a string or list of strings as input
prepare the module and namespace in which user code will be run
search the database using unix glob-style matching (wildcards * and ?)
add this object's information to the parser
return formatted traceback
match latex characters back to unicode name this does ->\sqrt
hard links src to dst, returning 0 or errno
return true for strings starting with single _ if show_all is true
chop a sequence into chunks of the given size
return the embed iframe
reverse of :func os path expanduser
return list item number or default if don't exist
set terminal title using the necessary platform-dependent calls
%aimport => import modules for automatic reloading
in recent versions of python hasattr() only catches attributeerror
find completions for the given text and line context
deprecated standard warning printer
common initialization for all backgroundjob objects
return absolute path to file
compute the new indentation level for a single line
finish up all displayhook activities
process data block for output token
activestate komodo [edit]
initialize all user-visible namespaces to their minimum defaults
retrieve the command to which an alias expands
control the automatic calling of the pdb interactive debugger
register a new event callback parameters
reload an ipython extension by its module name
idle the editor bundled with python parameters
return a color formatted string with the traceback info
provide extra detailed information about an object
match named parameters kwargs of the last open function
activate the interactive debugger
return a list of acceptable qt apis in decreasing order of
time 'number' executions of the main statement
flatten a list of lists not recursive only works for 2d lists
hasattr function available as a method
pretty print the object and display it through a pager
method called after executing each block
get the clipboard's text using tkinter
use a blocking stdin read
invoke kpsewhich command with an argument filename
attempt to import qt given a preference list of permissible bindings
factory that returns a pprint function useful for sets and frozensets
helper for has_comment and ends_in_comment_or_string
populate the namespace with pylab-related values
add this object's information to the parser if necessary
parent name = get_parent globals level return the package that an import is being performed in
resets the namespace by removing all names defined by the user if called without arguments or by removing some types of objects such
return a list of traceback frames
update the splitter and readline delims when greedy is changed
run files from ipythonapp exec_files
