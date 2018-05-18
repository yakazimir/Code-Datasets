this function returns a byte array packed according to spec from the data in the alist struct
evaluate the interactive spec just like an interactive call to a function with such a spec would and then return the corresponding list of arguments that was built
this returns t if color is a shade of gray as defined on frame’s display
this function returns the syntax code for the raw syntax descriptor syntax
this function splits the selected window into two side-by-side windows putting the selected window on the left
return a new list where the elements in list that do not match the pred function
returns up to the len last chars of s
this command deletes count characters directly before point or after point if count is negative
this command marks the current buffer as unmodified and not needing to be saved
this function converts the count words after point to all upper case moving point over as it does
this function asks the user a question expecting input in the echo area
this option specifies size boundaries for fit-frame-to-buffer
the function current-kill rotates the yanking pointer which designates the “front” of the kill ring by n places from newer kills to older ones and returns the text at that place in the ring
this variable’s value is the output speed of the terminal as far as emacs knows
remove prefixes one by one in order if they are at the start of s
this function returns the height in pixels of window’s mode line
this function undefines all the abbrevs in abbrev-table leaving it empty
join all the strings in strings with separator in between
bind variables according to varlist then eval body
this function clears and redisplays frame frame
if passed a marker as its argument copy-marker returns a new marker that points to the same place and the same buffer as does marker-or-integer
this function sets or modifies a network option for network process process
this returns a new ring which is a copy of ring
when this is set non-nil an abbrev entered entirely in upper case is expanded using all upper case
remove one trailing \n \r or \r\n from s
this function returns the terminal object that displays frame
text mode is a major mode for editing human languages
this function plays a specified sound
this function returns t if the arguments represent the same character nil otherwise
this function executes command
this function splits string into substrings based on the regular expression separators see regular expressions
this function opens a tcp connection with optional encryption and returns a process object that represents the connection
this function returns the specified property of the coding system coding-system
this function returns a pseudo-random integer
this function alters part of the contents of the string string by storing obj starting at index idx
this function enables the custom theme named theme
convert s to snake_case
return a new bool-vector of length elements each one initialized to initial
this function returns the symbol or word at or near point as a string
this function creates a list of length elements in which each element is object
this function returns a list describing the time zone that the user is in
like plist-get except that it compares properties using equal instead of eq
this function deletes all windows showing buffer-or-name by calling delete-window on those windows
this function sets the size of frame measured in characters width and height specify the new width in columns and the new height in lines
return the property prop of abbrev table table or nil if the abbrev has no such property
the value of this variable is the base location of a package archive as a directory name
this function returns t if object is any kind of function i
this function switches image to frame number n
this function returns non-nil if at least one character between start and end has a property prop whose value is value
this command sorts lines in the region between start and end comparing them alphabetically by the fieldth field of each line
this function returns a new category set—a bool-vector—whose initial contents are the categories listed in the string categories
this returns t if the faces face1 and face2 have the same attributes for display
this function returns a list of all the processes running on the system
if this variable is non-nil with-output-to-temp-buffer calls it as a function to do the job of displaying a help buffer
this function converts time or the current time if time is omitted to a string according to format-string
this buffer-local variable controls how the cursor looks in a window that is not selected
return a new list consisting of the result of applying fn to the items in list
this function sets the major mode of buffer to the default value of major-mode if that is nil it uses the current buffer’s major mode if that is suitable
this function returns either the total height in lines or the total width in columns of the window window
this function returns the width in columns of the body of window window
this function creates and returns a new indirect buffer that shares the current buffer’s base buffer and copies the rest of the current buffer’s attributes
this function selects the major mode that is appropriate for the current buffer
this returns a new ring capable of holding size objects
this function returns t if popup menus are supported on display nil if not
this option specifies how backward-delete-char-untabify should deal with whitespace
this function prepares symbol for use as a prefix key’s binding it creates a sparse keymap and stores it as symbol’s function definition
this function returns the filter function of process
split the list on each element where fn returns non-nil
take a predicate pred and a list and return the index of the
this function moves point to column in the current line
this function follows symbolic links starting with filename until it finds a file name which is not the name of a symbolic link
this variable specifies how many lines to keep in the *messages* buffer
major modes should run their mode hook using this function
this function undoes the effect of debug-on-entry on function-name
this function creates a network connection or server and returns the process object that represents it
this command moves point backward arg lines and then to the first nonblank character on that line
this function returns a list describing the buffer-local variables in buffer buffer
return the position that end-of-line count would move to
this command puts buffer-or-name at the end of the buffer list without changing the order of any of the other buffers on the list
this function is like window-inside-pixel-edges except that it returns the edge pixel coordinates relative to the top left corner of the display screen
return non-nil if prefix is prefix of list
this function moves point forward across count complete comments that is including the starting delimiter and the terminating delimiter if any plus any whitespace encountered on the way
this function returns the code point assigned to the character char in charset
this function adjusts the current buffer’s auto-save file name if the visited file name has changed
this function empties out the value cell of symbol making the variable void
this function describes the category specifications in the current category table
this function runs program waits for it to finish and returns its output as a list of strings
this is the same as (cdr car cons-cell
this function compares what buffer by default the current-buffer has recorded for the modification time of its visited file against the actual modification time of the file as recorded by the operating system
this function is like start-process except that it uses a shell to execute the specified command
this function rounds float to the nearest integral value and returns that value as a floating-point number
get the property of button button named prop
this variable indicates the position in the buffer
return the width thickness in pixels of window’s right divider
this function returns a string describing event in the standard emacs notation for keyboard input
this function returns the category set for character char in the current buffer’s category table
this command indents each nonblank line starting between start inclusive and end exclusive
the value of acos arg is a number between 0 and pi inclusive whose cosine is arg
this function writes the region delimited by start and end in the current buffer into the file specified by filename
this user option specifies the minimum severity level that should be shown immediately to the user
this user option provides a convenient way to set glyphless-char-display for groups of similar characters
this function returns non-nil if object is an input event or event type
this function sends the signal sigquit to the process process
this function adds highlighting keywords for the current buffer or for major mode mode
return all non-nil elements of list
this function is the composition of file-name-sans-extension and file-name-nondirectory
this function accepts all the changes in the change group specified by handle making them final
this command finds the file file converting it according to format format
this function completes the minibuffer contents as far as possible
this function returns the type of end-of-line (a
like remove-text-properties except that list-of-properties is a list of property names only not an alternating list of property names and values
if this variable is non-nil it is used instead of system-name for purposes of generating email addresses
this function selects a coding system for encoding specified text asking the user to choose if necessary
this function returns non-nil if window has no other window to the left or right in its frame i
this function returns t if object is a symbol nil otherwise
remove prefix if it is at the start of s
this function fills the array array with object so that each element of array is object
the value of atan y is a number between -pi/2 and pi/2 exclusive whose tangent is y
this function returns t if deleting the file filename and then creating it anew would keep the file’s owner unchanged
this variable defines the tab stop columns used by tab-to-tab-stop
this function reads a coding system using the minibuffer prompting with string prompt and returns the coding system name as a symbol
this function returns a new string which consists of those characters from string in the range from and including the character at the index start up to but excluding the character at the index end
this function defines the symbol name as a function with definition definition which can be any valid lisp function
this function removes the association for key from table if there is one
this variable’s value is an alist of parameter values used when creating an initial minibuffer-only frame
the value of this option is an alist mapping conditions to display actions
this returns a string containing the characters characters
this function returns non-nil if suffix is a suffix of string i
this function evaluates the forms in the current buffer in the region defined by the positions start and end
when this is non-nil emacs displays a special glyph in the fringe of each empty line at the end of the buffer on graphical displays
this function returns the “inclusive or” of its arguments the nth bit is set in the result if and only if the nth bit is set in at least one of the arguments
remove whitespace at the beginning of s
this function returns non-nil if at least one character between start and end does not have a property prop with value value
this inserts object into ring treating it as the oldest element
this function removes the binding of key from the current global map
this command pops up a window displaying a help buffer containing a listing of all of the key bindings from both the local and global keymaps
this function sets horizontal scrolling of window
ash arithmetic shift shifts the bits in integer1 to the left count places or to the right if count is negative
this function returns the key or mouse button that event describes with all modifiers removed
insert the strings strings just like the function insert but inherit any sticky properties from the adjoining text
this function adds rules as indentation rules for the current buffer
this command calls the hook kill-emacs-hook then exits the emacs process and kills it
this makes string a unibyte string and clears its contents to zeros
this user option specifies the minimum severity level that should be logged in the warnings buffer
funcall calls function with arguments and returns whatever function returns
replace first item in list satisfying pred with result of rep called on this item
this function makes a copy in pure storage of object and returns it
this function eliminates all the buffer-local variable bindings of the current buffer except for variables marked as “permanent” and local hook functions that have a non-nil permanent-local-hook property see setting hooks
format template with the function replacer
buffer positions are measured in character units
this function returns the effective uid of the user
return non-nil if advice is already in function-def
this function flushes the cache used by syntax-ppss starting at position beg
this is the mode command for auto save mode a buffer-local minor mode
grade elements of list using comparator relation yielding a
this command displays the frequency count data for each line of the current definition
this function returns the character in the current buffer at
this function returns the value of the prop property of the character after position pos in object a buffer or string
this function is like window-pixel-edges except that it returns the pixel coordinates for the edges of the window’s text area rather than the pixel coordinates for the edges of the window itself
this function returns the buffer that window is displaying
this function returns the position at which overlay starts as an integer
this function returns a new keymap composed of the existing keymap s maps and optionally inheriting from a parent keymap parent
this function returns a cons cell (decode
s-format with the current environment
this creates and returns a display table
this function tests whether each argument is less than or equal to the following argument
this function scans the current buffer calculating screen positions
this command exits the active minibuffer after inserting the last character typed on the keyboard found in last-command-event see command loop info
this function returns a list of the names of the files in the directory directory
this function returns the total leftward horizontal scrolling of window—the number of columns by which the text in window is scrolled left past the left margin
this function returns the number of days between the beginning of year 1 and time
this variable is an alist that specifies the coding systems to use for reading and writing particular files
this function specifies window as the minibuffer window to use
this function returns the value referred to by the second slot of the cons cell cons-cell
move to the nth previous button or nth next button if n is negative
this function returns the part of string that fits within width columns as a new string
these functions return the height and width of a character in frame measured in pixels
the value of this variable determines the major mode of the initial *scratch* buffer
if this variable’s value is non-nil an open parenthesis in column 0 is considered to be the start of a defun
prog mode is a basic major mode for buffers containing programming language source code
this function returns the topmost child window of window if window is an internal window whose children form a vertical combination
return a list with x inserted into list at position n
this function returns non-nil if value when used as the value of the face attribute attribute is relative
this function specifies the margin widths for window window in character cell units
this function opens file filename for reading then closes it and returns nil
this function exchanges two nonoverlapping portions of the buffer
this function returns the current position of point in window
this calls predicate for each data element in ewoc and deletes those nodes for which predicate returns nil
this function sets the match data from the elements of match-list which should be a list that was the value of a previous call to match-data
this function returns the symbol representing the abbrev named abbrev
this is the exponential function it returns e to the power arg
this function creates a new live window next to the window window
this function adds a new element newelt if it isn’t the empty string to the history list stored in the variable history-var and returns the updated history list
when expr is non-nil thread it through the first form (via [->](#--x-optional-form-rest-more)),
this function reads a set of file mode bits from the minibuffer
this function parses the text between start and end as html and returns a list representing the html parse tree
this function specifies the coding systems to use for subsequent output from and input to process
this function returns t if display can display images
this function sends a transaction to queue queue
this function returns the name of the file that defined symbol
this variable used by split-window-sensibly specifies whether to split the window placing the new window to the right
if this variable is non-nil when the undo info exceeds undo-outer-limit emacs asks in the echo area whether to discard the info
this function returns a suitable coding system for file filename
this function creates a temporary file and returns its name
remove suffixes one by one in order if they are at the end of s
this function executes kbdmacro as a sequence of events
this function reads one textual lisp expression from stream returning it as a lisp object
this function returns the last buffer in frame’s buffer list other than buffer
this function creates and returns a progress reporter object which you will use as an argument for the other functions listed below
this function defines a new hash table test named name
this variable specifies the maximum height for resizing minibuffer windows
this command inserts whitespace at point extending to the same column as the next indent point of the previous nonblank line
this function returns the window on frame that is selected within that frame
this returns the buffer where ewoc maintains its text
this cancels the requested action for timer which should be a timer—usually one previously returned by run-at-time or run-with-idle-timer
convert s to lowercamelcase
this command replaces the minibuffer contents with the value of the nth next newer history element that completes the current contents of the minibuffer before the point
return the smallest value from list of numbers or markers
this function restores the state of frames described in configuration
these functions return the foreground color or background color respectively of face face as a string
this function returns the base buffer of buffer which defaults to the current buffer
this function calls program and waits for it to finish
this function returns the name of process as a string
this function returns the buffer list including all buffers even those whose names begin with a space
this function sets the indexth element of array to be object
return a function that returns c ignoring any additional arguments
get the property of button-type type named prop
return non-nil if suffix is suffix of list
this macro is the handy way to add the advice function to the function stored in place see generalized variables
this function enters an association for key in table with value value
this function provides information about the argument list of a primitive subr
this returns the test value that was given when table was created to specify how to hash and compare keys
this function applies spec as a face spec for face
this function returns a list of physical monitor attributes on display which can be a display name a string a terminal or a frame if omitted or nil it defaults to the selected frame’s display
this function defines the symbol bitmap as a new fringe bitmap or replaces an existing bitmap with that name
this macro defines symbol as an image name
this function is like detect-coding-region except that it operates on the contents of string instead of bytes in the buffer
this function returns the position where display of its buffer ends in window
this function returns face of glyph code glyph or nil if glyph uses the default face
if this variable is nil split-window can only split a window denoted by window if window’s screen area is large enough to accommodate both itself and the new window
this function formats a line of text according to format as if it were generating the mode line for window but it also returns the text as a string
use fn to reduce elements of list tree
split s into substrings bounded by matches for regexp separator
this converts the multibyte character char to a unibyte character and returns that character
this variable controls automatic deletion of processes that have terminated due to calling exit or to a signal
this function returns t if object1 and object2 are the same object and nil otherwise
this function multiplies in effect ratio by total rounding the result to an integer
this function creates and returns a new sparse keymap with no entries
this command attempts to display buffer-or-name in the selected window and make it the current buffer
this function parses the time-string string and returns the corresponding time value
this returns t if ring is empty nil otherwise
this function returns the attributes of the physical monitor dominating see above frame which defaults to the selected frame
return the first item of list or nil on an empty list
return a new list with the items in list grouped into n-sized sublists at offsets step apart
this returns the object in the function cell of symbol
this function moves point count characters forward towards the end of the buffer or backward towards the beginning of the buffer if count is negative
this function sets the position of the top left corner of frame to left and top
this function returns a hash for object
this function indents from point with tabs and spaces until column is reached
this function sets the combination limit of the window window to limit
does regexp match s
this function makes window fill its frame by deleting other windows as necessary
this convert the unibyte character char to a multibyte character assuming char is either ascii or raw 8-bit byte
this command writes the current buffer contents into the file file in a format based on format which is a list of format names
this function returns a list describing the available fonts for family family on frame
this function returns the top frame on terminal
this function returns a string representing dirname in a form that the operating system will interpret as the name of a file
this is like buffer-substring except that it does not copy text properties just the characters themselves
this function returns a new string consisting of the characters in the arguments passed to it along with their text properties if any
this function returns non-nil if string is a valid completion alternative specified by collection and predicate
this function returns the height of the screen in millimeters or nil if emacs cannot get that information
this function returns a newly created marker that does not point anywhere
this function returns the indexth element of array
call fn with every item in list return nil used for side-effects only
this function returns a string containing the text that prin1 would have printed for the same argument
this function re-evaluates the standard value of symbol which should be a user option declared via defcustom
this function is a convenient way to write a function that can act as a programmed completion function
this function returns the current time and date as a human-readable string
this function sets the accessible portion of the current buffer to include just the current page
returns nil if form is a safe lisp expression or returns a list that describes why it might be unsafe
return a list of -take n list -drop n list ), in no more than one pass through the list
this function scans forward count sexps from position from
this command displays the rules that are used to indent the current line
this function returns an alist recording the known colors supported by a text terminal
this function returns the associated buffer of the process process
this function returns a list of strings listing the user names on the system
return set difference of bool vectors a and b
this variable specifies the maximum distance to scan for a matching parenthesis before giving up
this variable provides another way to mark some variable values as safe
return a list with element at nth position in list removed
this function sets the parent of char-table to new-parent
this function is called when the user tries to modify file but it is locked by another user named other-user
this function creates a process and a buffer
this behaves like scroll-down except that if the selected window cannot be scrolled any further and the value of the variable scroll-error-top-bottom is t it tries to move to the beginning of the buffer instead
set the property prop of abbrev table table to value val
if this option is nil the default scroll-up-command and scroll-down-command simply signal an error when no more scrolling is possible
this is like string-match except that it performs the full backtracking specified by the posix standard for regular expression matching
this function deletes the buffer-local binding if any for variable a symbol in the current buffer
this function checks whether feature is present in the current emacs session (using featurep feature ; see below)
this function sets the contents of register reg to value
this is similar to directory-files in deciding which files to report on and how to report their names
return the string object in position either nil or a cons cell (string
this command replaces the minibuffer contents with the value of the nth previous older history element that matches pattern a regular expression
this function returns the buffer-local binding of variable a symbol in buffer buffer
this function returns a position list for position pos in window
this controls the way edebug treats macro arguments with no explicit edebug specification
this function returns the total length of the data in struct according to spec
this function returns the live window at the upper left corner of the frame specified by frame-or-window
this function returns a list of all the keymaps that can be reached via zero or more prefix keys from keymap
this function returns an absolute file name for an emacs-specific configuration or data file
this function returns a copy of keymap
this function tries to “display” buffer by finding a window that is already displaying it
return the pixel-based x and y coordinates in position as a cons cell (x
this function returns the total number of grouping constructs parenthesized expressions in regexp
