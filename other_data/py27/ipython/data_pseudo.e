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
demo
demo
demo
demo
demo
default_scheme
default_scheme
default_scheme
default_scheme
default_scheme
all
all
all
all
all
code
code
code
code
code
last_call
last_call
last_call
last_call
last_call
chain
chain
chain
chain
chain
osx
osx
osx
osx
osx
lspace
lspace
lspace
lspace
lspace
global
global
global
global
global
factory
factory
factory
factory
factory
manager
manager
manager
manager
manager
mark
mark
mark
mark
mark
delims
delims
delims
delims
delims
partial
partial
partial
partial
partial
expressions
expressions
expressions
expressions
expressions
shell_futures
shell_futures
shell_futures
shell_futures
shell_futures
aliases
aliases
aliases
aliases
aliases
pprint
pprint
pprint
pprint
pprint
tr
tr
tr
tr
tr
environment
environment
environment
environment
environment
to
to
to
to
to
init
init
init
init
init
mate
mate
mate
mate
mate
tk
tk
tk
tk
tk
reshow
reshow
reshow
reshow
reshow
stable
stable
stable
stable
stable
tf
tf
tf
tf
tf
i
i
i
i
i
nodes
nodes
nodes
nodes
nodes
getargspec
getargspec
getargspec
getargspec
getargspec
tb
tb
tb
tb
tb
spec
spec
spec
spec
spec
fname_output_format
fname_output_format
fname_output_format
fname_output_format
fname_output_format
deprecation
deprecation
deprecation
deprecation
deprecation
loadpy
loadpy
loadpy
loadpy
loadpy
string
string
string
string
string
underscore
underscore
underscore
underscore
underscore
entries
entries
entries
entries
entries
invert
invert
invert
invert
invert
row_first
row_first
row_first
row_first
row_first
next_input
next_input
next_input
next_input
next_input
splitter
splitter
splitter
splitter
splitter
getstate
getstate
getstate
getstate
getstate
magic
magic
magic
magic
magic
level
level
level
level
level
logstop
logstop
logstop
logstop
logstop
gui
gui
gui
gui
gui
cmd
cmd
cmd
cmd
cmd
list
list
list
list
list
toggle
toggle
toggle
toggle
toggle
iter
iter
iter
iter
iter
p
p
p
p
p
themacro
themacro
themacro
themacro
themacro
stderr
stderr
stderr
stderr
stderr
input_prompt
input_prompt
input_prompt
input_prompt
input_prompt
dir
dir
dir
dir
dir
user_module
user_module
user_module
user_module
user_module
force
force
force
force
force
elist
elist
elist
elist
elist
oinfo
oinfo
oinfo
oinfo
oinfo
tee
tee
tee
tee
tee
turnoff_re
turnoff_re
turnoff_re
turnoff_re
turnoff_re
jump
jump
jump
jump
jump
rate
rate
rate
rate
rate
rlist
rlist
rlist
rlist
rlist
profiles
profiles
profiles
profiles
profiles
line_ori
line_ori
line_ori
line_ori
line_ori
initialized
initialized
initialized
initialized
initialized
alias_name
alias_name
alias_name
alias_name
alias_name
alt
alt
alt
alt
alt
index
index
index
index
index
abc
abc
abc
abc
abc
checkers
checkers
checkers
checkers
checkers
sub
sub
sub
sub
sub
spacer
spacer
spacer
spacer
spacer
bdb
bdb
bdb
bdb
bdb
filler
filler
filler
filler
filler
d2
d2
d2
d2
d2
module_str
module_str
module_str
module_str
module_str
brief
brief
brief
brief
brief
callback
callback
callback
callback
callback
current
current
current
current
current
importer
importer
importer
importer
importer
clipboard
clipboard
clipboard
clipboard
clipboard
gtk3input
gtk3input
gtk3input
gtk3input
gtk3input
typestr_or_type
typestr_or_type
typestr_or_type
typestr_or_type
typestr_or_type
pfile
pfile
pfile
pfile
pfile
new
new
new
new
new
method
method
method
method
method
metadata
metadata
metadata
metadata
metadata
cull
cull
cull
cull
cull
hash
hash
hash
hash
hash
iframe
iframe
iframe
iframe
iframe
pinfo2
pinfo2
pinfo2
pinfo2
pinfo2
debugx
debugx
debugx
debugx
debugx
error
error
error
error
error
matplotlib
matplotlib
matplotlib
matplotlib
matplotlib
ranges
ranges
ranges
ranges
ranges
selective
selective
selective
selective
selective
argv
argv
argv
argv
argv
active
active
active
active
active
path
path
path
path
path
accessor
accessor
accessor
accessor
accessor
change
change
change
change
change
wait
wait
wait
wait
wait
breakable
breakable
breakable
breakable
breakable
publisher
publisher
publisher
publisher
publisher
search
search
search
search
search
handlers
handlers
handlers
handlers
handlers
items
items
items
items
items
changed
changed
changed
changed
changed
scite
scite
scite
scite
scite
timings
timings
timings
timings
timings
mainloop
mainloop
mainloop
mainloop
mainloop
doctest
doctest
doctest
doctest
doctest
mime
mime
mime
mime
mime
tokeneater
tokeneater
tokeneater
tokeneater
tokeneater
options
options
options
options
options
stack_depth
stack_depth
stack_depth
stack_depth
stack_depth
buffered
buffered
buffered
buffered
buffered
ignore_case
ignore_case
ignore_case
ignore_case
ignore_case
debugger
debugger
debugger
debugger
debugger
instr
instr
instr
instr
instr
line_buffer
line_buffer
line_buffer
line_buffer
line_buffer
app
app
app
app
app
bbox_inches
bbox_inches
bbox_inches
bbox_inches
bbox_inches
nonblock
nonblock
nonblock
nonblock
nonblock
ls
ls
ls
ls
ls
logical
logical
logical
logical
logical
replace
replace
replace
replace
replace
substr
substr
substr
substr
substr
api
api
api
api
api
marker
marker
marker
marker
marker
ipy
ipy
ipy
ipy
ipy
select
select
select
select
select
regex
regex
regex
regex
regex
use
use
use
use
use
from
from
from
from
from
links
links
links
links
links
getsource
getsource
getsource
getsource
getsource
welcome_message
welcome_message
welcome_message
welcome_message
welcome_message
ext
ext
ext
ext
ext
contains
contains
contains
contains
contains
visit
visit
visit
visit
visit
two
two
two
two
two
flat
flat
flat
flat
flat
next
next
next
next
next
process
process
process
process
process
getoutput
getoutput
getoutput
getoutput
getoutput
handler
handler
handler
handler
handler
call
call
call
call
call
gui_select
gui_select
gui_select
gui_select
gui_select
save
save
save
save
save
msg
msg
msg
msg
msg
bundled
bundled
bundled
bundled
bundled
type
type
type
type
type
is
is
is
is
is
more
more
more
more
more
sort
sort
sort
sort
sort
main
main
main
main
main
exit
exit
exit
exit
exit
coroutine
coroutine
coroutine
coroutine
coroutine
warn
warn
warn
warn
warn
pinfo
pinfo
pinfo
pinfo
pinfo
flag
flag
flag
flag
flag
logging
logging
logging
logging
logging
include
include
include
include
include
err
err
err
err
err
f
f
f
f
f
recall
recall
recall
recall
recall
superreload
superreload
superreload
superreload
superreload
prompts
prompts
prompts
prompts
prompts
del
del
del
del
del
can
can
can
can
can
install
install
install
install
install
v
v
v
v
v
root
root
root
root
root
def
def
def
def
def
history
history
history
history
history
pyglet
pyglet
pyglet
pyglet
pyglet
sqlite
sqlite
sqlite
sqlite
sqlite
lexer
lexer
lexer
lexer
lexer
prompt
prompt
prompt
prompt
prompt
figure
figure
figure
figure
figure
skip_encoding_cookie
skip_encoding_cookie
skip_encoding_cookie
skip_encoding_cookie
skip_encoding_cookie
pycat
pycat
pycat
pycat
pycat
newline
newline
newline
newline
newline
escaped
escaped
escaped
escaped
escaped
exclude
exclude
exclude
exclude
exclude
create
create
create
create
create
inputhook_context
inputhook_context
inputhook_context
inputhook_context
inputhook_context
fmtin
fmtin
fmtin
fmtin
fmtin
simple
simple
simple
simple
simple
needs
needs
needs
needs
needs
input_lines
input_lines
input_lines
input_lines
input_lines
end
end
end
end
end
recursive
recursive
recursive
recursive
recursive
aimport
aimport
aimport
aimport
aimport
kpsewhich
kpsewhich
kpsewhich
kpsewhich
kpsewhich
namespace
namespace
namespace
namespace
namespace
argspec
argspec
argspec
argspec
argspec
line_info
line_info
line_info
line_info
line_info
pure
pure
pure
pure
pure
ensure
ensure
ensure
ensure
ensure
config
config
config
config
config
profile
profile
profile
profile
profile
inputs
inputs
inputs
inputs
inputs
blanks
blanks
blanks
blanks
blanks
nums
nums
nums
nums
nums
stop
stop
stop
stop
stop
prefix
prefix
prefix
prefix
prefix
jpegxy
jpegxy
jpegxy
jpegxy
jpegxy
notebook
notebook
notebook
notebook
notebook
toolkitname
toolkitname
toolkitname
toolkitname
toolkitname
logfname
logfname
logfname
logfname
logfname
mixin
mixin
mixin
mixin
mixin
use_readline
use_readline
use_readline
use_readline
use_readline
arg_str
arg_str
arg_str
arg_str
arg_str
data
data
data
data
data
search_raw
search_raw
search_raw
search_raw
search_raw
types
types
types
types
types
mimetype
mimetype
mimetype
mimetype
mimetype
sx
sx
sx
sx
sx
bind
bind
bind
bind
bind
stdio
stdio
stdio
stdio
stdio
register
register
register
register
register
lines
lines
lines
lines
lines
alias
alias
alias
alias
alias
switch
switch
switch
switch
switch
allow
allow
allow
allow
allow
sc
sc
sc
sc
sc
inline
inline
inline
inline
inline
seq
seq
seq
seq
seq
subname
subname
subname
subname
subname
pdoc
pdoc
pdoc
pdoc
pdoc
oname
oname
oname
oname
oname
name_or_cls
name_or_cls
name_or_cls
name_or_cls
name_or_cls
help
help
help
help
help
vars
vars
vars
vars
vars
auto_all
auto_all
auto_all
auto_all
auto_all
showtraceback
showtraceback
showtraceback
showtraceback
showtraceback
report
report
report
report
report
path_dirs
path_dirs
path_dirs
path_dirs
path_dirs
wx3
wx3
wx3
wx3
wx3
knownfailureif
knownfailureif
knownfailureif
knownfailureif
knownfailureif
write
write
write
write
write
style
style
style
style
style
included_suffixes
included_suffixes
included_suffixes
included_suffixes
included_suffixes
group
group
group
group
group
nbagg
nbagg
nbagg
nbagg
nbagg
c
c
c
c
c
fix
fix
fix
fix
fix
gtk
gtk
gtk
gtk
gtk
ntabs
ntabs
ntabs
ntabs
ntabs
late
late
late
late
late
qtapi
qtapi
qtapi
qtapi
qtapi
call_pdb
call_pdb
call_pdb
call_pdb
call_pdb
fig
fig
fig
fig
fig
kwargs
kwargs
kwargs
kwargs
kwargs
magic_kind
magic_kind
magic_kind
magic_kind
magic_kind
hidden
hidden
hidden
hidden
hidden
cell_name
cell_name
cell_name
cell_name
cell_name
old_objects
old_objects
old_objects
old_objects
old_objects
cls
cls
cls
cls
cls
break
break
break
break
break
skipped
skipped
skipped
skipped
skipped
crash
crash
crash
crash
crash
matches
matches
matches
matches
matches
docs
docs
docs
docs
docs
safe
safe
safe
safe
safe
cpus
cpus
cpus
cpus
cpus
tbtools
tbtools
tbtools
tbtools
tbtools
records
records
records
records
records
argstring
argstring
argstring
argstring
argstring
optimal
optimal
optimal
optimal
optimal
interrupt
interrupt
interrupt
interrupt
interrupt
magic_func
magic_func
magic_func
magic_func
magic_func
decorator
decorator
decorator
decorator
decorator
qt
qt
qt
qt
qt
annotate
annotate
annotate
annotate
annotate
execute
execute
execute
execute
execute
name
name
name
name
name
unregister
unregister
unregister
unregister
unregister
parameter
parameter
parameter
parameter
parameter
show_all
show_all
show_all
show_all
show_all
altmod
altmod
altmod
altmod
altmod
win32
win32
win32
win32
win32
merge
merge
merge
merge
merge
token
token
token
token
token
trap
trap
trap
trap
trap
line_mod
line_mod
line_mod
line_mod
line_mod
debug
debug
debug
debug
debug
found
found
found
found
found
tracer
tracer
tracer
tracer
tracer
unquote
unquote
unquote
unquote
unquote
status
status
status
status
status
slist
slist
slist
slist
slist
activate
activate
activate
activate
activate
retrieve
retrieve
retrieve
retrieve
retrieve
completions
completions
completions
completions
completions
prefilter
prefilter
prefilter
prefilter
prefilter
sep
sep
sep
sep
sep
meta
meta
meta
meta
meta
ex
ex
ex
ex
ex
et
et
et
et
et
meth
meth
meth
meth
meth
ev
ev
ev
ev
ev
extract
extract
extract
extract
extract
event
event
event
event
event
overwrite
overwrite
overwrite
overwrite
overwrite
out
out
out
out
out
by
by
by
by
by
fload
fload
fload
fload
fload
matrix
matrix
matrix
matrix
matrix
reload
reload
reload
reload
reload
dst
dst
dst
dst
dst
basetype
basetype
basetype
basetype
basetype
local_ns
local_ns
local_ns
local_ns
local_ns
publish
publish
publish
publish
publish
content
content
content
content
content
re
re
re
re
re
hashed_passphrase
hashed_passphrase
hashed_passphrase
hashed_passphrase
hashed_passphrase
lineno
lineno
lineno
lineno
lineno
result_html_prefix
result_html_prefix
result_html_prefix
result_html_prefix
result_html_prefix
print
print
print
print
print
decorators
decorators
decorators
decorators
decorators
cwd
cwd
cwd
cwd
cwd
dirs
dirs
dirs
dirs
dirs
__loc_data__
__loc_data__
__loc_data__
__loc_data__
__loc_data__
ast
ast
ast
ast
ast
args
args
args
args
args
greedy
greedy
greedy
greedy
greedy
base
base
base
base
base
cookie
cookie
cookie
cookie
cookie
term
term
term
term
term
pre_msg
pre_msg
pre_msg
pre_msg
pre_msg
esc_str
esc_str
esc_str
esc_str
esc_str
dispatcher
dispatcher
dispatcher
dispatcher
dispatcher
indent
indent
indent
indent
indent
val
val
val
val
val
thread
thread
thread
thread
thread
traceback
traceback
traceback
traceback
traceback
running
running
running
running
running
timer
timer
timer
timer
timer
filter
filter
filter
filter
filter
skip_condition
skip_condition
skip_condition
skip_condition
skip_condition
disable
disable
disable
disable
disable
log_output
log_output
log_output
log_output
log_output
signature
signature
signature
signature
signature
posix
posix
posix
posix
posix
assign
assign
assign
assign
assign
first
first
first
first
first
autoindent
autoindent
autoindent
autoindent
autoindent
info
info
info
info
info
filefind
filefind
filefind
filefind
filefind
saving
saving
saving
saving
saving
encoding
encoding
encoding
encoding
encoding
markdown
markdown
markdown
markdown
markdown
variables
variables
variables
variables
variables
number
number
number
number
number
hook
hook
hook
hook
hook
rgxin
rgxin
rgxin
rgxin
rgxin
magics
magics
magics
magics
magics
blank
blank
blank
blank
blank
case_sensitive
case_sensitive
case_sensitive
case_sensitive
case_sensitive
open
open
open
open
open
payload
payload
payload
payload
payload
size
size
size
size
size
buf
buf
buf
buf
buf
autocall
autocall
autocall
autocall
autocall
esc_strings
esc_strings
esc_strings
esc_strings
esc_strings
leading
leading
leading
leading
leading
fmt
fmt
fmt
fmt
fmt
structured
structured
structured
structured
structured
system
system
system
system
system
wrapper
wrapper
wrapper
wrapper
wrapper
annotation
annotation
annotation
annotation
annotation
priority
priority
priority
priority
priority
checker
checker
checker
checker
checker
params
params
params
params
params
name_pattern
name_pattern
name_pattern
name_pattern
name_pattern
jed
jed
jed
jed
jed
api_options
api_options
api_options
api_options
api_options
scheme
scheme
scheme
scheme
scheme
warns
warns
warns
warns
warns
store
store
store
store
store
nsapp
nsapp
nsapp
nsapp
nsapp
shell
shell
shell
shell
shell
stdout
stdout
stdout
stdout
stdout
configure
configure
configure
configure
configure
tokens
tokens
tokens
tokens
tokens
part
part
part
part
part
wav
wav
wav
wav
wav
copy
copy
copy
copy
copy
completer
completer
completer
completer
completer
global_namespace
global_namespace
global_namespace
global_namespace
global_namespace
png
png
png
png
png
kind
kind
kind
kind
kind
grep
grep
grep
grep
grep
target
target
target
target
target
stb
stb
stb
stb
stb
split
split
split
split
split
jsonable
jsonable
jsonable
jsonable
jsonable
submitted
submitted
submitted
submitted
submitted
code_obj
code_obj
code_obj
code_obj
code_obj
idle
idle
idle
idle
idle
r
r
r
r
r
transformers
transformers
transformers
transformers
transformers
str
str
str
str
str
fullname
fullname
fullname
fullname
fullname
interactive
interactive
interactive
interactive
interactive
pre
pre
pre
pre
pre
files
files
files
files
files
stdin
stdin
stdin
stdin
stdin
rewrite
rewrite
rewrite
rewrite
rewrite
normal
normal
normal
normal
normal
argument
argument
argument
argument
argument
raw
raw
raw
raw
raw
width
width
width
width
width
__conflict_solve
__conflict_solve
__conflict_solve
__conflict_solve
__conflict_solve
ctrl
ctrl
ctrl
ctrl
ctrl
seek
seek
seek
seek
seek
noinfo
noinfo
noinfo
noinfo
noinfo
lib
lib
lib
lib
lib
jsonformatter
jsonformatter
jsonformatter
jsonformatter
jsonformatter
stb2text
stb2text
stb2text
stb2text
stb2text
builtin
builtin
builtin
builtin
builtin
new_session
new_session
new_session
new_session
new_session
cmdloop
cmdloop
cmdloop
cmdloop
cmdloop
fname
fname
fname
fname
fname
command
command
command
command
command
reloader
reloader
reloader
reloader
reloader
exit_val
exit_val
exit_val
exit_val
exit_val
channel
channel
channel
channel
channel
nspaces
nspaces
nspaces
nspaces
nspaces
begin
begin
begin
begin
begin
printer
printer
printer
printer
printer
warnings
warnings
warnings
warnings
warnings
buffer
buffer
buffer
buffer
buffer
shellglob
shellglob
shellglob
shellglob
shellglob
glob
glob
glob
glob
glob
object
object
object
object
object
compress
compress
compress
compress
compress
callable
callable
callable
callable
callable
popd
popd
popd
popd
popd
errors
errors
errors
errors
errors
breakpoint
breakpoint
breakpoint
breakpoint
breakpoint
ostream
ostream
ostream
ostream
ostream
cpaste
cpaste
cpaste
cpaste
cpaste
pager
pager
pager
pager
pager
class
class
class
class
class
getdoc
getdoc
getdoc
getdoc
getdoc
latex
latex
latex
latex
latex
fromlist
fromlist
fromlist
fromlist
fromlist
exe
exe
exe
exe
exe
exc
exc
exc
exc
exc
url
url
url
url
url
clear
clear
clear
clear
clear
paragraphs
paragraphs
paragraphs
paragraphs
paragraphs
max_width
max_width
max_width
max_width
max_width
linecache
linecache
linecache
linecache
linecache
script
script
script
script
script
mro
mro
mro
mro
mro
kw
kw
kw
kw
kw
opts
opts
opts
opts
opts
pasted
pasted
pasted
pasted
pasted
caching
caching
caching
caching
caching
pager_cmd
pager_cmd
pager_cmd
pager_cmd
pager_cmd
psource
psource
psource
psource
psource
objs
objs
objs
objs
objs
logstart
logstart
logstart
logstart
logstart
show
show
show
show
show
text
text
text
text
text
osmagics
osmagics
osmagics
osmagics
osmagics
komodo
komodo
komodo
komodo
komodo
syntax
syntax
syntax
syntax
syntax
colors
colors
colors
colors
colors
spaces
spaces
spaces
spaces
spaces
pkg
pkg
pkg
pkg
pkg
namespaces
namespaces
namespaces
namespaces
namespaces
find
find
find
find
find
d1
d1
d1
d1
d1
completion
completion
completion
completion
completion
cell
cell
cell
cell
cell
slow
slow
slow
slow
slow
layout
layout
layout
layout
layout
check_all
check_all
check_all
check_all
check_all
parameters
parameters
parameters
parameters
parameters
title
title
title
title
title
getargs
getargs
getargs
getargs
getargs
cache
cache
cache
cache
cache
state
state
state
state
state
terminal
terminal
terminal
terminal
terminal
only
only
only
only
only
version
version
version
version
version
dict
dict
dict
dict
dict
pretty
pretty
pretty
pretty
pretty
etype
etype
etype
etype
etype
darwin
darwin
darwin
darwin
darwin
glut
glut
glut
glut
glut
color_table
color_table
color_table
color_table
color_table
xdg
xdg
xdg
xdg
xdg
do
do
do
do
do
handle
handle
handle
handle
handle
template
template
template
template
template
initial_re
initial_re
initial_re
initial_re
initial_re
get
get
get
get
get
db
db
db
db
db
repr
repr
repr
repr
repr
linenum
linenum
linenum
linenum
linenum
jpeg
jpeg
jpeg
jpeg
jpeg
timing
timing
timing
timing
timing
do_reload
do_reload
do_reload
do_reload
do_reload
logfile
logfile
logfile
logfile
logfile
banner
banner
banner
banner
banner
restart
restart
restart
restart
restart
compiler
compiler
compiler
compiler
compiler
qt4input
qt4input
qt4input
qt4input
qt4input
mylist
mylist
mylist
mylist
mylist
dhist
dhist
dhist
dhist
dhist
h
h
h
h
h
remove
remove
remove
remove
remove
patch
patch
patch
patch
patch
strng
strng
strng
strng
strng
expr
expr
expr
expr
expr
parameter_s
parameter_s
parameter_s
parameter_s
parameter_s
where
where
where
where
where
atomic
atomic
atomic
atomic
atomic
body
body
body
body
body
set
set
set
set
set
above
above
above
above
above
exists
exists
exists
exists
exists
prompt_re
prompt_re
prompt_re
prompt_re
prompt_re
frame
frame
frame
frame
frame
win32shell
win32shell
win32shell
win32shell
win32shell
startup
startup
startup
startup
startup
separator_size
separator_size
separator_size
separator_size
separator_size
module
module
module
module
module
writable
writable
writable
writable
writable
num
num
num
num
num
dumb
dumb
dumb
dumb
dumb
result
result
result
result
result
passphrase
passphrase
passphrase
passphrase
passphrase
arg
arg
arg
arg
arg
excepthook
excepthook
excepthook
excepthook
excepthook
close
close
close
close
close
locals
locals
locals
locals
locals
displaywidth
displaywidth
displaywidth
displaywidth
displaywidth
timeit
timeit
timeit
timeit
timeit
detect
detect
detect
detect
detect
filehash
filehash
filehash
filehash
filehash
deactivate
deactivate
deactivate
deactivate
deactivate
pattern
pattern
pattern
pattern
pattern
formatted
formatted
formatted
formatted
formatted
filename
filename
filename
filename
filename
hist
hist
hist
hist
hist
getattr
getattr
getattr
getattr
getattr
classes
classes
classes
classes
classes
prune
prune
prune
prune
prune
import
import
import
import
import
formatter
formatter
formatter
formatter
formatter
warning_class
warning_class
warning_class
warning_class
warning_class
exception_only
exception_only
exception_only
exception_only
exception_only
ends
ends
ends
ends
ends
parent
parent
parent
parent
parent
missing
missing
missing
missing
missing
screen
screen
screen
screen
screen
javascript
javascript
javascript
javascript
javascript
js
js
js
js
js
attrname
attrname
attrname
attrname
attrname
job
job
job
job
job
windows
windows
windows
windows
windows
key
key
key
key
key
continue_prompt
continue_prompt
continue_prompt
continue_prompt
continue_prompt
ipython
ipython
ipython
ipython
ipython
__validate_parameters__
__validate_parameters__
__validate_parameters__
__validate_parameters__
__validate_parameters__
NSApp
NSApp
NSApp
NSApp
NSApp
commands
commands
commands
commands
commands
last
last
last
last
last
varname
varname
varname
varname
varname
quiet
quiet
quiet
quiet
quiet
etb
etb
etb
etb
etb
s
s
s
s
s
item
item
item
item
item
pdf
pdf
pdf
pdf
pdf
corrupt
corrupt
corrupt
corrupt
corrupt
expression
expression
expression
expression
expression
pdb
pdb
pdb
pdb
pdb
comment
comment
comment
comment
comment
and
and
and
and
and
lsmagic
lsmagic
lsmagic
lsmagic
lsmagic
co
co
co
co
co
fields
fields
fields
fields
fields
stream
stream
stream
stream
stream
color
color
color
color
color
dispatch
dispatch
dispatch
dispatch
dispatch
cd
cd
cd
cd
cd
header
header
header
header
header
prun
prun
prun
prun
prun
shutdown
shutdown
shutdown
shutdown
shutdown
sentinel
sentinel
sentinel
sentinel
sentinel
loaded
loaded
loaded
loaded
loaded
writing
writing
writing
writing
writing
pprinter
pprinter
pprinter
pprinter
pprinter
orig
orig
orig
orig
orig
quit
quit
quit
quit
quit
setastest
setastest
setastest
setastest
setastest
fail_condition
fail_condition
fail_condition
fail_condition
fail_condition
evalue
evalue
evalue
evalue
evalue
shim
shim
shim
shim
shim
whos
whos
whos
whos
whos
obj_class
obj_class
obj_class
obj_class
obj_class
format2
format2
format2
format2
format2
basic
basic
basic
basic
basic
txt
txt
txt
txt
txt
wx
wx
wx
wx
wx
empty
empty
empty
empty
empty
define
define
define
define
define
enable
enable
enable
enable
enable
screen_lines_def
screen_lines_def
screen_lines_def
screen_lines_def
screen_lines_def
mci
mci
mci
mci
mci
precision
precision
precision
precision
precision
assert
assert
assert
assert
assert
controller
controller
controller
controller
controller
wake
wake
wake
wake
wake
extracted_list
extracted_list
extracted_list
extracted_list
extracted_list
func
func
func
func
func
catch
catch
catch
catch
catch
tkinter
tkinter
tkinter
tkinter
tkinter
hasattr
hasattr
hasattr
hasattr
hasattr
exception
exception
exception
exception
exception
ofind
ofind
ofind
ofind
ofind
plain
plain
plain
plain
plain
xmode
xmode
xmode
xmode
xmode
as
as
as
as
as
value
value
value
value
value
profiler
profiler
profiler
profiler
profiler
cursor
cursor
cursor
cursor
cursor
deferred
deferred
deferred
deferred
deferred
sphinxext
sphinxext
sphinxext
sphinxext
sphinxext
tilde_val
tilde_val
tilde_val
tilde_val
tilde_val
property
property
property
property
property
dreload
dreload
dreload
dreload
dreload
loop
loop
loop
loop
loop
at
at
at
at
at
abbrev
abbrev
abbrev
abbrev
abbrev
generate
generate
generate
generate
generate
shebang
shebang
shebang
shebang
shebang
ip
ip
ip
ip
ip
refs
refs
refs
refs
refs
binding
binding
binding
binding
binding
elems
elems
elems
elems
elems
parse
parse
parse
parse
parse
genelatex
genelatex
genelatex
genelatex
genelatex
writeout
writeout
writeout
writeout
writeout
io
io
io
io
io
in
in
in
in
in
ready
ready
ready
ready
ready
return
return
return
return
return
inspector
inspector
inspector
inspector
inspector
id
id
id
id
id
conn
conn
conn
conn
conn
capture
capture
capture
capture
capture
make
make
make
make
make
ops
ops
ops
ops
ops
python
python
python
python
python
html
html
html
html
html
arguments
arguments
arguments
arguments
arguments
auto
auto
auto
auto
auto
lite
lite
lite
lite
lite
algorithm
algorithm
algorithm
algorithm
algorithm
dedent
dedent
dedent
dedent
dedent
finish
finish
finish
finish
finish
config_file
config_file
config_file
config_file
config_file
context
context
context
context
context
keys
keys
keys
keys
keys
assignment
assignment
assignment
assignment
assignment
l_input
l_input
l_input
l_input
l_input
filenames
filenames
filenames
filenames
filenames
sys
sys
sys
sys
sys
m
m
m
m
m
user
user
user
user
user
mktempfile
mktempfile
mktempfile
mktempfile
mktempfile
validate
validate
validate
validate
validate
rgxout
rgxout
rgxout
rgxout
rgxout
expand
expand
expand
expand
expand
cycle
cycle
cycle
cycle
cycle
stateless
stateless
stateless
stateless
stateless
source_raw
source_raw
source_raw
source_raw
source_raw
format_dict
format_dict
format_dict
format_dict
format_dict
displayhook
displayhook
displayhook
displayhook
displayhook
macro
macro
macro
macro
macro
fatal
fatal
fatal
fatal
fatal
flags
flags
flags
flags
flags
audio
audio
audio
audio
audio
tilde_expand
tilde_expand
tilde_expand
tilde_expand
tilde_expand
opt_str
opt_str
opt_str
opt_str
opt_str
load
load
load
load
load
nodelist
nodelist
nodelist
nodelist
nodelist
lnum
lnum
lnum
lnum
lnum
user_ns
user_ns
user_ns
user_ns
user_ns
pylab
pylab
pylab
pylab
pylab
import_all
import_all
import_all
import_all
import_all
rest
rest
rest
rest
rest
return_annotation
return_annotation
return_annotation
return_annotation
return_annotation
loghead
loghead
loghead
loghead
loghead
kill
kill
kill
kill
kill
transforms
transforms
transforms
transforms
transforms
unicode
unicode
unicode
unicode
unicode
prev_completions
prev_completions
prev_completions
prev_completions
prev_completions
captured
captured
captured
captured
captured
verbose
verbose
verbose
verbose
verbose
transformer
transformer
transformer
transformer
transformer
submodule
submodule
submodule
submodule
submodule
console
console
console
console
console
struct
struct
struct
struct
struct
field
field
field
field
field
untokenize
untokenize
untokenize
untokenize
untokenize
fp_cleaner
fp_cleaner
fp_cleaner
fp_cleaner
fp_cleaner
source
source
source
source
source
add
add
add
add
add
pyplot
pyplot
pyplot
pyplot
pyplot
usage
usage
usage
usage
usage
input
input
input
input
input
logger
logger
logger
logger
logger
has
has
has
has
has
match
match
match
match
match
real
real
real
real
real
detail_level
detail_level
detail_level
detail_level
detail_level
md_dict
md_dict
md_dict
md_dict
md_dict
format
format
format
format
format
read
read
read
read
read
killbgscripts
killbgscripts
killbgscripts
killbgscripts
killbgscripts
xterm
xterm
xterm
xterm
xterm
_nouse_
_nouse_
_nouse_
_nouse_
_nouse_
quote2
quote2
quote2
quote2
quote2
background
background
background
background
background
display_banner
display_banner
display_banner
display_banner
display_banner
execution
execution
execution
execution
execution
mod
mod
mod
mod
mod
require_writable
require_writable
require_writable
require_writable
require_writable
output_prompt
output_prompt
output_prompt
output_prompt
output_prompt
fp_format
fp_format
fp_format
fp_format
fp_format
marquee
marquee
marquee
marquee
marquee
sizex
sizex
sizex
sizex
sizex
sizey
sizey
sizey
sizey
sizey
pkg_path
pkg_path
pkg_path
pkg_path
pkg_path
ignore
ignore
ignore
ignore
ignore
edit
edit
edit
edit
edit
mirror
mirror
mirror
mirror
mirror
globals
globals
globals
globals
globals
t
t
t
t
t
sql
sql
sql
sql
sql
output
output
output
output
output
soft
soft
soft
soft
soft
page
page
page
page
page
autoreload
autoreload
autoreload
autoreload
autoreload
representation
representation
representation
representation
representation
old
old
old
old
old
logstate
logstate
logstate
logstate
logstate
format_call
format_call
format_call
format_call
format_call
back
back
back
back
back
dirname_output_format
dirname_output_format
dirname_output_format
dirname_output_format
dirname_output_format
current_file
current_file
current_file
current_file
current_file
pushd
pushd
pushd
pushd
pushd
table
table
table
table
table
rangestr
rangestr
rangestr
rangestr
rangestr
home
home
home
home
home
url_prefix
url_prefix
url_prefix
url_prefix
url_prefix
uniq
uniq
uniq
uniq
uniq
for
for
for
for
for
exec
exec
exec
exec
exec
flush
flush
flush
flush
flush
comments
comments
comments
comments
comments
passwd
passwd
passwd
passwd
passwd
esc
esc
esc
esc
esc
undoc
undoc
undoc
undoc
undoc
backend
backend
backend
backend
backend
mode
mode
mode
mode
mode
locate
locate
locate
locate
locate
core
core
core
core
core
who
who
who
who
who
run
run
run
run
run
skipif
skipif
skipif
skipif
skipif
inspect
inspect
inspect
inspect
inspect
wx2
wx2
wx2
wx2
wx2
module_name
module_name
module_name
module_name
module_name
assemble
assemble
assemble
assemble
assemble
post
post
post
post
post
raise_exceptions
raise_exceptions
raise_exceptions
raise_exceptions
raise_exceptions
automagic
automagic
automagic
automagic
automagic
session
session
session
session
session
src
src
src
src
src
obj
obj
obj
obj
obj
extension
extension
extension
extension
extension
accepts
accepts
accepts
accepts
accepts
formatters
formatters
formatters
formatters
formatters
chop
chop
chop
chop
chop
range
range
range
range
range
extensions
extensions
extensions
extensions
extensions
qt4
qt4
qt4
qt4
qt4
commit
commit
commit
commit
commit
or
or
or
or
or
block
block
block
block
block
sphinx_shell
sphinx_shell
sphinx_shell
sphinx_shell
sphinx_shell
image
image
image
image
image
float
float
float
float
float
by_name
by_name
by_name
by_name
by_name
strip
strip
strip
strip
strip
wrap
wrap
wrap
wrap
wrap
type_pattern
type_pattern
type_pattern
type_pattern
type_pattern
pt_inputhooks
pt_inputhooks
pt_inputhooks
pt_inputhooks
pt_inputhooks
arg_s
arg_s
arg_s
arg_s
arg_s
interactivity
interactivity
interactivity
interactivity
interactivity
loc
loc
loc
loc
loc
orig_enc
orig_enc
orig_enc
orig_enc
orig_enc
scheme_list
scheme_list
scheme_list
scheme_list
scheme_list
log
log
log
log
log
prepare
prepare
prepare
prepare
prepare
line_num
line_num
line_num
line_num
line_num
typ
typ
typ
typ
typ
support
support
support
support
support
initial
initial
initial
initial
initial
transform
transform
transform
transform
transform
long
long
long
long
long
custom
custom
custom
custom
custom
ranges_str
ranges_str
ranges_str
ranges_str
ranges_str
start
start
start
start
start
emacs
emacs
emacs
emacs
emacs
editor
editor
editor
editor
editor
var
var
var
var
var
screen_lines
screen_lines
screen_lines
screen_lines
screen_lines
exc_tuple
exc_tuple
exc_tuple
exc_tuple
exc_tuple
function
function
function
function
function
head
head
head
head
head
complete
complete
complete
complete
complete
dummy
dummy
dummy
dummy
dummy
pdef
pdef
pdef
pdef
pdef
tokenize
tokenize
tokenize
tokenize
tokenize
magic_name
magic_name
magic_name
magic_name
magic_name
reps
reps
reps
reps
reps
pwd
pwd
pwd
pwd
pwd
link
link
link
link
link
file_or_name
file_or_name
file_or_name
file_or_name
file_or_name
sphinx
sphinx
sphinx
sphinx
sphinx
line
line
line
line
line
with
with
with
with
with
reloadable
reloadable
reloadable
reloadable
reloadable
wx1
wx1
wx1
wx1
wx1
reset
reset
reset
reset
reset
compute
compute
compute
compute
compute
attr
attr
attr
attr
attr
embedded
embedded
embedded
embedded
embedded
default
default
default
default
default
xdel
xdel
xdel
xdel
xdel
record
record
record
record
record
logmode
logmode
logmode
logmode
logmode
rerun
rerun
rerun
rerun
rerun
inputhook
inputhook
inputhook
inputhook
inputhook
embed
embed
embed
embed
embed
display
display
display
display
display
flatten
flatten
flatten
flatten
flatten
app_path
app_path
app_path
app_path
app_path
classic
classic
classic
classic
classic
shortcuts
shortcuts
shortcuts
shortcuts
shortcuts
modules
modules
modules
modules
modules
parser
parser
parser
parser
parser
deep
deep
deep
deep
deep
single
single
single
single
single
intro
intro
intro
intro
intro
ini
ini
ini
ini
ini
file
file
file
file
file
read_timeout
read_timeout
read_timeout
read_timeout
read_timeout
check
check
check
check
check
utils
utils
utils
utils
utils
again
again
again
again
again
store_history
store_history
store_history
store_history
store_history
no
no
no
no
no
unalias
unalias
unalias
unalias
unalias
tip
tip
tip
tip
tip
execfile
execfile
execfile
execfile
execfile
application
application
application
application
application
other
other
other
other
other
lookup
lookup
lookup
lookup
lookup
mod_name
mod_name
mod_name
mod_name
mod_name
ipcompleter
ipcompleter
ipcompleter
ipcompleter
ipcompleter
color_scheme
color_scheme
color_scheme
color_scheme
color_scheme
image_file
image_file
image_file
image_file
image_file
ns
ns
ns
ns
ns
nt
nt
nt
nt
nt
figsize
figsize
figsize
figsize
figsize
formats
formats
formats
formats
formats
node
node
node
node
node
ncols
ncols
ncols
ncols
ncols
available_events
available_events
available_events
available_events
available_events
symbol
symbol
symbol
symbol
symbol
update
update
update
update
update
pyos
pyos
pyos
pyos
pyos
ipython_dir
ipython_dir
ipython_dir
ipython_dir
ipython_dir
registry
registry
registry
registry
registry
cursor_pos
cursor_pos
cursor_pos
cursor_pos
cursor_pos
readline
readline
readline
readline
readline
terminate_timeout
terminate_timeout
terminate_timeout
terminate_timeout
terminate_timeout
e
e
e
e
e
tb_offset
tb_offset
tb_offset
tb_offset
tb_offset
calls
calls
calls
calls
calls
unload
unload
unload
unload
unload
svg
svg
svg
svg
svg
profile_dir
profile_dir
profile_dir
profile_dir
profile_dir
metaclass
metaclass
metaclass
metaclass
metaclass
depth
depth
depth
depth
depth
time
time
time
time
time
push
push
push
push
push
strings
strings
strings
strings
strings
unset
unset
unset
unset
unset
external
external
external
external
external
