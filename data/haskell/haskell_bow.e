the least element of a non-empty structure with respect to the given comparison function
like modifymvar but the io action in the second argument is executed with asynchronous exceptions masked
killthread raises the threadkilled exception in the given thread ghc only
lines breaks a string up into a list of strings at newline characters
the arrowapply class is equivalent to monad any monad gives rise to a kleisli arrow and any instance of arrowapply defines a monad
replicatem n act performs the action n times gathering the results
cycle ties a finite list into a circular one or equivalently the infinite repetition of the original list
the genericindex function is an overloaded version of !!, which accepts any integral value as the index
lift a function to actions
attempts to parse a value from the front of the string returning a list of parsed value remaining string pairs
right-to-left composition
the concatenation of all the elements of a container of lists
scanr1 is a variant of scanr that has no starting value argument
void value discards or ignores the result of evaluation such as the return value of an io action
return true if the given value is a left-value false otherwise
converts a dynamic object back into an ordinary haskell value of the correct type
the deletefirstsby function takes a predicate and two lists and returns the first list with the first occurrence of each element of the second list removed
this function may be used as a value for fmap in a functor instance provided that traverse is defined
a concrete poly-kinded proxy type
datatype to represent the fixity of a constructor
observe the argument types of a type representation
assert was applied to false
the sum function computes the sum of a finite list of numbers
utf-16 codecs for the io library portions copyright : c tom harper 2008-2009 c bryan o sullivan 2009 c duncan coutts 2009
double-precision floating point numbers
true if the argument is an ieee floating point number
the state during uninterruptiblemask asynchronous exceptions are masked and blocking operations may not be interrupted
extract the numerator of the ratio in reduced form the numerator and denominator have no common factor and the denominator is positive
do no newline translation at all
look-ahead returns the part of the input that is left without consuming it
a version of catchjust with the arguments swapped around see handle
test for an algebraic type
i/o error where the operation failed because one of its arguments is a single-use resource which is already being used
a single location in the source code
form a complex number from polar components of magnitude and phase
a variant of foldr that has no base case and thus may only be applied to non-empty structures
marshal a nul terminated c string into a haskell string
the intersectby function is the non-overloaded version of intersect
a specialised variant of bracket with just a computation to run afterward
the thread is currently runnable or running
a parser for versions in the format produced by showversion
marshal a haskell string into a nul terminated c string
this function extracts the pointer component of a foreign pointer
split the input between the two argument arrows retagging and merging their outputs
the nub function removes duplicate elements from a list
turns a plain memory reference into a foreign pointer and associates a finalizer with the reference
this is almost the same as getopt but returns a quadruple consisting of the option arguments a list of non-options a list of unrecognized options and a list of error messages
the product function computes the product of a finite list of numbers
the deleteby function behaves like delete but takes a user-supplied equality predicate
split the input between the two argument arrows and combine their output
the issuffixof function takes two lists and returns true iff the first list is a suffix of the second
set the newlinemode on the specified handle
sometimes an external entity is a pure function except that it passes arguments and/or results via pointers
i/o error where the operation failed because the user does not have sufficient operating system privilege to perform that operation
a non-blocking version of putmvar
computation hlookahead returns the next character from the handle without removing it from the input buffer blocking until a character is available
takes a value of type a and returns a concrete representation of that type
sequence actions discarding the value of the first argument
the join function is the conventional monad join operator
unlines is an inverse operation to lines
the value of seq a b is bottom if a is bottom and otherwise equal to b
marshal a haskell string into a nul terminated c wide string using temporary storage
a variant of throw that can only be used within the stm monad
the ord class is used for totally ordered datatypes
as throwerrnoif_, but exceptions include the given path when appropriate
advances the given address by the given offset in bytes
for a handle hdl which attached to a physical file hfilesize hdl returns the size of that file in 8-bit bytes
a variant of throw that can only be used within the io monad
maybe monoid returning the leftmost non-nothing value
sk symbol modifier
selects alphabetic unicode characters lower-case upper-case and title-case letters plus letters of caseless scripts and modifiers letters
a record update was performed on a constructor without the appropriate field
haskell type representing the c unsigned int type
shift the argument left by the specified number of bits which must be non-negative
blocked in retry in an stm transaction
shift the argument left by the specified number of bits which must be non-negative
get the echoing status of a handle connected to a terminal
parses the first one or more characters satisfying the predicate
map each element of the structure to a monoid and combine the results
perform a series of stm actions atomically
adjust the storage area for an element in the pool to the given size of the required type
return the contents of the mvar
use mostly mark-sweep instead of copying for the oldest generation
like mask but does not pass a restore action to the argument
haskell type representing the c short type
allow the result of a state transformer computation to be used lazily inside the computation
cn other not assigned
the function coerce allows you to safely convert between values of types that have the same representation with no run-time overhead
cast over k1 - >  k2
swap the components of a pair
gcd x y is the non-negative factor of both x and y of which every common factor of x and y is also a factor for example gcd 4 2 = 2 gcd -4 6 = 2 gcd 0 4 = 4
like chainl but parses one or more occurrences of p
make a weak pointer to an mvar using the second argument as a finalizer to run when mvar is garbage-collected
makes the second handle a duplicate of the first handle
formatter for integer values
guard b is pure () if b is true and empty if b is false
block the current thread until data can be written to the given file descriptor ghc only
promote a function to a monad scanning the monadic arguments from left to right cf
form is mapm with its arguments flipped
the traceio function outputs the trace message from the io monad
lcm x y is the smallest positive integer that both x and y divide
returns the number of haskell threads that can run truly simultaneously on separate physical processors at any given time
run the io computation passed as the first argument
allocate storage for the given number of elements of a storable type in the pool
sort a list by comparing the results of a key function applied to each element
allocate storage for the given number of elements of a storable type like malloc but for multiple elements
zip takes two lists and returns a list of corresponding pairs
forces its argument to be evaluated to weak head normal form when the resultant io action is executed
thrown when the runtime system detects that the computation is guaranteed not to terminate
x clearbit i is the same as x
stopped because the output contains insufficient free elements
makes a stablename for an arbitrary object
line-buffering should be enabled if possible
total wall clock time elapsed since start | number of bytes copied during gc minus space held by mutable lists held by the capabilities
maximum number of live bytes seen so far
change the size of the data
copy the given number of elements from the second array source into the first array destination ; the copied areas may not overlap
the method readlist is provided to allow the programmer to give a specialised way of parsing lists of values
create a new tvar holding a value supplied
look-ahead returns the part of the input that is left without consuming it
lm letter modifier
dissolve the association between the stable pointer and the haskell value
the least element of a non-empty structure
bitwise xor
me mark enclosing
trigonometric and hyperbolic functions and related functions
splitat n xs returns a tuple where first element is xs prefix of length n and second element is the remainder of the list
computes the hash of a given file
the partition function takes a predicate a list and returns the pair of lists of elements which do and do not satisfy the predicate respectively i
utf-8 codec for the io library portions copyright : c tom harper 2008-2009 c bryan o sullivan 2009 c duncan coutts 2009
take a value from an mvar put a new value into the mvar and return the value taken
free a block of memory that was allocated with malloc mallocbytes realloc reallocbytes new or any of the newx functions in foreign
is the handle connected to a terminal?
adds a typerep argument to a typerep
inject a value into the monadic type
skips all whitespace
trace user events emitted from haskell code
computation htell hdl returns the current position of the handle hdl as the number of bytes from the beginning of the file
case analysis for the either type
allow the result of a state transformer computation to be used lazily inside the computation
a constant function returning the radix of the representation often 2
form_ is mapm_ with its arguments flipped
evaluate each monadic action in the structure from left to right and ignore the results
observe the fingerprint of a type representation
allocate space for storable type in the given pool
form is mapm with its arguments flipped
conversion to integer
the utf-16 unicode encoding a byte-order-mark should be used to indicate endianness
bitwise and
name of the module where the static pointer is defined
return the current state of the codec
haskell type representing the c useconds_t type
like witharray but a terminator indicates where the array ends
computation hgetposn hdl returns the current i/o position of hdl as a value of the abstract type handleposn
parses one or more occurrences of the given parser
ticks between samples derived
hgetbuf hdl buf count reads data from the handle hdl into the buffer buf until either eof is reached or count 8-bit bytes have been read
return all the elements of a list except the last one
any instance of arrowapply can be made into an instance of arrowchoice by defining left = leftapp
no argument expected
append two lists
as throwerrnoif but exceptions include the given path when appropriate
alias for tagtoenum#
i/o error where the operation failed because one of its arguments already exists
wall clock time spent running gc
adjust the size of an array including an extra position for the end marker
the position of hdl is set to i
drop n xs returns the suffix of xs after the first n elements or [] if n  >  length xs
the encode function translates elements of the buffer from to the buffer to
left-to-right composition
returns an stm action that can be used to wait until data can be written to a file descriptor
left-associative fold of a structure
lift a ternary function to actions
this function maps one exception into another as proposed in the paper a semantics for imprecise exceptions
throwto raises an arbitrary exception in the target thread ghc only
the toenum method restricted to the type char
update an active timeout to fire in the given number of microseconds
allocate the given number of bytes of storage in the pool
utf-32 codecs for the io library portions copyright : c tom harper 2008-2009 c bryan o sullivan 2009 c duncan coutts 2009
map each element of a structure to a monadic action evaluate these actions from left to right and collect the results
like addforeignptrfinalizerenv but allows the finalizer to be passed an additional environment parameter to be passed to the finalizer
computation hprint hdl t writes the string representation of t given by the shows function to the file or channel managed by hdl and appends a newline
the fromenum method restricted to the type char
convert a strict st computation into a lazy one
the product function computes the product of the numbers of a structure
a mirror image of left
asynchronous exceptions are unmasked the normal state
gets the constructor for an index algebraic datatypes only
monadic fold over the elements of a structure associating to the left
the largest element of a non-empty structure with respect to the given comparison function
generalisation of mod to any instance of real
computation hgetchar hdl reads a character from the file or channel managed by hdl blocking until a character is available
trace spark events by a sampled method
selects ascii upper-case letters
converts a haskell reads-style function into a parser
the utf-32 unicode encoding litte-endian
as throwerrnoifretry but discards the result
like openfile but opens the file in ordinary blocking mode
selects unicode symbol characters including mathematical and currency symbols
gets the datatype of a constructor
trace scheduler events
marshal a c wide string with explicit length into a haskell string
the computation exitfailure is equivalent to exitwith exitfailure exitfail where exitfail is implementation-dependent
asproxytypeof is a type-restricted version of const
zerobits is the value with all bits unset
one or more
splits a type constructor application
a variant of foldl that has no base case and thus may only be applied to non-empty structures
haskell type representing the c long long type
kind of filling or padding to be done
notelem is the negation of elem
this library defines parser combinators for precedence parsing
a mirror image of first
computation hsetbuffering hdl mode sets the mode of buffering for handle hdl on subsequent reads and writes
and returns the conjunction of a boolean list
calls perror to indicate that there is a missing argument in the argument list
basic numeric class
convert a strict st computation into a lazy one
a string that can be passed to mktextencoding to create an equivalent textencoding
execute an io action throwing a usererror if the predicate yields true when applied to the result returned by the io action
like many but discards the result
create a new event manager
the construct tryioerror comp exposes io errors which occur within a computation and which are not fully handled
strict version of atomicmodifyioref
like mkfilehandle except that a handle is created with two independent buffers one for reading and one for writing
the prelude a standard module
blocked in retry in an stm transaction
closes the device
convert from the datatype to its representation
this exception is raised by another thread calling killthread or by the system if it needs to terminate the thread for some reason
formatter for char values
convert a haskell character to a c unsigned char
an associative operation with identity zeroarrow
count number of zero bits preceding the most significant set bit
replace all locations in the input with the same value
data is available to be read
monadic fold over the elements of a structure associating to the right
the program s heap is reaching its limit and the program should take action to reduce the amount of live data it has
the standard libraries do not have direct support for this device type but a user implementation is expected to provide a list of file names in the directory in any order separated by \0 characters excluding the
shift the first argument right by the specified number of bits
equivalent to showsprec with a precedence of 0
stopped because the output contains insufficient free elements
prec n p checks whether the precedence context is less than or equal to n and if not fails if so parses p in context n
return the current textencoding for the specified handle or nothing if the handle is in binary mode
as throwerrno but exceptions include the given path when appropriate
pd punctuation dash
foldl1 is a variant of foldl that has no starting value argument and thus must be applied to non-empty lists
i/o error where the operation failed because one of its arguments is a single-use resource which is already being used
application operator
convert a character to a string using only printable characters using haskell source-language escape conventions
returns an stm action that can be used to wait for data to read from a file descriptor
right-associative fold of a structure
extracts from a list of either all the left elements
unregister an active timeout
send the first component of the input through the argument arrow and copy the rest unchanged to the output
causes the finalizers associated with a foreign pointer to be run immediately
convert an array terminated by the given end marker into a haskell list
the thread is blocked on an mvar but there are no other references to the mvar so it can t ever continue
flush all the data from the supplied write buffer out to the device
number of garbage collections performed
blocked in throwto
the someexception type is the root of the exception type hierarchy
the latin1 iso8859-1 encoding
advance a pointer into an array by the given number of elements
suspends the current thread for a given number of microseconds ghc only
boolean and
constructs the int type
feed marked inputs through the argument arrow passing the rest through unchanged to the output
foldr applied to a binary operator a starting value typically the right-identity of the operator and a list reduces the list using the binary operator from right to left
the interact function takes a function of type string- >  string as its argument
rest of the format string
show non-negative integral numbers in base 8
the mapaccuml function behaves like a combination of fmap and foldl it applies a function to each element of a structure passing an accumulating parameter from left to right and returning a final value of this accumulator together with the new structure
yield true if the given errno value is valid on the system
read an unsigned number in decimal notation
a non-blocking version of takemvar
default implementation for bit
blocked on a computation in progress by another thread
a concrete poly-kinded proxy type
throw an ioerror corresponding to the current value of geterrno if the io action returns nullptr
hgetbufnonblocking hdl buf count reads data from the handle hdl into the buffer buf until either eof is reached or count 8-bit bytes have been read or there is no more data available to read immediately
selects ascii hexadecimal digits
the program s heap is reaching its limit and the program should take action to reduce the amount of live data it has
filter applied to a predicate and a list returns the list of those elements that satisfy the predicate i
blocked in throwto
the elemindex function returns the index of the first element in the given list which is equal by ==) to the query element or nothing if there is no such element
convert a lazy st computation into a strict one
this thread has exceeded its allocation limit
read an unsigned number in octal notation
catch any ioerror that occurs in the computation and throw a modified version
adds a location description and maybe a file path and file handle to an ioerror
turns a plain memory reference into a foreign pointer that may be associated with finalizers by using addforeignptrfinalizer
convert a haskell character to a c signed char
used for marking occurrences of the parameter
the action hsetencoding hdl encoding changes the text encoding for the handle hdl to encoding
parses the first zero or more characters satisfying the predicate
block the current thread until data can be written to the given file descriptor ghc only
dup2 source target replaces the target device with the source device
foldl applied to a binary operator a starting value typically the left-identity of the operator and a list reduces the list using the binary operator from left to right
an uninitialised record field was used
type-safe cast using representational equality
the unzip4 function takes a list of quadruples and returns four lists analogous to unzip
a possible replacement definition for the readlist method ghc only
show a signed realfloat value using standard decimal notation e
lift a value
shift x i shifts x left by i bits if i is positive or right by -i bits otherwise
evaluate each action in the structure from left to right and ignore the results
calls perror to indicate that there is a type error or similar in the given argument
write a new value into an stref
does the element occur in the structure?
the frommaybe function takes a default value and and maybe value
returns true if the device supports seek operations
returns the number of haskell threads that can run truly simultaneously on separate physical processors at any given time
the stripprefix function drops the given prefix from a list
write a character to the standard output device same as hputchar stdout
returns the number of sparks currently in the local spark pool
the eq class defines equality (==) and inequality (/=)
any modifiers found
constructs the char type
gets the string for a constructor
the native newline representation for the current platform lf on unix systems crlf on windows
count number of zero bits following the least significant set bit
return true if the argument is a signed type
create an mvar which contains the supplied value
write the supplied value into a tvar
the non-overloaded version of insert
read the value of an ioref
ps punctuation open
casts a funptr to a funptr of a different type
reads an unsigned realfrac value expressed in decimal scientific notation
computation hlookahead returns the next character from the handle without removing it from the input buffer blocking until a character is available
the minimumby function takes a comparison function and a list and returns the least element of the list by the comparison function
like uninterruptiblemask but does not pass a restore action to the argument
the registration will be active for only one event
the zipwith6 function takes a function which combines six elements as well as six lists and returns a list of their point-wise combination analogous to zipwith
does the element occur in the structure?
haskell type representing the c unsigned long type
the predecessor of a value
marshal a haskell string into a c string ie character array in temporary storage with explicit length information
the zip7 function takes seven lists and returns a list of seven-tuples analogous to zip
the unicode encoding of the current locale but allowing arbitrary undecodable bytes to be round-tripped through it
read a line from the standard input device same as hgetline stdin
withargs args act - while executing action act have getargs return args
the tolist function extracts a list of item l from the structure l
local exclusive left-biased choice if left parser locally produces any result at all then right parser is not used
convert a boolean in numeric representation to a haskell value
this is a way to look at the pointer living inside a foreign object
map f xs is the list obtained by applying f to each element of xs
map \r\n into \n on input and \n to the native newline represetnation on output
returns the threadid of the calling thread ghc only
reads a signed real value given a reader for an unsigned value
try downcasting natural to word value
retrieve the system event manager for the capability on which the calling thread is running
show non-negative integral numbers in base 16
execute an action with a fresh memory pool which gets automatically deallocated including its contents after the action has finished
applied to a predicate and a list all determines if all elements of the list satisfy the predicate
sum of number of bytes copied each gc by the most active gc thread each gc
reads bytes into the buffer without blocking
chainl p op x parses zero or more occurrences of p separated by op
conditionally prove the representational equality of a and b
return the number of bits in the type of the argument
sequential application
read the value of an stref
lu letter uppercase
like openfile but open the file in binary mode
this function is similar to mallocarray but yields a memory area that has a finalizer attached that releases the memory area
a monad transformer embedding strict state transformers in the io monad
helper to fully evaluate tycon for use as nfdata rnf implementation
exception handling within stm actions
return a lazy list representing the contents of the supplied chan much like hgetcontents
allocate a block of memory of the given number of bytes
show a list using square brackets and commas given a function for showing elements
a pointer to a foreign function equivalent to free which may be used as a finalizer cf foreignptr for storage allocated with malloc mallocbytes realloc or reallocbytes
a threadid is an abstract type representing a handle to a thread
computation hwaitforinput hdl t waits until input is available on handle hdl
converts a rational value into any type in class realfloat
the transpose function transposes the rows and columns of its argument
the constant nullfunptr contains a distinguished value of funptr that is not associated with a valid memory location
haskell type representing the c time_t type
sums encode choice between constructors
scanl1 is a variant of scanl that has no starting value argument
the functor class is used for types that can be mapped over
computation hready hdl indicates whether at least one item is available for input from handle hdl
creates a new thread to run the io computation passed as the first argument and returns the threadid of the newly created thread
deprecated use mkweakmvar instead
for a readable handle hdl hiseof hdl returns true if no further input can be taken from hdl or for a physical file if the current i/o position is equal to the length of the file
the recover function is used to continue decoding in the presence of invalid or unrepresentable sequences
the thread received an uncaught exception
the thread has finished
po punctuation other
haskell identifier e
the native newline representation for the current platform lf on unix systems crlf on windows
the phase of a complex number in the range (-pi pi]
the current thread s stack exceeded its limit
use the native newline representation on both input and output nativenewlinemode = newlinemode { inputnl = nativenewline outputnl = nativenewline }
adjust the size of an array
the identity of  <  | >
class for string-like datastructures used by the overloaded string extension -xoverloadedstrings in ghc
scanr is the right-to-left dual of scanl
the sum of a collection of actions generalizing concat
deprecated use traceevent or traceeventio
maximum number of bytes lost to slop at any one time so far
shared memory locations that support atomic memory transactions
true if bound threads are supported
computation openfile file mode allocates and returns a new open handle to manage the file file
convert from the representation to the datatype
convert from the datatype to its representation
the representation of newlines on output
delete x removes the first occurrence of x from its list argument
any type that you wish to throw or catch as an exception must be an instance of the exception class
returns whether gc stats have been enabled with +rts -t for example
render this exception value in a human-friendly manner
there are no runnable threads so the program is deadlocked
zero or more
thrown when the program attempts to call atomically from the stm package inside another call to atomically
endby p sep parses zero or more occurrences of p separated and ended by sep
convert a haskell character to a c character
this function ensures that the foreign object in question is alive at the given place in the sequence of io actions
datatype to represent the associativity of a constructor
true if the argument is an ieee negative zero
write a new value into an ioref
maximum returns the maximum value from a list which must be non-empty finite and of an ordered type
formatter for string values
the nubby function behaves just like nub except it uses a user-supplied equality predicate instead of the overloaded == function
is the handle connected to a terminal?
returns a [ string ] representing the current call stack
the mapandunzipm function maps its first argument over a list returning the result as a pair of lists
a record selector was applied to a constructor without the appropriate field
true = compact all the time
posix data types haskell equivalents of the types defined by the  <  sys/types
the class typeable allows a concrete representation of a type to be calculated
class for string-like datastructures used by the overloaded string extension -xoverloadedstrings in ghc
unsafeinterleaveio allows io computation to be deferred lazily
the bool type and related functions
marshal a haskell string into a nul terminated c string using temporary storage
determines whether a character can be accurately encoded in a cstring
buffering is disabled if possible
the concatenation of all the elements of a container of lists
a version of catchjust with the arguments swapped around see handle
lift a function to an arrow
write the list elements consecutive into memory and terminate them with the given marker element
types for text encoding/decoding
like modifymvar_, but the io action in the second argument is executed with asynchronous exceptions masked
marshal a haskell string into a nul terminated c string using temporary storage
blocked on mvar
atomically modifies the contents of an ioref
atomically read the contents of an mvar
used in haskell s translation of [ n
the method showlist is provided to allow the programmer to give a specialised way of showing lists of values
make a weak pointer to an ioref using the second argument as a finalizer to run when ioref is garbage-collected
makes a constructor for char
triggers an immediate garbage collection
a class method without a definition neither a default definition nor a definition in the appropriate instance was called
the action hflush hdl causes any items buffered for output in handle hdl to be sent immediately to the operating system
monoid under multiplication
pe punctuation close
general coercion from integral types
equality on stablename that does not require that the types of the arguments match
a mutable array of bytes that can be passed to foreign functions
blocked on a computation in progress by another thread
an associative binary operation
i/o error where the operation failed because the device is full
generalisation of div to any instance of real
evaluate each action in the structure from left to right and and collect the results
deprecated if you need this operation use control
helper to fully evaluate tycon for use as nfdata rnf implementation
compose two alternative stm actions ghc only
constructs the float type
suspends the current thread for a given number of microseconds ghc only
conversion from an integer
monoid under addition
transitivity of representational equality
computation hputstr hdl s writes the string s to the file or channel managed by hdl
withbinaryfile name mode act opens a file using openbinaryfile and passes the resulting handle to the computation act
the readfile function reads a file and returns the contents of the file as a string
read up to the specified number of bytes returning the number of bytes actually read or nothing if the end of the stream has been reached
or returns the disjunction of a boolean list
i/o error that is programmer-defined
boolean monoid under conjunction (&amp &amp
postcomposition with a pure function right-to-left variant
read the next value from the chan
blocked on some other resource
encodefloat performs the inverse of decodefloat in the sense that for finite x with the exception of -0
the function decodefloat applied to a real floating-point number returns the significand expressed as an integer and an appropriately scaled exponent an int
assert was applied to false
make a weak pointer to a threadid
parse a string using the read instance
like mallocarray but add an extra position to hold a special termination element
so symbol other
true if the argument is an ieee not-a-number nan value
the state during mask asynchronous exceptions are masked but blocking operations may still be interrupted
haskell representation for errno values
the lex function reads a single lexeme from the input discarding initial white space and returning the characters that constitute the lexeme
allocate consecutive storage for a list of values in the given pool and marshal these values into it
like mallocarray but allocated memory is filled with bytes of value zero
default implementation for testbit
blocked on mvar
substitute a v format character with the given default format character in the fieldformat
characters that appeared immediately to the left of fmtchar in the format and were accepted by the type s parseformat
curry converts an uncurried function to a curried function
map over both arguments at the same time
wrap an io computation to time out and return nothing in case no result is available within n microseconds 1/10^6 seconds
creates a new thread to run the io computation passed as the first argument and returns the threadid of the newly created thread
the utf-32 unicode encoding litte-endian
build a term skeleton
a special case of error
a textencoding is a specification of a conversion scheme between sequences of bytes and sequences of unicode characters
returns a duplicate of the original handle with its own buffer
this is the back door into the io monad allowing io computation to be performed at any time
hashes a unique into an int
process the command-line and return the list of values that matched and those that didn t
l the object linker
extract the first element of a list which must be non-empty
lines breaks a string up into a list of strings at newline characters
getenvironment retrieves the entire environment as a list of key value pairs
the unzip7 function takes a list of seven-tuples and returns seven lists analogous to unzip
convert a letter to the corresponding upper-case letter if any
select binary mode true or text mode false on a open handle
same as  >   >  =, but with the arguments interchanged
always fails
a variant of throw that can only be used within the io monad
hgetbufnonblocking hdl buf count reads data from the handle hdl into the buffer buf until either eof is reached or count 8-bit bytes have been read or there is no more data available to read immediately
you need this when using catches
a variant of  <  * >  with the arguments reversed
fork a thread and call the supplied function when the thread is about to terminate with an exception or a returned value
alloca f executes the computation f passing as argument a pointer to a temporarily allocated block of memory sufficient to hold values of type a
calls perror to indicate an unknown format letter for a given type
replace all locations in the input with the same value
raises an error with a printf-specific prefix on the message string
and returns the conjunction of a container of bools
gets the field labels of a constructor
return the number of set bits in the argument
pf punctuation final quote
asynchronous exceptions are unmasked the normal state
set the number of haskell threads that can run truly simultaneously on separate physical processors at any given time
computation hgetbuffering hdl returns the current buffering mode for hdl
left-associative fold of a structure
extract the denominator of the ratio in reduced form the numerator and denominator have no common factor and the denominator is positive
the readio function is similar to read except that it signals parse failure to the io monad instead of terminating the program
withfile name mode act opens a file using openfile and passes the resulting handle to the computation act
this function is similar to mallocarray0 but yields a memory area that has a finalizer attached that releases the memory area
z stack squeezing &amp lazy blackholing
the position of hdl is set to offset i from the current position
alwayssucceeds adds a new invariant that must be true when passed to alwayssucceeds at the end of the current transaction and at the end of every subsequent transaction
gets the index of a constructor algebraic datatypes only
calls perror to indicate that the format string ended early
the current thread s stack exceeded its limit
turn an existing file descriptor into a handle
like opentempfile but opens the file in binary mode
marshal a haskell string into a nul terminated c string
option requires argument
if a call to hgetposn hdl returns a position p then computation hsetposn p sets the position of hdl to the position it held at the time of the call to hgetposn
the numeric branch for this version
as throwerrnoifminus1 but exceptions include the given path when appropriate
resources associated with the encoding may now be released
each optdescr describes a single option
render this exception value in a human-friendly manner
lookup key assocs looks up a key in an association list
alwayssucceeds adds a new invariant that must be true when passed to alwayssucceeds at the end of the current transaction and at the end of every subsequent transaction
x complementbit i is the same as x xor bit i
sequence actions discarding the value of the second argument
computation hgetline hdl reads a line from the file or channel managed by hdl
the largest element of a non-empty structure
the subsequences function returns the list of all subsequences of the argument
zp separator paragraph
convert from the representation to the datatype
words breaks a string up into a list of words which were delimited by white space
the position of hdl is set to offset i from the end of the file
(*) on f = \x y - >  f x * f y
map each element of a structure to a monadic action evaluate these actions from left to right and ignore the results
bitwise or
old api kept to avoid breaking clients
powmodnatural b e m computes base b raised to exponent e modulo m
the elemindices function extends elemindex by returning the indices of all elements equal to the query element in ascending order
trace spark events 100% accurately
an error indicating that an io operation failed because the operation was not possible
observe the fingerprint of a type representation
when you want to acquire a resource do some work with it and then release the resource it is a good idea to use bracket because bracket will install the necessary exception handler to release the resource in the event that an exception is raised during the computation
marshal a c string with explicit length into a haskell string
create a stable pointer referring to the given haskell value
composition of functors
computation hputstr hdl s writes the string s to the file or channel managed by hdl
the findindex function takes a predicate and a list and returns the index of the first element in the list satisfying the predicate or nothing if there is no such element
the functor class is used for types that can be mapped over
the sortby function is the non-overloaded version of sort
computation openfile file mode allocates and returns a new open handle to manage the file file
rotate the argument right by the specified number of bits which must be non-negative
products encode multiple arguments to constructors
determines whether all elements of the structure satisfy the predicate
builds a tycon object representing a type constructor
computation exitwith code throws exitcode code
raise an ioerror in the io monad
if the first argument evaluates to true then the result is the second argument
constant function
block the current thread until data is available to read on the given file descriptor ghc only
public representation of constructors
the call inline f arranges that f is inlined regardless of its size
a string that can be passed to mktextencoding to create an equivalent textencoding
the isjust function returns true iff its argument is of the form just _
the mapmaybe function is a version of map which can throw out elements
the action hflush hdl causes any items buffered for output in handle hdl to be sent immediately to the operating system
fanout send the input to both argument arrows and combine their output
selects unicode numeric characters including digits from various scripts roman numerals et cetera
transforms a parser into one that does the same but in addition returns the exact characters read
like forkio this sparks off a new thread to run the io computation passed as the first argument and returns the threadid of the newly created thread
allocate a block of memory and marshal a value into it the combination of malloc and poke
extract the first component of a pair
the zip4 function takes four lists and returns a list of quadruples analogous to zip
between open close p parses open followed by p and finally close
block the current thread until data can be written to the given file descriptor ghc only
ceiling x returns the least integer not less than x
symmetry of representational equality
write given error message to stderr and terminate with exitfailure
similar to catch but returns an either result which is right a if no exception of type e was raised or left ex if an exception of type e was raised and its value is ex
otherwise is defined as the value true
superclass for asynchronous exceptions
local exclusive left-biased choice if left parser locally produces any result at all then right parser is not used
selects unicode mark characters for example accents and the like which combine with preceding characters
select binary mode true or text mode false on a open handle
the maybetolist function returns an empty list when given nothing or a singleton list when not given nothing
this thread has exceeded its allocation limit
write the given value to the given memory location
haskell type representing the c sig_atomic_t type
formatter for realfloat values
the zipwithm function generalizes zipwith to arbitrary monads
a value of type ptr a represents a pointer to an object or an array of objects which may be marshalled to or from haskell values of type a
string literal with escapes interpreted
error stops execution and displays an error message
unset name removes the specified environment variable from the environment of the current process
the ensures that all the elements of the list are identical and then returns that unique element
the first component of decodefloat scaled to lie in the open interval (-1 1 either 0
see openfile
shift the first argument right by the specified number of bits which must be non-negative an smaller than the number of bits in the type
temporarily store a list of storable values in memory like with but for multiple elements
arithmetic exceptions
the identity of mplus
show a signed realfloat value to full precision using standard decimal notation for arguments whose absolute value lies between 0
utility function converting a char to a show function that simply prepends the character unchanged
shift the argument right by the specified number of bits which must be non-negative
deprecated renamed to tyconname tyconmodule and tyconpackage are also available
creates a means of decoding bytes into characters the result must not be shared between several byte sequences or simultaneously across threads
the thread is blocked on some resource
the utf-32 unicode encoding a byte-order-mark should be used to indicate endianness
endby p sep parses one or more occurrences of p separated and ended by sep
read up to the specified number of bytes returning the number of bytes actually read
takes a value of type a and returns a concrete representation of that type
as throwerrnoifminus1 but discards the result
write up to the specified number of bytes without blocking
casts a ptr to a wordptr
shared memory locations that support atomic memory transactions
the traceevent function behaves like trace with the difference that the message is emitted to the eventlog if eventlog profiling is available and enabled at runtime
marshal a haskell string into a c wide string ie wide character array with explicit length information
this is thrown when the user calls error
test whether the structure is empty
source location of the definition of the static pointer as a line column pair
one or none
fail with a message
when you want to acquire a resource do some work with it and then release the resource it is a good idea to use bracket because bracket will install the necessary exception handler to release the resource in the event that an exception is raised during the computation
read a string representation of a character using haskell source-language escape conventions and convert it to the character that it encodes
unwords is an inverse operation to words
like witharray but the action gets the number of values as an additional parameter
boolean not
selects ascii digits
throw an ioerror corresponding to the current value of geterrno if the result value of the io action meets the given predicate
like bracket but only performs the final action if there was an exception raised by the in-between computation
forces its argument to be evaluated to weak head normal form when the resultant io action is executed
convert a value to a readable string
convert a string into an unknown type-level symbol
the computation iseof is identical to hiseof except that it works only on stdin
the format character printf was invoked with
marshal a c string with explicit length into a haskell string
computes the storage requirements in bytes of the argument
the permutations function returns the list of all permutations of the argument
return the current value stored in a tvar
get the precedence of a fixity value
returns the number of cpus that the machine has
the isnothing function returns true iff its argument is nothing
convert an array of given length into a haskell list
like uninterruptiblemask but does not pass a restore action to the argument
like openfile but open the file in binary mode
currently in a foreign call
compose two alternative stm actions ghc only
duplicates the device if possible
deallocate a memory pool and everything which has been allocated in the pool itself
an error indicating that an io operation failed because the end of file has been reached
sepby p sep parses zero or more occurrences of p separated by sep
creates a new thread to run the io computation passed as the first argument and returns the threadid of the newly created thread
raise an ioerror in the io monad
show a signed realfloat value using standard decimal notation for arguments whose absolute value lies between 0
resize a memory area that was allocated with malloc or mallocbytes to the size needed to store values of type b
marshal a nul terminated c string into a haskell string
test whether the structure is empty
primary format character
computation hgetbuffering hdl returns the current buffering mode for hdl
this version of unsafeperformio is more efficient because it omits the check that the io is only being performed by a single thread
allow the result of a state transformer computation to be used lazily inside the computation
punctuation or reserved symbol e
fanin split the input between the two argument arrows and merge their outputs
like trace but returns the message instead of a third value
parses zero or more occurrences of the given parser
return the value of the environment variable var or nothing if there is no such value
replicates a withxxx combinator over a list of objects yielding a list of marshalled objects
concatenate a list of lists
rotate the argument left by the specified number of bits which must be non-negative
resize a memory area that was allocated with malloc or mallocbytes to the given size
the traceeventio function emits a message to the eventlog if eventlog profiling is available and enabled at runtime
returns the number of the capability on which the thread is currently running and a boolean indicating whether the thread is locked to that capability or not
computation hseek hdl mode i sets the position of handle hdl depending on mode
integer division truncated toward zero
returns the number of cpus that the machine has
allocate some memory and return a foreignptr to it
obtaining the constructor from a given datum
this exception is raised by default in the main thread of the program when the user requests to terminate the program via the usual mechanism s e
single-precision floating point numbers
triggers an immediate minor garbage collection
this function ensures that the foreign object in question is alive at the given place in the sequence of io actions
causes the finalizers associated with a foreign pointer to be run immediately
the reverse of when
casts a wordptr to a ptr
marshal a nul terminated c wide string into a haskell string
i/o error where the operation failed because the end of file has been reached
the thread is blocked on some resource
a value of type funptr a is a pointer to a function callable from foreign code
this function adds a finalizer to the given foreign object
indicates program failure with an exit code
hshow is in the io monad and gives more comprehensive output than the pure instance of show for handle
a file that may be read or written and also may be seekable
mutate the contents of an stref
test whether a list is empty
promote a function to a monad scanning the monadic arguments from left to right cf
like finally but only performs the final action if there was an exception raised by the computation
absolute value
the position of hdl is set to offset i from the end of the file
sequentially compose two actions discarding any value produced by the first like sequencing operators such as the semicolon in imperative languages
haskell type representing the c double type
pi punctuation initial quote
internal function used by the rts to run sparks
the isprefixof function takes two lists and returns true iff the first list is a prefix of the second
the genericdrop function is an overloaded version of drop which accepts any integral value as the number of elements to drop
the yield action allows forces in a co-operative multitasking implementation a context-switch to any other currently runnable threads if any and is occasionally useful when implementing concurrency abstractions
cf other format
an infix synonym for mappend
for a handle hdl which attached to a physical file hfilesize hdl returns the size of that file in 8-bit bytes
conversion from a rational that is ratio integer
computation getprogname returns the name of the program as it was invoked
cis t is a complex value with magnitude 1 and phase t modulo 2*pi
character literal
sign of a number
current number of bytes lost to slop
a variant of throw that can only be used within the stm monad
the maybe function takes a default value a function and a maybe value
convert a letter to the corresponding title-case or upper-case letter if any
returns a [ string ] representing the current call stack
the bounded class is used to name the upper and lower limits of a type
lift a precedence-insensitive readp to a readprec
promote a function to a monad
get the stack trace attached to an object
resources associated with the encoding may now be released
the value passed to the +rts -n flag
the least element of a non-empty structure
comparing p x y = compare p x p y useful combinator for use in conjunction with the xxxby family of functions from data
get the current value of errno in the current thread
casts a ptr to a funptr
an encoding in which unicode code points are translated to bytes by taking the code point modulo 256
resets the precedence context to zero
observe the argument types of a type representation
a concrete promotable proxy type for use at the kind level there are no instances for this because it is intended at the kind level only
throw an ioerror corresponding to the current value of geterrno if the io action returns a result of -1
fail with a message
the thread is waiting to retry an stm transaction but there are no other references to any tvars involved so it can t ever continue
lookup a constructor via a string
map each element of a structure to an action evaluate these actions from left to right and ignore the results
create a new tvar holding a value supplied
since void values logically don t exist this witnesses the logical reasoning tool of ex falso quodlibet
symmetric choice
computation hputchar hdl ch writes the character ch to the file or channel managed by hdl
marshal a haskell string into a c wide string i
returns the threadid of the calling thread ghc only
like mask but does not pass a restore action to the argument
some devices eg terminals support a raw mode where characters entered are immediately made available to the program
x setbit i is the same as x
an infix synonym for fmap
return the current value of the allocation counter for the current thread
hshow is in the io monad and gives more comprehensive output than the pure instance of show for handle
convert a c byte representing a latin-1 character to the corresponding haskell character
construct an ioerror of the given type where the second argument describes the error location and the third and fourth argument contain the file handle and file path of the file involved in the error if applicable
meta-information constructor names etc
return the current value stored in a tvar
returns the maskingstate for the current thread
always is a variant of alwayssucceeds in which the invariant is expressed as an stm bool action that must return true
llike mallocbytes but memory is filled with bytes of value zero
the computation iseof is identical to hiseof except that it works only on stdin
coerce a stable pointer to an address
an associative operation
the zip5 function takes five lists and returns a list of five-tuples analogous to zip
computation hgetchar hdl reads a character from the file or channel managed by hdl blocking until a character is available
convert a haskell bool to its numeric representation
right-associative fold of a structure but with strict application of the operator
exception handling within stm actions
kleisli arrows of a monad
turns a plain memory reference into a foreign object by associating a finalizer - given by the monadic operation - with the reference
like opentempfile but uses the default file permissions
a record selector was applied to a constructor without the appropriate field
a pattern match failed
returns the number of sparks currently in the local spark pool
total number of bytes allocated
extracts the real part of a complex number
allow the result of a state transformer computation to be used lazily inside the computation
a variant of bracket where the return value from the first computation is not required
disable allocation limit processing for the current thread
write the list elements consecutive into memory
miscelaneous information available for debugging purposes
used in haskell s translation of [n
marshal a haskell string into a c string ie character array in temporary storage with explicit length information
throw an ioerror corresponding to the current value of geterrno
&amp is a reverse application operator
some characters are actually surrogate codepoints defined for use in utf-16
returns the number of the capability on which the thread is currently running and a boolean indicating whether the thread is locked to that capability or not
the position of hdl is set to offset i from the current position
show timestamp in stderr output
build and returns a new instance of chan
an internal function to make representations for type literals
the intersect function takes the list intersection of two lists
this function is similar to mallocforeignptr except that the size of the memory required is given explicitly as a number of bytes
this is a way to look at the pointer living inside a foreign object
convert a stablename to an int
run the io computation passed as the first argument
haskell lexer returns the lexed string rather than the lexeme
haskell type representing the c int type
reciprocal fraction
the thread has finished
builds a tycon object representing a type constructor
take n applied to a list xs returns the prefix of xs of length n or xs itself if n  >  length xs
an attempt was made to index an array outside its declared bounds
a version represents the version of a software entity
the unzip6 function takes a list of six-tuples and returns six lists analogous to unzip
look up a constructor by its representation
the position of hdl is set to offset i from the current position
a monad transformer embedding strict state transformers in the io monad
forever act repeats the action infinitely
computation hclose hdl makes handle hdl closed
the position of hdl is set to i
the function catchjust is like catch but it takes an extra argument which is an exception predicate a function which selects which type of exceptions we re interested in
monoid under  <  | >
slides the contents of the buffer to the beginning
the computation writefile file str function writes the string str to the file file
construct an ioerror value with a string describing the error
the same as putstr but adds a newline character
show a signed realfloat value using standard decimal notation e
release the storage associated with the given funptr which must have been obtained from a wrapper stub
approxrational applied to two real fractional numbers x and epsilon returns the simplest rational number within epsilon of x
a specialised version of mkweak where the value is actually a pair of the key and value passed to mkweakpair
and returns the conjunction of a container of bools
if a call to hgetposn hdl returns a position p then computation hsetposn p sets the position of hdl to the position it held at the time of the call to hgetposn
a specialised version of mkweak where the key and the value are the same object
a variant of try that takes an exception predicate to select which exceptions are caught c
i/o error where the operation failed because one of its arguments does not exist
always fails
total cpu time elapsed since program start
creates a means of decoding bytes into characters the result must not be shared between several byte sequences or simultaneously across threads
morphism composition
foldr1 is a variant of foldr that has no starting value argument and thus must be applied to non-empty lists
the position of hdl is set to i
a programmer-defined error value constructed using usererror
converts a parser into a haskell reads-style function
the action hsetencoding hdl encoding changes the text encoding for the handle hdl to encoding
build a new ioref
the encode function translates elements of the buffer from to the buffer to
stopped because there are sufficient free elements in the output to output at least one encoded ascii character but the input contains an invalid or unrepresentable sequence
sm symbol math
every thread has an allocation counter that tracks how much memory has been allocated by the thread
the sum function computes the sum of the numbers of a structure
returns the number of the capability on which the thread is currently running and a boolean indicating whether the thread is locked to that capability or not
the monoid of endomorphisms under composition
mn mark non-spacing
the machine architecture on which the program is running
stopped because the input contains insufficient available elements or all of the input sequence has been sucessfully translated
test for a non-representable type
triggers an immediate garbage collection
this library provides support for strict state threads as described in the pldi 94 paper by john launchbury and simon peyton jones lazy functional state threads
registerfd mgr cb fd evs lt registers interest in the events evs on the file descriptor fd for lifetime lt
the representation of newlines on input
gets the public presentation of constructors
deprecated renamed to tyconname tyconmodule and tyconpackage are also available
haskell type representing the c unsigned char type
return the current position in the data
the state during uninterruptiblemask asynchronous exceptions are masked and blocking operations may not be interrupted
an error indicating that an io operation failed because the user does not have sufficient operating system privilege to perform that operation
split a type constructor application
as throwerrnoifretry but additionally if the operation yields the error code eagain or ewouldblock an alternative action is executed before retrying
computation hwaitforinput hdl t waits until input is available on handle hdl
until p f yields the result of applying f until p holds
a strict version of foldl1
freely intersperse options and non-options
identity of mappend
consumes and returns the next character if it satisfies the specified predicate
like addforeignptrfinalizerenv but allows the finalizer to be passed an additional environment parameter to be passed to the finalizer
marshal a c string with explicit length into a haskell string
copies the given number of bytes from the second area source into the first destination ; the copied areas may overlap
lo letter other
the unicode encoding of the current locale
allocate a fresh memory pool
map each element of a structure to a monadic action evaluate these actions from left to right and ignore the results
arithmetic exceptions
io version of newtvar
reads a non-empty string of decimal digits
as throwerrnoif but retry the io action when it yields the error code eintr - this amounts to the standard retry loop for interrupted posix system calls
the \\ function is list difference non-associative
block the current thread until data is available to read on the given file descriptor ghc only
the zipwith4 function takes a function which combines four elements as well as four lists and returns a list of their point-wise combination analogous to zipwith
a monad transformer embedding lazy state transformers in the io monad
returns the threadid of the calling thread ghc only
like trace but additionally prints a call stack if one is available
the genericlength function is an overloaded version of length
replicate n x is a list of length n with x the value of every element
the function polar takes a complex number and returns a magnitude phase pair in canonical form the magnitude is nonnegative and the phase in the range (-pi pi]; if the magnitude is zero then so is the phase
fix f is the least fixed point of the function f
the function coerce allows you to safely convert between values of types that have the same representation with no run-time overhead
this variant of newforeignptr adds a finalizer that expects an environment in addition to the finalized pointer
the operating system on which the program is running
computation hgetposn hdl returns the current i/o position of hdl as a value of the abstract type handleposn
throwto raises an arbitrary exception in the target thread ghc only
a threadid is an abstract type representing a handle to a thread
a handle managing output to the haskell program s standard output channel
obtain the haskell value referenced by a stable pointer
fill a given number of bytes in memory area with a byte value
the thread is blocked on an mvar but there are no other references to the mvar so it can t ever continue
applies a type to a function type
selects unicode space and separator characters
return the number of bits in the type of the argument
this is thrown when the user calls error
i/o error where the operation is not possible
reset the current thread s errno value to eok
flush data from the supplied write buffer out to the device without blocking
precomposition with a pure function
the utf-32 unicode encoding big-endian
as throwerrnoifminus1retry but checks for operations that would block
trace gc events
an exception-safe wrapper for modifying the contents of an mvar
build a new qsemn with a supplied initial quantity
returns an stm action that can be used to wait until data can be written to a file descriptor
set the echoing status of a handle connected to a terminal
return the current value of the allocation counter for the current thread
retry execution of the current memory transaction because it has seen values in tvars which mean that it should not continue e
close a file descriptor in a race-safe way
drop a previous file descriptor registration without waking the event manager thread
marshal a haskell string into a c string ie character array in temporary storage with explicit length information
computes the offset required to get from the second to the first argument
the sort function implements a stable sorting algorithm
default implementation for popcount
mc mark spacing combining
format a variable number of arguments with the c-style formatting string
throw an error when an illegal sequence is encountered
length returns the length of a finite list as an int
read a string representation of a character using haskell source-language escape conventions
disable allocation limit processing for the current thread
this is the simplest of the exception-catching functions
like throwifneg but discarding the result
allocate storage for the given number of elements of a storable type in the pool but leave room for an extra element to signal the end of the array
integer division truncated toward negative infinity
specifies the translation if any of newline characters between internal strings and the external file or stream
the unicode encoding of the current locale but where undecodable bytes are replaced with their closest visual match
evaluate each monadic action in the structure from left to right and ignore the results
fixity of constructors
the getcontents operation returns all user input as a single string which is read lazily as it is needed same as hgetcontents stdin
the mapaccumr function behaves like a combination of map and foldr it applies a function to each element of a list passing an accumulating parameter from right to left and returning a final value of this accumulator together with the new list
the generictake function is an overloaded version of take which accepts any integral value as the number of elements to take
the conjugate of a complex number
a slight variation on modifymvar_ that allows a value to be returned b in addition to the modified value of the mvar
symmetric choice
hgetbuf hdl buf count reads data from the handle hdl into the buffer buf until either eof is reached or count 8-bit bytes have been read
unit used for constructors without arguments
copy the given number of elements from the second array source into the first array destination ; the copied areas may overlap
convert an integer into an unknown type-level natural
bit i is a value with the ith bit set and all other bits clear
as throwerrnoifminus1 but discards the result
a word is an unsigned integral type with the same size as int
converts a dynamic object back into an ordinary haskell value of the correct type
current number of live bytes
the recover function is used to continue decoding in the presence of invalid or unrepresentable sequences
block-buffering should be enabled if possible
return a string describing the usage of a command derived from the header first argument and the options described by the second argument
zs separator space
strict call-by-value application operator
left-associative fold of a structure
convert a c unsigned char representing a latin-1 character to the corresponding haskell character
basic concurrency stuff
returns true if the device is a terminal or console
dereferences a weak pointer
lists but with an applicative functor based on zipping so that f  <  $ >  ziplist xs1  <  * >
a monad transformer embedding lazy state transformers in the io monad
truncate x returns the integer nearest x between zero and x
first arg is whether to chop off trailing zeros
a flexible variation parameterised in a type constructor
the findindices function extends findindex by returning the indices of all elements satisfying the predicate in ascending order
the catmaybes function takes a list of maybes and returns a list of all the just values
write an entire list of items to a chan
shows a non-negative integral number using the base specified by the first argument and the character representation specified by the second
looks up a staticptr by its statickey
time between samples
the tracemarker function emits a marker to the eventlog if eventlog profiling is available and enabled at runtime
copies the given number of bytes from the second area source into the first destination ; the copied areas may not overlap
map covariantly over the first argument
the function creates a temporary file in readwrite mode
gets the maximum constructor index of an algebraic datatype
the mapaccuml function behaves like a combination of map and foldl it applies a function to each element of a list passing an accumulating parameter from left to right and returning a final value of this accumulator together with the new list
cs other surrogate
lift a binary function to actions
like traceshow but returns the shown value instead of a third value
punctuation or reserved symbol e
convert an int in the range 0
haskell symbol e
a special case of mktyconapp which applies the function type constructor to a pair of types
the group function takes a list and returns a list of lists such that the concatenation of the result is equal to the argument
strict version of modifystref
a list of all known keys
thrown when the runtime system detects that the computation is guaranteed not to terminate
casts a ptr to an intptr
the identity arrow which plays the role of return in arrow notation
cpu time spent running gc
adjust the storage area for an element in the pool to the given size
an associative operation
raise a number to a non-negative integral power
converts a possibly-negative real value to a string
like many1 but discards the result
stopped because the input contains insufficient available elements or all of the input sequence has been sucessfully translated
reads bytes into the buffer blocking if there are no bytes available
this module presents an identical interface to control
a version of catch with the arguments swapped around useful in situations where the code for the handler is shorter
similar to catch but returns an either result which is right a if no exception of type e was raised or left ex if an exception of type e was raised and its value is ex
allocate a new buffer
a non-blocking version of readmvar
takewhile applied to a predicate p and a list xs returns the longest prefix possibly empty of xs of elements that satisfy p
in many situations the liftm operations can be replaced by uses of ap which promotes function application
convert to an int
precomposition with a pure function right-to-left variant
a variant of foldr that has no base case and thus may only be applied to non-empty structures
always is a variant of alwayssucceeds in which the invariant is expressed as an stm bool action that must return true
or returns the disjunction of a container of bools
exponent corresponds to the second component of decodefloat
for is traverse with its arguments flipped
the unicode general category of the character
the thread received an uncaught exception
break applied to a predicate p and a list xs returns a tuple where first element is longest prefix possibly empty of xs of elements that do not satisfy p and second element is the remainder of the list
read a value from a memory location given by a base address and offset
the value passed to the +rts -n flag
maximum number of megabytes allocated | cpu time spent running mutator threads
splits a type constructor application
makes a new handle
decompose a list into its head and tail
returns the number of haskell threads that can run truly simultaneously on separate physical processors at any given time
set the value of returned tvar to true after a given number of microseconds
adds a typerep argument to a typerep
the unionby function is the non-overloaded version of union
postcomposition with a pure function
unzip transforms a list of pairs into a list of first components and a list of second components
convert a c signed char representing a latin-1 character to the corresponding haskell character
i/o error where the operation failed because the user does not have sufficient operating system privilege to perform that operation
observe the type constructor of a type representation
setenv name value sets the specified environment variable to value
a version of catch with the arguments swapped around useful in situations where the code for the handler is shorter
wait for the specified quantity to become available
or returns the disjunction of a container of bools
how to handle the sign of a numeric field
return the current value stored in a tvar
public representation of datatypes
a version of arctangent taking two real floating-point arguments
killthread raises the threadkilled exception in the given thread ghc only
retry execution of the current memory transaction because it has seen values in tvars which mean that it should not continue e
the read function reads input from a string which must be completely consumed by the input process
similar to printf except that output is via the specified handle
write a value to a memory location given by a base address and offset
the foldm function is analogous to foldl except that its result is encapsulated in a monad
haskell symbol e
map each element of a structure to a monadic action evaluate these actions from left to right and collect the results
constructs an algebraic datatype
representational equality
shift the argument left by the specified number of bits which must be non-negative
gets the fixity of a constructor
words breaks a string up into a list of words which were delimited by white space
increases the precedence context by one
write the supplied value into a tvar
any type that you wish to throw or catch as an exception must be an instance of the exception class
parses and returns the specified character
the isinfixof function takes two lists and returns true iff the first list is contained wholly and intact anywhere within the second
casts a funptr to a ptr
return the current textencoding for the specified handle or nothing if the handle is in binary mode
returns the size/length of a finite structure as an int
duplicate a chan the duplicate channel begins empty but data written to either channel from then on will be available from both
flipped version of  <  $
combines all parsers in the specified list
look up the named unicode encoding
suspends the current thread for a given number of microseconds ghc only
reverse order of bytes in word32
register a timeout in the given number of microseconds
a monad supporting atomic memory transactions
cc other control
simultaneous quot and rem
a record update was performed on a constructor without the appropriate field
wall clock time spent running mutator threads
as throwerrnoifminus1retrymayblock but discards the result
withmvar is an exception-safe wrapper for operating on the contents of an mvar
selects control characters which are the non-printing characters of the latin-1 subset of unicode
nl number letter
utility function that surrounds the inner show function with parentheses when the bool parameter is true
the find function takes a predicate and a list and returns the first element in the list matching the predicate or nothing if there is no such element
the unicode encoding of the current locale this is the initial locale encoding if it has been subsequently changed by setlocaleencoding this value will not reflect that change
an error indicating that an io operation failed because one of its arguments is a single-use resource which is already being used for example opening the same file twice for writing might give this error
staticptrinfo of the given staticptr
returns an stm action that can be used to wait until data can be written to a file descriptor
returns the maskingstate for the current thread
converts an arbitrary value into an object of type dynamic
sequentially compose two actions passing any value produced by the first as an argument to the second
like the function error but appends a stack trace to the error message if one is available
utility function converting a string to a show function that simply prepends the string unchanged
optional p optionally parses p and always returns ()
applies a monomorphic type constructor to a sequence of types
the function properfraction takes a real fractional number x and returns a pair n f such that x = n+f and
i/o error where the operation failed because one of its arguments already exists
the castptr function casts a pointer from one type to another
right-associative fold of a structure
readparen true p parses what p parses but surrounded with parentheses
deprecated use traceio
given an arbitrary address and an alignment constraint alignptr yields the next higher address that fulfills the alignment constraint
return true if the nth bit of the argument is 1 can be implemented using testbitdefault if a is also an instance of num
with val f executes the computation f passing as argument a pointer to a temporarily allocated block of memory into which val has been marshalled the combination of alloca and poke
selects unicode punctuation characters including various kinds of connectors brackets and quotes
a variant of bracket where the return value from the first computation is not required
direct monadplus equivalent of filter filter = mfilter : a - >  bool - >  [ a ] - >  [ a ] applicable to any monadplus for example mfilter odd just 1 == just 1 mfilter odd just 2 == nothing
the character type char is an enumeration whose values represent unicode or equivalently iso/iec 10646 characters see http //www
this function casts a foreignptr parameterised by one type into another type
deprecated see ghc ticket #2496
throw an exception
selects alphabetic or numeric digit unicode characters
temporarily allocate space for the given number of elements like alloca but for multiple elements
co other private use
allocate some memory and return a foreignptr to it
raise an ioerror in the io monad
mutate the contents of an ioref
flip f takes its first two arguments in the reverse order of f
a duplex communications channel results in creation of a duplex handle
total width of the field
observe the type constructor of a type representation
