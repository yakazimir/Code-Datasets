writes string to output-port
this procedure returns the result of logically shifting fixnum1 by fixnum2 bits
environment must be a syntactic environment and form must be a form
returns a newly allocated string consisting of the specified characters
this is the class of generic procedure instances
this procedure computes a total order on symbols
the entry type for hash tables that hold both keys and data ephemerally keyed on each other
srfi 1 this procedure returns a newly allocated list of length k whose elements are all element
disables buffering for graphics-device
returns a newly allocated wide string of length k
if rb-tree contains an association for key removes it
this procedure temporarily rebinds the current working directory to filename invokes thunk a procedure of no arguments then restores the previous working directory and returns the value yielded by thunk
this type indicates that a named restart was not active when it was expected to be
returns a character set consisting of the characters that are not in char-set
returns the bitwise-logical “and” of the first argument with the bitwise-logical inverse of the second argument
converts a wide string to a stream of bytes encoded in the corresponding `utfnn' representation
returns #t if the condition is an instance of condition type condition-type error or a specialization of it #f otherwise
this is an abstract type
do is an iteration construct
both length and integer must be exact non-negative integers
draws a line from graphics-device's cursor to the point x y simultaneously moving the cursor to that point
if the association table has an entry for x-key and y-key it is removed
causes an informative message to be printed when procedure terminates
converts external representations of scheme objects into the objects themselves
returns a newly allocated copy of alist
returns a string representing the given day-of-week
this is an abstract type
this convenience procedure simplifies reading xml from a string
returns the current time as an exact non-negative integer in the same format used by the above file-time procedures
alters the contents of cell to be object
return the current time in universal format
thunk must be a procedure of no arguments
returns #t if object is a general instance of specializer otherwise returns #f
this option controls the definition of constructor procedures
returns the name of primitive-procedure a symbol
returns a newly allocated stream whose elements are the arguments
this is an unspecialized condition that does not fall into any of the standard condition classes
returns the index of the first occurrence of char in the string
returns a newly allocated list whose elements are the names of the operations implemented by port-type
converts a time-string argument to universal-time format
returns #t if object is a random-state object otherwise returns #f
returns a newly allocated list of the elements of the given subvector
this procedure is like integer-divide except that its arguments and its results must be fixnums
converts a byte vector to a wide string
prompts the user for a single character that is to be executed as a command the returned character is guaranteed to satisfy char-graphic?
returns an exact positive integer that is the width of output-port in characters
specifies the clip rectangle for graphics-device in virtual coordinates
the sexp expression allows arbitrary scheme code to be embedded inside a parser
this procedure signals a condition of type condition-type no-such-restart
returns the extra component of entity
return the sum of arguments
returns the current contents of cell
changes the unparser method of the vector type represented by tag to be unparser-method and returns an unspecified value
srfi 1 applies predicate across the lists returning true if predicate returns true on any application
returns the name of symbol as a string
this procedure invokes the custom operation whose name is the symbol y-size if it exists
this variable specifies a limit on the length of the printed representation of a list or vector for example if the limit is 4 only the first four elements of any list are printed followed by ellipses to indicate any additional elements
creates and returns a new method
return the maximum of arguments
returns the datum associated with key in wt-tree
returns the principal square root of z
performs a “beep” operation on output-port performs discretionary output flushing and returns an unspecified value
returns the simplest rational number differing from x by no more than y
closes port and returns an unspecified value
returns #t if object is a qname otherwise returns #f
returns the lowercase equivalent of char if char is a letter
if this variable is #f then printing a compiled procedure will print the procedure's name only if the debugging information for that procedure is already loaded
returns a parser buffer that buffers the characters returned by calling source
returns character k of wide-string
returns the number of associations in rb-tree an exact non-negative integer
returns a newly allocated pair whose car is obj1 and whose cdr is obj2
returns #t if object is a compiled procedure otherwise returns #f
specializers1 and specializers2 must be lists of specializers
standard arithmetic operations on fixnums
returns a new port with type port-type and the given state
discards all characters in buffer that have already been read in other words all characters prior to the internal pointer
implement number-theoretic integer division
returns the class of instance
returns a newly allocated list of the keys in hash-table
evaluating expression must yield a procedure of two arguments which is used to print instances of the structure
this is an abstract type
stores object in the car field of pair
hash associates an exact non-negative integer with object and returns that integer
returns the null prefix
returns a character set consisting of the characters that are in char-set1 but aren't in any of the char-sets
scheme characters are converted into c objects of type char which are indistinguishable from small integers
returns #t if specializer1 and specializer2 are equivalent otherwise returns #f
the group id of the file's group an exact non-negative integer
writes a written representation of object to output-port and returns an unspecified value
the xml-processing-instructions record represents processing instructions which have the form `<?name
console-i/o-port is an i/o port that communicates with the “console”
literals is a list of identifiers and each syntax-rule should be of the form pattern template the pattern in a syntax-rule is a list pattern that begins with the keyword for the macro
create and return a chained method
discontinues the entering of a breakpoint on the entry to procedure
this form is an alternative way to define a syntactic-closures macro transformer
returns the pathname of an existing directory that can be used to store temporary files
stores char in every element of string and returns an unspecified value
the destructive version of bit-string-not
returns the height of the image in device coordinates
thunk must be a procedure of no arguments
stops tracing the exit of procedure
this predicate is true iff obj1 and obj2 are either both true or both false
string must satisfy string-is-xml-name?
this procedure is like compute-effective-method-procedure except that it returns the result as a method whose specializers are classes
srfi 1 this copies an arbitrary tree constructed from pairs copying both the car and cdr elements of every pair
returns #t if object is a promise otherwise returns #f
draws a single point on graphics-device at the virtual coordinates given by x and y using the current drawing mode
returns a newly allocated bit string that is the bitwise-logical “exclusive or” of the arguments
determines the 0-based position of key in the sorted sequence of the keys under the tree's ordering relation or #f if the tree has no association with for key
runs through each of the clauses left-to-right short-circuiting like `and' in that the first false clause will result in the whole `and-let*' form returning false
allocates and returns an ip address object
these procedures the first element of vector
thunk must be a procedure of no arguments
this is an abstract type
returns #t if object is a symbol otherwise returns #f
returns #t if xml-name-1 and xml-name-2 are the same name and #f otherwise
returns #t if object is a slot descriptor otherwise returns #f
finds the largest key in rb-tree and returns a pair containing that key and its associated datum
retry the current computation using the restart named retry
returns a character set consisting of the characters that are in at least one o the char-sets
this type indicates an error in which a program attempted to apply an object that is not a procedure
returns the null namespace uri record
define the exclusive upper limits for the character code
searches string for the leftmost occurrence of the substring pattern
returns the name of generic as given to make-generic-procedure
makes filename the current working directory and returns the new current working directory as a pathname
writes a description of restart to port
the end-of-input expression is successful only when there are no more characters available to be matched
returns a newly allocated string of length k
returns #t if object is a compound
returns the closing environment of procedure
match regexp against the respective string or substring
returns the output blocking mode of port
signals an error if object is not an arity object
returns the ninth element of list
returns the second element of list
returns the sixth element of list
return type bool
converts an argument in universal-time format to a time string
returns an inexact representation of z
this is the simplest and most common way to signal a condition that requires intervention before a computation can proceed when intervention is not required warn is more appropriate
eliminates the clip rectangle for graphics-device
compares the two strings substrings starting from the end
change the colors associated with a window
this is the condition generated by the error procedure when its first argument is not a condition or condition type
closes the server socket server-socket
returns #t if object is an entity otherwise returns #f
returns a rexp that matches any single character except a newline
creates a new empty temporary file and returns a pathname referring to it
defines symbol1 in environment1 to have the same binding as symbol2 in environment2 and returns an unspecified value
changes the unparser method of the pair type represented by tag to be unparser-method and returns an unspecified value
returns the maximum number of characters that input-port's buffer can hold
signals an error if object is not a generic procedure
this variable is bound to the module describing the user32
associates datum with key in rb-tree and returns an unspecified value
returns a generic procedure of two arguments that is a modifier for the slot name in class
procedure must be a procedure of one argument
returns a newly allocated list consisting of the top-level elements of list in reverse order
a condition of this type is generated by the breakpoint mechanism
returns the prefix of qname as a symbol
returns a list of symbols that are the names of the direct slots of class
returns #t if the kth bit is 1 otherwise returns #f
this matches one or more occurrences of the mexp operand
returns #t if object is a primitive procedure otherwise returns #f
returns a string representing the given month
returns a signalling procedure with parameters field-names
if true the output of with-stack-sampling shows the subexpression corresponding with each return address and the expression enclosing it
returns a pathname whose components are obtained by combining those of pathname and defaults
takes a filename referring to an output file to be created and returns an output port capable of writing characters to a new file by that name
returns a constructor procedure that takes as arguments values for the fields specified in field-names and creates a condition of type condition-type
returns the eighth element of list
returns a particular component of pathname
this matches zero or more occurrences of the mexp operand
returns the integer closest to x whose absolute value is not larger than the absolute value of x
returns a list of all currently active restart objects most recently installed first
returns #t if stream is the end-of-stream marker otherwise returns #f
returns the first element of list
converts an argument in universal-time format to file-time format
clears the display of graphics-device
stores object in the cdr field of pair
the xml-parameter-!entity record represents a parameter entity declaration
returns a newly allocated stream pair
returns as multiple values the virtual coordinate limits for graphics-device
the syntax of this declaration is (replace-operator (name nargs1 value1 nargs2 value2
this operation corresponds directly to xlib's xgetdefault
returns an association procedure that is similar to assv except that selector a procedure of one argument is used to select the key from the association and predicate an equivalence predicate is used to compare the key to the given item
invokes thunk in a dynamic environment created by adding a restart named name to the existing named restarts
the transform expression performs an arbitrary transformation of the values returned by parsing pexp
this procedure returns a new random-state object suitable for use as the value of the variable *random-state*, or as the state argument to random
returns a procedure similar to memq except that predicate which must be an equivalence predicate is used instead of eq?
these procedures the eighth element of vector
if promise has been forced and its value cached this procedure returns the cached value
this option cannot be used with the type or named options
resets edwin's display structures without affecting any of the buffers or their contents
standard order and equality predicates on fixnums
