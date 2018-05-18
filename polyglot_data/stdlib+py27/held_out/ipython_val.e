reraises error if success is false, otherwise does nothing
translate lines escaped with
display the pretty default representation of an object
unregister a checker instance
run code in debugger with a break point
deprecated since ipython 5 0
this will be executed at the time of exit
match unicode characters back to unicode name this does ☃ -> \snowman
unescape glob pattern in string
select figure formats for the inline backend optionally pass quality for jpeg
match string keys in a dictionary after e g 'foo['
is the given identifier defined in one of the namespaces which shadow the alias and magic namespaces? note that an identifier is different
get an attr by calling :meth dict __getitem__
deprecated moved to terminal subclass here only to simplify the init logic
get the last n lines from the history database
add a format function for a type specified by the full dotted module and name of the type rather than the type of the object
captures & transforms cell magics
return standard output standard error of executing cmd in a shell
return ipython's guess for the default encoding for bytes as text
call the magic alias
get a list of matplotlib figures by figure numbers
format the exception part of a traceback
initialize the ipython console lexer
return the number of active cpus on a unix system
return descriptive string with automagic status
wrap a pager func to strip the self arg so it can be called as a hook
return a string with a natural enumeration of items
close the file and restore the channel
do actions after construct but before starting the app
printing with history cache management
ensure a directory exists at a given path this is a version of os
get the ipython directory for this platform and user
create a new history accessor
take the path of a python command and return a list argv-style
retrieve input by session
cache the modification times of any modules imported in this execution
process and translate a cell of input
search for object in namespaces by wildcard
temporarily stop logging
return as a string a set of input history slices
make a temporary python file return filename and filehandle
return a string containing a crash report
escape a string to protect certain characters
display the latex representation of an object
execute the given line magic
execute a command in a subshell
deprecated since ipython 5 0
check that a return value is appropriate return the value if so none otherwise warning if invalid
if the ifun is magic and automagic is on run it note normal
create a new qt4 app or return an existing one
open an editor with the macro data in a file
deprecated use run_line_magic() instead
clear the session history releasing all object references and optionally open a new session
add a pretty printer for a type specified by the module and name of a type rather than the type object itself
timings_out(reps func *args **kw) -> (t_total t_per_call output) execute a function reps times return a tuple with the elapsed total
start the displayhook initializing resources
deprecated moved to nbconvert utils io
like enumerate but with an upper limit on the number of items
get default history file name based on the shell's profile
mod {subname} = submod
find the line number in a file where an object was defined
format a string for latex inclusion
prefilter multiple input lines of text
remove ansi escape codes from text
upload code to github's gist paste bin returning the url
translate lines escaped with !!
return an on/off string for a 1/0 input simple utility function
this hook can replace sys excepthook for python 2 1 or higher
validate the db since it can be an instance of two different types
start the qt4 event loop in a consistent manner
return a new 'main' module object for user code execution
add literal text to the output
create a selector name for objc methods
print or run through pager the file where an object is defined
call the given cmd in a subprocess piping stdout/err parameters
define an alias for a system command
called by run_cell when there's an indentationerror in code entered at the prompt
print to the screen the rewritten form of the user's command
format a figure as a pixel-doubled retina png
deprecated since ipython 5 0
return a list of checkers sorted by priority
find the full path to a command using which
easily create a trivial completer for a command
initialize the interactiveshell instance
execute a string with one or more lines of code
import a module and mark it reloadable
evaluate python expression expr in user namespace
give completions after user has typed 'import ' or 'from '
make new_fn have old_fn's doc string this is particularly useful
find an object and return a struct with info about it
transform a list of strings into a single string with columns
process block from the block_parser and return a list of processed lines
given a list returns a readline() function that returns the next element with each call
set environment variables assumptions are that either "val" is a
filter deprecation warnings while running the test suite
end a group see begin_group for more details
show detailed information about an object
fires before user-entered code runs
cast a buffer object to bytes
key for sorting completions
bring up an editor and execute the resulting code
a list of the captured rich display outputs if any
an alias to self status(),
run a complete ipython cell
restore the state of the sys module
print the source code for an object
return the call signature for any callable object
callback for _system
get a code string from history file url or a string or macro
return transformed any lines that the transformer has accumulated and reset its internal state
lightweight persistence for python variables
only print the exception type and message without a traceback
raise a catchable error instead of exiting
sets up the command history and starts regular autosaves
compress a directory history into a new one with at most 20 entries
get a seq of commandchain objects that match key
run function run and print timing information
register callback to stop eventloop when there's data on fd
import pyqt4 parameters
switch prompts to classic for %doctest_mode
provide detailed information about an object
sort the transformers by priority
the pprint for classes and types
update the alias table with all executable files in $path
get __init__ file path for module directory
decorator for adding utc tzinfo to datetime's utcfoo methods
print input history (_i<n> variables), with most recent last
ensure utf8 bytes
no-op - exists for compatibility
send a line of input to the transformer returning the transformed input or none if the transformer is waiting for more input
run before displaying the next prompt use this e
pretty print the given object
call callbacks for event
load the config file
run as a command-line script colorize a python file or stdin using ansi color escapes and print to stdout
%exit_raise make the current embedded kernel exit and raise and exception
launch a normal ipython instance as opposed to embedded ipython
call this to embed ipython at the current point in your program
unload an ipython extension by its module name
get object info as formatted text
print or run through pager the source code for an object
read a python file using the encoding declared inside the file
add a virtualenv to sys path so the user can import modules from it
generate the leading arrow in front of traceback or debugger
the main implementation of the %lsmagic
get object info about oname
starts an interactive debugger at the point where called
list profiles in a given root directory
print out a formatted exception traceback
add a new background job and start it in a separate thread
transform tokens back into python source code
return the line in a cell at a given cursor position used for calling line-based apis that don't support multi-line input yet
show a short message for usageerrors these are special exceptions that shouldn't show a traceback
return a pager command
make a name for a block of code and cache the code
generator to pull lines from a text-mode file skipping the encoding cookie if it is found in the first two lines
