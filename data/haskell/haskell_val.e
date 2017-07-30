monadzip type class
as throwerrnoifnull but exceptions include the given path when appropriate
drop a previous file descriptor registration
write the specified number of bytes
an infix synonym for fmap
package key of the package where the static pointer is defined
returns an stm action that can be used to wait for data to read from a file descriptor
haskell type representing the c unsigned short type
iterate f x returns an infinite list of repeated applications of f to x
turns a plain memory reference into a foreign pointer that may be associated with finalizers by using addforeignptrfinalizer
make a weak pointer to a threadid
hsetfilesize hdl size truncates the physical file with handle hdl to size bytes
text codecs for i/o
io version of newtvar
the utf-16 unicode encoding big-endian
seek to the specified position in the data
reads an unsigned integral value in an arbitrary base
ready dev write msecs returns true if the device has data to read if write is false or space to write new data if write is true
killthread raises the threadkilled exception in the given thread ghc only
creates a means of encode characters into bytes the result must not be shared between several character sequences or simultaneously across threads
consumes and returns the next character
raise a number to an integral power
a textencoding is a specification of a conversion scheme between sequences of bytes and sequences of unicode characters
computation getenv var returns the value of the environment variable var
lt letter titlecase
the issubsequenceof function takes two lists and returns true if the first list is a subsequence of the second list
parens p parses p p0 p0 , etc where p parses p in the current precedence context and parses p0 in precedence context zero
boolean monoid under disjunction (||)
returns the size/length of a finite structure as an int
option x p will either parse p or return x without consuming any input
the insert function takes an element and a list and inserts the element into the list at the first position where it is less than or equal to the next element
check whether a given mvar is empty
throw an ioerror corresponding to the current value of geterrno if the io action returns a result of -1 but retries in case of an interrupted operation
the unzip5 function takes a list of five-tuples and returns five lists analogous to unzip
an attempt was made to evaluate an element of an array that had not been initialized
extracts from a list of either all the right elements
like trace but returning unit in an arbitrary monad
marshal a haskell string into a c string ie character array with explicit length information
throwto raises an arbitrary exception in the target thread ghc only
use the native newline representation on both input and output nativenewlinemode = newlinemode { inputnl = nativenewline outputnl = nativenewline }
wait for a unit to become available
computation hclose hdl makes handle hdl closed
allocate storage for a value in the given pool and marshal the value into this storage
i/o error where the operation failed because the end of file has been reached
a constant function returning the number of digits of floatradix in the significand
the groupwith function uses the user supplied function which projects an element out of every list element in order to first sort the input list and then to form groups by equality on these projected elements
the sum of a collection of actions generalizing concat
set the number of haskell threads that can run truly simultaneously on separate physical processors at any given time
the intersperse function takes an element and a list and intersperses that element between the elements of the list
like finally but only performs the final action if there was an exception raised by the computation
map \r\n into \n on input and \n to the native newline represetnation on output
list index subscript operator starting from 0
computation hgetcontents hdl returns the list of characters corresponding to the unread portion of the channel or file managed by hdl which is put into an intermediate state semi-closed
signal that a given quantity is now available from the qsemn
shift the argument left by the specified number of bits
as throwerrnoifnullretry but checks for operations that would block
returns the absolute pathname of the current executable
applied to a predicate and a list any determines if any element of the list satisfies the predicate
allocate a block of memory that is sufficient to hold values of type a
returns an stm action that can be used to wait for data to read from a file descriptor
the groupby function is the non-overloaded version of group
enables the allocation counter to be treated as a limit for the current thread
the maybe type encapsulates an optional value
if the first argument evaluates to true then the result is the second argument
provides one possible concrete representation for version
computation getargs returns a list of the program s command line arguments not including the program name
multiplies a floating-point number by an integer power of the radix
show a signed realfloat value using standard decimal notation for arguments whose absolute value lies between 0
there are no runnable threads so the program is deadlocked
the zipwith7 function takes a function which combines seven elements as well as seven lists and returns a list of their point-wise combination analogous to zipwith
unlines is an inverse operation to lines
hputbuf hdl buf count writes count 8-bit bytes from the buffer buf to the handle hdl
indicates successful termination
recursive calls of kind * - >  *
the functor class is used for types that can be mapped over
read an unsigned number in hexadecimal notation
shift the argument right signed by the specified number of bits which must be non-negative
forms a complex number from its real and imaginary rectangular components
return the current value stored in a tvar
computation hseek hdl mode i sets the position of handle hdl depending on mode
haskell type representing the c size_t type
sometimes you want to catch two different sorts of exception
replace with the closest visual match upon an illegal sequence
an internal name that is distinct for every static pointer defined in a given module
map a function over a list and concatenate the results
a handle managing input from the haskell program s standard input channel
the mapaccumr function behaves like a combination of fmap and foldr it applies a function to each element of a structure passing an accumulating parameter from right to left and returning a final value of this accumulator together with the new structure
like throwif but discarding the result
observe the argument kinds of a type representation
like witharraylen but a terminator indicates where the array ends
marshal a haskell string into a nul terminated c string using temporary storage
return the current state of the codec
this function maps one exception into another as proposed in the paper a semantics for imprecise exceptions
like allocaarray but add an extra position to hold a special termination element
determines whether all elements of the structure satisfy the predicate
sequentially compose two actions passing any value produced by the first as an argument to the second
convert a lazy st computation into a strict one
parse a single lexeme
a class method without a definition neither a default definition nor a definition in the appropriate instance was called
the version of compilername with which the program was compiled or is being interpreted
i/o error where the operation failed because one of its arguments does not exist
extract the elements after the head of a list which must be non-empty
convert a peek combinator into a one returning nothing if applied to a nullptr
selects ascii lower-case letters
character literal
the position of hdl is set to offset i from the end of the file
allocabytes n f executes the computation f passing as argument a pointer to a temporarily allocated block of memory of n bytes
variant of writeioref with the barrier to reordering property that atomicmodifyioref has
a possible replacement definition for the readlistprec method defined using readprec ghc only
close a file descriptor in a concurrency-safe way ghc only
fix f is the least fixed point of the function f
computes the alignment constraint of the argument
haskell type representing the c unsigned long long type
dereferences a static pointer
count n p parses n occurrences of p in sequence
this function casts a foreignptr parameterised by one type into another type
i/o error where the operation failed because the device is full
the action hflushall hdl flushes all buffered data in hdl including any buffered read data
perform a series of stm actions atomically
the someexception type is the root of the exception type hierarchy
causes a the finalizer associated with a weak pointer to be run immediately
extract the second component of a pair
block the current thread until data is available to read on the given file descriptor ghc only
the format parser walks over argument-type-specific modifier characters to find the primary format character
put a value into an mvar
replace all locations in the input with the same value
make a weak pointer to a threadid
throw an exception
read a value from the given memory location
hsetfilesize hdl size truncates the physical file with handle hdl to size bytes
marshal a haskell string into a c string ie character array with explicit length information
left-to-right composition
the sum function computes the sum of the numbers of a structure
the find function takes a predicate and a structure and returns the leftmost element of the structure matching the predicate or nothing if there is no such element
show non-negative integral numbers in base 10
the zip6 function takes six lists and returns a list of six-tuples analogous to zip
selects ascii octal digits
the mapaccuml function behaves like a combination of fmap and foldl it applies a function to each element of a structure passing an accumulating parameter from left to right and returning a final value of this accumulator together with the new structure
superclass for asynchronous exceptions
unwords is an inverse operation to words
like malloc but memory is filled with bytes of value zero
the utf-32 unicode encoding big-endian
no option processing after first non-option
the zipwith3 function takes a function which combines three elements as well as three lists and returns a list of their point-wise combination analogous to zipwith
convert from an int
the constant nullptr contains a distinguished value of ptr that is not associated with a valid memory location
applies a monomorphic type constructor to a sequence of types
identity function
partitions a list of either into two lists
gets the module of a type constructor take *
read a value from a memory area regarded as an array of values of the same kind
adjust the size of an array in the given pool
the representation of newlines on output
the either type represents values with two possibilities a value of type either a b is either left a or right b
the trace function outputs the trace message given as its first argument before returning the second argument as its result
this generalizes the list-based filter function
the position of a subscript in the subrange
read a character from the standard input device same as hgetchar stdin
form_ is mapm_ with its arguments flipped
specifies the translation if any of newline characters between internal strings and the external file or stream
right-to-left kleisli composition of monads
the utf-16 unicode encoding litte-endian
the dropwhileend function drops the largest suffix of a list in which the given predicate holds for all elements
casts an intptr to a ptr
signal that a unit of the qsem is available
function composition
number of bytes copied during gc
the fixed point of a monadic computation
the genericsplitat function is an overloaded version of splitat which accepts any integral value as the position at which to split
zipwithm_ is the extension of zipwithm which ignores the final result
the tails function returns all final segments of the argument longest first
a strict version of foldl
the latin1 iso8859-1 encoding
like callocarray0 but allocated memory is filled with bytes of value zero
retrieves garbage collection and memory statistics as of the last garbage collection
the readln function combines getline and readio
the identity morphism
true if the argument is an ieee infinity or negative infinity
the fromlist function constructs the structure l from the given list of item l
map a function over all the elements of a container and concatenate the resulting lists
the file descriptor is ready to accept a write
general coercion to fractional types
determines whether any element of the structure satisfies the predicate
haskell type representing the c ptrdiff_t type
identity functor and monad
the toenum method restricted to the type char
this is the simplest of the exception-catching functions
this function may be used as a value for foldmap in a foldable instance
like bracket but only performs the final action if there was an exception raised by the in-between computation
the mapaccumr function behaves like a combination of fmap and foldr it applies a function to each element of a structure passing an accumulating parameter from right to left and returning a final value of this accumulator together with the new structure
the fromlistn function takes the input list s length as a hint
simultaneous div and mod
the listtomaybe function returns nothing on an empty list or just a where a is the first element of the list
marshal a haskell string into a nul terminated c string
like withmvar but the io action in the second argument is executed with asynchronous exceptions masked
buffering is disabled if possible
map a function over all the elements of a container and concatenate the resulting lists
i/o error where the operation is not possible
hgetbufsome hdl buf count reads data from the handle hdl into the buffer buf
uncurry converts a curried function to a function on pairs
haskell identifier e
marshal a nul terminated c string into a haskell string
swap bytes in word16
like replicatem but discards the result
description of field formatting for formatarg
blocked on some other resource
whether to left-adjust or zero-pad a field
i/o error that is programmer-defined
a concrete poly-kinded proxy type
a handle managing output to the haskell program s standard error channel
the utf-8 unicode encoding with a byte-order-mark bom the byte sequence 0xef 0xbb 0xbf
the computation exitsuccess is equivalent to exitwith exitsuccess it terminates the program successfully
an attempt was made to index an array outside its declared bounds
selects printable unicode characters letters numbers marks punctuation symbols and spaces
selects the first 256 characters of the unicode character set corresponding to the iso 8859-1 latin-1 character set
zl separator line
the least element of a non-empty structure with respect to the given comparison function
every thread has an allocation counter that tracks how much memory has been allocated by the thread
map covariantly over the second argument
sequentially compose two actions discarding any value produced by the first like sequencing operators such as the semicolon in imperative languages
indicates an alternate format
currently in a foreign call
optional argument
an error indicating that an io operation failed because the device is full
computation hgetcontents hdl returns the list of characters corresponding to the unread portion of the channel or file managed by hdl which is put into an intermediate state semi-closed
conditional execution of applicative expressions
minimum returns the minimum value from a list which must be non-empty finite and of an ordered type
prepares an empty write buffer
repeat x is an infinite list with x the value of every element
the unfoldr function is a dual to foldr while foldr reduces a list to a summary value unfoldr builds a list from a seed value
the genericreplicate function is an overloaded version of replicate which accepts any integral value as the number of repetitions to make
equivalent to readsprec with a precedence of 0
return true if the given value is a right-value false otherwise
fractional division
the rational equivalent of its real argument with full precision
integer modulus satisfying x div y *y + x mod y == x
use the private-use escape mechanism to attempt to allow illegal sequences to be roundtripped
chainr p op x parses zero or more occurrences of p separated by op
like openbinarytempfile but uses the default file permissions
turns a plain memory reference into a foreign pointer and associates a finalizer with the reference
haskell type representing the c clock_t type
computation hsetbuffering hdl mode sets the mode of buffering for handle hdl on subsequent reads and writes
secondary field width specifier
withprogname name act - while executing action act have getprogname return name
