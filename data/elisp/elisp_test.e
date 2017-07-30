this function makes table the standard case table so that it will be used in any buffers created subsequently
return a new list of successive items from list while pred item returns a non-nil value
this function implements the “shift-selection” behavior of point-motion commands
this variable determines whether emacs should flash the screen to represent a bell
this function returns the current buffer’s category table
this function returns the numeric value of the characters in string
this function returns the list of aliases of coding-system
this function compiles a file of lisp code named filename into a file of byte-code
this function adjusts the indentation at the beginning of the current line to the value specified by the variable left-margin
this function returns t if transient mark mode is enabled the mark is active and there is a valid region in the buffer
this function moves point backward over any number of characters with expression prefix syntax
if this is non-nil trace each function entry and exit
this variable is the meta-prefix character code
this command adds a local rule to adjust the indentation of the current line
this function handles a focus event by selecting frame frame
this returns t if variable is buffer-local in buffer buffer which defaults to the current buffer ; otherwise nil
mapc is like mapcar except that function is used for side-effects only—the values it returns are ignored not collected into a list
this returns t if charcode is a valid character and nil otherwise
this function returns a non-nil value if filename is a string that could be the name of an auto-save file
this returns the rehash size of table
this function returns the position of the end of the region as an integer
this function returns the list of all suffixes that load should try in order when its must-suffix argument is non-nil
this buffer-local variable if non-nil specifies a string of text that appears at the beginning of normal text lines and should be disregarded when filling them
this function closes the connection to display display
if this variable is non-nil a sentence can end without a period
splice new-list in place of elements matching pred in list
this function returns the name of the background stipple pattern of face face or nil if it doesn’t have one
this buffer-local variable controls how control characters are displayed
this function creates and returns a new empty abbrev table—an obarray containing no symbols
takes a function fn and fewer than the normal arguments to fn
this function returns t if the files file1 and file2 name the same file
this function reverses the order of the elements of list
if process is a datagram connection or server this function returns its remote peer address
this function initializes emacs’ internal record of which packages are installed and loads them
return a newly-created char-table with subtype subtype a symbol
this function returns the current buffer’s case table
the function scans the text forward from position pos in the string or buffer object until it finds a change in some text property then returns the position of the change
this macro marks the variable obsolete-name as obsolete and also makes it an alias for the variable current-name
this function returns an abbreviated form of filename
this function returns a coding system which is like coding-system except for its eol conversion which is specified by eol-type
this variable holds a list of expressions that are safe to evaluate when found in the ‘eval ’ “variable” in a file local variables list
this function converts a list of modifier names and a basic event type to an event type which specifies all of them
this function exits all recursive editing levels it does not return a value as it jumps completely out of any computation directly back to the main command loop
this function returns non-nil if face face specifies a non-nil :underline attribute
this function returns information about how a network or serial process was set up
compute outer product of lists using function fn
this function finds the closest color to color among the known colors supported for display and returns its index an integer
thread the expr through the forms insert x at the position
this function expands form if it is a macro call
this function returns a list of just the currently visible frames
if this variable is non-nil commands defined with make-help-screen display their help-line strings in the echo area at first and display the longer help-text strings only if the user types the help character again
if tty specifies a terminal device used by emacs this function relinquishes the device and restores it to its prior state
likewise for scrolling up
this function inserts image in the current buffer at point like insert-image but splits the image into rowsxcols equally sized slices
this function returns non-nil if image contains more than one frame
this function encodes the text in string according to coding system coding-system
this function returns a list describing the network interfaces of the machine you are using
if this buffer-local variable is non-nil lines that extend beyond the right edge of the window are truncated otherwise they are continued
return t if object is a font object font spec or font entity
this function inserts image in the current buffer at point
this function converts the string string from base 64 code into the corresponding decoded text
this function returns a non-nil value if and only if window is part of a vertical combination
this function lowers frame frame default the selected frame
return a list whose elements are elements from list without
this function makes symbol’s function cell void so that a subsequent attempt to access this cell will cause a void-function error
this function returns a string representing filename in a form that the operating system will interpret as the name of a directory
this function is like get-text-property except that it checks overlays first and then text properties
this function creates and returns an image descriptor which uses the data in file-or-data
this function alters the frame parameters of all existing frames according to alist then modifies default-frame-alist and if necessary initial-frame-alist to apply the same parameter values to frames that will be created henceforth
returns first index of needle in s or nil
does s contain needle
this function checks whether coding systems in the list coding-system-list can encode all the characters in the region between start and end
this variable is used by read-file-name and thus indirectly by most commands reading file names
this function returns the value of property prop recorded in overlay if any
this function returns the name of the most recent backup file for filename or nil if that file has no backup files
this function returns the *messages* buffer
the value of this variable specifies the maximum length for all history lists that don’t specify their own maximum lengths
these set the :foreground attribute (or :background attribute respectively) of face to color
this command moves point forward arg lines and then to the first nonblank character on that line
this function displays a message like message but may display it in a dialog box instead of the echo area
this function is like match-string except that the result has no text properties
return a list of cons cells where each cell is fn applied to each
this function calls function once with each symbol in the obarray obarray
this calls predicate for each data element in ewoc and returns a list of those elements for which predicate returns non-nil
remove all occurences of item from list
this function returns the width in columns of the string string if it were displayed in the current buffer and the selected window
apply fn to each element of tree and make a list of the results
this function moves point of the currently selected window to the buffer position that appears immediately to the right or to the left of point on the screen
this function scrolls backward by count lines in the selected window
this function momentarily displays string in the current buffer at position
this function converts all of the letters in the region defined by start and end to lower case
this command prompts for filename a file name and uploads that file to package-archive-upload-base
this variable can be used to customize the behavior of the tab indent-for-tab-command command
this function returns the name of the character set of highest priority that character belongs to
swap the order of arguments for binary function func
this function returns the logarithm of arg with base base
return bitwise exclusive or of bool vectors a and b
this function returns a list of all windows currently displaying buffer-or-name
this determines the node in ewoc which contains point or pos if specified and returns that node
this function adds or overrides text properties for the text between start and end in the string or buffer object
return a new list of the items in list for which pred returns nil
this function outputs the printed representation of object to stream
set the button-type type’s prop property to val
this function returns t if object is a string or a character
this function sends the text from start to end as standard input to a process running program
this command deletes count characters directly after point or before point if count is negative
this function returns a string describing the version of emacs that is running
this returns the parent keymap of keymap
this sets the data encapsulated by node to data
this function returns a non-nil value if the :weight attribute of face is bolder than normal
this function byte-compiles the function definition of symbol replacing the previous definition with the compiled one
this function reads and returns the next event of command input waiting if necessary until an event is available
this function outputs object to stream just like prin1 but does it in a more “pretty” way
this function returns the number of planes the display supports
replace all old items in list with new
this variable is an alist of text patterns and corresponding coding systems
this function returns the coding system that is in use for encoding terminal output from terminal
this function returns the visual class for the screen
return non-nil if the advice function is already in the named function symbol
this function returns a list of all the live frames i
this function returns the buffer visiting file filename
return the button at position pos in the current buffer or nil
this function moves point forward count words or backward if count is negative
this function reads a key sequence and returns it as a string or vector
if this is non-nil edebug saves and restores point in all displayed buffers
this function returns the documentation string recorded in symbol’s property list under property property
if at garbage collection time the undo info for the current command exceeds this limit emacs discards the info and displays a warning
return the number of consecutive elements in a equal b starting at i
this function returns a list of available font names that match name
this function capitalizes count words after point moving point over as it does
in order for a symbol to be an error symbol it must be defined with define-error which takes a parent condition defaults to error
this variable displays the buffer’s major and minor modes
this special form defines symbol as a variable
this returns the starting position of event
this function sets the next buffer list of window to next-buffers
this variable specifies a function for splitting a window in order to make a new window for displaying a buffer
this variable used by split-window-sensibly specifies whether to split the window placing the new window below
this variable specifies the coding system to use when reading and writing selections or the clipboard
this command inserts count instances of character into the current buffer before point
this function sets the frame parameter parm to the specified value
this returns t if object is a valid bitmap specification suitable for use with :stipple see above
this function returns non-nil if arg is a customizable variable
if the value of this option is non-nil emacs resizes windows in units of pixels
this function returns the maximum accessible value of point in the current buffer
this variable’s value specifies the maximum number of times to repeat calling a timer function in a row when many previously scheduled calls were unavoidably delayed
when expr is non-nil thread it through the first form (via [->>](#--x-optional-form-rest-more)),
this function displays a message like message but uses a dialog box or a pop-up menu whenever that is possible
this function returns the numeric meaning of a valid raw prefix argument value arg
this variable holds a list of files that should be reverted without query
this function returns a terminal whose device name is given by device
this function moves forward out of arg default 1 levels of parentheses
this function splits string into substrings at matches for the regular expression separators like split-string does see creating strings ; in addition it removes quoting from the substrings
this function adds the face spec in specs as relative remappings for face face in the current buffer
this function returns the description string of property prop’s value or nil if value has no description
this function returns a list of all defined face names
evaluate form informing coverage testing that form should never return
macroexpand-all expands macros like macroexpand but will look for and expand all macros in form not just at the top-level
this function creates a new asynchronous subprocess and starts the program program running in it
this function returns a list of live windows belonging to the frame frame
this function opens a connection to the x display display without creating a frame on that display
this function returns the horizontal position of point measured in columns counting from 0 at the left margin
this function returns t if the buffer buffer has been modified since it was last read in from a file or saved or nil otherwise
specify which expressions of a call to macro macro are forms to be evaluated
this function tries to determine a suitable coding system for filename
call the function f for every advice that was added to function-def
take list of unary predicates preds and return a unary
return t if at least one item of list matches pred and at least one item of list does not match pred
this command deletes the directory named dirname
mapcar applies function to each element of sequence in turn and returns a list of the results
if this variable is non-nil it prevents emacs from loading the default initialization library file
this function returns the command that was executed to start process
returns the longest suffix s1 and s2 have in common
this function creates a list of the possible completions of the current minibuffer contents
this function returns a unibyte string containing a single byte of character data character
thread the expr through the forms insert x as the second item
this is like re-search-backward except that it performs the full backtracking specified by the posix standard for regular expression matching
this function interrupts the process process by sending the signal sigint
return the result of applying fn to the first 2 items in list
to generate repeat events successive mouse button presses must be at approximately the same screen position
set up a timer which runs the next time emacs is idle for secs seconds
this function outputs a newline to stream
this function removes all the overlays between start and end whose property name has the value value
this function returns the size of an image as a pair (width
this function applies a translation table to the characters in the buffer between positions start and end
this function copies file filename to an ordinary non-magic file on the local machine if it isn’t on the local machine already
this function returns t if the file filename can be written or created by you and nil otherwise
this function returns the root window for frame-or-window
this function opens a dribble file named filename
this function forces some or all windows to be updated the next time emacs does a redisplay
this command saves some modified file-visiting buffers
convert s to lower case
this function installs the face customizations specified by args
this function selects frame frame temporarily disregarding the focus of the x server if any
this function executes command a string as a shell command then returns the command’s output as a string
this function modifies the category set of char in category table table (which defaults to the current buffer’s category table)
this function returns a list of all possible completions for a file whose name starts with partial-filename in directory directory
this function returns the paragraph direction at point in the named buffer
this is like next-single-property-change but scans back from pos instead of forward
this command displays a listing of all living processes
a non-nil value for save-abbrevs means that emacs should offer to save abbrevs if any have changed when files are saved
this function updates the buffer’s record of the last modification time of the visited file to the value specified by time if time is not nil and otherwise to the last modification time of the visited file
this function displays completions to the stream in standard-output usually a buffer
return a new list consisting of the result of fn index item for each item in list
this function reads a lisp expression in the minibuffer evaluates it then returns the result
this returns the value specified in char-table for a range of characters range
takes a list of functions and returns a fn that is the
this function returns the number of names
this sets the :slant attribute of face to normal if italic-p is nil and to italic otherwise
this function sets the width and type of scroll bars for window window
this function returns a glyph code representing char char with face face
this variable specifies special completion styles and other completion behaviors to use when completing certain types of text
this calls map-function for each data element in ewoc and updates those nodes for which map-function returns non-nil
this function returns the value of char’s propname property
this function sets an x selection
append elem to the end of the list
replace the first occurence of old with new in list
this function balances windows in a way that gives more space to full-width and/or full-height windows
this function looks for directory-local variables and immediately applies them in the current buffer
if the value of this variable is t that means when adding a new history element all previous identical elements are deleted
this function sets the mode for reading keyboard input
the value of this variable specifies how often to do auto-saving in terms of number of input events
this function constructs a copy of table and returns it
this function determines whether the text in the current buffer directly following point matches the regular expression regexp
this command alphabetically sorts paragraphs in the region between start and end
this function returns the error message string for a given error descriptor
this command makes buffer-or-name appear in some window without selecting the window or making the buffer current
if there is no font that exactly matches all desired face attributes (:width :height :weight and :slant), this variable specifies the order in which these attributes should be considered when selecting the closest matching font
if this variable is non-nil emacs displays a message at the beginning and end of garbage collection
this function is like mouse-position except that it returns coordinates in units of pixels rather than units of characters
this function tests whether filename is a remote file
if this variable is non-nil it should be a string of characters that can end a sentence without following spaces
this function returns the full name of the logged-in user—or the value of the environment variable name if that is set
the function foo subtracts integer1 from integer2 then adds all the rest of the arguments to the result
this macro provides a convenient way to examine the car of a list and take it off the list all at once
tell the byte compiler to assume that function is defined with arguments arglist and that the definition should come from the file file
this returns the square root of arg
this function splits the selected window into two windows one above the other leaving the upper window selected
if this variable is t then saving a file deletes excess backup versions silently
this function makes frame frame visible
add a watch for filesystem events pertaining to file
if filename is a non-empty string this function changes the name of the file visited in the current buffer to filename
this function calls the function fun once for each live window with the window as the argument
this function returns the contents of the field specified by pos as a string discarding text properties
this function returns non-nil if sym is a risky variable based on the above criteria
return a new list of the first item in each list then the second etc
this function decompresses the region between start and end using built-in zlib decompression
this predicate (whose name comes from the phrase “natural number”) tests to see whether its argument is a nonnegative integer and returns t if so nil otherwise
the function memql tests to see whether object is a member of list comparing members with object using eql so floating-point elements are compared by value
this special form defines symbol as a value and initializes it
this function assigns class to all the files in directory and its subdirectories
this function returns the character in the current buffer immediately before position position
this sets the :font attribute of face to font
if this is non-nil edebug saves and restores the window configuration
the value of this variable is the number of oldest versions to keep when a new numbered backup is made
this function is similar to progress-reporter-update except that it prints a message in the echo area unconditionally
this command adds to the numeric argument for the next command
this function returns the value referred to by the first slot of the cons cell cons-cell
this function constructs a copy of table and returns it
this function returns the string that abbrev would expand into as defined by the abbrev tables used for the current buffer
eval a form then insert that form as the 2nd argument to other forms
this function returns the top pixel edge of window window
this variable’s value is an alist of filename patterns and backup directory names
this function decodes the text from from to to as if it were being read from file filename using insert-file-contents using the rest of the arguments provided
this function reads a command name from the minibuffer using completing-read see completion
this command exits the active minibuffer
this function removes window from display and returns nil
convert s to capitalized words
this function returns t if emacs ought to be able to display char
is s1 equal to s2
this function returns a newly created empty buffer but does not make it current
this function scrolls the text in another window upward count lines
this function changes the contents of the full keymap keymap by remapping self-insert-command to the command undefined see remapping commands
this function sets the mark to position and activates the mark
return set complement of bool vector a
make a string of s repeated num times
this function returns the nth cdr of list
return a list with x repeated n times
this function returns non-nil if it is safe to give sym the value val based on the above criteria
this function animates image
this variable specifies how to blink the cursor
this function pops off the top element of mark-ring and makes that mark become the buffer’s actual mark
return non-nil if the previous token is among tokens
this function tries to display buffer in the selected window
this function returns a list of all defined character sets ordered by their priority
this function allows emacs to read pending output from processes
this command reads the defun containing point compiles it and evaluates the result
is s nil or the empty string
this function returns a suitable search path for images used by the lisp package library
this function finds all “meaningful” symbols whose names contain a match for the apropos pattern pattern
if string is a multibyte string this function returns string itself
this function tests whether each argument is strictly less than the following argument
return non-nil if the current token is hanging
this function puts coding-systems at the beginning of the priority list for coding systems thus making their priority higher than all the rest
this function returns the logical complement of its argument the nth bit is one in the result if and only if the nth bit is zero in integer and vice-versa
this returns the maximum capacity of the ring
this function returns a new marker that points to the end of the accessible portion of the buffer
this buffer-local variable determines whether searches should ignore case
this command alphabetically sorts pages in the region between start and end
this function is a subroutine used by the where-is command see help in the gnu emacs manual
this function compares a specified part of string1 with a specified part of string2
this function returns t if the screen can display shades of gray
this is the mode command for read only minor mode a buffer-local minor mode
this function returns the documentation string of function
this function searches backward from point for a word match to string
return the largest value from list of numbers or markers
this function accesses selections set up by emacs or by other x clients
this function returns the list of coding systems in the order of their current priorities
this function reads a string from the minibuffer but does not allow whitespace characters as part of the input instead those characters terminate the input
this sets the current buffer’s case table to table
this command moves point to the first non-whitespace character in the current line which is the line in which point is located
this variable alters the action of fill-individual-paragraphs as described above
this command suspends a frame
this returns the number of objects that ring currently contains
