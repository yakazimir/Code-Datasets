predicate consequent and alternative are expressions
returns the procedure in which the breakpoint has stopped
returns a list of the symbols naming the fields in members of the type represented by record-type
changes the state component of port to be object
this procedure is the key-hashing procedure used by make-strong-eq-hash-table
the expressions are evaluated from left to right and the value of the first expression that evaluates to a false value is returned
returns the current rep loop environment
invokes the fresh-line on output-port
returns an arity object made from min and max
returns #t if object is a character otherwise returns #f
returns #t if wt-tree contains no associations otherwise returns #f
returns the number of unwritten characters that are stored in output-port's buffer
initializes edwin or reinitializes it if already initialized
returns an object that satisfies the predicate eof-object?
copies the characters from start1 to end1 of string1 into string2 at the start2-th position
called internally by error after it calls signal-condition
if output-port is buffered this causes the contents of its buffer to be written to the output device
this operation sets the line width for future drawing of lines points and ellipses
this is the class of all scheme objects
this matches zero or one occurrences of the mexp operand
returns a list consisting of the top-level elements of list in reverse order
returns the input terminal mode of port
converts an argument in decoded-time format to universal-time format
this procedure is the key-hashing procedure used by make-equal-hash-table
sets the font for drawing text
returns #t if object is a computed method otherwise returns #f
returns a string containing a report of the condition
if-found must be a procedure of one argument and if-not-found must be a procedure of no arguments
returns the local part of xml-name as a symbol
draws the characters of string at the point x y on graphics-device using the current drawing mode
pattern must be a string
symbol must be bound in environment or one of its ancestor environments
the xml-!element record represents an element-type declaration
like trace-entry with the additional effect that a breakpoint is entered when procedure is invoked
these are the classes of inexact numbers
compares the two strings substrings starting from the beginning
abort the computation using the restart named abort
returns #t if object is a character set otherwise returns #f
resets edwin causing it to be reinitialized the next time that edit is called
return type dib
the image is copied into the graphics device at the specified position
returns the uppercase equivalent of char if char is a letter
return an ip address object that specifies the local loopback network interface
sets generic's default generator to generator and returns an unspecified value
returns character k of string
returns a newly allocated hash table that accepts arbitrary objects as keys and compares those keys with eqv?
returns the contents of the car field of pair
these procedures return #t if all the letters in the string substring are of the correct case otherwise they return #f
the range of char->integer is defined to be the exact non-negative integers that are less than the value of this variable exclusive
srfi 1 the fundamental pair deconstructor (lambda p (values car p cdr p )) (receive a b (car+cdr cons 1 2 write-line a write-line b -| 1 -| 2
sf is the program that transforms a source-code file into binary scode form it is used on machines that do not support native-code compilation
returns a newly allocated hash table that accepts character strings as keys and compares them with string=?
create and return a computed emp
returns #f if and only if object is not a restart
returns a new tree containing all of the associations in wt-tree except the association with the least key under the wt-tree's ordering relation
returns a newly allocated list of the character elements of the given substring
returns #t if the two strings substrings are the same length and contain the same characters in the same relative positions
defines keyword to be a simple command-line option
removes exit-advice procedures from procedure
the named-lambda special form is similar to lambda except that the first “required parameter” in formals is not a parameter but the name of the resulting procedure thus formals must have at least one required parameter
similar to map except that the resulting list is terminated by initial-value rather than the empty list
returns the first tail of stream
the syntax of let*-syntax is the same as for let-syntax
this low-level procedure defines keyword to be a command-line option that is defined by procedure
invokes the graphics operation on graphics-device whose name is the symbol name passing it the remaining arguments
returns #t if object is an end-of-file object otherwise returns #f
define the exclusive upper limits for the bucky bits
return #t if object is a port type
returns a newly allocated list of the elements of vector
all of the explicitly listed names
returns #t if object is a record-type descriptor otherwise returns #f
returns the tail of stream that is indexed by k that is the kth tail
returns #t if object is a continuation otherwise returns #f
returns #t if object is a wide string
filename may be a string naming a file or a list of strings naming multiple files
moves object from the heap into constant space
each thunk must be a procedure of no arguments
this procedure creates and returns a newly allocated weight-balanced tree
let* is similar to let but the bindings are performed sequentially from left to right and the region of a binding is that part of the let* expression to the right of the binding
changes the output terminal mode of port to be mode
this procedure is obsolete instead use char-set->scalar-values
moves the cursor for graphics-device to the point x y
a standard tree type for trees with string keys
return the day of the week on which decoded-time falls encoded as an exact integer between 0 monday and 6 sunday inclusive
flushes the graphics output buffer for graphics-device
returns a newly allocated copy of string in which the first alphabetic character is uppercase and the remaining alphabetic characters are lowercase
returns a rexp that matches the same pattern as rexp but is insensitive to character case
the graphics device contents are saved as a bitmap to the file specified by pathname
write xml to the file specified by pathname
returns the number of unread characters that are stored in input-port's buffer
returns the contents of rb-tree as a newly allocated alist
this procedure signals a condition of type condition-type divide-by-zero
returns #t if object is a vector otherwise returns #f
returns a pathname that is the equivalent of object
these procedures find the first pair in alist whose car field is object
unhash takes an exact non-negative integer k and returns the object associated with that integer
the xml-element record represents general xml elements the bulk of a typical xml document consists of these elements
returns the first k elements of stream as a list
returns the effector encapsulated in restart
return a procedure that deletes elements from lists
returns the current input port
returns #t if object is a ephemeron otherwise returns #f
this procedure signals a condition of type condition-type derived-file-error
returns the port type of port
sets the car component of weak-pair to object and returns an unspecified result
returns a list of the direct superclasses of class
retry the current computation using the restart named store-value after first storing new-value
a windows resource identifier is either a small integer or a string
this procedure opens a server socket that listens for connections to service the socket will continue to listen until you close it
retry the current computation using the restart named use-value but substituting new-value for a value that previously caused a failure
returns #f if and only if object is not a condition
returns a newly allocated apply hook with a procedure component of procedure and an extra component of object
similar to with-output-to-string except that the output is limited to k characters
this is the condition generated by the warn procedure
returns as multiple values the device coordinate limits for graphics-device
stops tracing the entry of procedure
these expressions match a given string
hese procedures return #t if filename is an existing file or directory
this is the fundamental operation for signalling a condition
returns #t if object is a generic procedure otherwise returns #f
returns the length of string as an exact non-negative integer
filename must name an existing file while access-time and modification-time must be valid file times that might have been returned by file-access-time and file-modification-time respectively
returns a list of the superclasses of class
the last change time of the file an exact non-negative integer
return type int
signals an error if object is not a procedure accepting arity
returns a pathname for the user's “home directory” on host
returns a new output port that accumulates in a buffer everything that is written to it
“backquote” or “quasiquote” expressions are useful for constructing a list or vector structure when most but not all of the desired structure is known in advance
the attribute bits of the file
specifies the working directory in which the subprocess will run
returns the class of slot
returns the qname of xml-name as a string
bindings should have the form keyword transformer-spec
returns a procedure for constructing new members of the type represented by record-type
the xml-unparsed-!entity record represents an unparsed entity declaration
returns the datum associated with the largest key in rb-tree or default if the tree is empty
this is a predicate for parser-macro tables
the delay construct is used together with the procedure force to implement lazy evaluation or call by need
returns a list that is the argument lists concatenated together
returns a list of generic's generators
returns the amount of process time in ticks that has elapsed since scheme was started
returns an output port suitable for generating “tracing” information about a program's execution
returns the dispatch tag associate with record-type
returns #f if and only if object is not a condition type
returns the amount of real time in ticks that has elapsed since scheme was started
returns a rexp that matches any character that isn't a word constituent
return #t if object is a io-port type
a string or #f
directory must be an object that can be converted into a pathname by ->pathname
srfi 1 returns the length of clist if it is a proper list
looks up the internet host name host-name using the dns returning a vector of ip addresses for the corresponding host or #f if there is no such host
returns the arguments to the procedure in which the breakpoint has stopped
return #t if their arguments are monotonically nonincreasing
makes an entry in the association table that associates datum with x-key and y-key
the xml-dtd record represents a document type declaration
returns a scheme equivalent of the x font structure for the font named font-name
the user id of the file's owner an exact non-negative integer
the discard-matched expression always successfully matches the null string
returns #t if object is an identifier otherwise returns #f
equivalent to (port-type/operation (port/type port) symbol)
the * expression parses zero or more occurrences of pexp
returns the access time of filename as an exact non-negative integer
this procedure determines if the file named filename exists and returns information about it if so if the file does not exist it returns #f
returns a new tree containing all the associations from both trees
creates and returns a new generic procedure
fills bit-string with zeroes if initialization is #f otherwise fills bit-string with ones
closes all open connections to x displays
destructively copies the elements of vector1
causes the compiler to use the top-level integrations provided by filename
returns a newly allocated hash table that accepts arbitrary objects as keys and compares those keys with eq?
returns #t if object is a unicode character specifically if object is a character with no bucky bits and whose code satisfies unicode-scalar-value?
calls procedure with the elements of the following list as arguments (cons* object object
remove the last pair from list
returns a deletion procedure similar to delv or delete!
call procedure with one argument the port obtained by opening the named file for output
these procedures return #t if the first word in the string substring is capitalized and any subsequent words are either lower case or capitalized
if hash-table is a type of hash table that holds its keys or data weakly or ephemerally this procedure recovers any space that was being used to record associations for objects that have been reclaimed by the garbage collector
returns #t if a character is ready on input-port and returns #f otherwise
sometimes it is useful to be able to insert arbitrary values into the parser result
this variable controls the behavior of string->number when parsing inexact numbers
changes the size of a window
returns #t iff object is a method otherwise returns #f
returns a newly allocated bit string that is the bitwise-logical “and” of the arguments
returns #t if object is a parser buffer otherwise returns #f
returns a pathname that is equivalent to pathname but in which the directory component is represented as a file
changes the virtual coordinate limits of graphics-device to the given arguments
registers must be a match-registers object as returned by one of the regular-expression match or search procedures above
returns the character code of char an exact integer
sets the internal pointer of buffer to the position specified by pointer
specifies that thunk is to be run periodically when output from the subprocess is available
this procedure creates and returns a new tree type based on the ordering predicate key<?
writes an end-of-line to output-port performs discretionary output flushing and returns an unspecified value
this procedure is a generalization of car and cdr
returns the largest integer not larger than x
returns `#t' if object is a dispatch tag and `#f' otherwise
returns a rexp that matches the end of a word
returns `#t' if generic is applicable to operands which must be a list of objects and `#f' otherwise
changes the current repl environment to be environment (ge stands for “goto environment”)
each alternative must be a string representation of a regular expression
enter the edwin text editor
returns a newly allocated string with the same contents as wide-string
if input-port can deliver a character without blocking this procedure acts exactly like read-char immediately returning that character
returns a newly allocated list of the datums in hash-table
this turns thing into a pathname
returns a parser-buffer pointer object corresponding to the internal pointer of buffer
returns a rexp that matches the start of a line
this condition type is a subtype of condition-type error
return type int
this operation copies the contents of the rectangle specified by source-x-left source-y-top width and height to the rectangle of the same dimensions at destination-x-left and destination-y-top
returns the first restart object named name in the list of restarts permissible values for restarts are described above in restarts
the xml-!notation record represents a notation declaration
this convenience procedure makes a subclass that defines no new slots and that inherits from the given superclasses
call procedure with one argument the port obtained by opening the named file for input
returns #t if string has zero length otherwise returns #f
returns the car component of weak-pair
destructively copies the bits of bit-string-1 starting at index start1 inclusive and ending at end1 exclusive into bit-string-2 starting at index start2 inclusive
length must be an exact non-negative integer and integer may be any exact integer
causes a band to be written to the file specified by filename
the variables names must be defined in the same file as this declaration
srfi 1 returns a newly allocated copy of list containing only the elements satisfying predicate
performs the corresponding bitwise-logical operation on its arguments
returns the name of restart
modulus must be a positive real number
returns a list of the classes in specializer
searches vector for an element with a key matching key returning the element if one is found or #f if none
the operand mexp is an expression in the matcher language
returns a newly allocated copy of rb-tree
this procedure signals a condition of type condition-type wrong-type-argument
like reduce-left except that it is right-associative
locates the pathname of an mit/gnu scheme system library directory
define a windows type
allocates and returns a new weak pair with components car and cdr
specifies the standard output and standard error of the subprocess
returns a union specializer consisting of the union of the classes of the arguments
an entry type for hash tables that hold keys ephemerally keyed by the data
return the greatest common divisor
scheme booleans are analogous to c integers 0 and 1
returns a newly allocated string created by removing all characters that are not in char-set
type-name contructor-name field-tag and predicate-name are identifiers
returns a newly allocated wide string consisting of the specified characters
returns the parent environment of environment
this attempts to match each mexp operand in order from left to right
standard order and equality predicates on flonums
this variable is bound to the module describing the kernel32
advice must be an entry-advice procedure
adds generator to generic's set of generators and returns an unspecified value
returns a newly allocated list of the names symbols that are bound to syntactic keywords in environment
this procedure is obsolete
returns a pathname for the user's initialization file on host
object-unhash is like unhash except that when k is not associated with any object or was previously associated with an object that has been reclaimed object-unhash returns #f
compares rb-tree-1 and rb-tree-2 for equality returning #t iff they are equal and #f otherwise
returns #t if object is a hash table otherwise returns #f
changes the font used when drawing text in a window
defines keyword to be a command-line option that is followed by one or more command-line arguments
thunk must be a procedure of no arguments
return #t if object is a input-port type
this is called by the runtime system to generate the printed representation of instance
keyword is an identifier and transformer-spec is a macro transformer expression
returns the slot descriptor for the slot named name in class
returns the iso-8859-1 code for char
convert an argument in decoded-time format to a time string
executes thunk with a condition handler that intercepts the signalling of any specialization of condition-type error including those produced by calls to error and immediately terminates the execution of thunk and returns from the call to ignore-errors with the signalled condition as its value
returns the value stored in the field field-name within condition
returns #t if input-port is known to be at end of file otherwise it returns #f
returns the procedure component of apply-hook
writes char to output-port and returns an unspecified value
the xml-document record is the top-level record representing a complete xml document
check the type of object signalling an error of type condition-type wrong-type-argument if it is not a port
return the denominator of their argument
this variable defines the radix used by the reader when it parses numbers
these procedures the fourth element of vector
this predicate is true if object has an associated hash number
runs command which must be a string
searches string for the leftmost substring matching regexp
message is typically a string although this is not required irritants a list of irritant objects and port an output port
controls whether the user is notified of garbage collections
returns the key for computed-emp
this procedure calls procedure with one argument the output port from unparser-state
the graphics device contents and size are initialized from the windows bitmap file specified by pathname
loads the option specified by symbol if already loaded does nothing
returns the length of list
return type bool
returns #t if the file named filename exists and is a regular file
this predicate returns #t if the graphics system named by the symbol graphics-device-type is implemented by the scheme system
this variable controls the initialization of edwin
returns the arity that procedure accepts
like trace-exit except that a breakpoint is entered just prior to leaving procedure
returns the last pair in list which may be an improper list
the entry type for hash tables that hold both keys and data strongly
finds the smallest key in rb-tree and returns a pair containing that key and its associated datum
returns #t if pathname is an absolute rather than relative pathname object otherwise returns #f
procedure must be a procedure of two arguments
these operations are analogous to the ordinary vector operations
by default the prefix for naming accessors and modifiers is the name of the structure followed by a hyphen
performing both quotient and remainder at once
bind the current parser-macro table to table call thunk with no arguments then restore the original table binding
these set the datum component of ephemeron to object
composition of car
returns a newly allocated copy of string in which all uppercase letters are changed to lowercase
sets a breakpoint
returns a newly allocated uninterned symbol whose name is string
invokes the write operation on output-port
returns #t if the slot name in instance is initialized otherwise returns #f
this procedure creates and returns a standard x geometry string from the given arguments
discontinues the entering of a breakpoint on the exit from procedure
closes graphics-device releasing its resources
if symbol is a keyword binding in environment or one of its ancestor environments returns the value of the binding
calls thunk with no arguments
returns a newly allocated bit string whose bits are copied from bit-string starting at index start inclusive and ending at end exclusive
thunk must be a procedure of no arguments
an entry type for hash tables that hold data ephemerally keyed by the keys
returns #t if object is an association list including the empty list ; otherwise returns #f
converts a time-string argument to file-time format
returns #t if object is an image otherwise returns #f
returns a parser buffer that buffers the characters in the argument substring
returns the output terminal mode of port
returns the initializer for slot the initializer is specified by the initializer slot property when a class is made
changes the unparser method of the type represented by record-type to be unparser-method and returns an unspecified value
xmlns-uri is the uri reserved for use by the xml namespace recommendation
pa prints the arguments of procedure
returns a newly allocated association list that contains the same information as 1d-table
installs handler as a permanent condition handler for the conditions specified by condition-types
char-ready? returns #t if at least one character is available to be read from input-port
the set of all variables
returns an association list of all entries in the association table that are associated with y-key
returns the name of generic-procedure as specified in the call to make-generic-procedure
returns a newly allocated copy of the initial substring of string up to but excluding end
returns #t if object is a weak pair otherwise returns #f
control the mapping of windows
returns the current working directory as a pathname
returns a well-formed scalar-values list that describes the unicode scalar values represented by char-set
the with-pointer expression fetches the parser buffer's internal pointer using get-parser-buffer-pointer binds it to identifier and then parses the pattern specified by pexp
changes the name of source-filename to be target-filename
sets the kth bit in bit-string to 0 and returns an unspecified value
define name to be a class
forces a garbage collection to occur
allocates and returns a new ephemeron with components key and datum
the expressions are evaluated sequentially from left to right and the value of the last expression is returned
compute arccosine
returns a rexp that matches the start of the text being matched
returns the usable size of hash-table as an exact positive integer
removes any association for key in 1d-table and returns an unspecified value
if the file named filename exists returns a symbol specifying what type of file it is
invokes the write-substring operation on output-port
creates a new directory named filename
if output-port is buffered this causes its buffer to be written out
returns #t if object is an exact number between -24 and +24 inclusive that when multiplied by 3600 is an integer
returns the contents of the cdr field of pair
returns #t if the condition-type is condition-type error or a specialization of it #f otherwise
returns the number of associations in wt-tree an exact non-negative integer
returns a character set containing the unicode scalar values described by items
returns #t if promise has been forced and its value cached otherwise returns #f
writes the substring defined by string start and end to output-port performs discretionary output flushing and returns an unspecified value
srfi 1 returns a newly allocated copy of list
toggles gc notification on and off
removes the next character available from input-port and returns it
returns a list of the built-in dispatch tags
a string containing the same name as microcode-id/operating-system
radix must be an exact integer either 2 8 10 or 16
returns #t if char is in char-set otherwise returns #f
environment must be a syntactic environment free-names must be a list of identifiers and form must be a form
epoch is the representation of midnight january 1 1970 utc in universal-time format
this type indicates that a procedure was called with the wrong number of arguments
checks to see if a client has connected to server-socket
returns a newly allocated hash table that accepts arbitrary objects as keys and compares those keys with eq?
returns #t iff for every association in wt-tree-1 there is an association in wt-tree-2 that has the same key and vice versa
all of the variables bound in the current block
this is accepted but not presently used
compare their argument to zero
return strings containing external representations of the date
this sets the window title to the string name
name must be a symbol
returns a rexp that matches each rexp argument in sequence
this matches each mexp operand in sequence
returns the kth element of list using zero-origin indexing
changes the input terminal mode of port to be mode
the variables are bound to fresh locations holding unassigned values the inits are evaluated in the extended environment in some unspecified order each variable is assigned to the result of the corresponding init the expressions are evaluated sequentially in the extended environment and the value of the last expression is returned
returns #t if object is the null namespace uri record otherwise returns #f
resizes input-port's buffer so that it can hold at most size characters
calls temporary-file-pathname to create a temporary file then calls procedure with one argument the pathname referring to that file
thunk must be a procedure of no arguments
returns the datum associated with key in rb-tree
returns the maximum number of days possible in month
returns the contents of hash-table as a newly allocated alist
returns a list of the slot descriptors for class
srfi 1 returns #t if object is an improper list otherwise returns #f
this variable specifies a limit on the nesting of lists and vectors in the printed representation
adds methods which must be a list of methods to generic-procedure
returns a module suitable for use in creating procedures with windows-procedure
specifies the environment variables that are to be used for the subprocess
this returns a deletion procedure similar to del-assv or del-assq!
return #t if their arguments are equal
returns the datum associated with the smallest key in rb-tree or default if the tree is empty
returns #t if object is a unicode scalar value
makes a copy of the file named by source-filename
this predicate is used to determine the applicability of method
these procedures the fifth element of vector
returns a newly allocated string formed from the characters of string beginning with index start inclusive and ending with end exclusive
returns the uri of xml-name
open-tcp-stream-socket opens a connection to the host specified by host-name
pp prints object in a visually appealing and structurally revealing manner on output-port
signals an error if object is not a procedure accepting zero arguments
this procedure destroys image returning storage to the system
combines all the elements of list using the binary operation procedure
returns a rexp that matches the start or end of a word
returns the character code representation for char
this procedure invokes the custom operation whose name is the symbol x-size if it exists
the graphics device window is moved to the screen position specified by x and y
this is a concrete type that is signalled when port errors occur
compares the two bit string arguments and returns #t if they are the same length and contain the same bits otherwise returns #f
returns a hash number for symbol which is computed by calling string-hash on symbol's name
returns #t if slot has an initial value and #f otherwise
this option controls the definition of a predicate procedure for the structure
“clears the screen” of output-port performs discretionary output flushing and returns an unspecified value
returns #t if pathname contains any wildcard components otherwise returns #f
returns the type name associated with the type represented by record-type
returns the condition type of which condition is an instance
this is another kind of file error which is generated by obscure file-system errors that do not fit into the standard categories
searches string for the rightmost occurrence of the substring pattern
returns the specializers of method
part of the image is copied into the graphics device at the specified x y position
write xml to port
the number of links to the file an exact positive integer
returns #t if object is a pathname otherwise returns #f
return the first pair of list whose car is object
change the current parser-macro table to table which must satisfy parser-macros?
removes the association with the least key under the wt-tree's ordering relation
in-lined primitives within the block will not check their arguments' types
return type bool
srfi 1 returns the first element in list for which predicate is true returns #f if it doesn't find such an element
returns `#t' if object is a procedure that accepts zero arguments and `#f' otherwise
the general format of the declaration is brackets denote optional elements : (reduce-operator (name binop [ group ordering ] [ null-value value null-option ] [ singleton unop ] [(wrapper wrap [n])] [ maximum m ] )) where n and m are non-negative integers
these expressions match a single character that is a member of a given character set
these procedures the seventh element of vector
the xml-!entity record represents a general entity declaration
removes generator from generic's set of generators and returns an unspecified value
a standard tree type for trees with numeric keys
equivalent to (subvector vector start vector-length vector
mode must be an exact integer between 0 and 7 inclusive it is a bitwise-encoded predicate selector with 1 meaning “executable”, 2 meaning “writeable”, and 4 meaning “readable”
returns the rehash size of hash-table
the expression is expanded in the syntactic environment of the sc-macro-transformer expression and the expanded expression is evaluated in the transformer environment to yield a macro transformer as described below
returns the next character in buffer advancing the internal pointer past that character
returns the current output port
resizes output-port's buffer so that it can hold at most size characters
returns a pathname that is equivalent to pathname but in which any file components have been converted to a directory component
this procedure signals a condition of type condition-type wrong-number-of-arguments
returns a number of the maximally precise representation expressed by the given string
the pp procedure is described in output procedures
returns the advice procedures if any that are attached to procedure
this variable holds a data structure a random-state object that encodes the internal state of the random-number generator that random uses by default
returns a list of all of the field names for a condition of type condition-type
builds a character from code and bucky-bits
converts an argument in universal-time format to file-time format
the operand pexp is an expression in the parser language
similar to make-vector except that the elements of the result are determined by calling the procedure initialization on the indices
returns z1 raised to the power z2
returns #t if filename names a file that can be opened for input i
returns the largest key in rb-tree or default if the tree is empty
returns an exact non-negative integer that can be used for storing the specified string in a hash table
returns the datum associated with key in 1d-table
returns a newly allocated list of the bindings of environment does not include the bindings of the parent environment
changes the procedure component of entity to be procedure
this procedure is useful for finding out which environment you are in (pe stands for “print environment”)
returns a newly allocated uninterned symbol that is guaranteed to be different from any other object
returns a predicate procedure for testing whether an object is a condition of type condition-type or one of its specializations there is no predefined way to test for a condition of a given type but not a specialization of that type
this variable specifies a limit on the length of the printed representation of strings
returns a string describing the location of pointer in terms of its character and line indexes
returns the contents of element k of vector
returns a newly allocated copy of string in which all lowercase letters are changed to uppercase
state must be a random-state object
procedures compares its argument to zero.
returns `#t' if object is a generic procedure and `#f' otherwise
formals and body are defined as for `lambda' see lambda expressions
removes all entry-advice procedures from procedure
these procedures return a newly allocated copy of alist in which all associations with keys equal to object have been removed
return a new decoded-time object representing the given time
k must be greater than or equal to the length of vector
returns a rexp that matches the end of a line
converts a time-string argument to decoded-time format
bound to a symbol that specifies the type of operating system that scheme is running under
returns the continuation specified when condition was created
returns a newly allocated copy of list with all entries equal to element removed
the type which is not checked and undergoes only the basic conversion from a scheme integer to a c integer or from a scheme string to a c pointer to the first byte of the string
returns a k-element list
defines a method of generic-procedure
this is valid only in conjunction with the type option
writes a description of condition to port using the reporter function from the condition type associated with condition
returns a newly-allocated string consisting of all of the characters in buffer that fall between pointer and buffer's internal pointer
if-found must be a procedure of one argument and if-not-found must be a procedure of no arguments
return the lower bounds of arity
like write except that it writes an end-of-line to output-port after writing object's representation
returns the closest integer to x rounding to even when x is halfway between two integers
create and return a new parser-macro table that inherits from parent-table
returns a newly allocated list of the datums in rb-tree
return #t if their arguments are monotonically nondecreasing
removes all associations in hash-table and returns an unspecified result
returns a string corresponding to the printed representation of char
a string that is passed as a c pointer of type char* to the first character in the string
returns the interned symbol whose name is formed by concatenating the names of the given symbols
returns #t if symbol is definable in environment and #f otherwise
thunk must be a procedure of no arguments and procedure must be a procedure
returns a new tree containing all the associations in wt-tree and the association of datum with key
reverses the order of the characters in the given string or substring
this variable which takes a boolean value tells the printer to use a special printed representation for objects that normally print in a form that cannot be recognized by read
returns a newly allocated weight-balanced tree that contains the same associations as alist
returns an alist of the properties of slot
changes the position of a window on the display
replace all occurrences of char1 with char2 in the original string
returns an association list of all entries in the association table that are associated with x-key
returns a newly allocated wide string with the same contents as string
invokes the flush-output operation on output-port
sets the cdr component of weak-pair to object and returns an unspecified result
record must be a record (in other words it must satisfy the predicate record?)
returns the amount of process time in seconds that has elapsed since scheme was started
change the colors associated with a window
this returns the bitwise-logical inverse of its argument
this is an abstract type
returns a procedure for testing membership in the type represented by record-type
closes port and returns an unspecified value
abs returns the magnitude of its argument
returns #t if object is a pair whose cdr contains a promise
returns the datum associated with key in hash-table
moves the contents of bit-string into target-bit-string
the variable system-global-environment is bound to the distinguished environment that's the ancestor of most other environments except for those created by make-root-top-level-environment
all of the variables for which there exists an assignmen
returns a procedure for writing the value of a particular field of a member of the type represented by record-type
returns the index of the last occurrence of code in the given substring
these procedures the third element of vector
returns a rexp that matches the start of a word
this is the most common condition type generated by primitive procedures
returns the string that identifies the computer that mit/gnu scheme is running on
the inits are evaluated in the current environment in some unspecified order the variables are bound to fresh locations holding the results the expressions are evaluated sequentially in the extended environment and the value of the last expression is returned
like hash-table/constructor but always uses hash-table-entry-type key-weak
when given a value other than #f this specifies that no modifier should be created for the slot
returns a new input port that sources the characters of wide-string
return the product of arguments
returns #t if object is a red-black tree otherwise returns #f
like delete-file but returns a boolean value indicating whether an error occurred during the deletion
returns the symbol part of xml-name
returns #t if object is a record of any type and #f otherwise
this variable is a string that identifies the particular variant of the operating system that scheme is running under
converts rexp to standard regular-expression notation then compiles it and returns the compiled result
return the upper bounds of arity
alters the contents of cell to be object calls thunk with no arguments then restores the original contents of cell and returns the value returned by thunk
returns the operation named symbol in port-type
returns a newly allocated list whose elements are the elements of stream
this procedure returns #t if none of its arguments are #f
returns `#t' if object is an arity object and `#f' otherwise
returns the interned symbol whose name is string
this is an abstract type
the match expression performs a match on the parser buffer
returns #t if host1 and host2 denote the same pathname host otherwise returns #f
returns #t if object is a well-formed scalar-values list otherwise returns #f
returns the sublist of list obtained by omitting the first k elements
these set the key component of ephemeron to object
these expressions match a given character
this procedure signals a condition of type condition-type wrong-type-datum
continue the current computation using the restart named muffle-warning
returns the length of bit-string
compute arctangent
the inode number of the file an exact non-negative integer
returns a new tree containing all and only those associations from wt-tree-1 that have keys that do not appear as the key of an association in wt-tree-2
similar to the integrate declaration except that it only substitutes for references that appear in the operator position of a combination
this returns the bitwise-logical “inclusive or” of its arguments
this type indicates that a procedure was passed an argument that is of the correct type but is otherwise out of range
this variable controls the behavior of the procedure standard-warning-handler and hence warn
returns a predicate procedure for specializer
the variable user-initial-environment is bound to the default environment in which typed expressions are evaluated by the top-level rep loop
like hash-table/constructor but always uses hash-table-entry-type strong
srfi 1 returns the first pair of list whose car satisfies predicate returns #f if there's no such pair
the xml-!attlist record represents an attribute-list declaration
takes a filename referring to an existing file and returns an input port capable of delivering characters from the file
return the least common divisor
stores char in element k of wide-string and returns an unspecified value
the last modification time of the file an exact non-negative integer
creates a new soft link called target-filename that points at the file source-filename
returns #t if object is both an input port and an output port otherwise returns #f
runs program passing it the given command-line arguments
in operating systems that support symbolic links if the file named filename exists and is a symbolic link this procedure returns the contents of the symbolic link as a newly allocated string
returns a character in buffer
this type indicates the class of errors in which a program discovers an object that is of the wrong type
these procedures return a hash number for object
returns #t if object is a weight-balanced tree otherwise returns #f
this is the default pathname-defaults pathname if any pathname primitive that needs a set of defaults is not given one it uses this one
returns the next character available from input-port without updating input-port to point to the following character
prompts the user for an expression that is to be executed as a command
returns a procedure for reading the value of a particular field of a member of the type represented by record-type
returns #t if the file named filename exists and is a directory
returns multiple values
procedure must be a procedure of one argument
in-lined primitives within the block will not check that indices are valid
returns #t if object is an xml name and #f otherwise
writes char the character itself not a written representation of the character to output-port performs discretionary output flushing and returns an unspecified value
returns a standard unparser method
the encapsulate expression transforms the values returned by parsing pexp into a single value
this type is generated when a program attempts to divide by zero
this declaration tells the compiler that it need not check for reference-trap objects when referring to the given variables
makes filename the current working directory and returns the new current working directory as a pathname
returns a rexp that matches any character of type syntax-type
returns #t if object is a pathname host otherwise returns #f
arranges for signal-condition to create an interactive repl before it signals a condition that is a specialization of any of the types in the list of condition-types
convert xml to a wide string
determines whether filename1 and filename2 refer to the same file
mit/gnu scheme permits a variant on the syntax of let called “named let” which provides a more general looping construct than do and may also be used to express recursions
specifies how line-endings should be translated when reading characters from the standard output of the subprocess
like substring->parser-buffer but buffers the entire string
closes display after calling this procedure it is an error to use display for any purpose
define the string name to be the color specified by spec
capture-syntactic-environment returns a form that will when transformed call procedure on the current syntactic environment
returns a rexp that matches zero or more instances of the pattern matched by the rexp arguments
draw a circle outline or a filled circle solid at on the graphics device at the virtual coordinates given by x and y
if slot has a property named name it is returned otherwise default is returned
return a pathname corresponding to a subset of the pathname information
returns the next character available from input-port updating input-port to point to the following character
this condition type is a subtype of condition-type subprocess-abnormal-termination
this option controls the definition of a procedure to copy instances of the structure
is the empty set
object-hash is like hash except that it accepts an additional optional argument insert?
combine division with rounding
calls thunk without arguments returning the result s of this call
returns an “initialized?” predicate method for the slot name in class
read-line reads a single line of text from input-port and returns that line as a newly allocated string
compute arctangent
returns a newly allocated vector that contains the elements of vector between index start inclusive and end exclusive
a condition of this type is generated when the procedure current-load-pathname is called from somewhere other than inside a file being loaded
returns a rexp that matches any character not of type syntax-type
returns a new tree containing all and only the associations in wt-tree that have a key that is less than bound in the ordering relation of the tree type of wt-tree
quote datum evaluates to datum
returns the datum associated with x-key and y-key
returns #t if object is either #t or #f otherwise returns #f
this procedure creates and returns a newly allocated red-black tree
this is the procedure called internally by warn after it calls signal-condition
returns the initial value for slot if it has one otherwise it returns an unspecified value
the inits are evaluated in the current environment in some unspecified order the current values of the variables are saved the results are assigned to the variables the expressions are evaluated sequentially in the current environment the variables are restored to their original values and the value of the last expression is returned
char-list must be a list of iso-8859-1 characters
returns #t if object is a rexp expression or #f otherwise
returns #t if object is an input port otherwise returns #f
returns a rexp that matches zero or one instances of the pattern matched by the rexp arguments
procedure must be a procedure taking as many arguments as there are lists
returns a procedure for constructing new members of the type represented by record-type
defines name to be a generic procedure
convert xml to a character string encoded as utf-8
equivalent to (port-type/operation-names (port/type port))
all of the variables bound outside the current block
read an xml document from port and return the corresponding xml document record
creates and returns a noise object whose value is value
this condition type is a subtype of condition-type subprocess-abnormal-termination
returns the rehash threshold of hash-table
search an environment for bound names containing string and print out the matching bound names
these are the classes of exact numbers
stores code in element k of string and returns an unspecified value
returns a rexp that matches anywhere that is not the start or end of a word
returns #t if pathname1 is equivalent to pathname2 otherwise returns #f
returns the length in bytes of the file named filename as an exact non-negative integer
returns a new copy of pathname with the respective component replaced by the second argument
combines all of the elements of list using the binary operation procedure
returns the name of class
returns a newly allocated copy of the final substring of string starting at index start and going to the end of string
return the global parser-macro table
the contents of image are set in a device-dependent way using one byte per pixel from bytes a string
the * expression parses zero or one occurrences of pexp
returns a newly allocated hash table that accepts arbitrary objects as keys and compares those keys with eq?
rexp-group is like rexp-sequence except that the result is marked as a match group
these are the classes of the scheme numeric tower
x must be either an exact positive integer or a real number that is greater than one
return #t if the first string substring forms the suffix of the second
this type is generated when a program performs an arithmetic operation that results in a floating-point underflow
this procedure is the key-hashing procedure used by make-strong-eqv-hash-table
returns a newly allocated bit string of length k
compares a single character in buffer to char
counts the number of unicode characters in a byte vector
code must be the exact integer representation of an iso-8859-1 code
returns #t if object is a specializer otherwise returns #f
record-type must be a record type descriptor (in other words it must satisfy the predicate record-type?)
converts rexp to standard regular-expression notation returning a newly-allocated string
this procedure accepts four arguments and returns a hash-table constructor
this is an abstract type
returns a modifier method for the slot name in class
modulus must be an exact positive integer
returns an exact positive integer that is the height of output-port in characters
the map expression performs a per-element transform on the values returned by parsing pexp
returns the first tail of stream
returns `#t' if procedure accepts arity and `#f' otherwise
returns #t if symbol is bound in environment or one of its ancestor environments otherwise returns #f
returns #t if object is a cell otherwise returns #f
win32 handle
returns the maximum length of string
x must be a real number between zero exclusive and one inclusive
specifies how line-endings should be translated when writing characters to the subprocess
return type hbitmap
returns #t if object is a 1d table otherwise returns #f
compute arcsine
deletes the directory named filename
this convenience procedure simplifies reading xml from a file
returns the next character in buffer or #f if no characters are available
returns the maximum number of characters that output-port's buffer can hold
equal? recursively compares the contents of pairs vectors and strings applying eqv? on other objects such as numbers symbols and records
writes the substring specified by string start and end to output-port and returns an unspecified value
returns #t if environment has a parent environment otherwise returns #f
applies procedure to zero arguments
reads characters from input-port until it finds a terminating character that is a member of char-set see character sets or encounters end of file
sets a breakpoint at the beginning and end of procedure
returns a new tree containing all and only those associations from wt-tree-1 that have keys appearing as the key of an association in wt-tree-2
signals an error if object is not a dispatch tag
the ieee floating-point number specification supports three special “numbers”: positive infinity +inf negative infinity -inf and not-a-number nan
srfi 1 applies predicate across the lists returning true if predicate returns true on every application
if filename names an existing file file-modes returns an exact non-negative integer encoding the file's permissions
returns #t if object is a list of specializers otherwise returns #f
returns an accessor method for the slot name in class
return the numerator of their argument
returns a list of arguments strings gathered from the command-line by options like --args or --
returns a newly allocated stream whose elements are the elements of list
returns the local part of qname as a symbol
returns #t if object is a string otherwise returns #f
the noise expression performs a match on the parser buffer
returns a parser buffer that buffers characters read from port
if false the default errors signalled while recording a sample are ignored
srfi 1 like filter except that the returned list contains only those elements not satisfying predicate
this returns the bitwise-logical “and” of its arguments
writes a representation of object to output-port
the eqv? procedure defines a useful equivalence relation on objects
this procedure returns a list of symbols which are the names of all the graphics device types that are supported by the scheme system
the expressions are evaluated from left to right and the value of the first expression that evaluates to a true value is returned
returns a newly allocated vector initialized to the elements of list
takes a filename referring to an existing file and returns an i/o port capable of both reading and writing the file
returns #t iff the key of each association in wt-tree-1 is the key of some association in wt-tree-2 otherwise returns #f
calls procedure passing it the current process time in seconds as an argument
the expression is expanded in the syntactic environment of the er-macro-transformer expression and the expanded expression is evaluated in the transformer environment to yield a macro transformer as described below
locates pathname in mit/gnu scheme's system library directory
defines symbol to be bound to object in environment and returns an unspecified value
first calls the interactor encapsulated in restart to interactively gather the arguments needed for restart's effector
return the current time in decoded format
returns the interned symbol whose name is string
creates and returns a new class object
calls the restart effector encapsulated in restart passing the specified arguments to it
returns a procedure that takes as input a condition object of type condition-type and extracts the contents of the specified field-name
stores char in element k of string and returns an unspecified value
returns a list of its arguments
changes the input blocking mode of port to be mode
compare strings substrings according to the order of the characters they contain
this procedure signals a condition of type condition-type datum-out-of-range
returns a rexp that matches any word-constituent character
returns the canonical internet host name of the computer that mit/gnu scheme is running on
returns #t if object is a computed emp otherwise returns #f
appends the two bit string arguments returning a newly allocated bit string as its result
this condition type is signalled when a generic procedure is applied and there are no applicable methods for the given operands
the length of the file in bytes
returns the fifth element of list
return #t if decoded-time is represented using daylight savings time
defines symbol to be a keyword bound to transformer in environment and returns an unspecified value
returns #t if object is an top-level environment
return strings containing external representations of the time
returns a character set consisting of the specified characters
sorts a list
symbol must be bound to a normal value in environment or one of its ancestor environments
remove from alist all associations with keys equal to object.
removes all advice procedures from procedure
returns the class of object
return an ip address object that specifies “any host”
this is the flonum version of atan with two arguments
create and return a computed method
touches the file named filename
this form creates a procedure and could be thought of as “foreign-named-lambda”
returns a generic procedure of one argument that is an “initialized?” predicate for the slot name in class
open files in binary mode
converts a string that names a character into the character specified
returns a rexp that matches the end of the text being matched
returns the character index
symbol must be bound in environment or one of its ancestor environments and must be assignable
returns the arity of generic-procedure as specified in the call to make-generic-procedure
this is the class of method objects
computes the natural logarithm of z
creates an association between key and datum in 1d-table
this variable has as its value the host object that describes the local host's file system
returns the prefix of xml-name as a symbol
environment1 and environment2 must be syntactic environments and identifier1 and identifier2 must be identifiers
returns #t if object is a fixnum otherwise returns #f
returns a newly allocated list of the names symbols that are bound by environment
performs the corresponding bitwise-logical operation on its arguments
returns the seventh element of list
draws a filled polygon using the current foreground color
advice must be an exit-advice procedure
return the current parser-macro table
create a new condition object as an instance of condition-type associated with continuation
reads characters from input-port into the substring defined by string start and end until either the substring has been filled or there are no more characters available
returns an i/o port suitable for querying or prompting the user
these procedures the sixth element of vector
returns a list consisting of the top-level elements of list with all entries equal to element removed
combines all the elements of list using the binary operation procedure
returns the number of elements in stream
returns a character set consisting of chars which must be a list of characters
creates and returns an xml name
the entry type for hash tables that hold both keys and data weakly
returns the procedure of method
returns #t if object is a procedure otherwise returns #f
this operation creates and returns a graphics device object
returns #t if object is a bit string otherwise returns #f
changes the current rep loop environment to environment
returns the interned symbol whose name is string
specifies the standard input of the subprocess
returns the record-type descriptor representing the type of record
srfi 1 cons* is similar to list except that cons* conses together the last two arguments rather than consing the last argument with the empty list
returns the current environment
invokes thunk after adding handler as a condition handler for the conditions specified by condition-types
makes a hard link from source-filename to target-filename
performs the corresponding bitwise-logical operation on its arguments
the minimum length of time that a temporary uncompressed version of a
returns a newly allocated bit string of length k but does not initialize it
the seq expression parses each of the pexp operands in order
the alt expression attempts to parse each pexp operand in order from left to right
this procedure signals a condition of type condition-type file-operation-error
these procedures the second element of vector
this option cannot be used with the type-descriptor option
creates and returns a new condition type that is a specialization of generalization if it is a condition type or is the root of a new tree of condition types (if generalization is #f)
returns the smallest integer not smaller than x
returns the number of seconds corresponding to ticks
this returns the bitwise-logical “exclusive or” of its arguments
stores code in elements start inclusive to end exclusive of string and returns an unspecified value
compare the next character in buffer against char-set using char-set-member?
bind the drawing mode or line style of graphics-device
returns a new generic procedure accepting arity
the arguments to for-each are like the arguments to map but for-each calls procedure for its side effects rather than for its values
the file type #t if the file is a directory a character string the name linked to if a symbolic link or #f for all other types of file
return type bool
this type indicates the class of errors in which a program discovers an object that is of the correct type but is otherwise out of range
each clause has this form (predicate expression
the with-pointer expression fetches the parser buffer's internal pointer using get-parser-buffer-pointer binds it to identifier and then matches the pattern specified by mexp
returns a list of all of the generalizations of condition-type
returns a newly allocated list consisting of the first k elements of list
returns the list of restarts specified when condition was created
examines edwin offering to save any unsaved buffers
this procedure closes all file ports that are open at the time that it is called and returns an unspecified value
the mode string of the file a newly allocated string showing the file's mode bits
returns a new tree containing all the associations from both trees
this is the class of instances
returns a list consisting of the elements of the first list followed by the elements of the other lists
returns a newly allocated bit string that is the bitwise-logical “inclusive or” of the arguments
returns `#t' if object is a procedure that accepts arity and `#f' otherwise
associates datum with key in hash-table and returns an unspecified result
this procedure selects and invokes a restart method
this procedure signals a condition of type condition-type bad-range-argument
eq? is similar to eqv? except that in some cases it is capable of discerning distinctions finer than those detectable by eqv?
each slot-description takes one of the following forms slot-name (slot-name default-init [slot-option value]*) the fields name and slot-name must both be symbols
returns the association of wt-tree that has the least key under the tree's ordering relation
returns a record-type descriptor a value representing a new data type disjoint from all others
returns #t if object is an apply hook otherwise returns #f
changes the extra component of entity to be object
returns the state component of port
returns the arity of generic as given to make-generic-procedure
composition of cdr
return the current time in decoded format
return #t if the first string substring forms the prefix of the second
operation draw-arc draws or fills an arc
prompts the user for an expression
alters the binding of one of the standard ports and returns an unspecified value
return minimum of argument
most output ports are able to tell whether or not they are at the beginning of a line of output
returns #t if symbol is bound in environment or one of its ancestor environments and has a normal value
srfi 1 returns a newly allocated pair whose car is obj2 and whose cdr is obj1
match the specified substring against buffer's contents
returns the length of wide-string as an exact non-negative integer
procedure must be a procedure of one argument
returns #t if object is a list otherwise returns #f
returns the number of elements in vector
this declaration tells the compiler that it need not check for reference-trap objects when assigning to the given variables
specifies the size of the output buffer for the standard output of the subprocess
the xml-external-id record is a reference to an external dtd
returns #t if object is an output port otherwise returns #f
returns a newly allocated stream each element being the result of invoking procedure with the corresponding elements of the streams as its arguments
collects the applicable methods of generic-procedure by calling method-applicable? on each method and on classes
converts bit-string into an exact integer
returns an estimate of the number of characters remaining to be read from input-port
stops tracing both the entry to and the exit from procedure
the last access time of the file an exact non-negative integer
returns an output port that accepts unicode characters and strings and accumulates them in a buffer
change the external and internal border widths of a window
this is valid only in conjunction with the type option and specifies that the structure instances be tagged to make them identifiable as instances of this structure type
the sexp expression allows arbitrary scheme code to be embedded inside a matcher
returns a rexp that matches one or more instances of the pattern matched by the rexp arguments
an entry type for hash tables that hold keys strongly and data weakly
prompts the user for an evaluated expression
stores object in every element of the vector
draw an ellipse
returns the procedure component of entity
this is the program that transforms a source-code file into native-code binary form
the discard-matched expression always succeeds returning a vector of zero elements
this procedure traverses wt-tree in order applying action to each association
srfi 1 partitions the elements of list with predicate and returns two values the list of in-elements and the list of out-elements
this variable controls how the parser handles case-sensitivity of symbols
finds the “canonical” internet host name for host-name
returns #t if char-set-1 and char-set-2 contain exactly the same characters otherwise returns #f
filename must name an existing file
returns a new string port that delivers characters from string
returns a rexp that matches any of the rexp arguments
returns a newly allocated empty 1d table
returns generic's default generator
return a string corresponding to a subset of the pathname information
the graphics device window is resized to the specified width and height in device coordinates pixels
returns a new tree containing all and only the associations in wt-tree that have a key that is greater than bound in the ordering relation of the tree type of wt-tree
this procedure creates and returns a newly allocated weight-balanced tree
looks up a color previously defined by define-color
open files in binary mode
specifies the shell program to use for run-shell-command
returns a newly allocated vector that is a copy of vector
this predicate returns #f if the car of weak-pair has been garbage-collected otherwise returns #t
this is an abstract type
erases a single point on graphics-device at the virtual coordinates given by x and y
returns the input blocking mode of port
returns #t if filename names a file that can be opened for output i
object
object
object
generic-procedure
generic-procedure
generic-procedure
record
record
record
pathname
pathname
pathname
member
member
member
by
by
by
open
open
open
command
command
command
port
port
port
initpred
initpred
initpred
assignable?
assignable?
assignable?
tree/equal?
tree/equal?
tree/equal?
computed
computed
computed
entry
entry
entry
get
get
get
eof
eof
eof
receiver
receiver
receiver
type:warning
type:warning
type:warning
unicode-char
unicode-char
unicode-char
record
record
record
output
output
output
left
left
left
tree/empty?
tree/empty?
tree/empty?
error
error
error
type
type
type
guarantee
guarantee
guarantee
cadr
cadr
cadr
destination-x-left
destination-x-left
destination-x-left
type
type
type
pathname
pathname
pathname
hash
hash
hash
buffer
buffer
buffer
by
by
by
procedure
procedure
procedure
depth
depth
depth
<inexact>
<inexact>
<inexact>
create
create
create
tag
tag
tag
*matcher
*matcher
*matcher
bind
bind
bind
4.2.4
4.2.4
4.2.4
table
table
table
wide
wide
wide
x-right
x-right
x-right
dib
dib
dib
>char
>char
>char
os
os
os
open
open
open
clear!
clear!
clear!
end
end
end
16.4.4
16.4.4
16.4.4
argument
argument
argument
new
new
new
parent?
parent?
parent?
operating
operating
operating
format
format
format
file
file
file
scalar
scalar
scalar
seq
seq
seq
lifetime*
lifetime*
lifetime*
specializer
specializer
specializer
integer
integer
integer
start
start
start
terminal
terminal
terminal
word
word
word
right
right
right
flonum
flonum
flonum
null?
null?
null?
type
type
type
unit
unit
unit
list
list
list
fix:or
fix:or
fix:or
hash
hash
hash
stopped
stopped
stopped
direct
direct
direct
>char
>char
>char
7.7
7.7
7.7
value?
value?
value?
record
record
record
sixth
sixth
sixth
link
link
link
wt-tree
wt-tree
wt-tree
8.4
8.4
8.4
id/operating
id/operating
id/operating
copier
copier
copier
evaluated
evaluated
evaluated
exit
exit
exit
tree/split>
tree/split>
tree/split>
file
file
file
tree/union
tree/union
tree/union
subprocess
subprocess
subprocess
remove
remove
remove
error?
error?
error?
host
host
host
char-set
char-set
char-set
weak
weak
weak
parser
parser
parser
list
list
list
char
char
char
type?
type?
type?
substring
substring
substring
buffer
buffer
buffer
all
all
all
i/o
i/o
i/o
1d
1d
1d
macros?
macros?
macros?
2.12.2
2.12.2
2.12.2
value
value
value
bool
bool
bool
ref
ref
ref
unhash
unhash
unhash
type:key
type:key
type:key
member
member
member
sampling
sampling
sampling
state
state
state
9.5
9.5
9.5
procedure
procedure
procedure
9.3
9.3
9.3
cons
cons
cons
variant
variant
variant
n2
n2
n2
>unsigned
>unsigned
>unsigned
edge
edge
edge
id/operating
id/operating
id/operating
predicate
predicate
predicate
reporter
reporter
reporter
write
write
write
error:wrong
error:wrong
error:wrong
procedure
procedure
procedure
>pathname
>pathname
>pathname
slot
slot
slot
server
server
server
guarantee
guarantee
guarantee
expression
expression
expression
zero
zero
zero
11.4.2
11.4.2
11.4.2
dib
dib
dib
4.1
4.1
4.1
6
6
6
>unsigned
>unsigned
>unsigned
parser
parser
parser
start
start
start
connection
connection
connection
3.4
3.4
3.4
!entity
!entity
!entity
pair?
pair?
pair?
14.12.3
14.12.3
14.12.3
hash
hash
hash
4.7.2
4.7.2
4.7.2
names
names
names
fill?
fill?
fill?
name
name
name
type:error
type:error
type:error
time
time
time
weak
weak
weak
time
time
time
14.9.4
14.9.4
14.9.4
sc
sc
sc
toggle
toggle
toggle
flush
flush
flush
record
record
record
fresh
fresh
fresh
set
set
set
runtime?
runtime?
runtime?
exit
exit
exit
initializer
initializer
initializer
delete
delete
delete
key-hash
key-hash
key-hash
open
open
open
environment
environment
environment
link?
link?
link?
char
char
char
list
list
list
procedure!
procedure!
procedure!
buffer
buffer
buffer
bit
bit
bit
wt
wt
wt
14.4
14.4
14.4
state*
state*
state*
3.1.3
3.1.3
3.1.3
wt
wt
wt
length
length
length
binary
binary
binary
type?
type?
type?
port/with
port/with
port/with
rexp
rexp
rexp
generic
generic
generic
!entity
!entity
!entity
unadvise
unadvise
unadvise
method
method
method
namestring
namestring
namestring
macros!
macros!
macros!
string
string
string
buffer
buffer
buffer
for
for
for
vector
vector
vector
word
word
word
errors?
errors?
errors?
2d
2d
2d
size
size
size
i
i
i
utf8
utf8
utf8
limit*
limit*
limit*
polygon
polygon
polygon
index
index
index
and!
and!
and!
prefix?
prefix?
prefix?
initialized
initialized
initialized
>string
>string
>string
error
error
error
12.6.1
12.6.1
12.6.1
graphics
graphics
graphics
muffle
muffle
muffle
find
find
find
tree
tree
tree
chars
chars
chars
class
class
class
set
set
set
accept
accept
accept
substring
substring
substring
identifier
identifier
identifier
17.8
17.8
17.8
generic
generic
generic
shell
shell
shell
out
out
out
clock
clock
clock
nearest
nearest
nearest
applicable?
applicable?
applicable?
reduce
reduce
reduce
copy
copy
copy
index
index
index
input
input
input
file
file
file
unhash
unhash
unhash
tree/for
tree/for
tree/for
tree/min
tree/min
tree/min
z3
z3
z3
string
string
string
xml
xml
xml
lcm
lcm
lcm
entry-type
entry-type
entry-type
declaration
declaration
declaration
reverse
reverse
reverse
condition
condition
condition
each
each
each
members
members
members
copy
copy
copy
16.6
16.6
16.6
tree/datum
tree/datum
tree/datum
default
default
default
modification
modification
modification
writeable?
writeable?
writeable?
15.7.1
15.7.1
15.7.1
before
before
before
string
string
string
inode
inode
inode
cf
cf
cf
table/rehash
table/rehash
table/rehash
generator
generator
generator
fix:not
fix:not
fix:not
rb
rb
rb
text
text
text
attributes/change
attributes/change
attributes/change
wt
wt
wt
rexp
rexp
rexp
hash
hash
hash
type
type
type
make
make
make
10.7.2
10.7.2
10.7.2
time
time
time
name
name
name
null
null
null
char
char
char
accessor
accessor
accessor
for
for
for
free-names
free-names
free-names
tree/difference
tree/difference
tree/difference
subclass
subclass
subclass
file
file
file
verb
verb
verb
>string
>string
>string
ceiling
ceiling
ceiling
generator
generator
generator
11.3
11.3
11.3
terminal
terminal
terminal
hash
hash
hash
condition
condition
condition
type:derived
type:derived
type:derived
*uncompressed
*uncompressed
*uncompressed
radius-x
radius-x
radius-x
type:wrong
type:wrong
type:wrong
type
type
type
sampler:debug
sampler:debug
sampler:debug
delete
delete
delete
file
file
file
system
system
system
string
string
string
11.7.1
11.7.1
11.7.1
weak-pair
weak-pair
weak-pair
arity?
arity?
arity?
bit-string-2
bit-string-2
bit-string-2
read
read
read
resize
resize
resize
char
char
char
type
type
type
file
file
file
>decoded
>decoded
>decoded
by
by
by
color-name
color-name
color-name
string
string
string
initial-value
initial-value
initial-value
restart/effector
restart/effector
restart/effector
string?
string?
string?
generic
generic
generic
classes
classes
classes
set
set
set
table/datum
table/datum
table/datum
namespace
namespace
namespace
>uninterned
>uninterned
>uninterned
17.2
17.2
17.2
rb
rb
rb
message
message
message
unparser
unparser
unparser
set
set
set
search
search
search
2.3
2.3
2.3
>universal
>universal
>universal
eof
eof
eof
load
load
load
specializer
specializer
specializer
association
association
association
any
any
any
with
with
with
append
append
append
clear!
clear!
clear!
parser
parser
parser
2.7
2.7
2.7
draw
draw
draw
2.10
2.10
2.10
host
host
host
canonical
canonical
canonical
generic
generic
generic
keyword
keyword
keyword
scalar
scalar
scalar
trim
trim
trim
char
char
char
*
*
*
length+
length+
length+
bitmap
bitmap
bitmap
condition-types
condition-types
condition-types
read
read
read
ref
ref
ref
singleton
singleton
singleton
macro
macro
macro
initial
initial
initial
obj1
obj1
obj1
>stream
>stream
>stream
line
line
line
type
type
type
write
write
write
condition
condition
condition
rb
rb
rb
sf
sf
sf
ascii
ascii
ascii
second
second
second
*parser
*parser
*parser
>stream
>stream
>stream
>parser
>parser
>parser
link
link
link
xml
xml
xml
table
table
table
set
set
set
15.4
15.4
15.4
string
string
string
quote
quote
quote
ref
ref
ref
2d
2d
2d
and
and
and
set
set
set
name
name
name
5.5
5.5
5.5
substring
substring
substring
bit
bit
bit
simple
simple
simple
5.2
5.2
5.2
arguments
arguments
arguments
copy
copy
copy
local
local
local
set
set
set
drawing
drawing
drawing
warning
warning
warning
expt
expt
expt
procedure
procedure
procedure
graphics-device
graphics-device
graphics-device
clist
clist
clist
type-name
type-name
type-name
parent
parent
parent
7.6
7.6
7.6
boolean?
boolean?
boolean?
vector
vector
vector
string
string
string
report
report
report
1d
1d
1d
delete
delete
delete
filter
filter
filter
property
property
property
mode
mode
mode
access
access
access
file
file
file
eof?
eof?
eof?
font-name
font-name
font-name
advice
advice
advice
ref
ref
ref
assq
assq
assq
get
get
get
move
move
move
tree/union
tree/union
tree/union
datum
datum
datum
type:strong
type:strong
type:strong
syntax
syntax
syntax
char
char
char
get
get
get
command
command
command
guarantee
guarantee
guarantee
extra!
extra!
extra!
name
name
name
make
make
make
fold
fold
fold
>seconds
>seconds
>seconds
table/put!
table/put!
table/put!
syntactic
syntactic
syntactic
accessor
accessor
accessor
parser
parser
parser
subvector
subvector
subvector
time-string
time-string
time-string
make
make
make
char
char
char
last
last
last
fast?
fast?
fast?
point
point
point
errors
errors
errors
file
file
file
microcode
microcode
microcode
string
string
string
>uninterned
>uninterned
>uninterned
word
word
word
procedure
procedure
procedure
type:bad
type:bad
type:bad
sort
sort
sort
entry
entry
entry
error-type
error-type
error-type
trim
trim
trim
<=
<=
<=
byte
byte
byte
syntax
syntax
syntax
10.2
10.2
10.2
rexp
rexp
rexp
rename
rename
rename
string
string
string
of
of
of
soft
soft
soft
forward
forward
forward
cursor
cursor
cursor
real
real
real
bit
bit
bit
source-x-left
source-x-left
source-x-left
assigned?
assigned?
assigned?
field
field
field
letrec
letrec
letrec
abort
abort
abort
dtd
dtd
dtd
utf8
utf8
utf8
6.5
6.5
6.5
flo:random
flo:random
flo:random
set
set
set
>regexp
>regexp
>regexp
host2
host2
host2
procedure
procedure
procedure
source-y-top
source-y-top
source-y-top
rename
rename
rename
forced?
forced?
forced?
16.5.1
16.5.1
16.5.1
in
in
in
define
define
define
stream
stream
stream
string
string
string
not
not
not
12.2
12.2
12.2
get
get
get
tag
tag
tag
id
id
id
tree?
tree?
tree?
and!
and!
and!
xml
xml
xml
>bit
>bit
>bit
names
names
names
radius-y
radius-y
radius-y
file
file
file
exit
exit
exit
tail
tail
tail
17.1
17.1
17.1
blocking
blocking
blocking
address
address
address
modulus
modulus
modulus
file
file
file
type:illegal
type:illegal
type:illegal
input
input
input
class
class
class
error
error
error
fresh
fresh
fresh
homedir
homedir
homedir
notification!
notification!
notification!
arity?
arity?
arity?
port
port
port
hour
hour
hour
seventh
seventh
seventh
defaults*
defaults*
defaults*
char
char
char
server-socket
server-socket
server-socket
namestring
namestring
namestring
area
area
area
hash
hash
hash
make
make
make
toggle
toggle
toggle
procedure
procedure
procedure
class
class
class
directory
directory
directory
parser
parser
parser
type
type
type
size
size
size
resize
resize
resize
terminal
terminal
terminal
parse
parse
parse
graphics-device-type
graphics-device-type
graphics-device-type
universal
universal
universal
transformer
transformer
transformer
document
document
document
ephemeral
ephemeral
ephemeral
wt-tree-1
wt-tree-1
wt-tree-1
subprocess
subprocess
subprocess
image/fill
image/fill
image/fill
socket
socket
socket
type:error
type:error
type:error
fourth
fourth
fourth
xml
xml
xml
14.3
14.3
14.3
set
set
set
remaining
remaining
remaining
output
output
output
expression
expression
expression
vector
vector
vector
unparser
unparser
unparser
generalization
generalization
generalization
name
name
name
object?
object?
object?
sampling
sampling
sampling
promise
promise
promise
name
name
name
tail
tail
tail
unicode
unicode
unicode
clear
clear
clear
class
class
class
intern
intern
intern
days
days
days
descriptor
descriptor
descriptor
port
port
port
flo:random
flo:random
flo:random
string
string
string
direct-slot
direct-slot
direct-slot
file
file
file
signed
signed
signed
with
with
with
port
port
port
hash
hash
hash
contents!
contents!
contents!
strong
strong
strong
15.9
15.9
15.9
wide
wide
wide
open
open
open
*unparser
*unparser
*unparser
color
color
color
system-call
system-call
system-call
wt-tree-type
wt-tree-type
wt-tree-type
list?
list?
list?
days
days
days
xml
xml
xml
file
file
file
numerator
numerator
numerator
month/max
month/max
month/max
number
number
number
rexp
rexp
rexp
tree/delete
tree/delete
tree/delete
font
font
font
substring
substring
substring
flip
flip
flip
erase
erase
erase
thunk
thunk
thunk
with
with
with
general
general
general
generic
generic
generic
parser
parser
parser
readability?*
readability?*
readability?*
weak
weak
weak
group
group
group
type
type
type
erase
erase
erase
radius
radius
radius
<instance>
<instance>
<instance>
touch
touch
touch
port
port
port
name
name
name
time
time
time
module
module
module
copy
copy
copy
interaction
interaction
interaction
error:divide
error:divide
error:divide
cdr
cdr
cdr
read
read
read
find
find
find
nearest
nearest
nearest
disk
disk
disk
parser
parser
parser
font
font
font
parser!
parser!
parser!
alist
alist
alist
pointer
pointer
pointer
each
each
each
er
er
er
safety-margin
safety-margin
safety-margin
buffer
buffer
buffer
condition-type
condition-type
condition-type
attributes/access
attributes/access
attributes/access
eq
eq
eq
fill
fill
fill
stack
stack
stack
flush
flush
flush
7.2
7.2
7.2
partition
partition
partition
new
new
new
exit
exit
exit
exists?
exists?
exists?
rb
rb
rb
list
list
list
wild?
wild?
wild?
translation
translation
translation
forward
forward
forward
current
current
current
obj2
obj2
obj2
set
set
set
redisplay
redisplay
redisplay
extract
extract
extract
pathname
pathname
pathname
bottom
bottom
bottom
environment
environment
environment
char
char
char
time
time
time
errors?
errors?
errors?
15.1.4
15.1.4
15.1.4
names
names
names
end1
end1
end1
rexp
rexp
rexp
!element
!element
!element
lower
lower
lower
weak
weak
weak
local
local
local
state
state
state
after
after
after
hook?
hook?
hook?
prompt
prompt
prompt
file
file
file
10.4
10.4
10.4
bit
bit
bit
image?
image?
image?
method!
method!
method!
lambda-list
lambda-list
lambda-list
y
y
y
rexp+
rexp+
rexp+
system
system
system
input
input
input
binary
binary
binary
line
line
line
bit-string
bit-string
bit-string
invoke
invoke
invoke
file
file
file
pattern
pattern
pattern
property
property
property
errors
errors
errors
procedure?
procedure?
procedure?
type:subprocess
type:subprocess
type:subprocess
break
break
break
interval
interval
interval
set
set
set
record-type
record-type
record-type
ephemeral
ephemeral
ephemeral
attributes/inode
attributes/inode
attributes/inode
>number
>number
>number
*unparser
*unparser
*unparser
sixth
sixth
sixth
forced?
forced?
forced?
system
system
system
table/alist
table/alist
table/alist
hash
hash
hash
windows
windows
windows
methods
methods
methods
parser!
parser!
parser!
hash
hash
hash
string
string
string
tree/min
tree/min
tree/min
repl/environment
repl/environment
repl/environment
slots
slots
slots
3
3
3
bit
bit
bit
identifier=?
identifier=?
identifier=?
bit
bit
bit
replace
replace
replace
vector
vector
vector
condition
condition
condition
border
border
border
generic
generic
generic
move!
move!
move!
method
method
method
applicable?
applicable?
applicable?
member?
member?
member?
10.3
10.3
10.3
>vector
>vector
>vector
8b
8b
8b
point
point
point
slot
slot
slot
set!
set!
set!
forward
forward
forward
internal
internal
internal
time
time
time
macro
macro
macro
pathname=?
pathname=?
pathname=?
break
break
break
qname
qname
qname
append!
append!
append!
difference
difference
difference
computed
computed
computed
open
open
open
wide
wide
wide
generic
generic
generic
vector2
vector2
vector2
generic
generic
generic
tcp
tcp
tcp
cdr!
cdr!
cdr!
xor!
xor!
xor!
symbol
symbol
symbol
structure
structure
structure
file
file
file
search
search
search
hash
hash
hash
slot
slot
slot
input
input
input
bit
bit
bit
type:key
type:key
type:key
slot
slot
slot
file
file
file
rexp
rexp
rexp
remove!
remove!
remove!
make
make
make
2.12.4
2.12.4
2.12.4
links
links
links
set
set
set
polygon
polygon
polygon
string
string
string
field-name
field-name
field-name
emp
emp
emp
tags
tags
tags
create
create
create
format
format
format
range
range
range
substring
substring
substring
13.4
13.4
13.4
*args*
*args*
*args*
write
write
write
table/constructor
table/constructor
table/constructor
14.12.2
14.12.2
14.12.2
translation
translation
translation
instance
instance
instance
bound
bound
bound
file
file
file
car?
car?
car?
macro
macro
macro
type/generalizations
type/generalizations
type/generalizations
string
string
string
delete
delete
delete
uri
uri
uri
system
system
system
dib
dib
dib
decoded
decoded
decoded
time
time
time
9.6
9.6
9.6
vector
vector
vector
length
length
length
>symbol
>symbol
>symbol
make
make
make
*parser
*parser
*parser
symbolic
symbolic
symbolic
stream
stream
stream
8.7
8.7
8.7
apply
apply
apply
procedure
procedure
procedure
constructor
constructor
constructor
modes
modes
modes
set
set
set
link?
link?
link?
grow
grow
grow
backward
backward
backward
unaligned
unaligned
unaligned
selector
selector
selector
16.4.2
16.4.2
16.4.2
server
server
server
2.5
2.5
2.5
class
class
class
2.4
2.4
2.4
with
with
with
make
make
make
16.5.3
16.5.3
16.5.3
pathname
pathname
pathname
open
open
open
destroy
destroy
destroy
clock
clock
clock
15.1.2
15.1.2
15.1.2
macros
macros
macros
prefix
prefix
prefix
car
car
car
set
set
set
set
set
set
procedure
procedure
procedure
run
run
run
entry
entry
entry
draw
draw
draw
operator
operator
operator
namestring
namestring
namestring
time
time
time
type:strong
type:strong
type:strong
key
key
key
char
char
char
file
file
file
peer-address
peer-address
peer-address
decoded
decoded
decoded
initial
initial
initial
table?
table?
table?
xml
xml
xml
minute
minute
minute
bit
bit
bit
hashed?
hashed?
hashed?
class
class
class
left
left
left
local
local
local
device
device
device
subimage
subimage
subimage
size!
size!
size!
superclasses
superclasses
superclasses
11.5
11.5
11.5
misc-1
misc-1
misc-1
type-descriptor
type-descriptor
type-descriptor
file
file
file
upcase
upcase
upcase
move
move
move
xml
xml
xml
arc
arc
arc
pair
pair
pair
null
null
null
upper
upper
upper
condition/type
condition/type
condition/type
find
find
find
x3
x3
x3
>list
>list
>list
flo:vector
flo:vector
flo:vector
abnormal
abnormal
abnormal
5.7.2
5.7.2
5.7.2
ticks
ticks
ticks
top
top
top
port/with
port/with
port/with
condition/restarts
condition/restarts
condition/restarts
stream
stream
stream
hash
hash
hash
error:bad
error:bad
error:bad
warning
warning
warning
host1
host1
host1
unparser-state
unparser-state
unparser-state
uri
uri
uri
number
number
number
chars
chars
chars
define
define
define
scalar
scalar
scalar
tree
tree
tree
cell
cell
cell
init-proc
init-proc
init-proc
fill
fill
fill
window
window
window
input
input
input
condition
condition
condition
tag?
tag?
tag?
union
union
union
absolute?
absolute?
absolute?
port?
port?
port?
working
working
working
>wide
>wide
>wide
error:derived
error:derived
error:derived
handler
handler
handler
union
union
union
named
named
named
value
value
value
7.5
7.5
7.5
threshold
threshold
threshold
pa
pa
pa
precedence
precedence
precedence
program
program
program
let*
let*
let*
hash
hash
hash
11.4.4
11.4.4
11.4.4
vector
vector
vector
canonicalize
canonicalize
canonicalize
year
year
year
width
width
width
y
y
y
only
only
only
pathname
pathname
pathname
move
move
move
name
name
name
spec
spec
spec
1d
1d
1d
>char
>char
>char
parser
parser
parser
graphics
graphics
graphics
rest
rest
rest
the
the
the
syntax
syntax
syntax
save
save
save
notification!
notification!
notification!
environment
environment
environment
entry
entry
entry
rexp
rexp
rexp
xml
xml
xml
macro
macro
macro
unchecked
unchecked
unchecked
>seconds
>seconds
>seconds
unicode
unicode
unicode
value?
value?
value?
enumerate
enumerate
enumerate
substring
substring
substring
output
output
output
color
color
color
rb
rb
rb
computed
computed
computed
with
with
with
transformer-spec
transformer-spec
transformer-spec
ignore
ignore
ignore
range
range
range
error:datum
error:datum
error:datum
error
error
error
local
local
local
args
args
args
dispatch
dispatch
dispatch
14.1
14.1
14.1
length
length
length
hash
hash
hash
pair
pair
pair
list
list
list
bit
bit
bit
working
working
working
case
case
case
defaults*
defaults*
defaults*
hard
hard
hard
condition
condition
condition
thunk?
thunk?
thunk?
string
string
string
notation
notation
notation
restart/name
restart/name
restart/name
table
table
table
global
global
global
environment
environment
environment
car!
car!
car!
type:floating
type:floating
type:floating
output
output
output
capitalized?
capitalized?
capitalized?
-1
-1
-1
directory?
directory?
directory?
regular?
regular?
regular?
savings
savings
savings
superclass1
superclass1
superclass1
parser
parser
parser
symbol
symbol
symbol
error:divide
error:divide
error:divide
environment
environment
environment
name
name
name
representation-type
representation-type
representation-type
directory
directory
directory
enumerate
enumerate
enumerate
15.1.3
15.1.3
15.1.3
char-set-1
char-set-1
char-set-1
direct
direct
direct
14.7
14.7
14.7
buffered
buffered
buffered
*random
*random
*random
uri?
uri?
uri?
guarantee
guarantee
guarantee
buffer
buffer
buffer
slot
slot
slot
bound
bound
bound
the
the
the
environment
environment
environment
procedure
procedure
procedure
displays
displays
displays
environment
environment
environment
vector?
vector?
vector?
continuation
continuation
continuation
open
open
open
ephemeron
ephemeron
ephemeron
16.7
16.7
16.7
let*
let*
let*
link
link
link
file
file
file
access
access
access
set
set
set
maximum
maximum
maximum
type
type
type
string
string
string
name?
name?
name?
parent-table
parent-table
parent-table
singleton
singleton
singleton
reverse!
reverse!
reverse!
asin
asin
asin
specializer
specializer
specializer
week
week
week
name
name
name
parser
parser
parser
hashed?
hashed?
hashed?
properties
properties
properties
arity
arity
arity
with
with
with
char
char
char
string
string
string
warning
warning
warning
gcd
gcd
gcd
attributes/mode
attributes/mode
attributes/mode
address
address
address
floor
floor
floor
load
load
load
soft
soft
soft
14.9.2
14.9.2
14.9.2
generic
generic
generic
flonum-vector
flonum-vector
flonum-vector
limit*
limit*
limit*
7.1
7.1
7.1
i/o
i/o
i/o
*parser
*parser
*parser
emp
emp
emp
>file
>file
>file
del
del
del
exists?
exists?
exists?
type:illegal
type:illegal
type:illegal
object
object
object
procedure
procedure
procedure
filename1
filename1
filename1
advise
advise
advise
macros!
macros!
macros!
char
char
char
1d
1d
1d
type:datum
type:datum
type:datum
abnormal
abnormal
abnormal
by
by
by
key=?
key=?
key=?
class
class
class
draw
draw
draw
copy
copy
copy
last
last
last
hang
hang
hang
map
map
map
coordinate
coordinate
coordinate
xml
xml
xml
ellipse
ellipse
ellipse
stream
stream
stream
wt
wt
wt
procedure!
procedure!
procedure!
state!
state!
state!
contents!
contents!
contents!
output
output
output
xml
xml
xml
buffer?
buffer?
buffer?
element
element
element
match
match
match
error:datum
error:datum
error:datum
background
background
background
color
color
color
compute
compute
compute
17.5
17.5
17.5
flonum
flonum
flonum
string1
string1
string1
out
out
out
add
add
add
graphics
graphics
graphics
with
with
with
temporary
temporary
temporary
object
object
object
reset
reset
reset
available?
available?
available?
set=?
set=?
set=?
resource
resource
resource
>file
>file
>file
word
word
word
list?
list?
list?
exit
exit
exit
load
load
load
unparser-method
unparser-method
unparser-method
week
week
week
hook?
hook?
hook?
buffer
buffer
buffer
syntax
syntax
syntax
invoke
invoke
invoke
15.3
15.3
15.3
15.7.2
15.7.2
15.7.2
arguments
arguments
arguments
9.1
9.1
9.1
state*
state*
state*
bindings
bindings
bindings
string
string
string
15.8
15.8
15.8
length
length
length
integrate
integrate
integrate
file
file
file
xml
xml
xml
x
x
x
xml
xml
xml
blocking
blocking
blocking
init
init
init
stream
stream
stream
fold
fold
fold
>symbol
>symbol
>symbol
macros?
macros?
macros?
*proc*
*proc*
*proc*
method
method
method
no
no
no
modification-time
modification-time
modification-time
*uncompressed
*uncompressed
*uncompressed
port/input
port/input
port/input
types
types
types
formals
formals
formals
input
input
input
procedure
procedure
procedure
6.4
6.4
6.4
circle
circle
circle
char-set-2
char-set-2
char-set-2
condition
condition
condition
7.9
7.9
7.9
current
current
current
lifetime*
lifetime*
lifetime*
with
with
with
buffer
buffer
buffer
hash
hash
hash
right
right
right
host=?
host=?
host=?
class
class
class
1d
1d
1d
interval
interval
interval
superclass2
superclass2
superclass2
object?
object?
object?
port/state
port/state
port/state
right!
right!
right!
add
add
add
slots
slots
slots
ephemeron?
ephemeron?
ephemeron?
make
make
make
closure
closure
closure
message
message
message
environment
environment
environment
flo:zero?
flo:zero?
flo:zero?
type/error?
type/error?
type/error?
edge
edge
edge
error:wrong
error:wrong
error:wrong
string
string
string
bind
bind
bind
type
type
type
pixels
pixels
pixels
pointer
pointer
pointer
move
move
move
clause
clause
clause
general
general
general
symbols?*
symbols?*
symbols?*
symbolic
symbolic
symbolic
terminal
terminal
terminal
filename
filename
filename
entity
entity
entity
traps
traps
traps
car
car
car
angle-start
angle-start
angle-start
mod
mod
mod
eof
eof
eof
type:derived
type:derived
type:derived
12.3
12.3
12.3
access-time
access-time
access-time
files
files
files
bucky-bits
bucky-bits
bucky-bits
rexp?
rexp?
rexp?
18.2.2
18.2.2
18.2.2
restart?
restart?
restart?
unparsed
unparsed
unparsed
range
range
range
mod
mod
mod
string
string
string
>char
>char
>char
o
o
o
table
table
table
make
make
make
wt
wt
wt
file
file
file
structure-option
structure-option
structure-option
table/rehash
table/rehash
table/rehash
field
field
field
destination-y-top
destination-y-top
destination-y-top
generate
generate
generate
superclasses
superclasses
superclasses
16.1
16.1
16.1
!attlist
!attlist
!attlist
pathname
pathname
pathname
type:key/datum
type:key/datum
type:key/datum
file
file
file
length
length
length
substring
substring
substring
warning
warning
warning
file
file
file
hash
hash
hash
user
user
user
measure
measure
measure
attributes/length
attributes/length
attributes/length
output
output
output
output
output
output
of
of
of
type:bad
type:bad
type:bad
file
file
file
user
user
user
primitive
primitive
primitive
new-value
new-value
new-value
lookup
lookup
lookup
file
file
file
load
load
load
unparser
unparser
unparser
size
size
size
peek
peek
peek
range
range
range
char-list
char-list
char-list
editor
editor
editor
decoded
decoded
decoded
error
error
error
mod
mod
mod
2.1
2.1
2.1
er
er
er
change
change
change
capitalize
capitalize
capitalize
condition
condition
condition
atan
atan
atan
error:wrong
error:wrong
error:wrong
modes
modes
modes
macros
macros
macros
rexp
rexp
rexp
device
device
device
file
file
file
port/output
port/output
port/output
instance
instance
instance
make
make
make
2.11.1
2.11.1
2.11.1
begin
begin
begin
dib
dib
dib
3.2
3.2
3.2
to
to
to
delay
delay
delay
char
char
char
unadvise
unadvise
unadvise
1.2
1.2
1.2
xmlns
xmlns
xmlns
stream
stream
stream
16.3
16.3
16.3
line-ending
line-ending
line-ending
h
h
h
uninterned
uninterned
uninterned
file
file
file
downcase
downcase
downcase
i/o
i/o
i/o
pwd
pwd
pwd
type:divide
type:divide
type:divide
procedure
procedure
procedure
string
string
string
file
file
file
regular?
regular?
regular?
15.5.4
15.5.4
15.5.4
capitalized?
capitalized?
capitalized?
string
string
string
start
start
start
bit
bit
bit
string
string
string
table/get
table/get
table/get
line
line
line
port
port
port
input
input
input
process
process
process
environment
environment
environment
rexp
rexp
rexp
accept
accept
accept
terminal
terminal
terminal
bitmap
bitmap
bitmap
type
type
type
close
close
close
identifier?
identifier?
identifier?
range
range
range
class
class
class
reason
reason
reason
>string
>string
>string
parse
parse
parse
14.11.3
14.11.3
14.11.3
close
close
close
move
move
move
pp
pp
pp
bind
bind
bind
microcode
microcode
microcode
table
table
table
upcase
upcase
upcase
touch
touch
touch
quasiquote
quasiquote
quasiquote
n
n
n
make
make
make
wt
wt
wt
mexp
mexp
mexp
rexp
rexp
rexp
global
global
global
external
external
external
tail
tail
tail
socket
socket
socket
command
command
command
environment
environment
environment
bit
bit
bit
bindings
bindings
bindings
applicable
applicable
applicable
connection
connection
connection
wt
wt
wt
xml
xml
xml
types
types
types
methods
methods
methods
set
set
set
symbol
symbol
symbol
reverse
reverse
reverse
create
create
create
environment
environment
environment
save
save
save
make
make
make
equal?
equal?
equal?
vector
vector
vector
fix:xor
fix:xor
fix:xor
tree
tree
tree
cond
cond
cond
bound?
bound?
bound?
integer
integer
integer
unparser
unparser
unparser
10.6
10.6
10.6
irritant/noise
irritant/noise
irritant/noise
string?
string?
string?
variable
variable
variable
remove
remove
remove
reset
reset
reset
name
name
name
write
write
write
traps
traps
traps
set
set
set
file
file
file
decoded
decoded
decoded
from
from
from
end
end
end
string
string
string
make
make
make
11.2
11.2
11.2
string
string
string
port!
port!
port!
checks
checks
checks
hook
hook
hook
string
string
string
external
external
external
hash
hash
hash
6.2
6.2
6.2
write
write
write
except
except
except
tree/set
tree/set
tree/set
list
list
list
output
output
output
write
write
write
current
current
current
alternatives
alternatives
alternatives
noun
noun
noun
fifth
fifth
fifth
checks
checks
checks
2d
2d
2d
reduce
reduce
reduce
argument
argument
argument
path
path
path
type:wrong
type:wrong
type:wrong
buffer
buffer
buffer
2d
2d
2d
string
string
string
suffix?
suffix?
suffix?
bit-string-1
bit-string-1
bit-string-1
procedure
procedure
procedure
vector
vector
vector
key
key
key
table
table
table
flo:atan2
flo:atan2
flo:atan2
min!
min!
min!
generate
generate
generate
fold
fold
fold
x-key
x-key
x-key
weak
weak
weak
buffer
buffer
buffer
entry
entry
entry
delete
delete
delete
>string
>string
>string
buffer
buffer
buffer
homedir
homedir
homedir
modes!
modes!
modes!
stack
stack
stack
set
set
set
!attlist
!attlist
!attlist
if
if
if
set
set
set
port
port
port
>decoded
>decoded
>decoded
wt
wt
wt
universal-time
universal-time
universal-time
match
match
match
bit
bit
bit
radix*
radix*
radix*
>ascii
>ascii
>ascii
wt
wt
wt
arity
arity
arity
wide
wide
wide
start2
start2
start2
hash
hash
hash
of
of
of
signal
signal
signal
integrate
integrate
integrate
list
list
list
angle-sweep
angle-sweep
angle-sweep
record
record
record
classes
classes
classes
define
define
define
has
has
has
wt
wt
wt
run
run
run
local
local
local
tree/add
tree/add
tree/add
flonum1
flonum1
flonum1
input
input
input
strong
strong
strong
wt
wt
wt
start
start
start
acos
acos
acos
of
of
of
make
make
make
encapsulate
encapsulate
encapsulate
device
device
device
operands
operands
operands
default
default
default
alternative
alternative
alternative
with
with
with
ephemeron
ephemeron
ephemeron
output
output
output
16.4.3
16.4.3
16.4.3
xml
xml
xml
dtd
dtd
dtd
unparsed
unparsed
unparsed
predicate
predicate
predicate
time/daylight
time/daylight
time/daylight
emp
emp
emp
chars
chars
chars
bind
bind
bind
ascii
ascii
ascii
image
image
image
empty?
empty?
empty?
string
string
string
structure
structure
structure
xmlns
xmlns
xmlns
method
method
method
user
user
user
rest
rest
rest
open
open
open
assq!
assq!
assq!
mode
mode
mode
condition
condition
condition
fold
fold
fold
record
record
record
type
type
type
*unparse
*unparse
*unparse
denominator
denominator
denominator
list
list
list
resource
resource
resource
hash
hash
hash
pathname
pathname
pathname
eq?
eq?
eq?
>alist
>alist
>alist
set
set
set
library
library
library
initial
initial
initial
x
x
x
datum
datum
datum
tree/split<
tree/split<
tree/split<
rexp
rexp
rexp
port?
port?
port?
environment1
environment1
environment1
*default
*default
*default
dispatch
dispatch
dispatch
6.6
6.6
6.6
port/fresh
port/fresh
port/fresh
writeable?
writeable?
writeable?
string
string
string
names
names
names
im-x
im-x
im-x
set!
set!
set!
k
k
k
call
call
call
output
output
output
15.7.3
15.7.3
15.7.3
not
not
not
weak
weak
weak
entry
entry
entry
rb-tree
rb-tree
rb-tree
parser
parser
parser
weak
weak
weak
size
size
size
vector1
vector1
vector1
upcase
upcase
upcase
input-port
input-port
input-port
xml
xml
xml
14.12.1
14.12.1
14.12.1
vector
vector
vector
blocking
blocking
blocking
pointer
pointer
pointer
any
any
any
chars
chars
chars
wide
wide
wide
16.2
16.2
16.2
output
output
output
17.10.2
17.10.2
17.10.2
descriptor
descriptor
descriptor
type:wrong
type:wrong
type:wrong
string
string
string
>parser
>parser
>parser
free
free
free
n1
n1
n1
y-bottom
y-bottom
y-bottom
type/field
type/field
type/field
object
object
object
option
option
option
6.3
6.3
6.3
use
use
use
cell?
cell?
cell?
string
string
string
get
get
get
tabulate
tabulate
tabulate
emp?
emp?
emp?
eq
eq
eq
environment
environment
environment
string
string
string
time
time
time
slot
slot
slot
properties
properties
properties
split<
split<
split<
10.5
10.5
10.5
time
time
time
char
char
char
tree/subset?
tree/subset?
tree/subset?
initial-size
initial-size
initial-size
define
define
define
on
on
on
geometry
geometry
geometry
circle
circle
circle
daylight
daylight
daylight
caller
caller
caller
assign!
assign!
assign!
save
save
save
compile
compile
compile
hash
hash
hash
capture
capture
capture
length
length
length
disk
disk
disk
fourth
fourth
fourth
environment
environment
environment
border
border
border
error:file
error:file
error:file
assq
assq
assq
4.6
4.6
4.6
pixels
pixels
pixels
document
document
document
assigned?
assigned?
assigned?
eqv
eqv
eqv
tree/copy
tree/copy
tree/copy
17.3
17.3
17.3
ignore
ignore
ignore
y-key
y-key
y-key
association
association
association
dib
dib
dib
make
make
make
convert
convert
convert
windows
windows
windows
in
in
in
primitive
primitive
primitive
thing
thing
thing
compute
compute
compute
rb
rb
rb
restart
restart
restart
z
z
z
dib
dib
dib
hash
hash
hash
of
of
of
find
find
find
universal
universal
universal
rexp
rexp
rexp
file
file
file
18.2.1
18.2.1
18.2.1
registers
registers
registers
7.3
7.3
7.3
host
host
host
prompt
prompt
prompt
15.5.2
15.5.2
15.5.2
port
port
port
form
form
form
mod
mod
mod
table
table
table
method
method
method
environment
environment
environment
tree/max
tree/max
tree/max
editor
editor
editor
type:datum
type:datum
type:datum
mode
mode
mode
string
string
string
current
current
current
char?
char?
char?
buffer
buffer
buffer
14.9.3
14.9.3
14.9.3
>list
>list
>list
mod
mod
mod
valid?
valid?
valid?
set!
set!
set!
wild?
wild?
wild?
char
char
char
level
level
level
decoded
decoded
decoded
truncated
truncated
truncated
restarts
restarts
restarts
eq
eq
eq
microcode
microcode
microcode
11.4.3
11.4.3
11.4.3
entry
entry
entry
report
report
report
string
string
string
interaction
interaction
interaction
tag
tag
tag
procedure
procedure
procedure
type:datum
type:datum
type:datum
mode
mode
mode
11.7.3
11.7.3
11.7.3
set
set
set
method?
method?
method?
type:system
type:system
type:system
graphics
graphics
graphics
action
action
action
type?
type?
type?
length
length
length
list
list
list
*random
*random
*random
specializer?
specializer?
specializer?
handler
handler
handler
let
let
let
links
links
links
string
string
string
point
point
point
regexp
regexp
regexp
arg
arg
arg
hang
hang
hang
parser
parser
parser
times!
times!
times!
environment?
environment?
environment?
break
break
break
condition
condition
condition
append
append
append
graphics
graphics
graphics
coordinate
coordinate
coordinate
condition
condition
condition
type:system
type:system
type:system
cd
cd
cd
xcons
xcons
xcons
string
string
string
identifier2
identifier2
identifier2
args
args
args
char
char
char
port
port
port
month
month
month
type?
type?
type?
slot
slot
slot
handler
handler
handler
q
q
q
string
string
string
decoded
decoded
decoded
translation
translation
translation
arity
arity
arity
>number
>number
>number
rexp
rexp
rexp
table/rehash
table/rehash
table/rehash
syntax
syntax
syntax
graphics
graphics
graphics
8b
8b
8b
>ascii
>ascii
>ascii
12.5
12.5
12.5
type:subprocess
type:subprocess
type:subprocess
move!
move!
move!
string
string
string
set
set
set
of
of
of
delete!
delete!
delete!
command
command
command
map*
map*
map*
rb
rb
rb
target-filename
target-filename
target-filename
match
match
match
name
name
name
type
type
type
parser
parser
parser
reference
reference
reference
parser
parser
parser
tree/min
tree/min
tree/min
string
string
string
4.3.3
4.3.3
4.3.3
floor
floor
floor
members
members
members
method
method
method
hash
hash
hash
set?
set?
set?
file
file
file
except
except
except
editor
editor
editor
datum
datum
datum
5.6
5.6
5.6
synchronous
synchronous
synchronous
contents
contents
contents
min
min
min
date
date
date
file
file
file
width
width
width
name
name
name
tail
tail
tail
integer
integer
integer
stack
stack
stack
day
day
day
time
time
time
condition
condition
condition
size
size
size
17.4
17.4
17.4
specializers?
specializers?
specializers?
standard
standard
standard
hash
hash
hash
1d
1d
1d
attributes/n
attributes/n
attributes/n
or
or
or
write
write
write
12.6.3
12.6.3
12.6.3
return
return
return
13.1
13.1
13.1
limit
limit
limit
alternatives
alternatives
alternatives
10.1
10.1
10.1
number
number
number
all
all
all
>integer
>integer
>integer
graphics
graphics
graphics
as
as
as
parser
parser
parser
x
x
x
char
char
char
wide
wide
wide
car+cdr
car+cdr
car+cdr
17.9.2
17.9.2
17.9.2
*default
*default
*default
port/operation
port/operation
port/operation
table/put!
table/put!
table/put!
handler
handler
handler
run
run
run
cdr
cdr
cdr
put!
put!
put!
environment
environment
environment
id
id
id
right!
right!
right!
input
input
input
as
as
as
line
line
line
xml
xml
xml
type:no
type:no
type:no
named
named
named
with
with
with
make
make
make
of
of
of
cursor
cursor
cursor
continuation
continuation
continuation
with
with
with
cdr
cdr
cdr
clock
clock
clock
slot
slot
slot
14.11.2
14.11.2
14.11.2
2.2
2.2
2.2
loading
loading
loading
subimage
subimage
subimage
emp?
emp?
emp?
wind
wind
wind
absolute?
absolute?
absolute?
condition
condition
condition
values
values
values
hook
hook
hook
2.8
2.8
2.8
error:file
error:file
error:file
graphics
graphics
graphics
definable?
definable?
definable?
default
default
default
head
head
head
14.9.5
14.9.5
14.9.5
restart
restart
restart
precedence
precedence
precedence
capture
capture
capture
table/constructor
table/constructor
table/constructor
editor
editor
editor
11.1
11.1
11.1
define
define
define
environment
environment
environment
display
display
display
limit
limit
limit
graphics
graphics
graphics
make
make
make
host?
host?
host?
string
string
string
attributes
attributes
attributes
time
time
time
offset
offset
offset
condition
condition
condition
table/clean!
table/clean!
table/clean!
attributes/modification
attributes/modification
attributes/modification
ref
ref
ref
type
type
type
unwrap-key
unwrap-key
unwrap-key
make
make
make
epoch
epoch
epoch
system
system
system
well
well
well
only
only
only
write
write
write
y
y
y
formed
formed
formed
directory
directory
directory
pathname
pathname
pathname
!notation
!notation
!notation
in
in
in
get
get
get
table/rehash
table/rehash
table/rehash
trace
trace
trace
file
file
file
re
re
re
2.6
2.6
2.6
table/clear!
table/clear!
table/clear!
edwin
edwin
edwin
char
char
char
discard
discard
discard
out
out
out
unadvise
unadvise
unadvise
table
table
table
hash
hash
hash
computed
computed
computed
y-top
y-top
y-top
procedure
procedure
procedure
5.7.1
5.7.1
5.7.1
>wt
>wt
>wt
make
make
make
alist
alist
alist
parser
parser
parser
vector
vector
vector
flo:=
flo:=
flo:=
case
case
case
unbreak
unbreak
unbreak
group
group
group
name?
name?
name?
underflow
underflow
underflow
arity
arity
arity
size
size
size
position
position
position
generator!
generator!
generator!
drawing
drawing
drawing
graphics
graphics
graphics
alt
alt
alt
rb
rb
rb
condition
condition
condition
receive
receive
receive
peek
peek
peek
range
range
range
library
library
library
misc-3
misc-3
misc-3
1d
1d
1d
pointer!
pointer!
pointer!
2d
2d
2d
split>
split>
split>
size
size
size
tree?
tree?
tree?
merge
merge
merge
initial
initial
initial
right
right
right
from
from
from
dispatch
dispatch
dispatch
map
map
map
make
make
make
condition
condition
condition
>regexp
>regexp
>regexp
prefix?
prefix?
prefix?
tail
tail
tail
number
number
number
x2
x2
x2
x1
x1
x1
matched
matched
matched
1d
1d
1d
boolean/and
boolean/and
boolean/and
os/hostname
os/hostname
os/hostname
parent
parent
parent
image
image
image
call
call
call
optional
optional
optional
name
name
name
binary
binary
binary
rexp
rexp
rexp
char
char
char
editor
editor
editor
timings
timings
timings
attributes/type
attributes/type
attributes/type
methods
methods
methods
get
get
get
procedure
procedure
procedure
shell
shell
shell
buffered
buffered
buffered
parser
parser
parser
?
?
?
trace
trace
trace
vector
vector
vector
set
set
set
address
address
address
direct
direct
direct
string
string
string
generic
generic
generic
background
background
background
wide-string
wide-string
wide-string
check
check
check
>list
>list
>list
with
with
with
host
host
host
name
name
name
directory
directory
directory
abs
abs
abs
hash
hash
hash
get
get
get
procedure
procedure
procedure
image/destroy
image/destroy
image/destroy
top
top
top
text
text
text
target-bit-string
target-bit-string
target-bit-string
constructor
constructor
constructor
define
define
define
tabulate
tabulate
tabulate
method
method
method
eqv
eqv
eqv
threshold!
threshold!
threshold!
eq
eq
eq
3.3
3.3
3.3
15.2
15.2
15.2
to
to
to
>scalar
>scalar
>scalar
call
call
call
>alist
>alist
>alist
>wide
>wide
>wide
and
and
and
6.7
6.7
6.7
mode
mode
mode
matched
matched
matched
set
set
set
record
record
record
class
class
class
continuation?
continuation?
continuation?
root
root
root
read
read
read
no
no
no
flo:vector
flo:vector
flo:vector
define
define
define
pointer
pointer
pointer
option
option
option
string
string
string
8.3
8.3
8.3
times!
times!
times!
pair?
pair?
pair?
drawing-mode
drawing-mode
drawing-mode
record
record
record
size!
size!
size!
backward
backward
backward
time
time
time
macros
macros
macros
strong
strong
strong
if-found
if-found
if-found
integer
integer
integer
assign!
assign!
assign!
set
set
set
bound?
bound?
bound?
formed
formed
formed
input
input
input
time?
time?
time?
left
left
left
line
line
line
rexp
rexp
rexp
port?
port?
port?
condition
condition
condition
14.12.4
14.12.4
14.12.4
initpred
initpred
initpred
internal
internal
internal
current
current
current
18.3.1
18.3.1
18.3.1
string2
string2
string2
reduce
reduce
reduce
store
store
store
file
file
file
set
set
set
direct-slots
direct-slots
direct-slots
current
current
current
weak
weak
weak
14.8
14.8
14.8
condition
condition
condition
operation
operation
operation
make
make
make
del
del
del
open
open
open
arity
arity
arity
table
table
table
directory
directory
directory
condition
condition
condition
5.4
5.4
5.4
graphics
graphics
graphics
upper
upper
upper
limits
limits
limits
condition
condition
condition
table
table
table
not
not
not
weak
weak
weak
char
char
char
string
string
string
xor!
xor!
xor!
buffer
buffer
buffer
hostname
hostname
hostname
wt-tree-2
wt-tree-2
wt-tree-2
port/x
port/x
port/x
pathname1
pathname1
pathname1
no
no
no
tags
tags
tags
identifier1
identifier1
identifier1
namespace
namespace
namespace
reference
reference
reference
char
char
char
traps
traps
traps
method?
method?
method?
readable?
readable?
readable?
time
time
time
rexp
rexp
rexp
table/remove!
table/remove!
table/remove!
or
or
or
access
access
access
generalizations
generalizations
generalizations
assignment
assignment
assignment
define
define
define
char1
char1
char1
list
list
list
output
output
output
of
of
of
height
height
height
i/o
i/o
i/o
condition?
condition?
condition?
hash
hash
hash
invoke
invoke
invoke
ready?
ready?
ready?
evaluated
evaluated
evaluated
initialized
initialized
initialized
source-filename
source-filename
source-filename
attributes/uid
attributes/uid
attributes/uid
buffer
buffer
buffer
external
external
external
procedure
procedure
procedure
pathname
pathname
pathname
noise
noise
noise
close
close
close
match
match
match
allocate
allocate
allocate
type
type
type
file
file
file
weak
weak
weak
datum
datum
datum
12.4
12.4
12.4
string
string
string
unaligned
unaligned
unaligned
device
device
device
ignore
ignore
ignore
guarantee
guarantee
guarantee
maximum
maximum
maximum
max
max
max
port
port
port
number
number
number
random
random
random
global
global
global
dynamic
dynamic
dynamic
left!
left!
left!
subvector
subvector
subvector
match
match
match
record
record
record
stream
stream
stream
standard
standard
standard
>scalar
>scalar
>scalar
17.7
17.7
17.7
fluid
fluid
fluid
offset
offset
offset
initialized?
initialized?
initialized?
read
read
read
string
string
string
ephemeral
ephemeral
ephemeral
as
as
as
attributes/modes
attributes/modes
attributes/modes
width
width
width
kernel32.dll
kernel32.dll
kernel32.dll
caar
caar
caar
14.10
14.10
14.10
string
string
string
direct-superclasses
direct-superclasses
direct-superclasses
use
use
use
4.3
4.3
4.3
type:warning
type:warning
type:warning
line
line
line
set
set
set
make
make
make
computed
computed
computed
operator
operator
operator
line
line
line
eq
eq
eq
<object>
<object>
<object>
values
values
values
8b
8b
8b
11.7.2
11.7.2
11.7.2
default
default
default
reduce
reduce
reduce
zone?
zone?
zone?
search
search
search
number
number
number
value?
value?
value?
6.9
6.9
6.9
termination
termination
termination
set
set
set
block?
block?
block?
>char
>char
>char
x
x
x
symbol
symbol
symbol
code
code
code
condition/report
condition/report
condition/report
8.1
8.1
8.1
irritants
irritants
irritants
line
line
line
fast?
fast?
fast?
line
line
line
sequence
sequence
sequence
qname
qname
qname
char
char
char
dotted
dotted
dotted
byte
byte
byte
output
output
output
command
command
command
find
find
find
redisplay
redisplay
redisplay
chars
chars
chars
specializers
specializers
specializers
lambda
lambda
lambda
file
file
file
fill!
fill!
fill!
file
file
file
downcase
downcase
downcase
14.9.6
14.9.6
14.9.6
tree?
tree?
tree?
alist
alist
alist
condition
condition
condition
signals
signals
signals
field-names
field-names
field-names
displays
displays
displays
variant
variant
variant
expression
expression
expression
module
module
module
tree/lookup
tree/lookup
tree/lookup
each
each
each
string
string
string
environment
environment
environment
!notation
!notation
!notation
command
command
command
w
w
w
flush
flush
flush
port
port
port
input
input
input
uri
uri
uri
z1
z1
z1
graphics/close
graphics/close
graphics/close
measure
measure
measure
string
string
string
4.7.1
4.7.1
4.7.1
start1
start1
start1
integrate
integrate
integrate
4.3.2
4.3.2
4.3.2
compile
compile
compile
rehash
rehash
rehash
sexp
sexp
sexp
fill!
fill!
fill!
record
record
record
type:subprocess
type:subprocess
type:subprocess
condition
condition
condition
14.9.1
14.9.1
14.9.1
4.3.5
4.3.5
4.3.5
gc
gc
gc
search
search
search
restart
restart
restart
input
input
input
pair?
pair?
pair?
match
match
match
prefix
prefix
prefix
string
string
string
last
last
last
pexp
pexp
pexp
lookup
lookup
lookup
arity?
arity?
arity?
table/lookup
table/lookup
table/lookup
method
method
method
read
read
read
>parser
>parser
>parser
end
end
end
close
close
close
directory?
directory?
directory?
transformer
transformer
transformer
standard
standard
standard
2.9
2.9
2.9
method
method
method
pair/car?
pair/car?
pair/car?
bit
bit
bit
fix:and
fix:and
fix:and
hook
hook
hook
max
max
max
eqv?
eqv?
eqv?
buffer
buffer
buffer
operation
operation
operation
table
table
table
deletor
deletor
deletor
available?
available?
available?
procedure
procedure
procedure
head
head
head
>wt
>wt
>wt
car
car
car
command
command
command
time/day
time/day
time/day
lookup
lookup
lookup
char
char
char
files
files
files
table/get
table/get
table/get
flip
flip
flip
subset?
subset?
subset?
re
re
re
equal?
equal?
equal?
make
make
make
dib
dib
dib
limits
limits
limits
standard
standard
standard
fluid
fluid
fluid
>list
>list
>list
substring
substring
substring
eq?
eq?
eq?
>file
>file
>file
untrace
untrace
untrace
access
access
access
parser
parser
parser
assignable?
assignable?
assignable?
current
current
current
port/set
port/set
port/set
applicable?
applicable?
applicable?
wt
wt
wt
char*
char*
char*
fix:zero?
fix:zero?
fix:zero?
type:derived
type:derived
type:derived
font
font
font
dispatch
dispatch
dispatch
built
built
built
system
system
system
if-not-found
if-not-found
if-not-found
pointer!
pointer!
pointer!
name
name
name
thunk
thunk
thunk
entry
entry
entry
open
open
open
radix*
radix*
radix*
argument
argument
argument
extra!
extra!
extra!
length
length
length
tree/max
tree/max
tree/max
unbreak
unbreak
unbreak
ref
ref
ref
type
type
type
well
well
well
let
let
let
string
string
string
<exact>
<exact>
<exact>
procedure
procedure
procedure
regexp
regexp
regexp
tree
tree
tree
clean!
clean!
clean!
table/size
table/size
table/size
generator
generator
generator
errors
errors
errors
divide
divide
divide
not
not
not
type
type
type
vector
vector
vector
file
file
file
2.11.4
2.11.4
2.11.4
buffered
buffered
buffered
to
to
to
fill!
fill!
fill!
misc-2
misc-2
misc-2
17.9.3
17.9.3
17.9.3
output
output
output
bit
bit
bit
line
line
line
table/for
table/for
table/for
wind
wind
wind
time
time
time
stream
stream
stream
third
third
third
effector
effector
effector
integer
integer
integer
case?
case?
case?
>char
>char
>char
binary
binary
binary
>universal
>universal
>universal
file
file
file
slot
slot
slot
vector
vector
vector
divide
divide
divide
6.11
6.11
6.11
capitalize
capitalize
capitalize
ephemeral
ephemeral
ephemeral
char
char
char
argument
argument
argument
record
record
record
append
append
append
14.11.1
14.11.1
14.11.1
datum
datum
datum
content-type
content-type
content-type
slot
slot
slot
file
file
file
window
window
window
bind
bind
bind
11.4.1
11.4.1
11.4.1
draw
draw
draw
!element
!element
!element
service
service
service
display
display
display
window
window
window
height
height
height
sc
sc
sc
applicable
applicable
applicable
maximum
maximum
maximum
list
list
list
x
x
x
8b
8b
8b
make
make
make
position
position
position
merge
merge
merge
write
write
write
port/state!
port/state!
port/state!
1.4
1.4
1.4
xml
xml
xml
for
for
for
limit
limit
limit
fifth
fifth
fifth
restart
restart
restart
limit*
limit*
limit*
>string
>string
>string
end
end
end
repl
repl
repl
table?
table?
table?
procedure
procedure
procedure
modifier
modifier
modifier
host
host
host
deletor
deletor
deletor
stream
stream
stream
syntactic
syntactic
syntactic
port!
port!
port!
hash
hash
hash
rexp
rexp
rexp
flo:finite?
flo:finite?
flo:finite?
flonum2
flonum2
flonum2
definitions
definitions
definitions
hook
hook
hook
decoded
decoded
decoded
bytes
bytes
bytes
vector
vector
vector
9.4
9.4
9.4
conc
conc
conc
host-name
host-name
host-name
name
name
name
type:subprocess
type:subprocess
type:subprocess
values
values
values
rb
rb
rb
>integer
>integer
>integer
attributes
attributes
attributes
type:not
type:not
type:not
substring?
substring?
substring?
define
define
define
call
call
call
structure
structure
structure
template
template
template
init
init
init
vector
vector
vector
input
input
input
pathname
pathname
pathname
error:bad
error:bad
error:bad
constructor
constructor
constructor
map
map
map
file
file
file
make
make
make
4.5
4.5
4.5
pe
pe
pe
output
output
output
computed-emp
computed-emp
computed-emp
type:floating
type:floating
type:floating
arity
arity
arity
intern
intern
intern
built
built
built
mode
mode
mode
break
break
break
on?
on?
on?
signalled
signalled
signalled
syntax
syntax
syntax
seventh
seventh
seventh
discard
discard
discard
ge
ge
ge
rb
rb
rb
previous
previous
previous
procedure?
procedure?
procedure?
newline
newline
newline
generic
generic
generic
notification!
notification!
notification!
dotted
dotted
dotted
tcp
tcp
tcp
13.3
13.3
13.3
string
string
string
xml
xml
xml
environment
environment
environment
condition
condition
condition
global
global
global
list
list
list
4.2.2
4.2.2
4.2.2
initial
initial
initial
uninterned
uninterned
uninterned
tcp
tcp
tcp
terminal
terminal
terminal
15.1.1
15.1.1
15.1.1
subclass
subclass
subclass
area
area
area
file
file
file
string
string
string
group
group
group
type:datum
type:datum
type:datum
record?
record?
record?
<number>
<number>
<number>
predicate
predicate
predicate
id
id
id
signal
signal
signal
xml
xml
xml
port/set
port/set
port/set
initpred
initpred
initpred
symbol
symbol
symbol
simple
simple
simple
string
string
string
equal
equal
equal
untrace
untrace
untrace
graphics
graphics
graphics
word
word
word
table
table
table
equal
equal
equal
unit
unit
unit
string
string
string
expression
expression
expression
zero
zero
zero
third
third
third
handler
handler
handler
no
no
no
wt
wt
wt
find
find
find
host
host
host
string
string
string
uid
uid
uid
condition
condition
condition
record
record
record
port-type
port-type
port-type
left!
left!
left!
socket
socket
socket
xml
xml
xml
macro
macro
macro
fill!
fill!
fill!
bitmap
bitmap
bitmap
hash
hash
hash
canonical
canonical
canonical
decoded
decoded
decoded
6.10
6.10
6.10
andc!
andc!
andc!
define
define
define
depth
depth
depth
no
no
no
shell
shell
shell
z2
z2
z2
apply
apply
apply
ascii
ascii
ascii
5.7
5.7
5.7
class
class
class
5.3
5.3
5.3
environment?
environment?
environment?
wide
wide
wide
key
key
key
port/operation
port/operation
port/operation
rb
rb
rb
pathname2
pathname2
pathname2
hash
hash
hash
bit
bit
bit
>name
>name
>name
previous
previous
previous
cons
cons
cons
open
open
open
key<?
key<?
key<?
read
read
read
procedure
procedure
procedure
conc
conc
conc
process
process
process
string
string
string
on
on
on
files
files
files
id/operating
id/operating
id/operating
andc!
andc!
andc!
record
record
record
>string
>string
>string
hook
hook
hook
xml
xml
xml
interactively
interactively
interactively
type:serious
type:serious
type:serious
threshold
threshold
threshold
car!
car!
car!
draw
draw
draw
list?
list?
list?
wt
wt
wt
bits
bits
bits
im-y
im-y
im-y
string=?
string=?
string=?
string
string
string
generator
generator
generator
buffer
buffer
buffer
port/flush
port/flush
port/flush
read
read
read
save
save
save
condition
condition
condition
wide
wide
wide
grow
grow
grow
ellipse
ellipse
ellipse
variables
variables
variables
pathname
pathname
pathname
>bit
>bit
>bit
type:simple
type:simple
type:simple
string
string
string
warning
warning
warning
char
char
char
hash
hash
hash
tag?
tag?
tag?
advise
advise
advise
gc
gc
gc
put!
put!
put!
6.8.2
6.8.2
6.8.2
bit
bit
bit
prompt
prompt
prompt
string
string
string
min
min
min
wt
wt
wt
left!
left!
left!
effective
effective
effective
error
error
error
temporary
temporary
temporary
add
add
add
set
set
set
call
call
call
file
file
file
rexp
rexp
rexp
system
system
system
7.8
7.8
7.8
pathname?
pathname?
pathname?
char
char
char
1.3
1.3
1.3
slot
slot
slot
decoded-time
decoded-time
decoded-time
record
record
record
min
min
min
names
names
names
modifier
modifier
modifier
12.6.2
12.6.2
12.6.2
key
key
key
initialization
initialization
initialization
record
record
record
rexp*
rexp*
rexp*
call
call
call
parent?
parent?
parent?
alist?
alist?
alist?
with
with
with
stopped
stopped
stopped
char2
char2
char2
slot
slot
slot
>vector
>vector
>vector
coordinate
coordinate
coordinate
time/date
time/date
time/date
items
items
items
optional
optional
optional
object
object
object
signals
signals
signals
log
log
log
cdr!
cdr!
cdr!
file
file
file
make
make
make
file
file
file
8.2
8.2
8.2
code
code
code
6.1
6.1
6.1
15.6
15.6
15.6
geometry
geometry
geometry
extract
extract
extract
dispatch
dispatch
dispatch
set=?
set=?
set=?
generic
generic
generic
every
every
every
advise
advise
advise
level
level
level
accessor
accessor
accessor
hash
hash
hash
ephemeron
ephemeron
ephemeron
decoded
decoded
decoded
12.1
12.1
12.1
values
values
values
tree
tree
tree
edge
edge
edge
valid?
valid?
valid?
bit
bit
bit
11.7.4
11.7.4
11.7.4
vector
vector
vector
>pathname
>pathname
>pathname
port/input
port/input
port/input
standard
standard
standard
rexp
rexp
rexp
class
class
class
mode
mode
mode
close
close
close
apply
apply
apply
5.1
5.1
5.1
type:not
type:not
type:not
signalled
signalled
signalled
prompt
prompt
prompt
wt
wt
wt
condition
condition
condition
string
string
string
line
line
line
gc
gc
gc
weak
weak
weak
eq
eq
eq
list
list
list
output
output
output
bkpt
bkpt
bkpt
wt
wt
wt
re
re
re
accessor
accessor
accessor
with
with
with
3.1
3.1
3.1
object
object
object
!entity
!entity
!entity
head
head
head
>alist
>alist
>alist
vector
vector
vector
sampler:debug
sampler:debug
sampler:debug
define
define
define
procedure
procedure
procedure
syntax-type
syntax-type
syntax-type
>symbol
>symbol
>symbol
readability?*
readability?*
readability?*
synchronous
synchronous
synchronous
time/ticks
time/ticks
time/ticks
read
read
read
clock
clock
clock
remaining
remaining
remaining
rexp
rexp
rexp
has
has
has
modifier
modifier
modifier
apply-hook
apply-hook
apply-hook
symbol
symbol
symbol
string?
string?
string?
environment2
environment2
environment2
none
none
none
real
real
real
current
current
current
consequent
consequent
consequent
tcp
tcp
tcp
tree/delete
tree/delete
tree/delete
13.2
13.2
13.2
dynamic
dynamic
dynamic
wt
wt
wt
mode
mode
mode
modes!
modes!
modes!
string
string
string
min!
min!
min!
method
method
method
type?
type?
type?
input
input
input
directory
directory
directory
char
char
char
element
element
element
round
round
round
field-plist
field-plist
field-plist
string
string
string
output-port
output-port
output-port
scalar
scalar
scalar
hard
hard
hard
instance
instance
instance
macros
macros
macros
table/lookup
table/lookup
table/lookup
tree/intersection
tree/intersection
tree/intersection
values
values
values
output
output
output
line
line
line
macro
macro
macro
fix:fixnum?
fix:fixnum?
fix:fixnum?
apply
apply
apply
make
make
make
set
set
set
tree/size
tree/size
tree/size
hash
hash
hash
1.1
1.1
1.1
zero
zero
zero
rb-tree-2
rb-tree-2
rb-tree-2
datum=?
datum=?
datum=?
vector
vector
vector
condition
condition
condition
apropos
apropos
apropos
call
call
call
string<?
string<?
string<?
port
port
port
entity
entity
entity
loopback
loopback
loopback
datum
datum
datum
time/time
time/time
time/time
set!
set!
set!
irritant
irritant
irritant
signed
signed
signed
bits
bits
bits
ready?
ready?
ready?
14.5
14.5
14.5
xml
xml
xml
pathname
pathname
pathname
parser
parser
parser
macros
macros
macros
key
key
key
points
points
points
xml-name
xml-name
xml-name
argument
argument
argument
set?
set?
set?
graphics
graphics
graphics
tree-type
tree-type
tree-type
9.2
9.2
9.2
line
line
line
entity
entity
entity
output
output
output
>wide
>wide
>wide
arguments
arguments
arguments
x-left
x-left
x-left
gc
gc
gc
keyword
keyword
keyword
make
make
make
length
length
length
blocking
blocking
blocking
output
output
output
make
make
make
threshold!
threshold!
threshold!
file
file
file
type:simple
type:simple
type:simple
operand
operand
operand
tree
tree
tree
dib
dib
dib
syntactic
syntactic
syntactic
define
define
define
rb-tree-1
rb-tree-1
rb-tree-1
char
char
char
char
char
char
datum
datum
datum
system
system
system
muffle
muffle
muffle
make
make
make
word
word
word
second
second
second
list
list
list
head
head
head
closure
closure
closure
cons*
cons*
cons*
2
2
2
internal
internal
internal
wt
wt
wt
3.1.4
3.1.4
3.1.4
null?
null?
null?
wt
wt
wt
directory
directory
directory
port/write
port/write
port/write
savings
savings
savings
environment
environment
environment
zone?
zone?
zone?
ignore
ignore
ignore
generator
generator
generator
input
input
input
6.8.1
6.8.1
6.8.1
loopback
loopback
loopback
del
del
del
list1
list1
list1
for
for
for
rehash-after-gc?
rehash-after-gc?
rehash-after-gc?
11.6
11.6
11.6
call
call
call
filename2
filename2
filename2
procedure
procedure
procedure
15.5.1
15.5.1
15.5.1
entity
entity
entity
tail
tail
tail
line
line
line
time
time
time
ephemeron
ephemeron
ephemeron
arity
arity
arity
*unparse
*unparse
*unparse
weak
weak
weak
checks
checks
checks
buffer?
buffer?
buffer?
4.2
4.2
4.2
set
set
set
fixnum
fixnum
fixnum
option
option
option
entry
entry
entry
procedure
procedure
procedure
method!
method!
method!
condition/continuation
condition/continuation
condition/continuation
port
port
port
windows
windows
windows
replace
replace
replace
peek
peek
peek
tail
tail
tail
specializers
specializers
specializers
boolean
boolean
boolean
port?
port?
port?
promise
promise
promise
error
error
error
directory
directory
directory
map
map
map
each
each
each
from
from
from
set
set
set
string
string
string
wt
wt
wt
allocate
allocate
allocate
vector
vector
vector



<method>
<method>
<method>
directory
directory
directory
parser
parser
parser
entry
entry
entry
width
width
width
xml
xml
xml
hash
hash
hash
char
char
char
delete
delete
delete
7.4
7.4
7.4
table/constructor
table/constructor
table/constructor
mode
mode
mode
readable?
readable?
readable?
hash
hash
hash
alist
alist
alist
bitmap
bitmap
bitmap
pair
pair
pair
condition
condition
condition
for
for
for
value
value
value
symbols?*
symbols?*
symbols?*
operator
operator
operator
type
type
type
eqv
eqv
eqv
time?
time?
time?
type:serious
type:serious
type:serious
library
library
library
interactively
interactively
interactively
soft
soft
soft
termination
termination
termination
multiple?
multiple?
multiple?
draw
draw
draw
condition
condition
condition
cell
cell
cell
trivial
trivial
trivial
buffer
buffer
buffer
assigned
assigned
assigned
purify
purify
purify
parser
parser
parser
type:no
type:no
type:no
hash-table
hash-table
hash-table
stream
stream
stream
uri?
uri?
uri?
output
output
output
loading
loading
loading
file
file
file
definable?
definable?
definable?
output
output
output
15.5.5
15.5.5
15.5.5
canonicalize
canonicalize
canonicalize
type/operation
type/operation
type/operation
set
set
set
sequence
sequence
sequence
all
all
all
revert
revert
revert
list2
list2
list2
rb
rb
rb
initializer
initializer
initializer
xml
xml
xml
word
word
word
value
value
value
arity
arity
arity
input
input
input
table
table
table
computed
computed
computed
operation
operation
operation
4.8
4.8
4.8
limits
limits
limits
input
input
input
decoded
decoded
decoded
type
type
type
parser
parser
parser
vector
vector
vector
method
method
method
hash
hash
hash
store
store
store
underflow
underflow
underflow
substring
substring
substring
predicate
predicate
predicate
handle
handle
handle
mode
mode
mode
assq!
assq!
assq!
1d-table
1d-table
1d-table
16.5.2
16.5.2
16.5.2
condition
condition
condition
make
make
make
error:derived
error:derived
error:derived
table?
table?
table?
names
names
names
move
move
move
port/type
port/type
port/type
range
range
range
hash
hash
hash
integer
integer
integer
lambda
lambda
lambda
name
name
name
port/write
port/write
port/write
string
string
string
open
open
open
draw
draw
draw
=
=
=
pair
pair
pair
bit
bit
bit
error:wrong
error:wrong
error:wrong
string
string
string
effective
effective
effective
initialized?
initialized?
initialized?
*unparser
*unparser
*unparser
read
read
read
condition
condition
condition
read
read
read
wt
wt
wt
type?
type?
type?
tree
tree
tree
with
with
with
arc
arc
arc
string
string
string
assignment
assignment
assignment
timings
timings
timings
list
list
list
pathname
pathname
pathname
transformer
transformer
transformer
>=
>=
>=
input
input
input
string=?
string=?
string=?
type:divide
type:divide
type:divide
char?
char?
char?
hash
hash
hash
color
color
color
string
string
string
body
body
body
generator!
generator!
generator!
window
window
window
>parser
>parser
>parser
xml
xml
xml
vector
vector
vector
trivial
trivial
trivial
port/set
port/set
port/set
member?
member?
member?
>name
>name
>name
error
error
error
buffer
buffer
buffer
record
record
record
truncated
truncated
truncated
microcode
microcode
microcode
key
key
key
condition
condition
condition
14.2
14.2
14.2
string
string
string
let
let
let
condition
condition
condition
string
string
string
make
make
make
host
host
host
unicode
unicode
unicode
suffix?
suffix?
suffix?
intersection
intersection
intersection
case?
case?
case?
length
length
length
server
server
server
window
window
window
current
current
current
slot
slot
slot
10.7.1
10.7.1
10.7.1
dispatch tags
assignments
efficiency tips
streams
directory reader
repl environment
top-level definitions
windows types
procedures
advanced operations on weight-balanced trees
fixnum operations
parser-language macros
custom graphics operations
vectors
character sets
finding and invoking general restart code
entry format
subprocess conditions
components of pathnames
booleans
basic hash table operations
overview
multiple folders
environment variables
implementation restrictions
leaving scheme
numerical operations
opening and closing of graphics devices
pattern language
buffering of graphics output
portable c installation
procedure call syntax
condition-type taxonomy
navigation
variable-length strings
output port operations
flonum arithmetic
garbage collection
interrupting
construction of vectors
associations
other parts of the dib utilities implementation
address hashing
cutting and pasting strings
methods
the prompt and level number
debugging aids
sequencing
lexical conventions
filtering lists
fixnum and flonum operations
literal expressions
srfi syntax
structure definitions
weak pairs
characteristics of graphics output
generic procedures
resizing of hash tables
installation
other commands
modification of strings
leaving edwin
numerical types
operator reduction
mime support
flonum operations
running scheme
starting scheme from microsoft windows
comparison of strings
cutting and pasting lists
numerical input and output
operating-system interface
*parser
variable bindings
restarts
selecting list components
generating operations on conditions
true and false
declarations
memory usage
initial and current environments
searching strings
fixnum arithmetic
input port operations
construction of strings
internal definitions
environment operations
device independent bitmap utilities
byte vectors
file ports
blocking mode
summaries
making summaries
environment variables for microsoft windows
method storage
prompting
graphics
messages
uppercase and lowercase
method syntax
standard names
filenames and pathnames
decoded time
foreign function interface
win32 package reference
receive (srfi 8)
clipping of graphics output
additional notations
equivalence predicates
construction of bit strings
naming conventions
continuations
the command-line debugger
file manipulation
x graphics type
drawing graphics
construction of weight-balanced trees
error system
c declarations
container urls
subproblems and reductions
weak references
slot access procedures
top-level environments
environment concepts
advising procedures
printing
identifiers
characters
the association table
cutting vectors
subprocess options
bit strings
xml input
random numbers
xml support
type and range checking
iteration
custom command-line options
environment variables
comparison of characters
procedure operations
input procedures
input/output
xml output
hash tables
imap urls
concepts
images
working directory
operator replacement
introduction
iso-8859-1 characters
miscellaneous os facilities
promises
alphabetic case in strings
xml structure
custom operations on x graphics devices
coordinates for graphics
commands
miscellaneous datatypes
x graphics
urls
syntactic closures
miscellaneous list operations
starting edwin
errors
explicit renaming
string ports
miscellaneous character operations
basic operations on weight-balanced trees
customizing scheme
last resorts
special forms
windows foreign procedures
win32 graphics
lexical binding
arity
slots
external representations
modifying vectors
effective method procedure
restarting
date and time
expressions
debugging
mapping of lists
port types
compiling and linking
syntax of numerical constants
condition abstraction
win32 graphics type
lambda expressions
quoting
win32 api names and procedures
message display
condition signalling
bitwise operations on bit strings
define-record-type (srfi 9)
edwin
slot access constructors
red-black trees
records
disjointness of types
in-line coding
format
external representation of time
file urls
unicode representations
custom operations for win32 graphics
construction of lists
cells
machine time
containers
indexing operations on weight-balanced trees
getting started
reduction of lists
searching lists
parser language
regular expressions
numbers
subprocesses
macros
error messages
using scheme
slot access methods
classes
condition handling
the edwin debugger
record classes
generic procedures
constructors and accessors for ports
folders
generic dispatch
class datatype
tcp sockets
unix installation
dib procedures
storage model
integer conversions of bit strings
server connections
computed methods
1d tables
sending replies
special form syntax
port primitives
condition types
dynamic binding
construction of hash tables
parser buffers
windows installation
exactness
alien functions
conditionals
world images
repl mode
simple operations on condition instances
subprocess procedures
the current repl environment
unicode
selecting string components
object hashing
cutting and pasting bit strings
static scoping
strings
symbols
evaluation
scheme concepts
pairs
rexp abstraction
selecting bit string components
cond-expand (srfi 0)
alien data
variable references
sorting messages
notational conventions
internal representation of characters
scheme mode
global variables
environment variables for the microcode
wide strings
matching strings
ephemerons
chained methods
regular-expression procedures
gnu emacs interface
pathnames
command-line options
file time
the folder browser
overview
primitive procedures
environments
compiling programs
selecting vector components
utilities for x graphics
external representation of characters
method generators
the named restart abstraction
generic procedure datatype
predefined classes
the read-eval-print loop
flags
method datatype
examples
editing in summaries
application hooks
condition instances
ports
binding constructs for syntactic keywords
hello world
modification of bit strings
compilation procedures
output procedures
environment variables for the runtime system
and-let* (srfi 2)
basics of starting scheme
invoking standard restart code
association lists
comments
custom output
universal time
establishing restart code
profiling
deleting messages
callbacks
terminal mode
delimiters
loading files
lists
miscellaneous pathname procedures
*matcher
specializers
simple folder commands
time-format conversion
slot descriptors
coding style
whitespace
operations on pathnames
definitions
environment variables for edwin
instances
weight-balanced trees
xml names
