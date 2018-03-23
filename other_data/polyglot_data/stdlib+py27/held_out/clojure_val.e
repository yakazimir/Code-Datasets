returns the number of standard seconds in the given interval
fatal level logging using format
searches dir recursively for ns ... declarations in clojure source files; returns the symbol names of the declared namespaces.
removes the method of multimethod associated with dispatch-value
returns the value at the index
adds x to the transient collection and return coll
returns a new associative collection of the items in coll for whichpred key item val item returns false
returns true if the value is a uuid
groups vars by their namespace and runs test-vars on them with appropriate fixtures applied
takes a binary predicate an expression and a set of clauses
attempts to substitute the bindings in the appropriate locations in the given expression
returns true if the given value is an instance of seconds
returns true if s names a special form
a persistent vector returned from clojure core / vector and others
execute the body as a pretty printing logical block with output to *out* which must be a pretty printing writer
return a random element of the sequential collection
type check a namespace / sa symbol or namespace or collection
returns a map of the aliases for the namespace
reads the first object from an ipushbackreader or a java io pushbackreader
return true if each argument is larger than or equal to the following ones
the basic hit / miss logic for the cache system
returns the map with the keys in kmap renamed to the vals in kmap
a goal that succeeds if the argument is not fresh
a function version of all which takes a list of goals and succeeds only fi they all succeed
reads the next line from stream that is the current value of *in*
like cons but does nothing if x is non-truthy
returns a new date / time corresponding to the given date / time moved forwards by the given period s
returns a datetime for the current instant in the utc time zone
a type representing a precise count for a collection
a relation where l is a collection such that a is the first of l and d is the rest of l
expands into code that creates a fn that expects to be passed an object and any args and calls the named instance method on the object passing the args
returns true if n is a bigdecimal
convert `obj` to a joda datetime instance
casts to int[]
all the ways of taking n possibly the same elements from the sequence of items
return the sin of x
positional factory function for class clojure core logic lvar
a transducer which concatenates the contents of each input which must be a collection into the reduction
computes the union of the given avl sets which should all use the same comparator
returns a fixed buffer of size n
returns true if seq x will succeed false otherwise
maps a function over the key / value pairs of an associate collection
returns true if the given value is an instance of months
returns a new coll consisting of to-coll with all of the items of from-coll conjoined
override the return type of fully qualified method msym to be non-nil
sets the solo mode of the mix
return true if path is a link
returns the cause attached to the given exceptioninfo / throwable object
returns a datetime for yesterday relative to now
return the day of month component of the given date / time
returns a scalar based on *rnd*
returns a seq of the items in coll in reverse order
return the extension part of a file
evaluates body with *read-eval* set to a "known" value i e
return true if x is a character
prints a stack trace of the exception to the depth requested
returns a lazy sequence of lists like partition but may include partitions with fewer than n items at the end
return the absolute value of x
creates a new list containing the items
return the day of week component of the given date / time
returns the number of bytes in the value
return true if path is absolute
input must be a sortable collection of items
set file modification time default to now
returns a function which will install the same bindings in effect as in the thread at the time bound-fn* was called and then call f with any given arguments
returns a channel that will return at most n items from ch
positional factory function for class clojure tools analyzer transientmaybehostform
returns a string representation of the current test
defines a private compiled frame
constructs and returns a new localdate representing today's date
return a random permutation of coll
splits s on \n or \r\n
returns symbol of x's name
returns true if num is less than zero else false
must be called in a transaction
compile graph specification g to a corresponding fnk that returns a lazymap of the node result fns on a given input
returns the number of standard minutes in the given interval
returns a rel of the elements of xrel with only the keys in ks
returns a lazy sequence of the items in coll starting from the first item for which pred item returns logical false
split path to components
a clojure stack
returns a base64 decoded byte array
return the sum of all arguments
return the second of minute component of the given date / time
generic assertion macro
returns a lazy sequence of all but the first n items in coll
writes a platform-specific newline to *out*
evaluates body in the context of a transaction on the specified database connection
returns a lazy sequence of all descendants of location loc in depth-first order left-to-right starting with loc
expands to a map whose keys are keywords with the same name as the given symbols e
a constraint version of conj
returns a lazy seq of the first item in each coll then the second etc
takes an optional single class followed by zero or more interfaces
returns true if num is greater than zero else false
u represents a union of types
returns true if x is a record
takes a proxy class and any arguments for its superclass ctor and creates and returns an instance of the proxy
returns true if obj represent a var form as returned by create-var
takes a nested map and returns a nested map with the same shape where each non-map leaf v is transformed to f v or removed if it returns nil
returns the rational value of num
concatenates the given vectors in logarithmic time
returns true if key is present in the given collection otherwise returns false
class-and-interfaces - a vector of class names args - a possibly empty vector of arguments to the superclass constructor
returns the groups from the most recent match / find
a function version of conde which takes a list of goals and tries them as if via conde
returns an object of the same type and value as obj with map m as its metadata
returns a random integer between 0 inclusive and n exclusive
list comprehension
makes a single choice between one of several channel operations as if by alts! returning the value of the result expr corresponding to the operation completed
recursively transforms form by replacing keys in smap with their values
return datetime instance from string using formatters in clj-time
when test is true evaluates body with binding-form bound to the value of test
returns the product of x and y both long
returns the numerator part of a ratio
returns a record writer that caches values for keys matching cache-pred which is typically specified as a set e g
removes all inputs from the mix
prints the object s to the output stream that is the current value of *out*
composes a collection of fixtures in order
expands into a string consisting of the macro's body's formsliterally no interpolation / quasiquoting of locals or other references) suitable for use in an :eval message e g
sets the executorservice to be used by send-off
like select-keys but asserts that all keys are present
return the sign of x -1 0 or 1
returns the value in a nested associative structure where ks is a sequence of keys
given a number returns a period representing that many milliseconds
print object to printwriter out as json
returns a function that takes any number of arguments and returns x
return true if each arguments is smaller than or equal to the following ones
returns the immediate and indirect children of tag through a relationship established via derive
returns an interval with an end readabledatetime the specified period after the end of the given interval
untrace all fns in the given name space
returns clojure version as a printable string
coerce to long
takes an env map and returns a function that analyzes a form in that env
return an hygienic form represented by the given ast
copy src to dest create directories if needed
must be called in a transaction
sets the value of volatile to newval without regard for the current value
returns the product of nums
returns true if a channel created with buff will never block
given a database connection and a vector containing sql and optional parameters perform a simple database query
returns a pluggable basic cache initialied to `base`
returns a sequence of file objects for the directories on classpath
returns a keyword with the given namespace and name
works the same as the basic memoization functioni e
a union of x and nil
coerce to byte
assoc compilation-unit shared id to each :const node with :type :keyword the keyword to id map is available in the global env under ::keywords
takes a path to a bzip2 file source and uncompresses it
synchronization primitive that should be avoided in user code
monad describing computations that accumulate data on the side e g
coerce to short
defines a compiled frame
dissociate this keyseq from m removing any empty maps created as a result including at the top-level
returns an empty collection of the same kind as the argument
returns the loc of the leftmost sibling of the node at this loc or self
takes any nested combination of sequential thingslists vectors etc
a persistent set with member type x
when expr is not nil threads it into the first form via - > > and when that result is not nil through the next etc
constructs a java object whose class is specified by a string
given a function to recognize unification variables returns a function that will attempt to substitute unification bindings between two expressions
default sizer used to run tests
returns non-nil if nums are in monotonically decreasing order otherwise false
deprecated: returns the number of standard seconds in the given interval
make a keyword function into a pfnk by associating input and output schema metadata
positional factory function for class clojure core cache lrucache
take an adjacency list representation of a graph a map from node names to sequences of child node names and return a topological ordering of the node names in linear time or throw an error if the graph is cyclic
returns a rel of the maps in xrel with the keys in kmap renamed to the vals in kmap
takes a set of test / expr pairs
demonstrates the behavior of prewalk by printing each form as it is walked
info level logging using format
a type that can be used to create a sequence of member type x with count greater than 0
returns the global var named by the namespace-qualified symbol or nil if no var with that name
returns a datemidnight for today at midnight in the utc time zone
return a copy of a formatter that uses the given locale
creates a promise channel with an optional transducer and an optional exception-handler
return the millisecond of second component of the given date / time
returns the next regex match if any of string to pattern using java util regex matcher find
repeatedly copies expr in a do block for each group of arguments in values
takes a tarfile source and untars it to target
case 2: if the first row is empty then matching always succeeds and yields the first action
when expr is not nil threads it into the first form via - > and when that result is not nil through the next etc
given map m returns partial map that unifies with maps even if it doesn't share all of the keys of that map
runs the supplied procedure via reduce for purposes of side effects on successive items in the collection
returns a sorted sequence of the items in coll
return the sqrt of x
make directory tree
removes whitespace from the right side of string
returns true if the given value is an instance of minutes
non-atomically swaps the value of the volatile as if: apply f current-value-of-vol args
returns the message attached to the given error / throwable object
returns indices idx of sequence s wheref nth s idx
quot ient of dividing numerator by denominator
opposite of slurp
when test is true evaluates body with binding-form bound to the value of test
returns true if coll implements associative
gets the max-history of a ref or sets it and returns the ref
error level logging using print-style args
untrace each of the specified vars
positional factory function for class clojure data finger_tree countedsortedset
extract the values bound to the specified logic vars
declare protocols similar to declare but on the type level
returns a datetime for the begining of the unix epoch in the utc time zone
prints a clojure-oriented view of one element in a stack trace
returns a lazy sequence consisting of the result of applying f to 0 and the first item of coll followed by applying f to 1 and the second item in coll etc until coll is exhausted
returns a lazy sequence of all immediate children of location loc left-to-right
mix final collection hash for ordered or unordered collections
a persistent map with keys k and vals v
given a method symbol print the core typed types assigned to it
updates the value in map m at k with the function f
with no args returns the empty string
yields the unevaluated form
returns the map with the vals mapped to the keys
register int signal handler
like clojure core / def with optional type annotations nb: in clojure it is impossible to refer a var called `def` as it is a special form
returns true if all of the vars provided as arguments have thread-local bindings
a macro that expands into an extend call
removes a watch set by add-watch from a reference
also reader macro: @ref / @agent / @var / @atom / @delay / @future / @promise
coerce to float
refers to all public vars of ns subject to filters
returns a function defined by the given fntail which will install the same bindings in effect as in the thread at the time bound-fn was called
reservoir sample ct items from coll using *rnd*
take an unprocessed pattern expression and an action expression and return a pattern row of the processed pattern expression plus the action epxression
find the greatest argument as defined by the compare function in o n time
a singleton type for a constant value
if the ast node type is a constant object or contains :tag metadata attach the appropriate :tag to the node
executes goals until results are exhausted
returns a string of all elements in coll as returned by seq coll separated by an optional separator
returns the end datetime of an interval
constructs a sequence from 2 or more arguments with the last argument as the tail
executes an optionally parameterized sql prepared statement on the open database connection
returns true if form is a comment ...
a non-empty lazy sequence of type t
converts the value to a bytebuffer
returns true if pred x is logical true for every x in coll else false
if x is already reduced? returns it else returns reduced x
if the next character on stream s is a newline skips it otherwise leaves the stream untouched
constructs and returns a new datemidnight in utc
casts to long[]
makes a function which can directly run format-in
create a set with elements from f and sized from sizer
searches the jar file for clojure source files containing ns ... declarations; returns the unevaluated ns declarations.
positional factory function for class clojure core vecnode
returns a single string containing the pr-str'd representations of the given expressions
a type representing a dissoc operation
returns true if x is the result of a call to reduced
executes goals until a maximum of n results are found
attempt to unify x and y with the given bindings if any
prints formatted output as per format
sets the value at the index / indices
returns a softreference cache
wraps x in a way such that a reduce will terminate with the value x
when applied to a transient map adds mapping of key s to val s
positional factory function for class clojure algo generic arithmetic one-type
casts to double[]
conditional single-arrow operation -> m?> add-kv?assoc :k :v))
create an array with elements from f and sized from sizer
clojure 1 2 didn't allow asserts with a message so we roll our own here for backwards compatibility
reify is a macro with the following structure:reify options* specs*) currently there are no options
returns a new transient version of the collection in constant time
sets the value at the index / indices
flattens recursive bindings in the given map to the same ground if possible
