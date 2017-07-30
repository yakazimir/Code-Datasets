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
