block-buffering should be enabled if possible
a special case of mktyconapp which applies the function type constructor to a pair of types
throwto raises an arbitrary exception in the target thread ghc only
a specialised variant of bracket with just a computation to run afterward
the nonnegative magnitude of a complex number
the lazy function restrains strictness analysis a little
set the value of returned tvar to true after a given number of microseconds
look up the named unicode encoding
for_ is traverse_ with its arguments flipped
zipwith generalises zip by zipping with the function given as the first argument instead of a tupling function
nd number decimal
the cputimeprecision constant is the smallest measurable difference in cpu time that the implementation can record and is given as an integral number of picoseconds
computation htell hdl returns the current position of the handle hdl as the number of bytes from the beginning of the file
an error indicating that an io operation failed because one of its arguments already exists
helper to fully evaluate typerep for use as nfdata rnf implementation
consumes and returns the next character
the registration will trigger multiple times
the maximumby function takes a comparison function and a list and returns the greatest element of the list by the comparison function
a fixed-precision integer type with at least the range [-2^29
throwto raises an arbitrary exception in the target thread ghc only
the utf-32 unicode encoding a byte-order-mark should be used to indicate endianness
succeeds iff we are at the end of input
set the newlinemode on the specified handle
a pattern match failed
the utf-8 unicode encoding
the statickey that can be used to look up the given staticptr
haskell type representing the c float type
elem is the list membership predicate usually written in infix form e
the same as hputstr but adds a newline character
returns true the given subscript lies in the range defined the bounding pair
astypeof is a type-restricted version of const
the syntax ?x :: a is desugared into ip x a
allocate consecutive storage for a list of values in the given pool and marshal these values into it terminating the end with the given marker
internal function used by the rts to run sparks
inject a value into the monadic type
parse a string using the read instance
the same as flip -
write a list of storable elements into a newly allocated consecutive sequence of storable values like new but for multiple elements
parses and returns the specified string
marshal a haskell string into a c string ie character array with explicit length information
datatype to represent the arity of a tuple
thrown when the program attempts to call atomically from the stm package inside another call to atomically
floattodigits takes a base and a non-negative realfloat number and returns a list of digits and an exponent
dropwhile p xs returns the suffix remaining after takewhile p xs
accessors to ghc rts flags
floor x returns the greatest integer not greater than x
scanl is similar to foldl but returns a list of successive reduced values from the left
the tracemarkerio function emits a marker to the eventlog if eventlog profiling is available and enabled at runtime
the size of the subrange defined by a bounding pair
when invoked inside mask this function allows a masked asynchronous exception to be raised if one exists
zip3 takes three lists and returns a list of triples analogous to zip
like forkio but lets you specify on which capability the thread should run
address to ask the os for memory
shift the argument right unsigned by the specified number of bits which must be non-negative
haskell type representing the c signed char type
as throwerrnoif but discards the result of the io action after error handling
the yield action allows forces in a co-operative multitasking implementation a context-switch to any other currently runnable threads if any and is occasionally useful when implementing concurrency abstractions
cast over k1 - >  k2 - >  k3
the find function takes a predicate and a structure and returns the leftmost element of the structure matching the predicate or nothing if there is no such element
the zipwith5 function takes a function which combines five elements as well as five lists and returns a list of their point-wise combination analogous to zipwith
returns the current echoing status
guards against negative result values
selects upper-case or title-case alphabetic unicode characters letters
like tracem but uses show on the argument to convert it to a string
a value of type io a is a computation which when performed does some i/o before returning a value of type a
do no newline translation at all
unsafely performs io in the stm monad
creates a new object of type unique
as throwerrnoifminus1_, but exceptions include the given path when appropriate
formatter for int values
helper to fully evaluate typerep for use as nfdata rnf implementation
intercalate xs xss is equivalent to concat intersperse xs xss
promote a function to a monad scanning the monadic arguments from left to right cf
this exception is raised by another thread calling killthread or by the system if it needs to terminate the thread for some reason
an error indicating that an io operation failed because one of its arguments does not exist
if void is uninhabited then any functor that holds only values of type void is holding no values
convert a single digit char to the corresponding int
fold a list using the monoid
a handle managing output to the haskell program s standard error channel
the sum of a collection of actions generalizing concat
computation getcputime returns the number of picoseconds cpu time used by the current program
the union function returns the list union of the two lists
address to ask the os for memory for the linker 0 == >  off
the largest element of a non-empty structure
for a readable handle hdl hiseof hdl returns true if no further input can be taken from hdl or for a physical file if the current i/o position is equal to the length of the file
manytill p end parses zero or more occurrences of p until end succeeds
combine the elements of a structure using a monoid
forms the ratio of two integral numbers
close a file descriptor in a concurrency-safe way ghc only
a raw disk device which supports block binary read and write operations and may be seekable only to positions of certain granularity block- aligned
list of elements of a structure from left to right
sc symbol currency
an uninitialised record field was used
labelthread stores a string as identifier for this thread if you built a rts with debugging support
computation hputchar hdl ch writes the character ch to the file or channel managed by hdl
deprecated if you need this operation use control
returns true if the calling thread is bound that is if it is safe to use foreign libraries that rely on thread-local state from the calling thread
constants additional parameters and recursion of kind *
the loop operator expresses computations in which an output value is fed back as input although the computation occurs only once
single-byte encodings that map directly to unicode code points
the dual of a monoid obtained by swapping the arguments of mappend
attempt to ignore and recover if an illegal sequence is encountered
whether to insist on a plus sign for positive numbers
write a value to a memory area regarded as an array of values of the same kind
the utf-16 unicode encoding litte-endian
the function catchjust is like catch but it takes an extra argument which is an exception predicate a function which selects which type of exceptions we re interested in
convert a letter to the corresponding lower-case letter if any
promote a function to a monad scanning the monadic arguments from left to right
like foldm but discards the result
like chainr but parses one or more occurrences of p
create an mvar which is initially empty
the down type allows you to reverse sort order conveniently
callstacks are an alternate method of obtaining the call stack at a given point in the program
gets the unqualified type constructor drop *
combines all parsers in the specified list
this function is similar to mallocarray0 but yields a memory area that has a finalizer attached that releases the memory area
the unzip3 function takes a list of triples and returns three lists analogous to unzip
wrap non-options into options
true if the argument is too small to be represented in normalized format
void value discards or ignores the result of evaluation such as the return value of an io action
return the size of the data
the highly unsafe primitive unsafecoerce converts a value from any type to any other type
a slightly faster version of fixio that may not be safe to use with multiple threads
reverse xs returns the elements of xs in reverse order
stopped because there are sufficient free elements in the output to output at least one encoded ascii character but the input contains an invalid or unrepresentable sequence
number of byte usage samples taken | sum of all byte usage samples can be used with numbyteusagesamples to calculate averages with arbitrary weighting if you are sampling this record multiple times
show a signed realfloat value using scientific exponential notation e
line-buffering should be enabled if possible
a specialised version of mkweakptr where the weak object returned is simply thrown away however the finalizer will be remembered by the garbage collector and will still be run when the key becomes unreachable
this function adds a finalizer to the given foreign object
test whether all internal invariants are satisfied by natural value this operation is mostly useful for test-suites and/or code which constructs integer values directly
round x returns the nearest integer to x the even integer if x is equidistant between two integers
the type-safe cast operation
the thread is waiting to retry an stm transaction but there are no other references to any tvars involved so it can t ever continue
haskell type representing the c char type
c coverage
the sortwith function sorts a list of elements using the user supplied function to project something out of each element
this exception is raised by default in the main thread of the program when the user requests to terminate the program via the usual mechanism s e
enables the allocation counter to be treated as a limit for the current thread
pc punctuation connector
a handle managing output to the haskell program s standard output channel
build a new stref in the current state thread
the utf-16 unicode encoding big-endian
the utf-8 unicode encoding
evaluate each monadic action in the structure from left to right and collect the results
a specialised variant of showsprec using precedence context zero and returning an ordinary string
in [0 maxbound :word]
like forkio but lets you specify on which capability the thread should run
creates a means of encode characters into bytes the result must not be shared between several character sequences or simultaneously across threads
extracts the imaginary part of a complex number
deprecated use void instead
sepby1 p sep parses one or more occurrences of p separated by sep
the thread is currently runnable or running
the inits function returns all initial segments of the argument shortest first
hputbuf hdl buf count writes count 8-bit bytes from the buffer buf to the handle hdl
no number other
the haskell implementation with which the program was compiled or is being interpreted
returns true for any unicode space character and the control characters \t \n \r \f \v
the state during mask asynchronous exceptions are masked but blocking operations may still be interrupted
the list of values in the subrange defined by a bounding pair
the product function computes the product of the numbers of a structure
as throwerrnoifretrymayblock but discards the result
a constant function returning the lowest and highest values the exponent may assume
a monad supporting atomic memory transactions
haskell type representing the c long type
like forkio but lets you specify on which capability the thread should run
strict version of modifyioref
haskell type representing the c wchar_t type
a variant of try that takes an exception predicate to select which exceptions are caught c
like trace but uses show on the argument to convert it to a string
throw an ioerror corresponding to the current value of geterrno if the io action returns nullptr but retry in case of an interrupted operation
write a string to the standard output device same as hputstr stdout
for terminal devices changes whether characters are echoed on the device
unary negation
write a value to a chan
left-associative fold of a structure
haskell type representing the c suseconds_t type
returns the iodevicetype corresponding to this device
rotate x i rotates x left by i bits if i is positive or right by -i bits otherwise
notelem is the negation of elem
span applied to a predicate p and a list xs returns a tuple where first element is longest prefix possibly empty of xs of elements that satisfy p and second element is the remainder of the list
construct natural from word value
right-to-left composition
set the number of haskell threads that can run truly simultaneously on separate physical processors at any given time
set the echoing status of a handle connected to a terminal
establishes a weak pointer to k with value v and a finalizer
adjust the size of an array with an end marker in the given pool
applies a type to a function type
strict version of  <  $ >
the inverse of caststableptrtoptr
computation hgetline hdl reads a line from the file or channel managed by hdl
the print function outputs a value of any printable type to the standard output device
build a new qsem with a supplied initial quantity
this function adds a finalizer to the given foreignptr
a variant of foldl that has no base case and thus may only be applied to non-empty structures
guards against null pointers
marshal a haskell string into a nul terminated c wide string
get the echoing status of a handle connected to a terminal
this variant of newforeignptr adds a finalizer that expects an environment in addition to the finalized pointer
ll letter lowercase
string literal with escapes interpreted
reverse order of bytes in word64
this function is similar to mallocforeignptr except that the size of the memory required is given explicitly as a number of bytes
proposed replacement for readsprec using new-style parsers ghc only
attempt to convert an integral type a to an integral type b using the size of the types as measured by bits methods
evaluate each monadic action in the structure from left to right and collect the results
unsafely performs io in the stm monad
integer remainder satisfying x quot y *y + x rem y == x
the computation appendfile file str function appends the string str to the file file
natural subtraction
labelthread stores a string as identifier for this thread if you built a rts with debugging support
construct an ioerror based on the given errno value
a value of type stref s a is a mutable variable in state thread s containing a value of type a
the catchioerror function establishes a handler that receives any ioerror raised in the action protected by catchioerror
extract the last element of a list which must be finite and non-empty
construct tag-less version
a handle managing input from the haskell program s standard input channel
the successor of a value
selects the first 128 characters of the unicode character set corresponding to the ascii character set
selects alphabetic unicode characters lower-case upper-case and title-case letters plus letters of caseless scripts and modifiers letters
write a list of storable elements into a newly allocated consecutive sequence of storable values where the end is fixed by the given end marker
generalisation of divmod to any instance of real
applies a polymorhic type constructor to a sequence of kinds and types
return the number of elements in an array excluding the terminator
left-to-right kleisli composition of monads
constructs a non-representation for a non-representable type
the fromjust function extracts the element out of a just and throws an error if its argument is nothing
constructs a constructor
the representation of newlines on input
the largest element of a non-empty structure with respect to the given comparison function
the yield action allows forces in a co-operative multitasking implementation a context-switch to any other currently runnable threads if any and is occasionally useful when implementing concurrency abstractions
an encoding in which unicode code points are translated to bytes by taking the code point modulo 256
maybe monoid returning the rightmost non-nothing value
case analysis for the bool type
the utf-16 unicode encoding a byte-order-mark should be used to indicate endianness
determines whether any element of the structure satisfies the predicate
reverse all the bits in the argument
an attempt was made to evaluate an element of an array that had not been initialized
selects lower-case alphabetic unicode characters letters
the down type allows you to reverse sort order conveniently
map each element of a structure to an action evaluate these actions from left to right and collect the results
a strictly accumulating version of scanl
proposed replacement for readlist using new-style parsers ghc only
this function is similar to mallocarray but yields a memory area that has a finalizer attached that releases the memory area
boolean or
the utf-8 unicode encoding with a byte-order-mark bom the byte sequence 0xef 0xbb 0xbf
