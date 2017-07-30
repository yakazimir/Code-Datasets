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
test Coercion
test Coercion
test Coercion
min Bound
min Bound
min Bound
is Illegal Operation
is Illegal Operation
is Illegal Operation
Handle Posn
Handle Posn
Handle Posn
swap
swap
swap
separator
separator
separator
General Category
General Category
General Category
delete
delete
delete
float
float
float
calloc Bytes
calloc Bytes
calloc Bytes
atomic Modify IORef
atomic Modify IORef
atomic Modify IORef
the
the
the
Kleisli
Kleisli
Kleisli
digit
digit
digit
Static Ptr Info
Static Ptr Info
Static Ptr Info
mk Weak IORef
mk Weak IORef
mk Weak IORef
[max Bytes Used]
[max Bytes Used]
[max Bytes Used]
foldl M
foldl M
foldl M
generic1
generic1
generic1
min Prec
min Prec
min Prec
rem
rem
rem
byte Swap32
byte Swap32
byte Swap32
[heap Profile Interval Ticks]
[heap Profile Interval Ticks]
[heap Profile Interval Ticks]
Product
Product
Product
take MVar
take MVar
take MVar
timeoutcallback
timeoutcallback
timeoutcallback
printf
printf
printf
new Pool
new Pool
new Pool
enum From To
enum From To
enum From To
buffer0
buffer0
buffer0
fix
fix
fix
punc
punc
punc
shift L
shift L
shift L
text
text
text
sync
sync
sync
decode Float
decode Float
decode Float
[get State]
[get State]
[get State]
count Trailing Zeros
count Trailing Zeros
count Trailing Zeros
Format Sign
Format Sign
Format Sign
Array Exception
Array Exception
Array Exception
end
end
end
to1
to1
to1
format
format
format
indices
indices
indices
end By1
end By1
end By1
thread Wait Read STM
thread Wait Read STM
thread Wait Read STM
show Int At Base
show Int At Base
show Int At Base
native Newline Mode
native Newline Mode
native Newline Mode
encode Float
encode Float
encode Float
Failure
Failure
Failure
fieldformat
fieldformat
fieldformat
Data Type
Data Type
Data Type
$list$
$list$
$list$
b'
b'
b'
CUSeconds
CUSeconds
CUSeconds
evt
evt
evt
is EOF
is EOF
is EOF
Fd
Fd
Fd
Rec Con Error
Rec Con Error
Rec Con Error
get GCStats Enabled
get GCStats Enabled
get GCStats Enabled
word Ptr To Ptr
word Ptr To Ptr
word Ptr To Ptr
Some Async Exception
Some Async Exception
Some Async Exception
(DOT)
(DOT)
(DOT)
Handle
Handle
Handle
close Fd
close Fd
close Fd
surrogate
surrogate
surrogate
List
List
List
from String
from String
from String
format Integer
format Integer
format Integer
from Integral
from Integral
from Integral
scanr1
scanr1
scanr1
infix
infix
infix
Newline
Newline
Newline
Blocked Indefinitely On STM
Blocked Indefinitely On STM
Blocked Indefinitely On STM
No Arg
No Arg
No Arg
Int#
Int#
Int#
a2
a2
a2
complement Bit
complement Bit
complement Bit
Printf
Printf
Printf
int
int
int
D#
D#
D#
dec
dec
dec
second
second
second
open Binary File
open Binary File
open Binary File
maximum
maximum
maximum
format Char
format Char
format Char
swap32
swap32
swap32
Double
Double
Double
nontermination
nontermination
nontermination
parse
parse
parse
m4
m4
m4
No Method Error
No Method Error
No Method Error
is Signed
is Signed
is Signed
peek Array0
peek Array0
peek Array0
IOError Type
IOError Type
IOError Type
Array
Array
Array
intersect By
intersect By
intersect By
Directory
Directory
Directory
to Exception
to Exception
to Exception
state
state
state
maskingstate
maskingstate
maskingstate
arrowplus
arrowplus
arrowplus
malloc Array
malloc Array
malloc Array
to Dyn
to Dyn
to Dyn
dupable
dupable
dupable
hs Lex
hs Lex
hs Lex
cchar
cchar
cchar
from Dynamic
from Dynamic
from Dynamic
Read S
Read S
Read S
Real Float
Real Float
Real Float
Typeable
Typeable
Typeable
mk Weak Ptr
mk Weak Ptr
mk Weak Ptr
Applicative
Applicative
Applicative
Is List
Is List
Is List
pooled Malloc
pooled Malloc
pooled Malloc
h Show
h Show
h Show
with
with
with
hs
hs
hs
left
left
left
type Rep
type Rep
type Rep
ordering
ordering
ordering
functor
functor
functor
IORef
IORef
IORef
nub By
nub By
nub By
Masked Uninterruptible
Masked Uninterruptible
Masked Uninterruptible
with MVar
with MVar
with MVar
Function
Function
Function
proxy#
proxy#
proxy#
pi
pi
pi
estate
estate
estate
Unmasked
Unmasked
Unmasked
zeros
zeros
zeros
cwstring
cwstring
cwstring
Time
Time
Time
gcflags
gcflags
gcflags
Storable
Storable
Storable
already Exists Error Type
already Exists Error Type
already Exists Error Type
oct
oct
oct
ticks
ticks
ticks
hole
hole
hole
get Contents
get Contents
get Contents
Space
Space
Space
[fp Char]
[fp Char]
[fp Char]
is Alg Type
is Alg Type
is Alg Type
read Float
read Float
read Float
Field Format
Field Format
Field Format
indefinitely
indefinitely
indefinitely
Allocation Limit Exceeded
Allocation Limit Exceeded
Allocation Limit Exceeded
rep1
rep1
rep1
recconerror
recconerror
recconerror
minimum By
minimum By
minimum By
pooled Malloc Array0
pooled Malloc Array0
pooled Malloc Array0
Errno
Errno
Errno
word64
word64
word64
fd To Handle'
fd To Handle'
fd To Handle'
take While
take While
take While
Stats
Stats
Stats
show GFloat
show GFloat
show GFloat
[heap Profile Interval Ticks]
[heap Profile Interval Ticks]
[heap Profile Interval Ticks]
datarep
datarep
datarep
zip With M
zip With M
zip With M
Text Encoding
Text Encoding
Text Encoding
con3
con3
con3
fraction
fraction
fraction
cshort
cshort
cshort
CString Len
CString Len
CString Len
bit Size Maybe
bit Size Maybe
bit Size Maybe
L1
L1
L1
mk IOError
mk IOError
mk IOError
i
i
i
recselerror
recselerror
recselerror
!int64
!int64
!int64
Monad Plus
Monad Plus
Monad Plus
h Is EOF
h Is EOF
h Is EOF
intptr
intptr
intptr
str
str
str
Get Opt
Get Opt
Get Opt
float Radix
float Radix
float Radix
Flags
Flags
Flags
Word8
Word8
Word8
Fractional
Fractional
Fractional
$f_7$
$f_7$
$f_7$
squeeze
squeeze
squeeze
fieldformatter
fieldformatter
fieldformatter
flush Write Buffer0
flush Write Buffer0
flush Write Buffer0
new TVar IO
new TVar IO
new TVar IO
t
t
t
Non Termination
Non Termination
Non Termination
is User Error
is User Error
is User Error
M1
M1
M1
KProxy
KProxy
KProxy
Char
Char
Char
throw If Neg_
throw If Neg_
throw If Neg_
trace IO
trace IO
trace IO
constr Type
constr Type
constr Type
cint
cint
cint
Flags
Flags
Flags
Has Resolution
Has Resolution
Has Resolution
match
match
match
Is String
Is String
Is String
compact
compact
compact
put Char
put Char
put Char
other
other
other
Prof Flags
Prof Flags
Prof Flags
D#
D#
D#
Open Punctuation
Open Punctuation
Open Punctuation
gcast
gcast
gcast
[max Bytes Slop]
[max Bytes Slop]
[max Bytes Slop]
qsem
qsem
qsem
Buffered IO
Buffered IO
Buffered IO
i Shift L#
i Shift L#
i Shift L#
char Is Representable
char Is Representable
char Is Representable
Blocked On Exception
Blocked On Exception
Blocked On Exception
[par Max Bytes Copied]
[par Max Bytes Copied]
[par Max Bytes Copied]
is Negative Zero
is Negative Zero
is Negative Zero
Buffer
Buffer
Buffer
io Error
io Error
io Error
Numeric
Numeric
Numeric
exist
exist
exist
is Infix Of
is Infix Of
is Infix Of
No Buffering
No Buffering
No Buffering
malloc
malloc
malloc
lcm
lcm
lcm
read List
read List
read List
count Leading Zeros
count Leading Zeros
count Leading Zeros
threadstatus
threadstatus
threadstatus
generic Take
generic Take
generic Take
Coerce
Coerce
Coerce
[user]
[user]
[user]
Field Format
Field Format
Field Format
put Trace Msg
put Trace Msg
put Trace Msg
s_to_p
s_to_p
s_to_p
base
base
base
if
if
if
acc
acc
acc
Num
Num
Num
proper Fraction
proper Fraction
proper Fraction
realloc Array0
realloc Array0
realloc Array0
Associativity
Associativity
Associativity
CULong
CULong
CULong
locale
locale
locale
generic Take
generic Take
generic Take
run Sparks
run Sparks
run Sparks
ST
ST
ST
free Haskell Fun Ptr
free Haskell Fun Ptr
free Haskell Fun Ptr
else
else
else
Lexeme
Lexeme
Lexeme
try Put MVar
try Put MVar
try Put MVar
short
short
short
index Constr
index Constr
index Constr
Heap Overflow
Heap Overflow
Heap Overflow
is Suffix Of
is Suffix Of
is Suffix Of
show
show
show
Blocked On Foreign Call
Blocked On Foreign Call
Blocked On Foreign Call
negative
negative
negative
trace Show Id
trace Show Id
trace Show Id
[sparks Full]
[sparks Full]
[sparks Full]
Deadlock
Deadlock
Deadlock
upd
upd
upd
Event Manager
Event Manager
Event Manager
File Path
File Path
File Path
Math Symbol
Math Symbol
Math Symbol
new IORef
new IORef
new IORef
error Missing Argument
error Missing Argument
error Missing Argument
find Indices
find Indices
find Indices
h Get Posn
h Get Posn
h Get Posn
UTF32
UTF32
UTF32
traversable
traversable
traversable
universal Newline Mode
universal Newline Mode
universal Newline Mode
Bounded
Bounded
Bounded
double
double
double
new CString
new CString
new CString
foldr
foldr
foldr
enabled
enabled
enabled
align Ptr
align Ptr
align Ptr
[sparks Sampled]
[sparks Sampled]
[sparks Sampled]
with Args
with Args
with Args
Sum
Sum
Sum
or
or
or
Buffer Codec
Buffer Codec
Buffer Codec
thread Wait Read
thread Wait Read
thread Wait Read
STM
STM
STM
hs Lex
hs Lex
hs Lex
fork OS
fork OS
fork OS
cast CUChar To Char
cast CUChar To Char
cast CUChar To Char
Unique
Unique
Unique
HPrintf Type
HPrintf Type
HPrintf Type
Stable Ptr
Stable Ptr
Stable Ptr
Prelude
Prelude
Prelude
(<<^)
(<<^)
(<<^)
[close]
[close]
[close]
get System Event Manager
get System Event Manager
get System Event Manager
testcoercion
testcoercion
testcoercion
pow
pow
pow
exit Failure
exit Failure
exit Failure
with Pool
with Pool
with Pool
[fmt Adjust]
[fmt Adjust]
[fmt Adjust]
failed
failed
failed
concurrent
concurrent
concurrent
mk Duplex Handle
mk Duplex Handle
mk Duplex Handle
[input NL]
[input NL]
[input NL]
is Punctuation
is Punctuation
is Punctuation
mk Weak Thread Id
mk Weak Thread Id
mk Weak Thread Id
Word
Word
Word
is Permission Error Type
is Permission Error Type
is Permission Error Type
try IOError
try IOError
try IOError
run In Unbound Thread
run In Unbound Thread
run In Unbound Thread
fail
fail
fail
transpose
transpose
transpose
modifiers
modifiers
modifiers
prelude
prelude
prelude
Buffer Mode
Buffer Mode
Buffer Mode
ziplist
ziplist
ziplist
eq
eq
eq
map
map
map
to Title
to Title
to Title
(>>>)
(>>>)
(>>>)
)
)
)
prefix
prefix
prefix
Fractional
Fractional
Fractional
ischar
ischar
ischar
Event
Event
Event
CWString Len
CWString Len
CWString Len
Seek Mode
Seek Mode
Seek Mode
modify IORef
modify IORef
modify IORef
Generics
Generics
Generics
new QSem N
new QSem N
new QSem N
GHC
GHC
GHC
modify IOError
modify IOError
modify IOError
word Ptr To Ptr
word Ptr To Ptr
word Ptr To Ptr
perform
perform
perform
general Category
general Category
general Category
Bifunctor
Bifunctor
Bifunctor
h Printf
h Printf
h Printf
CTime
CTime
CTime
Stream
Stream
Stream
Stream
Stream
Stream
rotate L
rotate L
rotate L
textdecoder
textdecoder
textdecoder
zero Bits
zero Bits
zero Bits
csig
csig
csig
unsafe Foreign Ptr To Ptr
unsafe Foreign Ptr To Ptr
unsafe Foreign Ptr To Ptr
open Binary Temp File
open Binary Temp File
open Binary Temp File
gcstats
gcstats
gcstats
is EOF
is EOF
is EOF
some Nat Val
some Nat Val
some Nat Val
show Int At Base
show Int At Base
show Int At Base
locale Encoding
locale Encoding
locale Encoding
right
right
right
throw Errno If Minus1
throw Errno If Minus1
throw Errno If Minus1
Debug
Debug
Debug
copy
copy
copy
Thread Id
Thread Id
Thread Id
pooled New Array
pooled New Array
pooled New Array
write IORef
write IORef
write IORef
show List With
show List With
show List With
peek CAString Len
peek CAString Len
peek CAString Len
Opt Descr
Opt Descr
Opt Descr
[fmt Char]
[fmt Char]
[fmt Char]
STRef
STRef
STRef
binary
binary
binary
Stats
Stats
Stats
with File
with File
with File
shows Prec
shows Prec
shows Prec
oldlist
oldlist
oldlist
perform Major GC
perform Major GC
perform Major GC
is Already In Use Error
is Already In Use Error
is Already In Use Error
Close Punctuation
Close Punctuation
Close Punctuation
default
default
default
zip With6
zip With6
zip With6
overflow
overflow
overflow
Coerce
Coerce
Coerce
set Size
set Size
set Size
insert By
insert By
insert By
Async Exception
Async Exception
Async Exception
codingprogress
codingprogress
codingprogress
trace Event
trace Event
trace Event
fd
fd
fd
(<$>)
(<$>)
(<$>)
math
math
math
read Signed
read Signed
read Signed
Blocked On STM
Blocked On STM
Blocked On STM
Read
Read
Read
con
con
con
Paragraph Separator
Paragraph Separator
Paragraph Separator
read MVar
read MVar
read MVar
seek
seek
seek
bounded
bounded
bounded
mk Weak Thread Id
mk Weak Thread Id
mk Weak Thread Id
unzip
unzip
unzip
arch
arch
arch
Base
Base
Base
newlinemode
newlinemode
newlinemode
cast Ptr
cast Ptr
cast Ptr
fix ST
fix ST
fix ST
move Array
move Array
move Array
open
open
open
enum
enum
enum
threadid
threadid
threadid
for M_
for M_
for M_
mk Int Type
mk Int Type
mk Int Type
init
init
init
strict To Lazy ST
strict To Lazy ST
strict To Lazy ST
peek CWString Len
peek CWString Len
peek CWString Len
rnf
rnf
rnf
[version Tags]
[version Tags]
[version Tags]
join
join
join
a3
a3
a3
[sp Info Module Name]
[sp Info Module Name]
[sp Info Module Name]
try
try
try
pure
pure
pure
UTF16
UTF16
UTF16
with CWString Len
with CWString Len
with CWString Len
|
|
|
by1
by1
by1
Fun Ptr
Fun Ptr
Fun Ptr
shift RL#
shift RL#
shift RL#
Buffer
Buffer
Buffer
max Constr Index
max Constr Index
max Constr Index
hash Stable Name
hash Stable Name
hash Stable Name
missing
missing
missing
isstring
isstring
isstring
zip With6
zip With6
zip With6
(>>^)
(>>^)
(>>^)
choice
choice
choice
Buffer State
Buffer State
Buffer State
[wall Seconds]
[wall Seconds]
[wall Seconds]
!Int64
!Int64
!Int64
Addr#
Addr#
Addr#
IODevice
IODevice
IODevice
endo
endo
endo
min Bound
min Bound
min Bound
(&&)
(&&)
(&&)
to Exception
to Exception
to Exception
Fingerprint
Fingerprint
Fingerprint
User Interrupt
User Interrupt
User Interrupt
pow Mod Natural
pow Mod Natural
pow Mod Natural
Other Symbol
Other Symbol
Other Symbol
throw
throw
throw
Input Underflow
Input Underflow
Input Underflow
Sum
Sum
Sum
to Integer
to Integer
to Integer
bits/num
bits/num
bits/num
Arrow Choice
Arrow Choice
Arrow Choice
Int32
Int32
Int32
List
List
List
minimum
minimum
minimum
[sweep]
[sweep]
[sweep]
from String
from String
from String
finite Bit Size
finite Bit Size
finite Bit Size
read Float
read Float
read Float
Directory
Directory
Directory
is Symbol
is Symbol
is Symbol
zip
zip
zip
nl
nl
nl
cast Char To CSChar
cast Char To CSChar
cast Char To CSChar
Either
Either
Either
read P_to_S
read P_to_S
read P_to_S
Either
Either
Either
Absolute Seek
Absolute Seek
Absolute Seek
break
break
break
CDouble
CDouble
CDouble
no Newline Translation
no Newline Translation
no Newline Translation
update Timeout
update Timeout
update Timeout
used
used
used
split Ty Con App
split Ty Con App
split Ty Con App
(&)
(&)
(&)
Option
Option
Option
handle'
handle'
handle'
Time
Time
Time
get
get
get
Debug
Debug
Debug
Floating
Floating
Floating
pop
pop
pop
mk Text Encoding
mk Text Encoding
mk Text Encoding
word8
word8
word8
allocated
allocated
allocated
floating
floating
floating
finalizer Free
finalizer Free
finalizer Free
arrowmonad
arrowmonad
arrowmonad
h Look Ahead
h Look Ahead
h Look Ahead
optdescr
optdescr
optdescr
Modifier Symbol
Modifier Symbol
Modifier Symbol
argdescr
argdescr
argdescr
void
void
void
mk Weak MVar
mk Weak MVar
mk Weak MVar
static Ptr Info
static Ptr Info
static Ptr Info
dstate
dstate
dstate
Control
Control
Control
mk Polar
mk Polar
mk Polar
punctuation
punctuation
punctuation
new CWString Len
new CWString Len
new CWString Len
munch1
munch1
munch1
Maybe
Maybe
Maybe
show Fixed
show Fixed
show Fixed
cast Foreign Ptr
cast Foreign Ptr
cast Foreign Ptr
h Seek
h Seek
h Seek
new TVar
new TVar
new TVar
Endo
Endo
Endo
(|||)
(|||)
(|||)
int16
int16
int16
to Integer
to Integer
to Integer
with Foreign Ptr
with Foreign Ptr
with Foreign Ptr
index Constr
index Constr
index Constr
read Chan
read Chan
read Chan
Void
Void
Void
with Array
with Array
with Array
fmap Default
fmap Default
fmap Default
trace Marker
trace Marker
trace Marker
throw Errno Path
throw Errno Path
throw Errno Path
[version Branch]
[version Branch]
[version Branch]
l#
l#
l#
wait
wait
wait
clear
clear
clear
ptr To Word Ptr
ptr To Word Ptr
ptr To Word Ptr
perror
perror
perror
title
title
title
finalizer
finalizer
finalizer
$tuple_2$
$tuple_2$
$tuple_2$
uncons
uncons
uncons
Kind Rep
Kind Rep
Kind Rep
signed
signed
signed
sequence A_
sequence A_
sequence A_
!Double
!Double
!Double
finalizerptr
finalizerptr
finalizerptr
exit Failure
exit Failure
exit Failure
associativity
associativity
associativity
foldable
foldable
foldable
Fd Key
Fd Key
Fd Key
h Ready
h Ready
h Ready
inline
inline
inline
spaces
spaces
spaces
fold
fold
fold
h Set Echo
h Set Echo
h Set Echo
unsafe Interleave ST
unsafe Interleave ST
unsafe Interleave ST
Sync
Sync
Sync
chan
chan
chan
Bool
Bool
Bool
Printf Type
Printf Type
Printf Type
is Valid Errno
is Valid Errno
is Valid Errno
static Ptr Keys
static Ptr Keys
static Ptr Keys
bracket On Error
bracket On Error
bracket On Error
try IOError
try IOError
try IOError
unsafe Lookup Static Ptr
unsafe Lookup Static Ptr
unsafe Lookup Static Ptr
is Na N
is Na N
is Na N
cast CSChar To Char
cast CSChar To Char
cast CSChar To Char
always Succeeds
always Succeeds
always Succeeds
Lifetime
Lifetime
Lifetime
Proxy
Proxy
Proxy
is Terminal
is Terminal
is Terminal
Modifier Letter
Modifier Letter
Modifier Letter
Comp1
Comp1
Comp1
Zip List
Zip List
Zip List
cast Char To CUChar
cast Char To CUChar
cast Char To CUChar
Applicative
Applicative
Applicative
list
list
list
Read S
Read S
Read S
Void
Void
Void
open File Blocking
open File Blocking
open File Blocking
read Maybe
read Maybe
read Maybe
with CWString Len
with CWString Len
with CWString Len
[text Encoding Name]
[text Encoding Name]
[text Encoding Name]
h Duplicate
h Duplicate
h Duplicate
Exception
Exception
Exception
fork Finally
fork Finally
fork Finally
mk Weak Pair
mk Weak Pair
mk Weak Pair
unsafe Dupable Perform IO
unsafe Dupable Perform IO
unsafe Dupable Perform IO
time
time
time
show FFloat Alt
show FFloat Alt
show FFloat Alt
latin1
latin1
latin1
rep#
rep#
rep#
Unmasked
Unmasked
Unmasked
type Rep Fingerprint
type Rep Fingerprint
type Rep Fingerprint
is Na N
is Na N
is Na N
dup
dup
dup
throw Errno Path If
throw Errno Path If
throw Errno Path If
alloc
alloc
alloc
Foreign Ptr
Foreign Ptr
Foreign Ptr
c#
c#
c#
alloca Array
alloca Array
alloca Array
kleisli
kleisli
kleisli
Dynamic
Dynamic
Dynamic
Code Buffer
Code Buffer
Code Buffer
word#
word#
word#
Ptr
Ptr
Ptr
natural To Word Maybe
natural To Word Maybe
natural To Word Maybe
marshal
marshal
marshal
from Dyn
from Dyn
from Dyn
l1
l1
l1
[fp Rest]
[fp Rest]
[fp Rest]
translation
translation
translation
generic
generic
generic
[cpu Seconds]
[cpu Seconds]
[cpu Seconds]
modify MVar
modify MVar
modify MVar
Test Coercion
Test Coercion
Test Coercion
Blocked Indefinitely On MVar
Blocked Indefinitely On MVar
Blocked Indefinitely On MVar
!Int
!Int
!Int
CLLong
CLLong
CLLong
Word#
Word#
Word#
ioerrortype
ioerrortype
ioerrortype
new TVar IO
new TVar IO
new TVar IO
Type
Type
Type
Raw IO
Raw IO
Raw IO
zip4
zip4
zip4
int To Digit
int To Digit
int To Digit
iocallback
iocallback
iocallback
shift R
shift R
shift R
mk Fun Ty
mk Fun Ty
mk Fun Ty
Is Char
Is Char
Is Char
throw Errno If Minus1_
throw Errno If Minus1_
throw Errno If Minus1_
Blocked On Exception
Blocked On Exception
Blocked On Exception
lexeme
lexeme
lexeme
h Set Posn
h Set Posn
h Set Posn
to Upper
to Upper
to Upper
native Newline
native Newline
native Newline
invalid
invalid
invalid
Proxy#
Proxy#
Proxy#
unsafe Perform IO
unsafe Perform IO
unsafe Perform IO
par1
par1
par1
usage
usage
usage
[fmt Width]
[fmt Width]
[fmt Width]
thread Delay
thread Delay
thread Delay
unique
unique
unique
read Constr
read Constr
read Constr
string
string
string
Real
Real
Real
kill Thread
kill Thread
kill Thread
decoder
decoder
decoder
show String
show String
show String
pooled Malloc Array0
pooled Malloc Array0
pooled Malloc Array0
throw Errno If Minus1_
throw Errno If Minus1_
throw Errno If Minus1_
Double#
Double#
Double#
cast CChar To Char
cast CChar To Char
cast CChar To Char
Coding Failure Mode
Coding Failure Mode
Coding Failure Mode
write IORef
write IORef
write IORef
skip Many
skip Many
skip Many
Option
Option
Option
threadid#
threadid#
threadid#
my Thread Id
my Thread Id
my Thread Id
is Prefix Of
is Prefix Of
is Prefix Of
Natural
Natural
Natural
minus1retry_
minus1retry_
minus1retry_
Types
Types
Types
gather
gather
gather
zip7
zip7
zip7
peek CAString Len
peek CAString Len
peek CAString Len
mask_
mask_
mask_
try Just
try Just
try Just
ensure IOManager Is Running
ensure IOManager Is Running
ensure IOManager Is Running
(dot)
(dot)
(dot)
CLLong
CLLong
CLLong
allocationlimitexceeded
allocationlimitexceeded
allocationlimitexceeded
($)
($)
($)
Type Lits
Type Lits
Type Lits
Alg Rep
Alg Rep
Alg Rep
is Surrogate
is Surrogate
is Surrogate
annotate IOError
annotate IOError
annotate IOError
show Oct
show Oct
show Oct
user Error
user Error
user Error
on Exception
on Exception
on Exception
g
g
g
put Str Ln
put Str Ln
put Str Ln
show FFloat Alt
show FFloat Alt
show FFloat Alt
union By
union By
union By
read S_to_P
read S_to_P
read S_to_P
universal Newline Mode
universal Newline Mode
universal Newline Mode
module
module
module
alloca Array
alloca Array
alloca Array
Read P
Read P
Read P
show Fixed
show Fixed
show Fixed
set Bit
set Bit
set Bit
associative
associative
associative
add MVar Finalizer
add MVar Finalizer
add MVar Finalizer
bifunctor
bifunctor
bifunctor
show Hex
show Hex
show Hex
[get State]
[get State]
[get State]
is Signed
is Signed
is Signed
peek
peek
peek
formatparse
formatparse
formatparse
disable Allocation Limit
disable Allocation Limit
disable Allocation Limit
sequence_
sequence_
sequence_
malloc Foreign Ptr Array0
malloc Foreign Ptr Array0
malloc Foreign Ptr Array0
pooled Malloc Bytes
pooled Malloc Bytes
pooled Malloc Bytes
MVar
MVar
MVar
Thread Finished
Thread Finished
Thread Finished
supports
supports
supports
utf32le
utf32le
utf32le
throw Errno Path If_
throw Errno Path If_
throw Errno Path If_
Invalid Sequence
Invalid Sequence
Invalid Sequence
read S_to_P
read S_to_P
read S_to_P
Errno
Errno
Errno
malloc Foreign Ptr Array
malloc Foreign Ptr Array
malloc Foreign Ptr Array
maybe To List
maybe To List
maybe To List
dup Chan
dup Chan
dup Chan
c
c
c
argument
argument
argument
Newline Mode
Newline Mode
Newline Mode
Chan
Chan
Chan
U1
U1
U1
show List With
show List With
show List With
guard
guard
guard
digits
digits
digits
h Set Echo
h Set Echo
h Set Echo
CDouble
CDouble
CDouble
rts Supports Bound Threads
rts Supports Bound Threads
rts Supports Bound Threads
with Many
with Many
with Many
is Already In Use Error
is Already In Use Error
is Already In Use Error
fun
fun
fun
get Environment
get Environment
get Environment
fractional
fractional
fractional
put Char
put Char
put Char
is Digit
is Digit
is Digit
Ident
Ident
Ident
set Env
set Env
set Env
Fixed
Fixed
Fixed
Dynamic
Dynamic
Dynamic
register Timeout
register Timeout
register Timeout
Con Index
Con Index
Con Index
Nested Atomically
Nested Atomically
Nested Atomically
show Char
show Char
show Char
linker
linker
linker
h Get Encoding
h Get Encoding
h Get Encoding
applicative
applicative
applicative
run Sparks
run Sparks
run Sparks
Bool
Bool
Bool
cast CChar To Char
cast CChar To Char
cast CChar To Char
foldr'
foldr'
foldr'
Event
Event
Event
lines
lines
lines
Error
Error
Error
delete By
delete By
delete By
union By
union By
union By
Prefix
Prefix
Prefix
bit Default
bit Default
bit Default
fun Result Ty
fun Result Ty
fun Result Ty
Enum
Enum
Enum
Real World
Real World
Real World
Blocked On STM
Blocked On STM
Blocked On STM
strict
strict
strict
chr
chr
chr
somesymbol
somesymbol
somesymbol
plus Ptr
plus Ptr
plus Ptr
cast Stable Ptr To Ptr
cast Stable Ptr To Ptr
cast Stable Ptr To Ptr
[sp Info Module Name]
[sp Info Module Name]
[sp Info Module Name]
h Set Binary Mode
h Set Binary Mode
h Set Binary Mode
gc
gc
gc
get Opt'
get Opt'
get Opt'
rnf Ty Con
rnf Ty Con
rnf Ty Con
byte
byte
byte
read Oct
read Oct
read Oct
undefined
undefined
undefined
handle Just
handle Just
handle Just
st
st
st
cast Char To CChar
cast Char To CChar
cast Char To CChar
All
All
All
Text Decoder
Text Decoder
Text Decoder
ln
ln
ln
malloc Foreign Ptr Bytes
malloc Foreign Ptr Bytes
malloc Foreign Ptr Bytes
set Size
set Size
set Size
Text Encoding
Text Encoding
Text Encoding
Array
Array
Array
lift M4
lift M4
lift M4
data
data
data
ghc
ghc
ghc
cast
cast
cast
foreign
foreign
foreign
bracket_
bracket_
bracket_
while
while
while
staticptr
staticptr
staticptr
h Get Buf
h Get Buf
h Get Buf
static
static
static
argorder
argorder
argorder
Non Termination
Non Termination
Non Termination
advance
advance
advance
slide Contents
slide Contents
slide Contents
xor
xor
xor
modify MVar
modify MVar
modify MVar
or Else
or Else
or Else
dup2
dup2
dup2
split Poly Ty Con App
split Poly Ty Con App
split Poly Ty Con App
Data Rep
Data Rep
Data Rep
fill Read Buffer
fill Read Buffer
fill Read Buffer
from Rational
from Rational
from Rational
type Rep Args
type Rep Args
type Rep Args
zip With4
zip With4
zip With4
Item
Item
Item
universal
universal
universal
get File System Encoding
get File System Encoding
get File System Encoding
minus
minus
minus
run
run
run
make Stable Name
make Stable Name
make Stable Name
cast Fun Ptr
cast Fun Ptr
cast Fun Ptr
free Stable Ptr
free Stable Ptr
free Stable Ptr
throw IO
throw IO
throw IO
free Stable Ptr
free Stable Ptr
free Stable Ptr
interleave
interleave
interleave
Static Key
Static Key
Static Key
mk
mk
mk
Nested Atomically
Nested Atomically
Nested Atomically
is Control
is Control
is Control
permission
permission
permission
is IEEE
is IEEE
is IEEE
Monad
Monad
Monad
h Duplicate To
h Duplicate To
h Duplicate To
a4
a4
a4
scanl1
scanl1
scanl1
Traversable
Traversable
Traversable
type Lit Type Rep
type Lit Type Rep
type Lit Type Rep
is
is
is
Sign Plus
Sign Plus
Sign Plus
Type Rep
Type Rep
Type Rep
bound
bound
bound
handle Just
handle Just
handle Just
poke Array
poke Array
poke Array
sampled
sampled
sampled
tycon
tycon
tycon
if_
if_
if_
show FFloat
show FFloat
show FFloat
h Wait For Input
h Wait For Input
h Wait For Input
Trace
Trace
Trace
Lex
Lex
Lex
permutations
permutations
permutations
Constr Rep
Constr Rep
Constr Rep
No Arg
No Arg
No Arg
handler
handler
handler
is Full Error Type
is Full Error Type
is Full Error Type
strip Prefix
strip Prefix
strip Prefix
One Shot
One Shot
One Shot
show Hex
show Hex
show Hex
Format Parse
Format Parse
Format Parse
is Permission Error Type
is Permission Error Type
is Permission Error Type
malloc Foreign Ptr
malloc Foreign Ptr
malloc Foreign Ptr
GCFlags
GCFlags
GCFlags
minor
minor
minor
mk File Handle
mk File Handle
mk File Handle
bit Default
bit Default
bit Default
cast Ptr To Fun Ptr
cast Ptr To Fun Ptr
cast Ptr To Fun Ptr
unsafe Shift R
unsafe Shift R
unsafe Shift R
modify STRef
modify STRef
modify STRef
add
add
add
encoding
encoding
encoding
loc
loc
loc
Enclosing Mark
Enclosing Mark
Enclosing Mark
take MVar
take MVar
take MVar
mk Char Constr
mk Char Constr
mk Char Constr
get Prog Name
get Prog Name
get Prog Name
is Number
is Number
is Number
islist
islist
islist
Unsafe
Unsafe
Unsafe
Open Punctuation
Open Punctuation
Open Punctuation
Parser Combinators
Parser Combinators
Parser Combinators
head
head
head
put Trace Msg
put Trace Msg
put Trace Msg
peek Array
peek Array
peek Array
tvar#
tvar#
tvar#
just
just
just
mfilter
mfilter
mfilter
Int64
Int64
Int64
throw Errno If Retry May Block
throw Errno If Retry May Block
throw Errno If Retry May Block
Constr Rep
Constr Rep
Constr Rep
fill Read Buffer
fill Read Buffer
fill Read Buffer
write Non Blocking
write Non Blocking
write Non Blocking
y
y
y
W#
W#
W#
Word Ptr
Word Ptr
Word Ptr
!Double
!Double
!Double
open Binary Temp File
open Binary Temp File
open Binary Temp File
Masking State
Masking State
Masking State
File Path
File Path
File Path
(++)
(++)
(++)
(<$)
(<$)
(<$)
Masked Uninterruptible
Masked Uninterruptible
Masked Uninterruptible
Left Associative
Left Associative
Left Associative
unset Env
unset Env
unset Env
Read Prec
Read Prec
Read Prec
to
to
to
is Hex Digit
is Hex Digit
is Hex Digit
Buffer Codec
Buffer Codec
Buffer Codec
W#
W#
W#
hash Unique
hash Unique
hash Unique
space
space
space
Con Index
Con Index
Con Index
cycle
cycle
cycle
from Rational
from Rational
from Rational
lex Digits
lex Digits
lex Digits
RTS
RTS
RTS
already
already
already
read Constr
read Constr
read Constr
de
de
de
Relative Seek
Relative Seek
Relative Seek
from Enum
from Enum
from Enum
Arg Order
Arg Order
Arg Order
many
many
many
wall
wall
wall
cwstringlen
cwstringlen
cwstringlen
fmt
fmt
fmt
Console
Console
Console
[squeeze]
[squeeze]
[squeeze]
error
error
error
copy Bytes
copy Bytes
copy Bytes
div
div
div
regular
regular
regular
Exts
Exts
Exts
Thread Running
Thread Running
Thread Running
lift A
lift A
lift A
count Leading Zeros
count Leading Zeros
count Leading Zeros
Stable Name
Stable Name
Stable Name
is Already Exists Error Type
is Already Exists Error Type
is Already Exists Error Type
generic Length
generic Length
generic Length
timeoutkey
timeoutkey
timeoutkey
Coercible
Coercible
Coercible
(<>)
(<>)
(<>)
read P_to_S
read P_to_S
read P_to_S
Static Ptr
Static Ptr
Static Ptr
cstring
cstring
cstring
reads Prec
reads Prec
reads Prec
Bits/Num
Bits/Num
Bits/Num
lift M5
lift M5
lift M5
Foldable
Foldable
Foldable
lift A2
lift A2
lift A2
thread Wait Write
thread Wait Write
thread Wait Write
read Dec
read Dec
read Dec
rep Constr
rep Constr
rep Constr
Show S
Show S
Show S
($!)
($!)
($!)
filepath
filepath
filepath
set Allocation Counter
set Allocation Counter
set Allocation Counter
put
put
put
list2chan
list2chan
list2chan
Functor
Functor
Functor
environment
environment
environment
weak
weak
weak
peek CWString
peek CWString
peek CWString
int#
int#
int#
CULong
CULong
CULong
[max Bytes Slop]
[max Bytes Slop]
[max Bytes Slop]
[gc Cpu Seconds]
[gc Cpu Seconds]
[gc Cpu Seconds]
Storable/Eq
Storable/Eq
Storable/Eq
type Rep
type Rep
type Rep
constr Rep
constr Rep
constr Rep
Failure
Failure
Failure
[fmt Width]
[fmt Width]
[fmt Width]
for
for
for
illegal
illegal
illegal
contents
contents
contents
Seek From End
Seek From End
Seek From End
split At
split At
split At
($>)
($>)
($>)
absolute
absolute
absolute
file
file
file
!int
!int
!int
paragraph
paragraph
paragraph
find Indices
find Indices
find Indices
msg
msg
msg
[heap Profile Interval]
[heap Profile Interval]
[heap Profile Interval]
modify IOError
modify IOError
modify IOError
read File
read File
read File
throw Errno If Minus1Retry_
throw Errno If Minus1Retry_
throw Errno If Minus1Retry_
poke Array0
poke Array0
poke Array0
double#
double#
double#
unsafe Dupable Perform IO
unsafe Dupable Perform IO
unsafe Dupable Perform IO
h Flush
h Flush
h Flush
Ord/Num
Ord/Num
Ord/Num
peek CWString
peek CWString
peek CWString
storable
storable
storable
echo
echo
echo
error Bad Argument
error Bad Argument
error Bad Argument
minus Ptr
minus Ptr
minus Ptr
Thread Blocked
Thread Blocked
Thread Blocked
mk Weak IORef
mk Weak IORef
mk Weak IORef
unregister Fd_
unregister Fd_
unregister Fd_
s
s
s
Type Rep
Type Rep
Type Rep
Exception
Exception
Exception
gcd
gcd
gcd
firsts
firsts
firsts
no
no
no
with6
with6
with6
split
split
split
h Close
h Close
h Close
from Enum
from Enum
from Enum
mk Int Type
mk Int Type
mk Int Type
fixity
fixity
fixity
arithexception
arithexception
arithexception
!Int
!Int
!Int
funptr
funptr
funptr
Generic
Generic
Generic
map M_
map M_
map M_
is Alpha Num
is Alpha Num
is Alpha Num
Format Parse
Format Parse
Format Parse
debugflags
debugflags
debugflags
insert
insert
insert
write Non Blocking
write Non Blocking
write Non Blocking
finalize
finalize
finalize
already Exists Error Type
already Exists Error Type
already Exists Error Type
U1
U1
U1
staticptrinfo
staticptrinfo
staticptrinfo
new TVar
new TVar
new TVar
annotate IOError
annotate IOError
annotate IOError
line
line
line
coercible
coercible
coercible
one
one
one
to Upper
to Upper
to Upper
take
take
take
is Left
is Left
is Left
generic Index
generic Index
generic Index
[gc Cpu Seconds]
[gc Cpu Seconds]
[gc Cpu Seconds]
gcs
gcs
gcs
unsafe Interleave ST
unsafe Interleave ST
unsafe Interleave ST
atomic Modify IORef'
atomic Modify IORef'
atomic Modify IORef'
lit
lit
lit
asum
asum
asum
Alloc
Alloc
Alloc
Space
Space
Space
find Index
find Index
find Index
permission Error Type
permission Error Type
permission Error Type
parse Version
parse Version
parse Version
Debug Flags
Debug Flags
Debug Flags
ident
ident
ident
map And Unzip M
map And Unzip M
map And Unzip M
Num
Num
Num
unmasked
unmasked
unmasked
mk Weak Pair
mk Weak Pair
mk Weak Pair
word
word
word
Internal
Internal
Internal
timestamp
timestamp
timestamp
lift A2
lift A2
lift A2
created
created
created
[num Gcs]
[num Gcs]
[num Gcs]
buffermode
buffermode
buffermode
complex
complex
complex
get Contents
get Contents
get Contents
ST
ST
ST
FD
FD
FD
traceflags
traceflags
traceflags
reset
reset
reset
retry_
retry_
retry_
mk IOError
mk IOError
mk IOError
arrayexception
arrayexception
arrayexception
blockreason
blockreason
blockreason
fd To Handle
fd To Handle
fd To Handle
with CString Len
with CString Len
with CString Len
[mk Text Decoder]
[mk Text Decoder]
[mk Text Decoder]
Integral
Integral
Integral
zip With4
zip With4
zip With4
mk Data Type
mk Data Type
mk Data Type
Invalid Sequence
Invalid Sequence
Invalid Sequence
Initial Quote
Initial Quote
Initial Quote
Buffer State
Buffer State
Buffer State
write TVar
write TVar
write TVar
killed
killed
killed
thread
thread
thread
show Lit Char
show Lit Char
show Lit Char
malloc Array
malloc Array
malloc Array
block_
block_
block_
null Fun Ptr
null Fun Ptr
null Fun Ptr
io Error
io Error
io Error
munch
munch
munch
ieee
ieee
ieee
get System Event Manager
get System Event Manager
get System Event Manager
byte Swap32
byte Swap32
byte Swap32
get GCStats Enabled
get GCStats Enabled
get GCStats Enabled
Arith Exception
Arith Exception
Arith Exception
sweep
sweep
sweep
fp
fp
fp
Exit Failure
Exit Failure
Exit Failure
map Maybe
map Maybe
map Maybe
Stable Ptr
Stable Ptr
Stable Ptr
ceiling
ceiling
ceiling
from Dyn
from Dyn
from Dyn
res
res
res
Thread Status
Thread Status
Thread Status
Thread Running
Thread Running
Thread Running
ptr To Int Ptr
ptr To Int Ptr
ptr To Int Ptr
haskell
haskell
haskell
index
index
index
de Ref Weak
de Ref Weak
de Ref Weak
allocation
allocation
allocation
is Norep Type
is Norep Type
is Norep Type
Arrow Apply
Arrow Apply
Arrow Apply
format Real Float
format Real Float
format Real Float
trace Id
trace Id
trace Id
Complex
Complex
Complex
unzip7
unzip7
unzip7
MVar
MVar
MVar
Blocked On Black Hole
Blocked On Black Hole
Blocked On Black Hole
elem
elem
elem
Read P
Read P
Read P
printftype
printftype
printftype
nestedatomically
nestedatomically
nestedatomically
[fmt Modifiers]
[fmt Modifiers]
[fmt Modifiers]
tvar
tvar
tvar
set Env
set Env
set Env
h Get Line
h Get Line
h Get Line
hprintftype
hprintftype
hprintftype
complement
complement
complement
CUInt
CUInt
CUInt
lift M5
lift M5
lift M5
h Is EOF
h Is EOF
h Is EOF
Error Call
Error Call
Error Call
Encoding
Encoding
Encoding
throw Errno If Retry May Block
throw Errno If Retry May Block
throw Errno If Retry May Block
(<*)
(<*)
(<*)
(>>=)
(>>=)
(>>=)
h Set Buffering
h Set Buffering
h Set Buffering
Masked Interruptible
Masked Interruptible
Masked Interruptible
Show S
Show S
Show S
constr Type
constr Type
constr Type
div'
div'
div'
add Foreign Ptr Finalizer
add Foreign Ptr Finalizer
add Foreign Ptr Finalizer
Fixity
Fixity
Fixity
Seek From End
Seek From End
Seek From End
is Number
is Number
is Number
$tuple_5$
$tuple_5$
$tuple_5$
illegal Operation Error Type
illegal Operation Error Type
illegal Operation Error Type
h Set Newline Mode
h Set Newline Mode
h Set Newline Mode
modify MVar Masked_
modify MVar Masked_
modify MVar Masked_
CShort
CShort
CShort
left App
left App
left App
Masking State
Masking State
Masking State
move
move
move
rotate R
rotate R
rotate R
free Pool
free Pool
free Pool
output
output
output
Comp1
Comp1
Comp1
with MVar
with MVar
with MVar
Sign Plus
Sign Plus
Sign Plus
constr
constr
constr
cat Maybes
cat Maybes
cat Maybes
read List
read List
read List
Is Char
Is Char
Is Char
map M_
map M_
map M_
TVar
TVar
TVar
$f_4$
$f_4$
$f_4$
mod
mod
mod
is Surrogate
is Surrogate
is Surrogate
Associativity
Associativity
Associativity
Double
Double
Double
get Environment
get Environment
get Environment
Error On Coding Failure
Error On Coding Failure
Error On Coding Failure
real Part
real Part
real Part
proper
proper
proper
skip Many1
skip Many1
skip Many1
h Look Ahead
h Look Ahead
h Look Ahead
debug
debug
debug
is Seekable
is Seekable
is Seekable
timeout
timeout
timeout
constr Rep
constr Rep
constr Rep
modify STRef'
modify STRef'
modify STRef'
Lazy
Lazy
Lazy
[output NL]
[output NL]
[output NL]
general Category
general Category
general Category
unset Env
unset Env
unset Env
phase
phase
phase
sparks
sparks
sparks
compare
compare
compare
open Temp File With Default Permissions
open Temp File With Default Permissions
open Temp File With Default Permissions
is Mark
is Mark
is Mark
p
p
p
wait QSem N
wait QSem N
wait QSem N
generic Drop
generic Drop
generic Drop
off
off
off
trace Event IO
trace Event IO
trace Event IO
Raw Buffer
Raw Buffer
Raw Buffer
timermanager
timermanager
timermanager
[timestamp]
[timestamp]
[timestamp]
shift L
shift L
shift L
is Mark
is Mark
is Mark
mk Ty Con3
mk Ty Con3
mk Ty Con3
enum From
enum From
enum From
Enclosing Mark
Enclosing Mark
Enclosing Mark
handleposn
handleposn
handleposn
fill Read Buffer0
fill Read Buffer0
fill Read Buffer0
h Get Echo
h Get Echo
h Get Echo
advance Ptr
advance Ptr
advance Ptr
[trace Scheduler]
[trace Scheduler]
[trace Scheduler]
atomic Modify IORef'
atomic Modify IORef'
atomic Modify IORef'
show Lit Char
show Lit Char
show Lit Char
with CString
with CString
with CString
add Foreign Ptr Finalizer
add Foreign Ptr Finalizer
add Foreign Ptr Finalizer
is Permission Error
is Permission Error
is Permission Error
calloc Array
calloc Array
calloc Array
req
req
req
Blocked Indefinitely On MVar
Blocked Indefinitely On MVar
Blocked Indefinitely On MVar
size Of
size Of
size Of
Data
Data
Data
map Exception
map Exception
map Exception
realloc Array
realloc Array
realloc Array
wordptr
wordptr
wordptr
stablename
stablename
stablename
advance Ptr
advance Ptr
advance Ptr
adjust
adjust
adjust
h Get Line
h Get Line
h Get Line
posn
posn
posn
cuint
cuint
cuint
perform Minor GC
perform Minor GC
perform Minor GC
product
product
product
Endo
Endo
Endo
error Missing Argument
error Missing Argument
error Missing Argument
u1
u1
u1
rotate L
rotate L
rotate L
throw Errno Path
throw Errno Path
throw Errno Path
QSem N
QSem N
QSem N
Punc
Punc
Punc
rawbuffer
rawbuffer
rawbuffer
interrupt
interrupt
interrupt
Environment
Environment
Environment
constr Fields
constr Fields
constr Fields
Generic1
Generic1
Generic1
cast CSChar To Char
cast CSChar To Char
cast CSChar To Char
arrow
arrow
arrow
is EOFError
is EOFError
is EOFError
[mutator Wall Seconds]
[mutator Wall Seconds]
[mutator Wall Seconds]
Exts
Exts
Exts
Proxy
Proxy
Proxy
realloc Bytes
realloc Bytes
realloc Bytes
Real
Real
Real
type Rep Ty Con
type Rep Ty Con
type Rep Ty Con
is Control
is Control
is Control
throw Errno If Retry_
throw Errno If Retry_
throw Errno If Retry_
from Bool
from Bool
from Bool
scheduler
scheduler
scheduler
(^>>)
(^>>)
(^>>)
delay
delay
delay
sep By
sep By
sep By
new Pool
new Pool
new Pool
many1
many1
many1
sep By
sep By
sep By
CUChar
CUChar
CUChar
type Lit Type Rep
type Lit Type Rep
type Lit Type Rep
map Accum L
map Accum L
map Accum L
Surrogate
Surrogate
Surrogate
Newline Mode
Newline Mode
Newline Mode
codebuffer
codebuffer
codebuffer
fmap Default
fmap Default
fmap Default
k
k
k
Letter Number
Letter Number
Letter Number
strip
strip
strip
with Array Len
with Array Len
with Array Len
get Masking State
get Masking State
get Masking State
try Read MVar
try Read MVar
try Read MVar
Timeout Callback
Timeout Callback
Timeout Callback
Utils
Utils
Utils
curry
curry
curry
find Index
find Index
find Index
format String
format String
format String
unregister
unregister
unregister
Code Buffer
Code Buffer
Code Buffer
Prec
Prec
Prec
malloc Array0
malloc Array0
malloc Array0
type Rep#
type Rep#
type Rep#
to Title
to Title
to Title
Category
Category
Category
recip
recip
recip
close
close
close
constr Fixity
constr Fixity
constr Fixity
sort On
sort On
sort On
Buffered IO
Buffered IO
Buffered IO
Dash Punctuation
Dash Punctuation
Dash Punctuation
fill Read Buffer0
fill Read Buffer0
fill Read Buffer0
h Get Buffering
h Get Buffering
h Get Buffering
Close Punctuation
Close Punctuation
Close Punctuation
lex Lit Char
lex Lit Char
lex Lit Char
b
b
b
CUChar
CUChar
CUChar
event
event
event
maybe
maybe
maybe
is Does Not Exist Error Type
is Does Not Exist Error Type
is Does Not Exist Error Type
Double#
Double#
Double#
[trace Scheduler]
[trace Scheduler]
[trace Scheduler]
Raw IO
Raw IO
Raw IO
Relative Seek
Relative Seek
Relative Seek
catch Just
catch Just
catch Just
exit With
exit With
exit With
register Fd
register Fd
register Fd
Functor
Functor
Functor
Addr#
Addr#
Addr#
minus1_
minus1_
minus1_
Handle Posn
Handle Posn
Handle Posn
[cpu Seconds]
[cpu Seconds]
[cpu Seconds]
is User Error
is User Error
is User Error
get Foreign Encoding
get Foreign Encoding
get Foreign Encoding
IO
IO
IO
skip Spaces
skip Spaces
skip Spaces
size Of
size Of
size Of
map And Unzip M
map And Unzip M
map And Unzip M
coerce
coerce
coerce
new QSem N
new QSem N
new QSem N
throw Errno Path If
throw Errno Path If
throw Errno Path If
h Get Buf Non Blocking
h Get Buf Non Blocking
h Get Buf Non Blocking
$tuple_6$
$tuple_6$
$tuple_6$
throw If
throw If
throw If
malloc Foreign Ptr Array
malloc Foreign Ptr Array
malloc Foreign Ptr Array
show Paren
show Paren
show Paren
sort By
sort By
sort By
profflags
profflags
profflags
Symbol
Symbol
Symbol
read TVar
read TVar
read TVar
gcast1
gcast1
gcast1
is True#
is True#
is True#
branch
branch
branch
Read
Read
Read
Coding Progress
Coding Progress
Coding Progress
char Is Representable
char Is Representable
char Is Representable
Field Formatter
Field Formatter
Field Formatter
modify MVar_
modify MVar_
modify MVar_
fd To Handle
fd To Handle
fd To Handle
retry
retry
retry
Arith Exception
Arith Exception
Arith Exception
Alternative
Alternative
Alternative
from
from
from
uppercase
uppercase
uppercase
split Poly Ty Con App
split Poly Ty Con App
split Poly Ty Con App
with Binary File
with Binary File
with Binary File
with Array0
with Array0
with Array0
mappend
mappend
mappend
Instances
Instances
Instances
finalize Foreign Ptr
finalize Foreign Ptr
finalize Foreign Ptr
foldr1
foldr1
foldr1
Integral/Show
Integral/Show
Integral/Show
malloc Foreign Ptr Bytes
malloc Foreign Ptr Bytes
malloc Foreign Ptr Bytes
error Short Format
error Short Format
error Short Format
ord
ord
ord
stats
stats
stats
call
call
call
h Show
h Show
h Show
hasresolution
hasresolution
hasresolution
nomethoderror
nomethoderror
nomethoderror
error With Stack Trace
error With Stack Trace
error With Stack Trace
path
path
path
malloc Bytes
malloc Bytes
malloc Bytes
polar
polar
polar
Regular File
Regular File
Regular File
mk Data Type
mk Data Type
mk Data Type
csigatomic
csigatomic
csigatomic
fd_
fd_
fd_
arrowapply
arrowapply
arrowapply
running
running
running
Timeout Key
Timeout Key
Timeout Key
lifetime
lifetime
lifetime
swap MVar
swap MVar
swap MVar
h Set Encoding
h Set Encoding
h Set Encoding
is Alpha
is Alpha
is Alpha
unsafe Lookup Static Ptr
unsafe Lookup Static Ptr
unsafe Lookup Static Ptr
src Loc Package
src Loc Package
src Loc Package
Foldable
Foldable
Foldable
realloc Bytes
realloc Bytes
realloc Bytes
finite
finite
finite
Complex
Complex
Complex
neg_
neg_
neg_
app
app
app
[fp Char]
[fp Char]
[fp Char]
fork IO
fork IO
fork IO
rts
rts
rts
asyncexception
asyncexception
asyncexception
[current Bytes Slop]
[current Bytes Slop]
[current Bytes Slop]
read List Default
read List Default
read List Default
combining
combining
combining
either
either
either
somenat
somenat
somenat
take While
take While
take While
iomanager
iomanager
iomanager
test
test
test
reads Prec
reads Prec
reads Prec
static Ptr Keys
static Ptr Keys
static Ptr Keys
srcloc
srcloc
srcloc
user
user
user
map Accum R
map Accum R
map Accum R
read Signed
read Signed
read Signed
exitcode
exitcode
exitcode
kproxy
kproxy
kproxy
lazy
lazy
lazy
Word64
Word64
Word64
who Created
who Created
who Created
System
System
System
Dash Punctuation
Dash Punctuation
Dash Punctuation
close Fd
close Fd
close Fd
count
count
count
Kind Rep
Kind Rep
Kind Rep
h
h
h
Fun Ptr
Fun Ptr
Fun Ptr
$tuple_4$
$tuple_4$
$tuple_4$
Exit Code
Exit Code
Exit Code
conindex
conindex
conindex
[gc Wall Seconds]
[gc Wall Seconds]
[gc Wall Seconds]
ioref'
ioref'
ioref'
(+)
(+)
(+)
sequence A_
sequence A_
sequence A_
Timeout Callback
Timeout Callback
Timeout Callback
read Dec
read Dec
read Dec
rec
rec
rec
Pattern Match Fail
Pattern Match Fail
Pattern Match Fail
alternative
alternative
alternative
may
may
may
thread Wait Read STM
thread Wait Read STM
thread Wait Read STM
bit Size Maybe
bit Size Maybe
bit Size Maybe
run In Bound Thread
run In Bound Thread
run In Bound Thread
Sync
Sync
Sync
symbol
symbol
symbol
real Part
real Part
real Part
ascii
ascii
ascii
assertion
assertion
assertion
package
package
package
traverse_
traverse_
traverse_
fork OS
fork OS
fork OS
pool
pool
pool
thread Wait Write STM
thread Wait Write STM
thread Wait Write STM
Exit
Exit
Exit
signum
signum
signum
pop Count
pop Count
pop Count
Alternative
Alternative
Alternative
lift M
lift M
lift M
[gc Wall Seconds]
[gc Wall Seconds]
[gc Wall Seconds]
is Suffix Of
is Suffix Of
is Suffix Of
sp
sp
sp
Exit
Exit
Exit
utf8
utf8
utf8
as Proxy Type Of
as Proxy Type Of
as Proxy Type Of
peek CString Len
peek CString Len
peek CString Len
denominator
denominator
denominator
Arrow Monad
Arrow Monad
Arrow Monad
result
result
result
statickey
statickey
statickey
Bits
Bits
Bits
Console
Console
Console
unsafe Local State
unsafe Local State
unsafe Local State
initial
initial
initial
end By
end By
end By
[sp Info Src Loc]
[sp Info Src Loc]
[sp Info Src Loc]
handle
handle
handle
False
False
False
died
died
died
thread Capability
thread Capability
thread Capability
Encoding
Encoding
Encoding
new MVar
new MVar
new MVar
Debug Flags
Debug Flags
Debug Flags
Field Formatter
Field Formatter
Field Formatter
sel
sel
sel
Real Frac
Real Frac
Real Frac
CSChar
CSChar
CSChar
buffering
buffering
buffering
cat Maybes
cat Maybes
cat Maybes
mempty
mempty
mempty
args
args
args
foldr M
foldr M
foldr M
ready
ready
ready
fold M
fold M
fold M
throw Errno
throw Errno
throw Errno
format Real Float
format Real Float
format Real Float
Raw Buffer
Raw Buffer
Raw Buffer
zero Bits
zero Bits
zero Bits
open Temp File
open Temp File
open Temp File
conjugate
conjugate
conjugate
plus
plus
plus
lookup
lookup
lookup
mark
mark
mark
h Seek
h Seek
h Seek
tags
tags
tags
finally
finally
finally
make Stable Name
make Stable Name
make Stable Name
h Put Char
h Put Char
h Put Char
Thread Status
Thread Status
Thread Status
Fd Key
Fd Key
Fd Key
sign
sign
sign
C#
C#
C#
h Get Posn
h Get Posn
h Get Posn
Timer Manager
Timer Manager
Timer Manager
qsemn
qsemn
qsemn
megabytes
megabytes
megabytes
fork
fork
fork
trace Id
trace Id
trace Id
Printf Type
Printf Type
Printf Type
(^)
(^)
(^)
someasyncexception
someasyncexception
someasyncexception
free
free
free
Printf
Printf
Printf
throw IO
throw IO
throw IO
union
union
union
num Sparks
num Sparks
num Sparks
Ord/Num
Ord/Num
Ord/Num
m_
m_
m_
trace Event
trace Event
trace Event
&
&
&
foldr M
foldr M
foldr M
dup Chan
dup Chan
dup Chan
malloc Foreign Ptr Array0
malloc Foreign Ptr Array0
malloc Foreign Ptr Array0
new Stable Ptr
new Stable Ptr
new Stable Ptr
from Rat
from Rat
from Rat
by
by
by
h Wait For Input
h Wait For Input
h Wait For Input
permission Error Type
permission Error Type
permission Error Type
TVar#
TVar#
TVar#
skip
skip
skip
iodevice/bufferedio/typeable
iodevice/bufferedio/typeable
iodevice/bufferedio/typeable
[current Bytes Used]
[current Bytes Used]
[current Bytes Used]
new CWString Len
new CWString Len
new CWString Len
get Chan Contents
get Chan Contents
get Chan Contents
finished
finished
finished
on
on
on
utf32be
utf32be
utf32be
read IORef
read IORef
read IORef
already In Use Error Type
already In Use Error Type
already In Use Error Type
Safe
Safe
Safe
Data
Data
Data
is Illegal Operation
is Illegal Operation
is Illegal Operation
peek Array
peek Array
peek Array
pfail
pfail
pfail
Spacing Combining Mark
Spacing Combining Mark
Spacing Combining Mark
lift M4
lift M4
lift M4
Ordering
Ordering
Ordering
[max Bytes Used]
[max Bytes Used]
[max Bytes Used]
register Timeout
register Timeout
register Timeout
First
First
First
throw Errno If Null
throw Errno If Null
throw Errno If Null
native Newline Mode
native Newline Mode
native Newline Mode
false
false
false
lift A
lift A
lift A
annotate
annotate
annotate
read Paren
read Paren
read Paren
control
control
control
[fmt Adjust]
[fmt Adjust]
[fmt Adjust]
CString
CString
CString
minimum By
minimum By
minimum By
as
as
as
Data Type
Data Type
Data Type
h Tell
h Tell
h Tell
generic Index
generic Index
generic Index
C
C
C
constrrep
constrrep
constrrep
find
find
find
read TVar
read TVar
read TVar
mk Weak MVar
mk Weak MVar
mk Weak MVar
Permute
Permute
Permute
subsequences
subsequences
subsequences
na
na
na
Thread Id#
Thread Id#
Thread Id#
mk File Handle
mk File Handle
mk File Handle
de Ref Weak
de Ref Weak
de Ref Weak
Line Buffering
Line Buffering
Line Buffering
[heap Profile Interval]
[heap Profile Interval]
[heap Profile Interval]
Deadlock
Deadlock
Deadlock
thread Capability
thread Capability
thread Capability
flip
flip
flip
Ord
Ord
Ord
show Float
show Float
show Float
exts
exts
exts
(<*>)
(<*>)
(<*>)
encode Float
encode Float
encode Float
h Ready
h Ready
h Ready
read Lit Char
read Lit Char
read Lit Char
generic Drop
generic Drop
generic Drop
Assertion Failed
Assertion Failed
Assertion Failed
maybe To List
maybe To List
maybe To List
representable
representable
representable
bracket
bracket
bracket
scanr
scanr
scanr
Some Symbol
Some Symbol
Some Symbol
(+++)
(+++)
(+++)
Exit Failure
Exit Failure
Exit Failure
current
current
current
coerce With
coerce With
coerce With
Left Associative
Left Associative
Left Associative
patternmatchfail
patternmatchfail
patternmatchfail
minus Ptr
minus Ptr
minus Ptr
CWString Len
CWString Len
CWString Len
lift A3
lift A3
lift A3
Integral/Show
Integral/Show
Integral/Show
(&&&)
(&&&)
(&&&)
Read Mode
Read Mode
Read Mode
Types
Types
Types
Constr
Constr
Constr
get Num Processors
get Num Processors
get Num Processors
catch STM
catch STM
catch STM
foldl'
foldl'
foldl'
is Already Exists Error Type
is Already Exists Error Type
is Already Exists Error Type
quot
quot
quot
null
null
null
show Paren
show Paren
show Paren
evt Read
evt Read
evt Read
Category
Category
Category
write File
write File
write File
sum
sum
sum
codingfailuremode
codingfailuremode
codingfailuremode
[fmt Char]
[fmt Char]
[fmt Char]
Fixity
Fixity
Fixity
Arrow Plus
Arrow Plus
Arrow Plus
open Temp File With Default Permissions
open Temp File With Default Permissions
open Temp File With Default Permissions
is Terminal
is Terminal
is Terminal
Numeric
Numeric
Numeric
until
until
until
unregister Fd_
unregister Fd_
unregister Fd_
is Just
is Just
is Just
fix ST
fix ST
fix ST
poke Byte Off
poke Byte Off
poke Byte Off
!
!
!
word32
word32
word32
stream
stream
stream
[fp Modifiers]
[fp Modifiers]
[fp Modifiers]
spacing
spacing
spacing
shift R
shift R
shift R
Bits/Num
Bits/Num
Bits/Num
from Integral
from Integral
from Integral
[bytes Allocated]
[bytes Allocated]
[bytes Allocated]
foldl1'
foldl1'
foldl1'
Lazy
Lazy
Lazy
skip Many1
skip Many1
skip Many1
instances
instances
instances
(DOT)
(DOT)
(DOT)
approx Rational
approx Rational
approx Rational
with Foreign Ptr
with Foreign Ptr
with Foreign Ptr
Ratio
Ratio
Ratio
plus Ptr
plus Ptr
plus Ptr
pair
pair
pair
align Ptr
align Ptr
align Ptr
touch Foreign Ptr
touch Foreign Ptr
touch Foreign Ptr
ratio
ratio
ratio
Handle
Handle
Handle
nested
nested
nested
pooled Realloc
pooled Realloc
pooled Realloc
Async Exception
Async Exception
Async Exception
Ty Con
Ty Con
Ty Con
h Set Encoding
h Set Encoding
h Set Encoding
f
f
f
mzero
mzero
mzero
get Locale Encoding
get Locale Encoding
get Locale Encoding
perform Major GC
perform Major GC
perform Major GC
Exit Code
Exit Code
Exit Code
typelits
typelits
typelits
modify
modify
modify
recover
recover
recover
is Nothing
is Nothing
is Nothing
io
io
io
format Char
format Char
format Char
GCStats
GCStats
GCStats
of
of
of
maximum By
maximum By
maximum By
Monad
Monad
Monad
rts Supports Bound Threads
rts Supports Bound Threads
rts Supports Bound Threads
show Constr
show Constr
show Constr
h Get Char
h Get Char
h Get Char
current Call Stack
current Call Stack
current Call Stack
Version
Version
Version
is Hex Digit
is Hex Digit
is Hex Digit
pooled New Array
pooled New Array
pooled New Array
eventmanager
eventmanager
eventmanager
finitebits
finitebits
finitebits
Word Ptr
Word Ptr
Word Ptr
read Paren
read Paren
read Paren
h File Size
h File Size
h File Size
Private Use
Private Use
Private Use
show Oct
show Oct
show Oct
eof
eof
eof
[fmt Modifiers]
[fmt Modifiers]
[fmt Modifiers]
Version
Version
Version
copy Array
copy Array
copy Array
thread Wait Read
thread Wait Read
thread Wait Read
number
number
number
catch Just
catch Just
catch Just
Punc
Punc
Punc
some Symbol Val
some Symbol Val
some Symbol Val
uninterruptible
uninterruptible
uninterruptible
posix
posix
posix
bit
bit
bit
Block Buffering
Block Buffering
Block Buffering
min
min
min
read TVar IO
read TVar IO
read TVar IO
touch
touch
touch
ensure IOManager Is Running
ensure IOManager Is Running
ensure IOManager Is Running
to Constr
to Constr
to Constr
Int16
Int16
Int16
peek CString Len
peek CString Len
peek CString Len
rational
rational
rational
Handler
Handler
Handler
comparing
comparing
comparing
async
async
async
Blocked Indefinitely On STM
Blocked Indefinitely On STM
Blocked Indefinitely On STM
Typeable
Typeable
Typeable
show List
show List
show List
Other Letter
Other Letter
Other Letter
return
return
return
calloc Bytes
calloc Bytes
calloc Bytes
perform Minor GC
perform Minor GC
perform Minor GC
blocked
blocked
blocked
Uppercase Letter
Uppercase Letter
Uppercase Letter
r
r
r
new Foreign Ptr
new Foreign Ptr
new Foreign Ptr
split Ty Con App
split Ty Con App
split Ty Con App
sep
sep
sep
unsafe Interleave IO
unsafe Interleave IO
unsafe Interleave IO
Monoid
Monoid
Monoid
Rec Upd Error
Rec Upd Error
Rec Upd Error
parse Version
parse Version
parse Version
os
os
os
IO
IO
IO
Float
Float
Float
die
die
die
get Prog Name
get Prog Name
get Prog Name
block
block
block
cast Ptr To Fun Ptr
cast Ptr To Fun Ptr
cast Ptr To Fun Ptr
get Chan Contents
get Chan Contents
get Chan Contents
(<|>)
(<|>)
(<|>)
mk Ty Con App
mk Ty Con App
mk Ty Con App
f#
f#
f#
Rational
Rational
Rational
IODevice/Buffered IO/Typeable
IODevice/Buffered IO/Typeable
IODevice/Buffered IO/Typeable
show Signed
show Signed
show Signed
Static Key
Static Key
Static Key
Alloc
Alloc
Alloc
throw Errno Path If_
throw Errno Path If_
throw Errno Path If_
is Infix Of
is Infix Of
is Infix Of
Finalizer Ptr
Finalizer Ptr
Finalizer Ptr
par
par
par
read Non Blocking
read Non Blocking
read Non Blocking
Kleisli
Kleisli
Kleisli
read IO
read IO
read IO
count Trailing Zeros
count Trailing Zeros
count Trailing Zeros
out
out
out
Get Opt
Get Opt
Get Opt
malloc Foreign Ptr
malloc Foreign Ptr
malloc Foreign Ptr
write STRef
write STRef
write STRef
interruptible
interruptible
interruptible
return A
return A
return A
textencoder
textencoder
textencoder
rnf Ty Con
rnf Ty Con
rnf Ty Con
Constr
Constr
Constr
usage Info
usage Info
usage Info
limit
limit
limit
eq/num
eq/num
eq/num
group
group
group
Generics
Generics
Generics
Fd
Fd
Fd
Arg Order
Arg Order
Arg Order
[sparks Full]
[sparks Full]
[sparks Full]
(==)
(==)
(==)
exists
exists
exists
peek Byte Off
peek Byte Off
peek Byte Off
Uppercase Letter
Uppercase Letter
Uppercase Letter
type
type
type
Show
Show
Show
(<+>)
(<+>)
(<+>)
unsafe Interleave IO
unsafe Interleave IO
unsafe Interleave IO
fields
fields
fields
foldl1
foldl1
foldl1
eof Error Type
eof Error Type
eof Error Type
generalcategory
generalcategory
generalcategory
is Negative Zero
is Negative Zero
is Negative Zero
from Constr
from Constr
from Constr
write
write
write
elem Indices
elem Indices
elem Indices
Arg Descr
Arg Descr
Arg Descr
parsercombinators
parsercombinators
parsercombinators
constr Index
constr Index
constr Index
Format Adjustment
Format Adjustment
Format Adjustment
Arrow Choice
Arrow Choice
Arrow Choice
catch
catch
catch
Opt Descr
Opt Descr
Opt Descr
rep Constr
rep Constr
rep Constr
throw To
throw To
throw To
Control
Control
Control
Thread Killed
Thread Killed
Thread Killed
with Array0
with Array0
with Array0
Text Encoder
Text Encoder
Text Encoder
gfloat
gfloat
gfloat
[num Gcs]
[num Gcs]
[num Gcs]
fill Bytes
fill Bytes
fill Bytes
flush Write Buffer
flush Write Buffer
flush Write Buffer
use
use
use
Output Underflow
Output Underflow
Output Underflow
Thread Died
Thread Died
Thread Died
move Bytes
move Bytes
move Bytes
CSChar
CSChar
CSChar
codec
codec
codec
read IORef
read IORef
read IORef
Thread Id#
Thread Id#
Thread Id#
maximum By
maximum By
maximum By
errno
errno
errno
Alg Constr
Alg Constr
Alg Constr
real
real
real
stref'
stref'
stref'
new MVar
new MVar
new MVar
complement Bit
complement Bit
complement Bit
replicate M
replicate M
replicate M
replicate M
replicate M
replicate M
foreignptr
foreignptr
foreignptr
nub By
nub By
nub By
not Elem
not Elem
not Elem
[mutator Wall Seconds]
[mutator Wall Seconds]
[mutator Wall Seconds]
end By
end By
end By
is IEEE
is IEEE
is IEEE
Prefix
Prefix
Prefix
Stable Name
Stable Name
Stable Name
to Constr
to Constr
to Constr
null Fun Ptr
null Fun Ptr
null Fun Ptr
mem
mem
mem
show String
show String
show String
Natural
Natural
Natural
mk Char Constr
mk Char Constr
mk Char Constr
get File System Encoding
get File System Encoding
get File System Encoding
Mem
Mem
Mem
IODevice
IODevice
IODevice
$tuple_7$
$tuple_7$
$tuple_7$
write STRef
write STRef
write STRef
(<++)
(<++)
(<++)
set
set
set
[recover]
[recover]
[recover]
Word32
Word32
Word32
fdkey
fdkey
fdkey
norep
norep
norep
n
n
n
integral
integral
integral
manager
manager
manager
Lex
Lex
Lex
shift L#
shift L#
shift L#
truncate
truncate
truncate
cdouble
cdouble
cdouble
open Binary File
open Binary File
open Binary File
permissions
permissions
permissions
exit With
exit With
exit With
locale Encoding
locale Encoding
locale Encoding
permute
permute
permute
Foreign Ptr
Foreign Ptr
Foreign Ptr
throw Errno If Minus1Retry May Block_
throw Errno If Minus1Retry May Block_
throw Errno If Minus1Retry May Block_
[sp Info Src Loc]
[sp Info Src Loc]
[sp Info Src Loc]
with Many
with Many
with Many
coerce With
coerce With
coerce With
optional
optional
optional
h Set Binary Mode
h Set Binary Mode
h Set Binary Mode
register
register
register
Index Out Of Bounds
Index Out Of Bounds
Index Out Of Bounds
show Constr
show Constr
show Constr
from1
from1
from1
Concurrent
Concurrent
Concurrent
disable
disable
disable
type Rep Fingerprint
type Rep Fingerprint
type Rep Fingerprint
minus1retry
minus1retry
minus1retry
trans
trans
trans
on Exception
on Exception
on Exception
h Get Buf Non Blocking
h Get Buf Non Blocking
h Get Buf Non Blocking
approx
approx
approx
textencoding
textencoding
textencoding
trace
trace
trace
otherwise
otherwise
otherwise
mk Duplex Handle
mk Duplex Handle
mk Duplex Handle
reads
reads
reads
Ord
Ord
Ord
reset Errno
reset Errno
reset Errno
pooled
pooled
pooled
(*>)
(*>)
(*>)
Ty Con
Ty Con
Ty Con
!Int64
!Int64
!Int64
alg
alg
alg
abs
abs
abs
duplex
duplex
duplex
is Valid Errno
is Valid Errno
is Valid Errno
Foreign
Foreign
Foreign
Text
Text
Text
opt
opt
opt
arg
arg
arg
ctime
ctime
ctime
Letter Number
Letter Number
Letter Number
Arrow
Arrow
Arrow
Integer
Integer
Integer
disable Allocation Limit
disable Allocation Limit
disable Allocation Limit
[compact]
[compact]
[compact]
step
step
step
shows Prec
shows Prec
shows Prec
malloc Bytes
malloc Bytes
malloc Bytes
h Printf
h Printf
h Printf
end By1
end By1
end By1
Not Assigned
Not Assigned
Not Assigned
Rational
Rational
Rational
Coercible
Coercible
Coercible
with CWString
with CWString
with CWString
x
x
x
Paragraph Separator
Paragraph Separator
Paragraph Separator
rawio
rawio
rawio
#
#
#
item
item
item
capability
capability
capability
Error Call
Error Call
Error Call
with4
with4
with4
trace Show Id
trace Show Id
trace Show Id
Instances
Instances
Instances
Timeout
Timeout
Timeout
Internal
Internal
Internal
Arrow Apply
Arrow Apply
Arrow Apply
proper Fraction
proper Fraction
proper Fraction
my
my
my
eq Stable Name
eq Stable Name
eq Stable Name
ahead
ahead
ahead
read
read
read
perform GC
perform GC
perform GC
get Allocation Counter
get Allocation Counter
get Allocation Counter
cstringlen
cstringlen
cstringlen
Static Ptr Info
Static Ptr Info
Static Ptr Info
CSig Atomic
CSig Atomic
CSig Atomic
Ratio
Ratio
Ratio
open File
open File
open File
poke Array
poke Array
poke Array
char
char
char
Eq/Num
Eq/Num
Eq/Num
my Thread Id
my Thread Id
my Thread Id
from Constr
from Constr
from Constr
get Line
get Line
get Line
mutator
mutator
mutator
read File
read File
read File
Some Symbol
Some Symbol
Some Symbol
HPrintf Type
HPrintf Type
HPrintf Type
Math Symbol
Math Symbol
Math Symbol
Rep
Rep
Rep
always
always
always
static Ptr Info
static Ptr Info
static Ptr Info
lazy To Strict ST
lazy To Strict ST
lazy To Strict ST
CChar
CChar
CChar
poke Byte Off
poke Byte Off
poke Byte Off
GCStats
GCStats
GCStats
l
l
l
unsafe Local State
unsafe Local State
unsafe Local State
realloc Array0
realloc Array0
realloc Array0
Thread Died
Thread Died
Thread Died
set Num Capabilities
set Num Capabilities
set Num Capabilities
lex Lit Char
lex Lit Char
lex Lit Char
some Nat Val
some Nat Val
some Nat Val
Heap Overflow
Heap Overflow
Heap Overflow
array0
array0
array0
d#
d#
d#
modify STRef
modify STRef
modify STRef
put Str Ln
put Str Ln
put Str Ln
test Coercion
test Coercion
test Coercion
Private Use
Private Use
Private Use
Trace
Trace
Trace
some
some
some
mplus
mplus
mplus
first
first
first
Stack
Stack
Stack
error Bad Format
error Bad Format
error Bad Format
cast Fun Ptr To Ptr
cast Fun Ptr To Ptr
cast Fun Ptr To Ptr
significand
significand
significand
flags
flags
flags
fmap
fmap
fmap
blockedindefinitelyonmvar
blockedindefinitelyonmvar
blockedindefinitelyonmvar
operation
operation
operation
sequence A
sequence A
sequence A
fd To Handle'
fd To Handle'
fd To Handle'
new Foreign Ptr Env
new Foreign Ptr Env
new Foreign Ptr Env
pop Count Default
pop Count Default
pop Count Default
float Radix
float Radix
float Radix
poly
poly
poly
Rep1
Rep1
Rep1
nub
nub
nub
strip Prefix
strip Prefix
strip Prefix
for M_
for M_
for M_
lazy To Strict ST
lazy To Strict ST
lazy To Strict ST
cast Char To CSChar
cast Char To CSChar
cast Char To CSChar
Word#
Word#
Word#
utils
utils
utils
unset
unset
unset
User Interrupt
User Interrupt
User Interrupt
masked_
masked_
masked_
Other Letter
Other Letter
Other Letter
Blocked On MVar
Blocked On MVar
Blocked On MVar
cllong
cllong
cllong
cast Foreign Ptr
cast Foreign Ptr
cast Foreign Ptr
Blocked On Other
Blocked On Other
Blocked On Other
IODevice Type
IODevice Type
IODevice Type
unzip4
unzip4
unzip4
Newline
Newline
Newline
from Maybe
from Maybe
from Maybe
is Alpha
is Alpha
is Alpha
Integer
Integer
Integer
mk Fun Ty
mk Fun Ty
mk Fun Ty
counter
counter
counter
iomode
iomode
iomode
get Line
get Line
get Line
throw Errno If
throw Errno If
throw Errno If
clear Bit
clear Bit
clear Bit
Ptr
Ptr
Ptr
Eq
Eq
Eq
Int Ptr
Int Ptr
Int Ptr
Error On Coding Failure
Error On Coding Failure
Error On Coding Failure
interact
interact
interact
Posix
Posix
Posix
Foreign
Foreign
Foreign
new Stable Ptr
new Stable Ptr
new Stable Ptr
Char
Char
Char
print
print
print
hash Unique
hash Unique
hash Unique
False
False
False
from Dynamic
from Dynamic
from Dynamic
Info
Info
Info
Int
Int
Int
Rec Upd Error
Rec Upd Error
Rec Upd Error
read IO
read IO
read IO
seq
seq
seq
add Foreign Ptr Finalizer Env
add Foreign Ptr Finalizer Env
add Foreign Ptr Finalizer Env
tell
tell
tell
get Masking State
get Masking State
get Masking State
throw If
throw If
throw If
Product
Product
Product
safe
safe
safe
throw STM
throw STM
throw STM
show Signed
show Signed
show Signed
set Raw
set Raw
set Raw
throw Errno If Minus1
throw Errno If Minus1
throw Errno If Minus1
throw To
throw To
throw To
show Float
show Float
show Float
Monoid
Monoid
Monoid
dyn
dyn
dyn
modify IORef
modify IORef
modify IORef
get Errno
get Errno
get Errno
thread Wait Write STM
thread Wait Write STM
thread Wait Write STM
unbound
unbound
unbound
try Just
try Just
try Just
peek CWString Len
peek CWString Len
peek CWString Len
with Binary File
with Binary File
with Binary File
mk Text Encoding
mk Text Encoding
mk Text Encoding
h Close
h Close
h Close
cast CUChar To Char
cast CUChar To Char
cast CUChar To Char
fold M
fold M
fold M
dynamic
dynamic
dynamic
F#
F#
F#
trace IO
trace IO
trace IO
ref
ref
ref
who
who
who
num
num
num
new Buffer
new Buffer
new Buffer
addr#
addr#
addr#
shift L#
shift L#
shift L#
cast Ptr
cast Ptr
cast Ptr
ffloat
ffloat
ffloat
Bounded
Bounded
Bounded
Tuple
Tuple
Tuple
atomically
atomically
atomically
illegal Operation Error Type
illegal Operation Error Type
illegal Operation Error Type
free Haskell Fun Ptr
free Haskell Fun Ptr
free Haskell Fun Ptr
width
width
width
lift M
lift M
lift M
register Fd
register Fd
register Fd
cast Fun Ptr
cast Fun Ptr
cast Fun Ptr
p_to_s
p_to_s
p_to_s
throw Errno If Minus1Retry May Block_
throw Errno If Minus1Retry May Block_
throw Errno If Minus1Retry May Block_
Spacing Combining Mark
Spacing Combining Mark
Spacing Combining Mark
private
private
private
atan2
atan2
atan2
ty
ty
ty
is Alg Type
is Alg Type
is Alg Type
is Alpha Num
is Alpha Num
is Alpha Num
Thread Blocked
Thread Blocked
Thread Blocked
blocking
blocking
blocking
poke
poke
poke
new Foreign Ptr
new Foreign Ptr
new Foreign Ptr
C#
C#
C#
Int Ptr
Int Ptr
Int Ptr
alt
alt
alt
Device
Device
Device
v Fmt
v Fmt
v Fmt
Finalizer Env Ptr
Finalizer Env Ptr
Finalizer Env Ptr
termination
termination
termination
leading
leading
leading
always Succeeds
always Succeeds
always Succeeds
fill Bytes
fill Bytes
fill Bytes
Word64
Word64
Word64
Output Underflow
Output Underflow
Output Underflow
update
update
update
local
local
local
unzip6
unzip6
unzip6
sequence
sequence
sequence
Data Rep
Data Rep
Data Rep
true#
true#
true#
[output NL]
[output NL]
[output NL]
h Get Buffering
h Get Buffering
h Get Buffering
to List
to List
to List
Other Punctuation
Other Punctuation
Other Punctuation
read List Default
read List Default
read List Default
recupderror
recupderror
recupderror
finite Bit Size
finite Bit Size
finite Bit Size
nothing
nothing
nothing
fun Result Ty
fun Result Ty
fun Result Ty
mk Ty Con3
mk Ty Con3
mk Ty Con3
Integral
Integral
Integral
pooled Realloc Bytes
pooled Realloc Bytes
pooled Realloc Bytes
read MVar
read MVar
read MVar
Read Prec
Read Prec
Read Prec
format Integer
format Integer
format Integer
h Put Str
h Put Str
h Put Str
IOMode
IOMode
IOMode
rest
rest
rest
forever
forever
forever
marker
marker
marker
Mem
Mem
Mem
length
length
length
Other Punctuation
Other Punctuation
Other Punctuation
pop Count
pop Count
pop Count
Index Out Of Bounds
Index Out Of Bounds
Index Out Of Bounds
Conc
Conc
Conc
iodevice
iodevice
iodevice
integral/show
integral/show
integral/show
flush
flush
flush
No Method Error
No Method Error
No Method Error
thread Delay
thread Delay
thread Delay
Finalizer Ptr
Finalizer Ptr
Finalizer Ptr
Some Async Exception
Some Async Exception
Some Async Exception
!double
!double
!double
category
category
category
char8
char8
char8
perform GC
perform GC
perform GC
peak
peak
peak
exceeded
exceeded
exceeded
with Array
with Array
with Array
Rep
Rep
Rep
Some Nat
Some Nat
Some Nat
unsafe
unsafe
unsafe
throw Errno If Minus1Retry_
throw Errno If Minus1Retry_
throw Errno If Minus1Retry_
modifier
modifier
modifier
catch STM
catch STM
catch STM
assigned
assigned
assigned
Traversable
Traversable
Traversable
write List2Chan
write List2Chan
write List2Chan
KProxy
KProxy
KProxy
try Take MVar
try Take MVar
try Take MVar
Final Quote
Final Quote
Final Quote
arrowchoice
arrowchoice
arrowchoice
Line Buffering
Line Buffering
Line Buffering
a1
a1
a1
flush Write Buffer0
flush Write Buffer0
flush Write Buffer0
lift A3
lift A3
lift A3
ty Con String
ty Con String
ty Con String
terminal
terminal
terminal
is Digit
is Digit
is Digit
cuchar
cuchar
cuchar
pooled Malloc Bytes
pooled Malloc Bytes
pooled Malloc Bytes
General Category
General Category
General Category
Regular File
Regular File
Regular File
h Get Echo
h Get Echo
h Get Echo
[fp Rest]
[fp Rest]
[fp Rest]
constr Fixity
constr Fixity
constr Fixity
Assertion Failed
Assertion Failed
Assertion Failed
maybes
maybes
maybes
Static Ptr
Static Ptr
Static Ptr
test Bit Default
test Bit Default
test Bit Default
Trace Flags
Trace Flags
Trace Flags
trailing
trailing
trailing
stable
stable
stable
get Errno
get Errno
get Errno
buffer
buffer
buffer
h Get Buf
h Get Buf
h Get Buf
throw Errno If
throw Errno If
throw Errno If
throw Errno
throw Errno
throw Errno
Old List
Old List
Old List
CUSeconds
CUSeconds
CUSeconds
read TVar IO
read TVar IO
read TVar IO
bool
bool
bool
function
function
function
cis
cis
cis
Thread Id
Thread Id
Thread Id
pooled Malloc
pooled Malloc
pooled Malloc
lex Digits
lex Digits
lex Digits
cast Fun Ptr To Ptr
cast Fun Ptr To Ptr
cast Fun Ptr To Ptr
rotate R
rotate R
rotate R
STRef
STRef
STRef
m5
m5
m5
CUInt
CUInt
CUInt
Eq/Num
Eq/Num
Eq/Num
Rec Con Error
Rec Con Error
Rec Con Error
write File
write File
write File
copy Bytes
copy Bytes
copy Bytes
duplicate
duplicate
duplicate
Modifier Symbol
Modifier Symbol
Modifier Symbol
version
version
version
new
new
new
mk Float Type
mk Float Type
mk Float Type
new CString
new CString
new CString
Utils
Utils
Utils
reset Errno
reset Errno
reset Errno
UTF8
UTF8
UTF8
partition
partition
partition
display Exception
display Exception
display Exception
does
does
does
STM
STM
STM
Is String
Is String
Is String
Blocked On Black Hole
Blocked On Black Hole
Blocked On Black Hole
fork Finally
fork Finally
fork Finally
Initial Quote
Initial Quote
Initial Quote
align
align
align
modify MVar Masked
modify MVar Masked
modify MVar Masked
ap
ap
ap
elem Index
elem Index
elem Index
elem Index
elem Index
elem Index
unsafe Perform IO
unsafe Perform IO
unsafe Perform IO
peek CString
peek CString
peek CString
minus1
minus1
minus1
show FFloat
show FFloat
show FFloat
touch Foreign Ptr
touch Foreign Ptr
touch Foreign Ptr
copied
copied
copied
h Is Terminal Device
h Is Terminal Device
h Is Terminal Device
kill
kill
kill
Other Symbol
Other Symbol
Other Symbol
replicate
replicate
replicate
Masked Interruptible
Masked Interruptible
Masked Interruptible
TVar
TVar
TVar
who Created
who Created
who Created
deadlock
deadlock
deadlock
copy Array
copy Array
copy Array
sort On
sort On
sort On
[version Branch]
[version Branch]
[version Branch]
Finite Bits
Finite Bits
Finite Bits
(>>)
(>>)
(>>)
num Capabilities
num Capabilities
num Capabilities
non
non
non
int To Digit
int To Digit
int To Digit
m
m
m
kill Thread
kill Thread
kill Thread
String
String
String
cuseconds
cuseconds
cuseconds
seconds
seconds
seconds
console
console
console
fork IO
fork IO
fork IO
State#
State#
State#
stack
stack
stack
generics
generics
generics
pow Mod Natural
pow Mod Natural
pow Mod Natural
[text Encoding Name]
[text Encoding Name]
[text Encoding Name]
full
full
full
iodevicetype
iodevicetype
iodevicetype
is Punctuation
is Punctuation
is Punctuation
Alg Constr
Alg Constr
Alg Constr
size
size
size
user Error
user Error
user Error
new Chan
new Chan
new Chan
threads
threads
threads
mk Ty Con App
mk Ty Con App
mk Ty Con App
filter
filter
filter
masking
masking
masking
trace Stack
trace Stack
trace Stack
Absolute Seek
Absolute Seek
Absolute Seek
display
display
display
get Locale Encoding
get Locale Encoding
get Locale Encoding
typerep
typerep
typerep
monoid
monoid
monoid
$f_6$
$f_6$
$f_6$
test Bit Default
test Bit Default
test Bit Default
info
info
info
Text Decoder
Text Decoder
Text Decoder
and
and
and
Par1
Par1
Par1
Storable
Storable
Storable
errorcall
errorcall
errorcall
(=<<)
(=<<)
(=<<)
shot
shot
shot
Zip List
Zip List
Zip List
Format Adjustment
Format Adjustment
Format Adjustment
QSem N
QSem N
QSem N
array
array
array
getopt
getopt
getopt
Int32
Int32
Int32
test Bit
test Bit
test Bit
ptr
ptr
ptr
show GFloat
show GFloat
show GFloat
h File Size
h File Size
h File Size
fingerprint
fingerprint
fingerprint
cdev
cdev
cdev
eoferror
eoferror
eoferror
First
First
First
Coding Progress
Coding Progress
Coding Progress
[fp Modifiers]
[fp Modifiers]
[fp Modifiers]
CSig Atomic
CSig Atomic
CSig Atomic
bytes
bytes
bytes
shift RL#
shift RL#
shift RL#
culong
culong
culong
delete Firsts By
delete Firsts By
delete Firsts By
(<**>)
(<**>)
(<**>)
enum From To
enum From To
enum From To
Alt
Alt
Alt
CChar
CChar
CChar
Input Underflow
Input Underflow
Input Underflow
Blocked On Other
Blocked On Other
Blocked On Other
empty
empty
empty
[trace Gc]
[trace Gc]
[trace Gc]
[current Bytes Used]
[current Bytes Used]
[current Bytes Used]
eq Stable Name
eq Stable Name
eq Stable Name
shows
shows
shows
alpha
alpha
alpha
m1
m1
m1
read Maybe
read Maybe
read Maybe
[encode]
[encode]
[encode]
format String
format String
format String
input
input
input
from Integer
from Integer
from Integer
h Put Char
h Put Char
h Put Char
Info
Info
Info
Proxy#
Proxy#
Proxy#
for M
for M
for M
rep
rep
rep
Weak
Weak
Weak
between
between
between
blockedindefinitelyonstm
blockedindefinitelyonstm
blockedindefinitelyonstm
with Args
with Args
with Args
is Already In Use Error Type
is Already In Use Error Type
is Already In Use Error Type
typeable
typeable
typeable
h Flush
h Flush
h Flush
skip Spaces
skip Spaces
skip Spaces
pooled Malloc Array
pooled Malloc Array
pooled Malloc Array
peek Array0
peek Array0
peek Array0
State#
State#
State#
throw Errno If Retry
throw Errno If Retry
throw Errno If Retry
Char#
Char#
Char#
with Array Len
with Array Len
with Array Len
:.:
:.:
:.:
[peak Megabytes Allocated]
[peak Megabytes Allocated]
[peak Megabytes Allocated]
mk Char Type
mk Char Type
mk Char Type
Pool
Pool
Pool
Buffer Mode
Buffer Mode
Buffer Mode
exception
exception
exception
newline
newline
newline
zip With M
zip With M
zip With M
Format Sign
Format Sign
Format Sign
unwords
unwords
unwords
CShort
CShort
CShort
ptr To Word Ptr
ptr To Word Ptr
ptr To Word Ptr
M1
M1
M1
num Sparks
num Sparks
num Sparks
slop
slop
slop
new Foreign Ptr Env
new Foreign Ptr Env
new Foreign Ptr Env
paren
paren
paren
natural To Word Maybe
natural To Word Maybe
natural To Word Maybe
register Delay
register Delay
register Delay
cschar
cschar
cschar
Alg Rep
Alg Rep
Alg Rep
h Put Str
h Put Str
h Put Str
GHC
GHC
GHC
Tuple
Tuple
Tuple
show Char
show Char
show Char
Modifier Letter
Modifier Letter
Modifier Letter
h Duplicate
h Duplicate
h Duplicate
h Is Terminal Device
h Is Terminal Device
h Is Terminal Device
[bytes Allocated]
[bytes Allocated]
[bytes Allocated]
is Seekable
is Seekable
is Seekable
id
id
id
Blocked On Foreign Call
Blocked On Foreign Call
Blocked On Foreign Call
(
(
(
write TVar
write TVar
write TVar
F#
F#
F#
thread Wait Write
thread Wait Write
thread Wait Write
(<<<)
(<<<)
(<<<)
Enum
Enum
Enum
exponent
exponent
exponent
mk Float Type
mk Float Type
mk Float Type
keys
keys
keys
already In Use Error Type
already In Use Error Type
already In Use Error Type
trace Stack
trace Stack
trace Stack
:*:
:*:
:*:
Lifetime
Lifetime
Lifetime
get Num Capabilities
get Num Capabilities
get Num Capabilities
Bits
Bits
Bits
with CAString Len
with CAString Len
with CAString Len
get File Hash
get File Hash
get File Hash
min Prec
min Prec
min Prec
Req Arg
Req Arg
Req Arg
is Ascii Upper
is Ascii Upper
is Ascii Upper
slide Contents
slide Contents
slide Contents
uninterruptible Mask_
uninterruptible Mask_
uninterruptible Mask_
Int64
Int64
Int64
c'
c'
c'
IOCallback
IOCallback
IOCallback
strict To Lazy ST
strict To Lazy ST
strict To Lazy ST
user Error Type
user Error Type
user Error Type
quot Rem
quot Rem
quot Rem
seekmode
seekmode
seekmode
Stack Overflow
Stack Overflow
Stack Overflow
try Put MVar
try Put MVar
try Put MVar
Text
Text
Text
[current Bytes Slop]
[current Bytes Slop]
[current Bytes Slop]
from Integer
from Integer
from Integer
cast Char To CChar
cast Char To CChar
cast Char To CChar
cast Stable Ptr To Ptr
cast Stable Ptr To Ptr
cast Stable Ptr To Ptr
calloc
calloc
calloc
map Exception
map Exception
map Exception
trace Event IO
trace Event IO
trace Event IO
Marshal
Marshal
Marshal
mk Polar
mk Polar
mk Polar
throw Errno If Null
throw Errno If Null
throw Errno If Null
Overflow
Overflow
Overflow
make
make
make
Float#
Float#
Float#
Thread Killed
Thread Killed
Thread Killed
(:*:)
(:*:)
(:*:)
enclosing
enclosing
enclosing
with CAString Len
with CAString Len
with CAString Len
concat
concat
concat
throw STM
throw STM
throw STM
add Foreign Ptr Finalizer Env
add Foreign Ptr Finalizer Env
add Foreign Ptr Finalizer Env
set Bit
set Bit
set Bit
max Constr Index
max Constr Index
max Constr Index
open File Blocking
open File Blocking
open File Blocking
underflow
underflow
underflow
monad
monad
monad
const
const
const
at
at
at
realloc
realloc
realloc
read STRef
read STRef
read STRef
skip Many
skip Many
skip Many
get Opt
get Opt
get Opt
(***)
(***)
(***)
mk App Ty
mk App Ty
mk App Ty
i Shift L#
i Shift L#
i Shift L#
get File Hash
get File Hash
get File Hash
stref
stref
stref
heap
heap
heap
Text Encoder
Text Encoder
Text Encoder
(\\)
(\\)
(\\)
internal
internal
internal
lookup Env
lookup Env
lookup Env
current Call Stack
current Call Stack
current Call Stack
Allocation Limit Exceeded
Allocation Limit Exceeded
Allocation Limit Exceeded
Rec Sel Error
Rec Sel Error
Rec Sel Error
show List
show List
show List
generic Length
generic Length
generic Length
prec
prec
prec
enum From
enum From
enum From
ensure
ensure
ensure
words
words
words
monadplus
monadplus
monadplus
IORef
IORef
IORef
IOError
IOError
IOError
natural
natural
natural
yield
yield
yield
Par1
Par1
Par1
Block Reason
Block Reason
Block Reason
free Pool
free Pool
free Pool
poke Array0
poke Array0
poke Array0
realworld
realworld
realworld
Some Nat
Some Nat
Some Nat
Int
Int
Int
clear Bit
clear Bit
clear Bit
get Num Processors
get Num Processors
get Num Processors
relative
relative
relative
Arrow Plus
Arrow Plus
Arrow Plus
storable/eq
storable/eq
storable/eq
is Symbol
is Symbol
is Symbol
get Num Capabilities
get Num Capabilities
get Num Capabilities
Thread Finished
Thread Finished
Thread Finished
get Allocation Counter
get Allocation Counter
get Allocation Counter
is Left
is Left
is Left
Req Arg
Req Arg
Req Arg
w#
w#
w#
succeeds
succeeds
succeeds
$f_3$
$f_3$
$f_3$
open Temp File
open Temp File
open Temp File
Block Buffering
Block Buffering
Block Buffering
bufferedio
bufferedio
bufferedio
Overflow
Overflow
Overflow
approx Rational
approx Rational
approx Rational
IODevice Type
IODevice Type
IODevice Type
Has Resolution
Has Resolution
Has Resolution
Word
Word
Word
bufferstate
bufferstate
bufferstate
is Full Error Type
is Full Error Type
is Full Error Type
int32
int32
int32
int64
int64
int64
castring
castring
castring
usage Info
usage Info
usage Info
split At
split At
split At
throw Errno Path If Minus1
throw Errno Path If Minus1
throw Errno Path If Minus1
[input NL]
[input NL]
[input NL]
h Print
h Print
h Print
stdout
stdout
stdout
from Rat
from Rat
from Rat
seekable
seekable
seekable
pred
pred
pred
Test Coercion
Test Coercion
Test Coercion
Fixed
Fixed
Fixed
rotate
rotate
rotate
some Symbol Val
some Symbol Val
some Symbol Val
Alt
Alt
Alt
is Separator
is Separator
is Separator
Not Assigned
Not Assigned
Not Assigned
evaluate
evaluate
evaluate
Coercion
Coercion
Coercion
Real Float
Real Float
Real Float
native Newline
native Newline
native Newline
Rep1
Rep1
Rep1
pattern
pattern
pattern
proxy
proxy
proxy
Timeout
Timeout
Timeout
formatsign
formatsign
formatsign
Weak
Weak
Weak
finalize Foreign Ptr
finalize Foreign Ptr
finalize Foreign Ptr
try Take MVar
try Take MVar
try Take MVar
shift
shift
shift
profile
profile
profile
flush Write Buffer
flush Write Buffer
flush Write Buffer
IOMode
IOMode
IOMode
final
final
final
ptr To Int Ptr
ptr To Int Ptr
ptr To Int Ptr
Posix
Posix
Posix
[mk Text Decoder]
[mk Text Decoder]
[mk Text Decoder]
malloc Array0
malloc Array0
malloc Array0
$f_2$
$f_2$
$f_2$
radix
radix
radix
utf16
utf16
utf16
[sparks Sampled]
[sparks Sampled]
[sparks Sampled]
arr
arr
arr
major
major
major
coercion
coercion
coercion
IOError Type
IOError Type
IOError Type
IOCallback
IOCallback
IOCallback
to Bool
to Bool
to Bool
Float#
Float#
Float#
hex
hex
hex
bracket On Error
bracket On Error
bracket On Error
String
String
String
Bifunctor
Bifunctor
Bifunctor
mvar
mvar
mvar
raw
raw
raw
Coercion
Coercion
Coercion
Marshal
Marshal
Marshal
Base
Base
Base
decode
decode
decode
coding
coding
coding
map Accum L
map Accum L
map Accum L
v Fmt
v Fmt
v Fmt
update Timeout
update Timeout
update Timeout
env
env
env
Word32
Word32
Word32
elem Indices
elem Indices
elem Indices
peek Byte Off
peek Byte Off
peek Byte Off
src
src
src
Pattern Match Fail
Pattern Match Fail
Pattern Match Fail
modify MVar_
modify MVar_
modify MVar_
sym
sym
sym
len
len
len
CDev
CDev
CDev
IODevice/Buffered IO/Typeable
IODevice/Buffered IO/Typeable
IODevice/Buffered IO/Typeable
v
v
v
Type
Type
Type
is EOFError
is EOFError
is EOFError
Ident
Ident
Ident
Floating
Floating
Floating
(^<<)
(^<<)
(^<<)
No Buffering
No Buffering
No Buffering
from Bool
from Bool
from Bool
[trace Gc]
[trace Gc]
[trace Gc]
register Delay
register Delay
register Delay
unsafe Shift R
unsafe Shift R
unsafe Shift R
look
look
look
nat
nat
nat
[peak Megabytes Allocated]
[peak Megabytes Allocated]
[peak Megabytes Allocated]
mvar_
mvar_
mvar_
Non Spacing Mark
Non Spacing Mark
Non Spacing Mark
Device
Device
Device
Is List
Is List
Is List
finalizerenvptr
finalizerenvptr
finalizerenvptr
is Prefix Of
is Prefix Of
is Prefix Of
throw Errno If Retry
throw Errno If Retry
throw Errno If Retry
failure
failure
failure
Arg Descr
Arg Descr
Arg Descr
Unsafe
Unsafe
Unsafe
is True#
is True#
is True#
CString
CString
CString
Arrow
Arrow
Arrow
L1
L1
L1
Maybe
Maybe
Maybe
method
method
method
is Empty Chan
is Empty Chan
is Empty Chan
Item
Item
Item
type Rep#
type Rep#
type Rep#
Word8
Word8
Word8
unlines
unlines
unlines
hash
hash
hash
Stack Overflow
Stack Overflow
Stack Overflow
de Ref Stable Ptr
de Ref Stable Ptr
de Ref Stable Ptr
is Permission Error
is Permission Error
is Permission Error
st To IO
st To IO
st To IO
pooled Realloc Bytes
pooled Realloc Bytes
pooled Realloc Bytes
Symbol
Symbol
Symbol
general
general
general
Parser Combinators
Parser Combinators
Parser Combinators
name
name
name
error With Stack Trace
error With Stack Trace
error With Stack Trace
UTF32
UTF32
UTF32
move Array
move Array
move Array
de Ref Stable Ptr
de Ref Stable Ptr
de Ref Stable Ptr
alloca
alloca
alloca
is Separator
is Separator
is Separator
chainl1
chainl1
chainl1
val
val
val
zip5
zip5
zip5
is Nothing
is Nothing
is Nothing
fixed
fixed
fixed
zero
zero
zero
:+:
:+:
:+:
UTF16
UTF16
UTF16
read Chan
read Chan
read Chan
IOError
IOError
IOError
Ordering
Ordering
Ordering
Timeout Key
Timeout Key
Timeout Key
Monad Plus
Monad Plus
Monad Plus
Arrow Monad
Arrow Monad
Arrow Monad
with CString
with CString
with CString
fold Map
fold Map
fold Map
RTS
RTS
RTS
bits
bits
bits
Read Mode
Read Mode
Read Mode
error Bad Format
error Bad Format
error Bad Format
read STRef
read STRef
read STRef
left App
left App
left App
max
max
max
h Get Encoding
h Get Encoding
h Get Encoding
comp1
comp1
comp1
TVar#
TVar#
TVar#
to List
to List
to List
finalizer Free
finalizer Free
finalizer Free
pooled Malloc Array
pooled Malloc Array
pooled Malloc Array
Coding Failure Mode
Coding Failure Mode
Coding Failure Mode
Non Spacing Mark
Non Spacing Mark
Non Spacing Mark
Rec Sel Error
Rec Sel Error
Rec Sel Error
pop Count Default
pop Count Default
pop Count Default
get Foreign Encoding
get Foreign Encoding
get Foreign Encoding
valid
valid
valid
Concurrent
Concurrent
Concurrent
letter
letter
letter
One Shot
One Shot
One Shot
a5
a5
a5
temp
temp
temp
Finite Bits
Finite Bits
Finite Bits
char#
char#
char#
chainl
chainl
chainl
not
not
not
swap MVar
swap MVar
swap MVar
formatadjustment
formatadjustment
formatadjustment
Format
Format
Format
Blocked On MVar
Blocked On MVar
Blocked On MVar
Old List
Old List
Old List
constr Fields
constr Fields
constr Fields
Float
Float
Float
intersect By
intersect By
intersect By
open File
open File
open File
Fingerprint
Fingerprint
Fingerprint
ptr_
ptr_
ptr_
run In Bound Thread
run In Bound Thread
run In Bound Thread
Handler
Handler
Handler
rat
rat
rat
evt Read
evt Read
evt Read
system
system
system
suffix
suffix
suffix
d
d
d
dash
dash
dash
type Rep Args
type Rep Args
type Rep Args
error Short Format
error Short Format
error Short Format
unless
unless
unless
test Bit
test Bit
test Bit
stableptr
stableptr
stableptr
lefts
lefts
lefts
error Bad Argument
error Bad Argument
error Bad Argument
in
in
in
mk App Ty
mk App Ty
mk App Ty
directory
directory
directory
map M
map M
map M
Real World
Real World
Real World
buf
buf
buf
Timer Manager
Timer Manager
Timer Manager
with CString Len
with CString Len
with CString Len
get Opt'
get Opt'
get Opt'
Seek Mode
Seek Mode
Seek Mode
Storable/Eq
Storable/Eq
Storable/Eq
Format
Format
Format
CWString
CWString
CWString
drop
drop
drop
lex
lex
lex
st To IO
st To IO
st To IO
Environment
Environment
Environment
map M
map M
map M
slide
slide
slide
is Just
is Just
is Just
assertionfailed
assertionfailed
assertionfailed
buffercodec
buffercodec
buffercodec
map Maybe
map Maybe
map Maybe
throw Errno If Minus1Retry May Block
throw Errno If Minus1Retry May Block
throw Errno If Minus1Retry May Block
FD
FD
FD
integer
integer
integer
user Error Type
user Error Type
user Error Type
Finalizer Env Ptr
Finalizer Env Ptr
Finalizer Env Ptr
type Rep Ty Con
type Rep Ty Con
type Rep Ty Con
run In Unbound Thread
run In Unbound Thread
run In Unbound Thread
option
option
option
sort
sort
sort
$tuple_3$
$tuple_3$
$tuple_3$
Final Quote
Final Quote
Final Quote
cast Char To CUChar
cast Char To CUChar
cast Char To CUChar
GCFlags
GCFlags
GCFlags
cat
cat
cat
h Set Posn
h Set Posn
h Set Posn
Chan
Chan
Chan
Error
Error
Error
as Proxy Type Of
as Proxy Type Of
as Proxy Type Of
uninterruptible Mask_
uninterruptible Mask_
uninterruptible Mask_
realfloat
realfloat
realfloat
move Bytes
move Bytes
move Bytes
[wall Seconds]
[wall Seconds]
[wall Seconds]
delete By
delete By
delete By
Generic
Generic
Generic
map Accum R
map Accum R
map Accum R
foldl M
foldl M
foldl M
conc
conc
conc
Trace Flags
Trace Flags
Trace Flags
return A
return A
return A
modify STRef'
modify STRef'
modify STRef'
cpu
cpu
cpu
Surrogate
Surrogate
Surrogate
insert By
insert By
insert By
read Lit Char
read Lit Char
read Lit Char
set Raw
set Raw
set Raw
upper
upper
upper
Type Lits
Type Lits
Type Lits
sequence A
sequence A
sequence A
with File
with File
with File
Unique
Unique
Unique
set Num Capabilities
set Num Capabilities
set Num Capabilities
numeric
numeric
numeric
device
device
device
bad
bad
bad
Prec
Prec
Prec
Array Exception
Array Exception
Array Exception
black
black
black
calloc Array
calloc Array
calloc Array
utf32
utf32
utf32
wait QSem N
wait QSem N
wait QSem N
Safe
Safe
Safe
e
e
e
read Oct
read Oct
read Oct
new Foreign Ptr_
new Foreign Ptr_
new Foreign Ptr_
h Set Buffering
h Set Buffering
h Set Buffering
h Print
h Print
h Print
ty Con String
ty Con String
ty Con String
prog
prog
prog
rl#
rl#
rl#
Char#
Char#
Char#
new Chan
new Chan
new Chan
ord/num
ord/num
ord/num
a_
a_
a_
pooled Realloc
pooled Realloc
pooled Realloc
a
a
a
atomic
atomic
atomic
modify MVar Masked_
modify MVar Masked_
modify MVar Masked_
encode
encode
encode
Some Exception
Some Exception
Some Exception
tuple
tuple
tuple
constr Index
constr Index
constr Index
peek CString
peek CString
peek CString
Src Loc
Src Loc
Src Loc
CInt
CInt
CInt
Int#
Int#
Int#
or Else
or Else
or Else
bounds
bounds
bounds
Real Frac
Real Frac
Real Frac
[par Max Bytes Copied]
[par Max Bytes Copied]
[par Max Bytes Copied]
exit
exit
exit
kindrep
kindrep
kindrep
trace Marker
trace Marker
trace Marker
all
all
all
float#
float#
float#
is Norep Type
is Norep Type
is Norep Type
masked
masked
masked
CInt
CInt
CInt
capabilities
capabilities
capabilities
Show
Show
Show
h Tell
h Tell
h Tell
get Opt
get Opt
get Opt
mk Char Type
mk Char Type
mk Char Type
someexception
someexception
someexception
with Pool
with Pool
with Pool
to Dyn
to Dyn
to Dyn
native
native
native
part
part
part
CString Len
CString Len
CString Len
delete Firsts By
delete Firsts By
delete Firsts By
fst
fst
fst
Generic1
Generic1
Generic1
mode
mode
mode
from Maybe
from Maybe
from Maybe
Eq
Eq
Eq
datatype
datatype
datatype
new IORef
new IORef
new IORef
Prelude
Prelude
Prelude
Block Reason
Block Reason
Block Reason
hash Stable Name
hash Stable Name
hash Stable Name
is Empty Chan
is Empty Chan
is Empty Chan
System
System
System
C
C
C
Stack
Stack
Stack
accum
accum
accum
Prof Flags
Prof Flags
Prof Flags
lookup Env
lookup Env
lookup Env
modify MVar Masked
modify MVar Masked
modify MVar Masked
numerator
numerator
numerator
lift
lift
lift
Pool
Pool
Pool
read Non Blocking
read Non Blocking
read Non Blocking
sort By
sort By
sort By
quot Rem
quot Rem
quot Rem
Some Exception
Some Exception
Some Exception
src Loc Package
src Loc Package
src Loc Package
state#
state#
state#
Int16
Int16
Int16
realloc Array
realloc Array
realloc Array
new Buffer
new Buffer
new Buffer
Src Loc
Src Loc
Src Loc
CDev
CDev
CDev
absurd
absurd
absurd
Permute
Permute
Permute
[linker]
[linker]
[linker]
with CWString
with CWString
with CWString
Function
Function
Function
eof Error Type
eof Error Type
eof Error Type
fold Map
fold Map
fold Map
CTime
CTime
CTime
opt'
opt'
opt'
is Already In Use Error Type
is Already In Use Error Type
is Already In Use Error Type
realfrac
realfrac
realfrac
quote
quote
quote
not Elem
not Elem
not Elem
types
types
types
intersect
intersect
intersect
assert
assert
assert
for M
for M
for M
no Newline Translation
no Newline Translation
no Newline Translation
throw Errno If Retry_
throw Errno If Retry_
throw Errno If Retry_
throw If Neg_
throw If Neg_
throw If Neg_
readprec
readprec
readprec
h Duplicate To
h Duplicate To
h Duplicate To
unregister Timeout
unregister Timeout
unregister Timeout
interval
interval
interval
set Allocation Counter
set Allocation Counter
set Allocation Counter
h Set Newline Mode
h Set Newline Mode
h Set Newline Mode
satisfy
satisfy
satisfy
Lexeme
Lexeme
Lexeme
atomic Modify IORef
atomic Modify IORef
atomic Modify IORef
display Exception
display Exception
display Exception
Event Manager
Event Manager
Event Manager
All
All
All
CWString
CWString
CWString
ioerror
ioerror
ioerror
bimap
bimap
bimap
is Does Not Exist Error Type
is Does Not Exist Error Type
is Does Not Exist Error Type
ioref
ioref
ioref
UTF8
UTF8
UTF8
to Bool
to Bool
to Bool
throw Errno If Minus1Retry May Block
throw Errno If Minus1Retry May Block
throw Errno If Minus1Retry May Block
num Capabilities
num Capabilities
num Capabilities
add MVar Finalizer
add MVar Finalizer
add MVar Finalizer
[version Tags]
[version Tags]
[version Tags]
mod'
mod'
mod'
decode Float
decode Float
decode Float
throw Errno Path If Minus1
throw Errno Path If Minus1
throw Errno Path If Minus1
unsafe Foreign Ptr To Ptr
unsafe Foreign Ptr To Ptr
unsafe Foreign Ptr To Ptr
unregister Timeout
unregister Timeout
unregister Timeout
try Read MVar
try Read MVar
try Read MVar
fill
fill
fill
$f_5$
$f_5$
$f_5$
stm
stm
stm
processors
processors
processors
foldl
foldl
foldl
mk Weak Ptr
mk Weak Ptr
mk Weak Ptr
is Ascii Upper
is Ascii Upper
is Ascii Upper
Conc
Conc
Conc
new Foreign Ptr_
new Foreign Ptr_
new Foreign Ptr_
write List2Chan
write List2Chan
write List2Chan
readp
readp
readp
h Get Char
h Get Char
h Get Char
