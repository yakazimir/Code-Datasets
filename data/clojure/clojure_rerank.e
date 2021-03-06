prints a clojure-oriented stack trace of tr a throwable
takes a collection of namespace symbols and returns a map mapping the namespace symbols to a map of data
return the conjugate of x
constructs an array-map
searches recursively under dir for clojure source files
cast a value to a type
returns a map of the intern mappings for the namespace
set bit at index n
sends name optional and value to the tracer function then returns value
creates an array of ints
write an object subject to the current bindings of the printer control variables
creates a new java interface with the given name and method sigs
prints a chain of sqlexceptions to *out*
define an anonymous committed choice goal
takes a core memo-populated function and a map and replaces the memoization cache with the supplied map
compile graph specification g to a corresponding fnk that returns an ordinary clojure map of the node result fns on a given input
return sum of f x for each x in xs
like clojure tools analyzer passes constant-lifter / constant-lift but transforms also :var nodes where the var has :const in the metadata into :const nodes and preserves tag info
return true if path is writeable
return the atan2 of x and y
like deftest but creates a private var
merges the given avl maps which should all use the same comparator
evaluates exprs in a context in which *out* and *err* write to the log
returns a fn of zero and one argument both of which return the current head of a single response-seq being read off of the given client-side transport
a union of x and nil
returns a seq of the children of node at loc which must be a branch
returns a number one less than num
provides the var manipulation macro offering ex post facto application of contracts to existing functions
create a list with elements from f and sized from sizer
returns the first item in the collection
return true of x is zero
executes goals until a maximum of n results are found
positional factory function for class clojure tools analyzer transientlocal
executes goals until results are exhausted
modulus of num and div
returns the least common multiple of a and b
take a waiting stream a success continuation and a failure continuation
create a new file
shows how a given datetime or by default the current time would be formatted with each of the available printing formatters
keyword let
dispatch an action to an agent
returns a new collection in which the entries corresponding to the given keys are removed
returns an interval representing the span between the two given readabledatetimes
returns a new readabledatetime corresponding to the same absolute instant in time as the given readabledatetime but with calendar fields corresponding to the given timezone
given a string representation of a fn class as in a stack trace element returns a readable version
bitwise and with complement
create a date with geometric mean around base which defaults to #inst "2007-10-16t00:00:00 000-00:00"
returns the difference of x and y both long
a persistent sequence of member type x
return a copy of a formatter that uses the given chronology
returns a map from distinct items in coll to the number of times they appear
define a goal fn
given a number returns a period representing that many seconds
positional factory function for class clojure tools analyzer transientvector
all the distinct permutations of items lexicographic by index special handling for duplicate items 
factory function for class clojure algo generic arithmetic one-type taking a map of keywords to field values
recursively compares a and b returning a tuple of things-only-in-a things-only-in-b things-in-both 
return a pair of input-schema output-schema as specified in plumbing
trace all fns in the given name space
creates a hierarchy object for use with derive isa? etc
return true if all arguments are equal
hseq is a type for heterogeneous seqs
sequentially read and evaluate the set of forms contained in the file
positional factory function for class clojure core cache softcache
returns a lazy seq of the elements of coll separated by sep
the temporary file directory looked up via the java
creates a queued seq on another presumably lazy seq s
transform a seq of keyseq leaf-val pairs into a nested map
shuffle coll based on *rnd*
returns the number of standard weeks in the given interval
positional factory function for class clojure core match switchnode
returns the value an object arrray wrapped by obj or nil if obj is not a tagged object
returns a snapshot of a core memo-placed memoization cache
info level logging using print-style args
returns the java io writer passed in wrapped in a pretty writer proxy unless it's already a pretty writer
check a predicate against the value logic var
return a state-monad function that returns the current state and does not modify it
returns a lazy sequence of successive items from coll up to and including the first item for which pred item returns true
return a state-monad function that assumes the state to be a map and replaces the value associated with the given key by the return value of f applied to the old value
pretty-prints json representation of x to *out*
return true if the value is the data representation of a tagged literal
given a number returns a period representing that many months
takes a val from port
marks the outermost transaction such that it will rollback rather than commit when complete
positional compile for a flat non-nested graph
returns a set of the distinct elements of coll
returns a sequence of the map's values in the same order as seq map 
like clojure core / doseq with optional annotations
returns a string representing the given localdate instance in the form determined by the given formatter
returns the error-handler of agent a or nil if there is none
if no denominators are supplied returns 1 / numerator else returns numerator divided by all of the denominators
returns true if the given value is an instance of hours
returns true if the given var can be traced false otherwise
test v finds fn at key :test in var metadata and calls it presuming failure will throw exception
returns the metadata of obj returns nil if there is no metadata
returns qualified symbol of x an instance of named
return the acos of x
returns a vector consisting of the result of applying f to the set of first items of each coll followed by applying f to the set of second items in each coll until any one of the colls is exhausted
default :prompt hook for repl
sets the value at the index / indices
sets the executorservice to be used by send
returns a number one less than num
is set1 a subset of set2?
like map except f is applied in parallel
type checks a quoted form and returns a map of results from type checking the form
factory function for class clojure core match restpattern taking a map of keywords to field values
returns the lines of text from rdr as a lazy sequence of strings
return a state-monad function that replaces the current state by the result of f applied to the current state and that returns the old state
return the atan of x
coerce to char
return true if path exists
like pipeline for blocking operations
create a vec with elements from f and sized from sizer
threads the expr through the forms
build map f k -> v for k v in map m
constructs and returns a new localdatetime
like clojure core / for with optional type annotations
returns a map representation of the given instant
returns true if o is a tagged object which will occur when the reader does not recognized a specific type
create the qualified symbol corresponding to sym in namespace ns
return the form represented by the given ast opts is a set of options valid options are
factory function for class clojure tools analyzer maybehostform taking a map of keywords to field values
defines a frame which is terminated by delimiters
a goal to run the constraints in cq until it is empty
returns a localdate instance obtained by parsing the given string according to the given formatter
sets the error-handler of agent a to handler-fn
returns a new associative collection of the items in coll for whichpred val item returns false
returns a new collection resulting from adding all xs to coll
if path begins with a tilde ~) expand the tilde to the value of the user
returns the name of the namespace a symbol
factory function for class clojure reflect constructor taking a map of keywords to field values
convert `obj` to a org
returns generic assertion code for any functional predicate
takes a path to a clojure file and constructs a namespace symbol out of the path
like var-get but returns nil if the var is unbound
returns true if coll implements reversible
formats a string using java lang string format see java util formatter for format string syntax
returns the initial cause of an exception or error by peeling off all of its wrappers
define an anonymous goal fn
executes f in another thread returning immediately to the calling thread
bitwise shift left
returns a sequence of jarfile objects for the jar files on classpath
evaluates and logs a message only if the specified level is enabled
to be used in macro definitions
returns the element of coll referred to by key
returns a character based on *rnd* in the range 0-65536
annotate datatype class name dname with expected fields
returns a state-monad function that expects a map as its state and runs statement another state-monad function on the state defined by the map entry corresponding to key
a type that can be used to create a sequence of member type x
loads clojure code from resources in classpath
take a seq of k v counts and sum them up into a hashmap on k
dispatch an action to an agent
like print-stack-trace but prints chained exceptions causes 
process the vars for the pattern matrix
delete file f
reads one json value from input string or reader
finds or creates a var named by the symbol name in the namespace ns which can be a symbol or a namespace setting its root binding to val if supplied
return a set that is the first set without elements of the remaining sets
finds the first item in a collection that matches a predicate
find files matching given pattern
positional factory function for class clojure reflect method
returns a lazy seq representing the concatenation of the elements in the supplied colls
generates one of the specs passed in with equal probability
takes a quoted form and optional expected type syntax and type checks the form
blocks the current thread until all actions dispatched thus far from this thread or agent to the agents have occurred or the timeout in milliseconds has elapsed
positional factory function for class clojure core match predicatepattern
recursively transforms form by replacing keys in smap with their values
positional factory function for class clojure tools analyzer vector
transaction-flags = > tbd pass nil for now runs the exprs in an implicit do in a transaction that encompasses exprs and any nested calls
takes a body of expressions and yields a future object that will invoke the body in another thread and will cache the result and return it on all subsequent calls to deref / @
positional factory function for class clojure core cache ttlcache
given a form to analyze and an environment a map containing: * :locals a map from binding symbol to ast of the binding value * :context a keyword describing the form's context from the :ctx / * hierarchy
create a non-namespaced keyword sized from sizer
like defn but the resulting function name is declared as a macro and will be used as a macro by the compiler when it is called
like clojure core / loop and supports optional type annotations
returns true if argument is a function or a symbol that resolves to a function not a macro 
returns a symbol with the given namespace and name
turns bytes into a single frame value
adds to the list of local javadoc paths
define a macro that expands into forms after replacing the symbols in params a vector by the corresponding parameters given in the macro call
returns a new readabledatetime corresponding to the same point in calendar time as the given readabledatetime but for a correspondingly different absolute instant in time
returns true if x is a volatile
opens a browser window displaying the javadoc for the argument
runs the exprs in an implicit do in a transaction that encompasses exprs and any nested calls
like assoc but only assocs when value is truthy
positional factory function for class clojure reflect asmreflector
returns a clone of the java array
takes a namespace symbol and creates a path to it
a tree seq on the xml elements as per xml / parse
defs the supplied var names with no bindings useful for making forward declarations
positional factory function for class clojure java jmx bean
return the month component of the given date / time
true if s ends with substr
multimethod that dispatches on op should default to -parse
returns a seq of nodes leading to this loc
return a difference of schmas s1 and s2 where one is not a map
positional factory function for class clojure core cache fifocache
returns a vector of take n coll drop n coll 
returns the current database connection or throws if there is none 
hvec is a type for heterogeneous vectors
returns non-nil if nums all have the equivalent value type-independent otherwise false
repeatedly executes body while test expression is true
return true if path is a directory
returns a sequence of filenames ending in .clj or .cljc found in the jar file.
returns a new sorted set with supplied keys using the supplied comparator
creates and returns an agent with an initial value of state and zero or more options in any order : :meta metadata-map :validator validate-fn :error-handler handler-fn :error-mode mode-keyword if metadata-map is supplied it will become the metadata on the agent
return true if path is executable
takes a function f and returns a function that calls f replacing a nil first argument to f with the supplied value x
coerce to bigdecimal
gets the validator-fn for a var / ref / agent / atom
returns true if x implements ipersistentcollection
creates a codec which consumes and emits standard clojure hash-maps but ensures that the values are encoded in the specified order
positional factory function for class clojure tools analyzer transientmaybeclass
defines a function named name that expects args
given argument order in arg-ks produce an ordinary fn that can be called with arguments in this order
get all the parent directories of a path
make a newline if *out* is not already at the beginning of the line
returns a seq on the object s
returns a localdatetime instance obtained by parsing the given string according to the given formatter
when lazy sequences are produced via functions that have side effects any effects other than those needed to produce the first element in the seq do not occur until the seq is consumed
converts a ->> to a -> ->> range 10 map inc <- doto prn reduce +
returns a pattern with pattern-keywords:when and :as) properly grouped
define a recursive type alias
return true if x is a string
returns as a sequence of sets the strongly connected components of g
returns a datetime instance in the utc time zone corresponding to the given java
factory function for class clojure core match bindnode taking a map of keywords to field values
positional factory function for class clojure core match restpattern
return last index of value string or char in s optionally searching backward from from-index or nil if not found
returns true if the specific logging level is enabled
takes an expression and a set of clauses
set the value of a var to value of another var with the operation applied
return true if x implements iseq
positional factory function for class clojure tools analyzer transientmap
marks the outermost transaction such that it will not rollback when complete
create an array with elements from f and sized from sizer
creates fresh variables
synchronization primitive that should be avoided in user code
logs a message using a format string and args
takes two paths and checks to see if the first path is a parent of the second
returns the division of x by y both int
takes a val from port if it's possible to do so immediately
returns the number of standard hours in the given interval
returns files matching glob pattern
create a temporary file name like what is created for temp-file and temp-dir
calculates what would be the length after decoding of an input array of length in-length with the specified padding length
executes sql commands on the specified database connection
coerce to char
tests if 2 arguments are the same object
similar to dependency-list see doc except two graphs are provided
keyval = > key val returns a new avl map with supplied mappings
attempts to coerce its argument into an open java io outputstream
a goal that attempts to unify terms u and v
instantiate a call to a constructor with a number of types
return true of x is negative
useful when you want to provide several implementations of the same protocol all at once
repeatedly calls macroexpand-1 on form until it no longer represents a macro form then returns it
an ordered intersection type of function arities
reads from the input byte array for the specified length starting at the offset index and base64 decodes into the output array starting at index 0
sets the value in the var object to val
must be called in a transaction
constructs a data representation for a throwable
given a single element of a single letk binding form and a current body form return a map :schema-entry :body-form where schema-entry is a tuple [bound-key schema external-schema?] and body-form wraps body with destructuring for this binding as necessary
makes a function which can directly run format-in
returns a lazy sequence of the elements of coll removing any elements that return duplicate values when passed to a function f
all the unique ways of taking t different elements from items
evaluates the exprs in a lexical context in which the symbols in the binding-forms are bound to their respective init-exprs or parts therein
returns true if x is a delay created with delay
macro for defining a tabled goal
returns true if readabledatetime 'this' is strictly before date / time 'that'
true if s starts with substr
when compiling generates compiled bytecode for an interface with the given package-qualified :name which as all names in these parameters can be a string or symbol) and writes the class file to the *compile-path* directory
takes a set of functions and returns a fn that is the juxtaposition of those fns
if coll is empty returns nil else coll
a relation that will permute xl into the yl
open url in a browser
returns true if= child parent) or child is directly or indirectly derived from parent either via a java type inheritance relationship or a relationship established via derive
like reset! but returns old-val
replaces all instance of match with replacement in s
default :read hook for repl
varbinding= > symbol init-expr executes the exprs in a context in which the symbols are bound to vars with per-thread bindings to the init-exprs
bitwise shift right
searches the jar file for clojure source files containing ns ... declarations
disconnects all target channels from a mult
takes a frame and returns a codec
all the subsets of items
println to a string returning it
takes a list of enumerations or a map of enumerations onto values and returns a codec which associates each enumeration with a unique encoded value
positional factory function for class clojure core vecseq
positional factory function for class clojure data finger_tree digit1
returns true if readabledatetime 'this' is strictly after date / time 'that'
returns the root cause of throwables
factory function for class clojure core logic substvalue taking a map of keywords to field values
create an array with elements from f and sized from sizer
casts to float[]
given a number returns a period representing that many years
given a function to recognize unification variables returns a function to perform the unification of two expressions
adds to the list of remote javadoc urls
associates a value in a nested associative structure where ks is a sequence of keys and v is the new value and returns a new nested structure
check that instance-fn is a valid fn to comp-partial with graph g
takes a set of predicates and returns a function f that returns true if all of its composing predicates return a logical true value against all of its arguments else it returns false
turns bytes into a sequence of frame values
given a number returns a period representing that many weeks
annotate a form with an expected type
returns a buffer of size n
if x is a delay returns the possibly cached value of its expression else returns x
returns a sequence of strings naming the non-directory entries in the jar file
logical disjunction of the clauses
returns true if interval i-a abuts i-b i
sc must be a sorted collection test s one of < < = > or > =
asynchronously puts a val into port calling fn1 if supplied when complete passing false iff port is already closed
like fn but memoized including recursive calls 
returns a string representing the given datetime instance in utc and in the form determined by the given formatter
positional factory function for class clojure core cache fncache
returns true if the node at loc is a branch
returns a lazy sequence of the items in coll for which pred item returns true
summarises annotated var coverage statistics to *out* for namespaces nsyms a collection of symbols or a symbol / namespace
like clojure core / dotimes but with optional annotations
returns the loc of the leftmost child of the node at this loc or nil if no children
returns a fn that given an instance of a structmap with the basis returns the value at the key
parses and loads the source s which can be a file inputstream or string naming a uri
write an attribute value
fatal level logging using print-style args
executes the body in another thread returning immediately to the calling thread
execute body with a changed working directory
like letfn but each function spec must be annotated
a ref that can read and write type x
creates and returns a channel which contains the contents of coll closing when exhausted
an var that can write type w and read type r
a relation where x y and z are proper collections such that z is x appended to y
turns bytes into a lazy sequence of frame values
factory function for class clojure core match patternmatrix taking a map of keywords to field values
coerce to double
given a multimethod returns a map of preferred value - > set of other values
a clojure sequential sequence
convert `obj` to the number of milliseconds after the unix epoch
returns derefable val port if immediate nil if enqueued
prints documentation for any var whose documentation or name contains a match for re-string-or-pattern
return a copy of a formatter that uses the given pivot year
base64 decodes from input-stream to output-stream
returns a number one greater than x an int
returns a lazy sequence of the items in coll for which pred item returns false
return the last item in coll in linear time
params = > positional-params* or positional-params* & next-param positional-param = > binding-form next-param = > binding-form name = > symbol defines a function
returns a new date / time object corresponding to the given date / time moved backwards by the given period s 
creates an array of chars
returns the value at the index / indices
returns the product of nums
returns the number of milliseconds in the given interval
returns a sequence of the map's keys in the same order as seq map 
counts the number of distinct permutations of l
returns the key of the map entry
define a method implementation for the multimethod name in namespace ns
takes a fn f and returns a fn that takes the same arguments as f has the same effects if any and returns the opposite truth value
repeatedly apply fun to data until equal old-data new-data returns true
takes a path to a xz file source and uncompresses it
positional factory function for class clojure core match guardpattern
like get-in but throws exception if not found
removes the last item from a transient vector
analyzes a clojure form using tools analyzer augmented with the jvm specific special ops and returns its ast after running #'run-passes on it
returns a datetimezone for the given offset specified either in hours or hours and minutes
returns true if n is a rational number
positional factory function for class clojure reflect constructor
checks multiple assertions with a template expression
attempts the entire unification process from garnering the bindings to substituting the appropriate bindings
positional factory function for class clojure core eduction
given a function to recognize unification variables returns a function to return a bindings map for two expressions
returns true if the given value is an instance of weeks
take an as-file-able thing and return a string if it is a relative path else illegalargumentexception
warning: this is a low-level function
evaluates the form data structurenot text!) and returns the result
attempts to read a ns ... declaration from file and returns the unevaluated form
returns a datetime a supplied period before the present
define a polymorphic typed anonymous function
unlike many of the other core memo memoization functions `memo-ttl`'s cache policy is time-based rather than algortihmic or explicit
return the year component of the given date / time
evaluates expr and may write format fmt result to the log
similar to the implementation of memo-lru except that this function removes all cache values whose usage value is smallest
reduces an expression across an array a using an index named idx and return value named ret initialized to init setting ret to the evaluation of expr at each step returning ret
returns the last 'cause' throwable in a chain of throwables
returns the environment
uniform distribution from lo inclusive to hi exclusive 
returns a long based on *rnd* in the byte range
returns the number of standard months in the given interval
usage: priority-map comparator key val key val returns a new priority map with custom comparator and optional supplied mappings
a relation where l is a collection such that d is the rest of l
returns true if a value has been produced for a promise delay future or lazy sequence
given a naming strategy function and a keyword or string return a string per that naming strategy
returns the loc of the right sibling of the node at this loc or nil
returns a new seq where x is the first element and seq is the rest
defines a sequence of unsigned integers with the specified bit-lengths
factory function for class clojure tools analyzer const taking a map of keywords to field values
replacement of core / rand-nth that allows control of the randomization basisthrough binding *rnd*
returns generic assertion code for any test including macros java method calls or isolated symbols
returns the transitive closure of a graph
passes the given strings to runtime exec) to launch a sub-process
returns the default datetimezone for the current environment
returns the node at loc
ends a list begun with begin-closed-list
returns a possibly empty seq of the items after the first
returns true if x is logical false false otherwise
returns true if coll implements count in constant time
returns the namespace named by the symbol or nil if it doesn't exist
extract the map of default options from a sequence of option vectors
a clojure derefablesee clojure core / deref
returns a sorted sequence of the items in coll where the sort order is determined by comparing keyfn item 
returns a keyword with the given namespace and name if one already exists
when passed 2 rels returns the rel corresponding to the natural join
for a list or queue same as first for a vector same as but much more efficient than last
returns a new date / time corresponding to the given date / time moved forwards by the given period s 
prints the object s to the output stream that is the current value of *out*
executes body in the context of thread-local bindings for several vars that often need to be set!
returns a string of the source code for the given symbol if it can find it
runs all tests in the given namespaces; prints results
a persistent sequence of member type x with count greater than 0
constructs and returns a new yearmonth
returns a zipper for xml elementsas from xml / parse) given a root element
delete a directory tree
like clojure core / macroexpand-1 but takes into account symbol macros
positional factory function for class clojure tools analyzer maybeclass
sets the value at the index / indices
returns a sequence of file paths from the 'java class path' system property
positional factory function for class clojure tools analyzer maybehostform
takes a java object and returns a read-only implementation of the map abstraction based upon its javabean properties
positional factory function for class clojure tools analyzer const
disconnects a target channel from a mult
creates and returns a lazy sequence of structmaps corresponding to the rows in the java sql resultset rs
returns true if v is of type clojure lang var
sets the environment for use with sh see sh for details
casts to shorts[]
replaces the node at this loc without moving
a type representing an assoc operation
returns the x for which k x a number is greatest
like 'for' for building maps
returns a new structmap instance with the keys of the structure-basis
returns a new branch node given an existing node and new children
return the second of minute component of the given date / time
returns the namespace string of a symbol or keyword or nil if not present
returns a function that takes one arg and uses that as an exception message to stop the given thread
demonstrates the behavior of postwalk by printing each form as it is walked
annotate varsym with type
establishes a parent / child relationship between parent and tag
returns a seq on the collection
coerce to long
a relation where l is a collection such that l contains x
returns the greatest common divisor of a and b
returns a channel that will close after msecs
positional factory function for class clojure core cache lucache
bitwise and
given a sequence of function identifiers evaluate the body expressions in an environment in which the identifiers are bound to the traced functions
removes whitespace from the left side of string
positional factory function for class clojure core cache basiccache
an agent that can read and write type x
experimental: negation as failure constraint
hsequential is a type for heterogeneous sequential collections
returns sizer repetitions of for f if f is a fn
asynchronously executes the body returning immediately to the calling thread
positional factory function for class clojure core memoize pluggablememoization
given a database connection and a vector containing sql and optional parameters perform a general non-select sql operation
returns a scalar or collection based on *rnd*
a persistent collection with member type x and count greater than 0
returns the result of applying concat to the result of applying map to f and colls
returns a new associative collection of the items in coll for whichpred key item val item returns true
returns true if x implements fn i e
takes a body of expressions and yields a delay object that will invoke the body only the first time it is forced with force or deref / @) and will cache the result and return it on all subsequent force calls
returns true if x is the value false false otherwise
return true if the absolute value of the difference between x and y is less than eps
returns a lazy sequence of the non-nil results of f index item 
factory function for class clojure reflect field taking a map of keywords to field values
if test is logical true return monadic value m-expr else return m-result nil 
returns a structure basis object
like clojure core / bean but for jmx beans
returns a char based on *rnd* in the printable ascii range
returns an object of the same type and value as obj withapply f meta obj args) as its metadata
if form represents a macro form returns its expansion else returns form
a contract combinator
returns true if the given test summary indicates all tests were successful false otherwise
a clojure reversible collection
test bit at index n
creates a graphical swing inspector on the supplied object
returns the product of x and y both int
goal for tracing the values of logic variables
convert `obj` to a org
returns its argument
creates a new zipper structure
runs reader g in the context of an environment modified by f
removes the node at loc returning the loc that would have preceded it in a depth-first walk
prints the class and message of a throwable
return an hygienic form represented by the given ast
during type checking print the filter set attached to form preceeded by literal string debug-string
define a monad transformer in terms of the monad operations and the base monad
sets the error-mode of agent a to mode-keyword which must be either :fail or :continue
applies fn f to the argument list formed by prepending intervening arguments to args
returns true if x satisfies the protocol
returns the negation of x an int
sets *ns* to the namespace named by the symbol creating it if needed
returns a reducible / iterable application of the transducers to the items in coll
binding = > binding-form init-expr evaluates the exprs in a lexical context in which the symbols in the binding-forms are bound to their respective init-exprs or parts therein
returns the length of the java array
describes a sequence of frames
trace all the forms in the given body
returns a set of the elements for which pred is true
maps an expression across an array a using an index named idx and return value named ret initialized to a clone of a then setting each element of ret to the evaluation of expr returning the new array ret
return true if x implements ipersistentvector
return true if path is hidden
takes a set of predicates and returns a function f that returns the first logical true value returned by one of its composing predicates against any of its arguments else it returns logical false
evaluates body in a try expression with names bound to the values of the inits and a finally clause that calls close name on each name in reverse order
returns true if n is odd throws an exception if n is not an integer
returns the number of bytes this codec will encode to or nil if it is value-dependent
creates and returns a mult iple of the supplied channel
with 2 arguments: returns true if the given interval contains the given readabledatetime
creates a graphical swing inspector on the supplied regular data which must be a sequential data structure of data structures of equal length
a type that can be used to create a sequence of member type x with count 0
fnspec == > fname [params*] exprs) orfname[params*] exprs)+) takes a vector of function specs and a body and generates a set of bindings of functions to their names
positional factory function for class clojure data finger_tree singletree
returns a zipper for nested sequences given a root sequence
pr to a string returning it
removes the namespace named by the symbol
use in place of defn; traces each call / return of this fn including arguments
generate a float between 0 and 1 based on *rnd*
casts to boolean[]
inserts the item as the right sibling of the node at this loc without moving
return the pow of x and y
creates an array of shorts
creates and returns a ref with an initial value of x and zero or more options in any order : :meta metadata-map :validator validate-fn :min-history default 0 :max-history default 10 if metadata-map is supplied it will become the metadata on the ref
takes a form and an optional expected type and returns a human-readable inferred type for that form
a relation where l is a collection such that a is the first of l
define an anonymous soft cut goal
like membero but uses to disequality further constraining the results
creates and returns an array of instances of the specified class of the specified dimension s 
positional factory function for class clojure algo generic arithmetic zero-type
write a single object to a fressian reader
given a single element of a fnk binding form and a current body form return a pair [ k bind-sym new-body-form] where bind-sym is a suitable symbol to bind to k in the fnk arglist including tag metadata if applicable and new-body-form is wrapped with destructuring for this binding as necessary
convert `obj` to a java date instance
return the name part of a file
positional factory function for class clojure core logic pmap
returns the nth next of coll seq coll when n is 0
a protocol is a named set of named methods and their signatures:defprotocol aprotocolname ;optional doc string "a doc string for aprotocol abstraction" ;method signatures bar this a b "bar docs") baz this a this a b this a b c "baz docs")) no implementations are provided
sc must be a sorted collection test s one of < < = > or > =
sets the value at the index / indices
parse arguments sequence according to given option specifications and the gnu program argument syntax conventions
reaches into an core memo-memoized function and clears the cache
pop one set of bindings pushed with push-binding before
returns true if the given value is an instance of days
returns the loc of the parent of the node at this loc or nil if at the top
returns a base64 encoded byte array
resolve a symbol s into its fully qualified namespace version
writes data to writer in csv-format
evaluates body in the context of an active connection to the database
write json-formatted output to *out*
defines a frame which is just a byte sequence terminated by one or more delimiters
true if s includes substr
like atom but with optional type annotations
returns an empty env map
positional factory function for class clojure data priority_map persistentprioritymap
returns true if x is the value true false otherwise
warn level logging using format
extension to tools analyzer / -parse for jvm special forms
returns a seq of the last n items in coll
returns the initial cause of an exception or error by peeling off all of its wrappers
returns a datetimezone for the given id which must be in long form e
returns the hash code consistent with = for an external ordered collection implementing iterable
returns an implementation of java util comparator based upon pred
used to set thread-local-bound vars java object instance fields and java class static fields
returns a zipper for nested vectors given a root vector
if test is true evaluates then with binding-form bound to the value of test if not yields else
repeatedly executes body presumably for side-effects with bindings and filtering as provided by "for"
an agent that can write type w and read type r
create a hash-map with keys from fk vals from fv and sized from sizer
return the hour of day component of the given date / time
if no ys are supplied returns the negation of x else subtracts the ys from x and returns the result
returns true if a function has an core memo-placed cache false otherwise
positional factory function for class clojure tools analyzer transientwithmeta
returns the exception thrown during an asynchronous action of the agent if the agent is failed
deprecated: returns the number of milliseconds in the given interval
executes goals until a maximum of n results are found
applies a function f to the argument list formed by concatenating everything but the last element of args with the last element of args
all the lexicographic distinct partitions of items
return true if x is a keyword
if test if logical false return monadic value m-expr else return m-result nil 
returns true if x is not nil false otherwise
returns a sequence of file paths from a classloader
returns true if x implements ipersistentlist
returns a map that consists of the rest of the maps conj-ed onto the first
convert `obj` to a local joda datetime instance retaining time fields
returns a string representation of obj in utc time-zone usingisodatetimeformat / datetime) date-time representation
return true if path is a file
positional factory function for class clojure tools analyzer map
takes a nested map and returns a nested map with the same shape where each non-map leaf v is transformed to f v 
positional factory function for class clojure core logic substvalue
evaluates expr and throws an exception if it does not evaluate to logical true
like apply but applies a map to a function with positional map arguments
return true if x is a symbol
increment the value in java
annotate a possibly polymorphic interface created with definterface with method types
returns a new symbol with a unique name
returns a new sorted set with supplied keys
a sequential non-empty seq retured from clojure core / seq
create zip file s on the fly
inserts the item as the leftmost child of the node at this loc without moving
returns a lazy seq of the intermediate values of the reduction as per reduce of coll by f starting with init
throws a classcastexception if x is not a c else returns x
given a database connection a table name and either maps representing rows or a list of column names followed by lists of column values perform an insert
return the floor of x
increment the value in java
returns the sum of nums
change file permissions
flushes the output stream that is the current value of *out*
like clojure walk / macroexpand-all but correctly handles lexical scope
convert a graph specification into a canonical well-formed 'graph' which is an array-map with nodes in a correct topological order that will respond to 'io-schemata' with a specification of the graph inputs and outputs
returns true if n is even throws an exception if n is not an integer
builds a function that given a function returns a pluggable memoized version of it
loads clojure source from a file or resource given its path
returns non-nil if nums are in monotonically non-decreasing order otherwise false
returns a lazyinfinite! or length n if supplied) sequence of xs
reduces an associative collection
if x is reduced? returns deref x else returns x
positional factory function for class clojure reflect field
repeatedly calls macroexpand-1 on form until it no longer represents a macro form then returns it
closes a channel
like postwalk but does pre-order traversal
restores system out and system err to their original values
evaluates x and tests if it is an instance of the class c
returns # of elements of xs where pred holds
bitwise complement
returns true if no two of the arguments are =
positional factory function for class clojure core logic suspendedstream
constructs and returns a new datetime in utc
like update-in but returns m unchanged if key-seq is not present
if test is not nil evaluates then with binding-form bound to the value of test if not yields else
turns a sequence of frame values into a sequence of bytebuffers
prints documentation for a var or special form given its name
returns a persistent vector of the items in vector from start inclusive to end exclusive 
factory function for class clojure algo generic arithmetic zero-type taking a map of keywords to field values
execute and yield body only if clojure version preceeds introduction of 'update' into core namespace
define a committed choice goal
returns a number one greater than num
returns a new date / time corresponding to the given date / time moved backwards by the given period s 
returns a map of the elements of coll keyed by the result of f on each element
build an ilookup from an associative collection
trace each of the specified vars
returns items from coll with random probability of prob 0 0 - 1 0 
creates and returns a volatile with an initial value of val
like merge but throws with any key overlap between maps
like swap! but returns a pair old-val new-val 
positional factory function for class clojure core logic pair
sets the precision and rounding mode to be used for bigdecimal operations
compares two date times to see if they are the same date
returns a datetime instance in the utc time zone corresponding to the given java
all the ways to take one item from each sequence
a type function
opens a reader on f and reads all its contents returning a string
returns the greatest of the nums
binding = > var-symbol init-expr creates new bindings for the already-existing vars with the supplied initial values executes the exprs in an implicit do then re-establishes the bindings that existed before
a clojure delaysee clojure core / delay force 
compute the bindings for functions and intermediates needed to form the body of a positional graph e
returns true if x implements ifn
return the minute of hour component of the given date / time
a persistent vector returned from clojure core / vector and others and count greater than 0
return a state-monad function that replaces the current state by s and returns the previous state
reduce with a transformation of f xf 
like 'require but also refers to each lib's namespace using clojure core / refer
conditional double-arrow operation ->> nums?>> inc-all? map inc
a recursive type
associates a key with a value in a map if and only if the value is not nil
flip bit at index n
when an agent is failed changes the agent state to new-state and then un-fails the agent so that sends are allowed again
attempts the entire unification process from garnering the bindings to substituting the appropriate bindings
a goal that succeeds if the argument is fresh
defines a test function with no arguments
removes ch as an input to the mix
reads the next object from stream which must be an instance of java io pushbackreader or some derivee
but computed more directly
returns true if n is a floating point number
sets the value at the index / indices
likego loop 
creates and returns an atom with an initial value of x and zero or more options in any order : :meta metadata-map :validator validate-fn if metadata-map is supplied it will become the metadata on the atom
returns a seq of the right siblings of this loc
given a stream that emits bytes returns a channel that emits decoded frames whenever there are sufficient bytes
creates a new vector capable of storing homogenous items of type t which should be one of :object :int :long :float :double :byte :short :char :boolean
find files in path by pred
returns the current database connection or nil if there is none 
like defprotocol but with optional type annotations
sets the value at the index / indices
for use in macros
convenience method for reading a single fressian object
evaluates an expression after replacing the keywords defining the monad operations by the functions associated with these keywords in the monad definition given by name
the pretty print dispatch function for simple data structure format
a prefix is a specialized form of header which only describes the length of the sequence that follows
add an alias in the current namespace to another namespace
a goal that always fails
a sequential seq returned from clojure core / seq
creates an array of booleans
returns first xs when xs has only 1 element
temporarily redefines vars during a call to func
positional factory function for class clojure core logic substitutions
creates a new vector of a single primitive type t where t is one of :int :long :float :double :byte :short :char or :boolean
returns a lazy sequence of successive matches of pattern in string using java util regex matcher find) each such match processed with re-groups
install the :core typed :lang
executes an optionally parameterized sql prepared statement on the open database connection
returns a lazy sequence removing consecutive duplicates in coll
takes a proxy instance and a map of strings which must correspond to methods of the proxy superclass / superinterfaces) to fns which must take arguments matching the corresponding method plus an additional explicit first arg corresponding to this and sets the proxy's fn map
returns true if there are no more nodes to the right of location loc
given a single letk binding form value form key path and body form return a map :input-schema :external-input-schema :map-sym :body-form where input-schema is the schema imposed by binding-form external-input-schema is like input-schema but includes user overrides for binding vectors map-sym is the symbol which it expects the bound value to be bound to and body-form wraps body in the bindings from binding-form from map-sym
copy a file from 'from' to 'to'
transform value in java
return the product of all arguments
unsubscribes a channel from a topic of a pub
returns the map entry for key or nil if key not present
returns true if x is an instance of class
return the log of x
validate tags and symbols
an var that can read and write type x
override which parameters in qualified method msym may accept nilable values
returns a new sorted set with supplied keys using the supplied comparator
compile graph specification g to a corresponding fnk using the a default compile strategy for host
creates a var for sym and returns it
returns an empty collection of the same category as coll or nil
coerce to double
puts the contents of coll into the supplied channel
sets the value at the index / indices
returns a custom formatter for the given date-time pattern
returns a sequence of file objects of the elements on the classpath
register an mbean with the current *connection*
generic reusable read-eval-print loop
reset internal type caches
like when-let but fails if the binding yields a false value
returns a lazy sequence of successive items from coll while pred item returns true
returns the sum of x and y both int
returns a new persistent version of the transient collection in constant time
attn: this function does not validate its inputs and will return malformed results if the inputs do not satisfy the contract
positional factory function for class clojure core match vectorpattern
maps a function over the values of an associative collection
returns the name string of a string symbol or keyword
positional factory function for class clojure tools analyzer set
the result of clojure core / seq
create an array with elements from f and sized from sizer
executes a query then evaluates func passing in the raw resultset as an argument
return the rint of x
repl utility
return a lazy sequence of the nodes of a graph starting a node n
returns a new vector containing the elements of the given vector v lying between the start inclusive and end exclusive indices in logarithmic time
like eager-compile but produce a non-keyword function that can be called with args in the order provided by arg-ks avoiding the overhead of creating and destructuring a top-level map
converts x to a json-formatted string
a persistent sequence of member type x with count greater than 0 or nil
return the least argument as defined by the compare function in o n time
format obj as local time using the local formatter corresponding to format-key
coerce to boolean
returns a map of the public intern mappings for the namespace
create a new namespace named by the symbol if one doesn't already exist returns it or the already-existing namespace of the same name
return normalized canonical file
reads from the input byte array for the specified length starting at the offset index and base64 encodes into the output array starting at index 0
moves to the next loc in the hierarchy depth-first
returns the url for a named resource
a clojure persistent list
print to a string returning it
takes a reducing function f of 2 args and returns a fn suitable for transduce by adding an arity-1 signature that calls cf default - identity on the result argument
a clojure promisesee clojure core / promise deliver 
monad transformer that transforms a monad m into a monad of stateful computations that have the base monad type as their result
returns the number of standard days in the given interval
returns a function of the current environment
zips all the way up and returns the root node reflecting any changes
monad transformer that transforms a monad m into a monad in which the base values are sequences
used as a more flexible alternative to clojure's core `memoization` function
case 3a: the first column is chosen
recursively transforms all map keys from keywords to strings
is set1 a superset of set2?
sets the value at the index / indices
returns the start datetime of an interval
returns true if loc represents the end of a depth-first walk
returns true if file is a normal file with a .clj or .cljc extension.
adds a new string to the list of testing contexts
returns non-nil if nums are in monotonically non-increasing order otherwise false
execute a shell command in the current directory
casts to bytes[]
create an array with elements from f and sized from sizer
true if s is nil empty or contains only whitespace
returns the substring of s beginning at start inclusive and ending at end defaults to length of string exclusive
create a "hard" link from path to target
override all constructors for class ctorsym with type
take an optional name binding form and body for a fnk and make an ifn / pfnk for these arguments
like analyze but evals the form after the analysis and attaches the returned value in the :result field of the ast node
positional factory function for class clojure core vec
takes a collection of source channels and returns a channel which contains all values taken from them
returns the x for which k x a number is least
positional factory function for class clojure tools analyzer withmeta
return the square of x
debug level logging using print-style args
takes elements from the from channel and supplies them to the to channel subject to the async function af with parallelism n
if the namespace defines a function named test-ns-hook calls that
for each node n add the edge n- > n if not already present
check a given var has the specified type at runtime
build map f v -> v for vals in vs
return absolute file
returns a lazy seq of messages received via the given transport
prints a collection of maps in a textual table
return a new string using cmap to escape each character ch from s as follows: if cmap ch is nil append ch to the new string
atomically swaps the value of the atom to be apply f x args where x is the current value of the atom then returns the original value of the atom
converts x to a json-formatted string
like get m k but throws if k is not present in m
composes two fixture functions creating a new fixture function that combines their behavior
return a sequence root dirs files starting from 'path' in depth-first order
returns a new associative collection of the items in coll for whichpred key item returns false
keyval = > key val returns a new sorted map with supplied mappings using the supplied comparator
allow unannotated vars in the current namespace
takes an expression and a set of test / form pairs
evaluates the expressions in order and returns the value of the last
positional factory function for class clojure reflect javareflector
if an io! block occurs in a transaction throws an illegalstateexception else runs body in an implicit do
a persistent vector with member type x and count greater than 0
defines a frame which contains a string
takes the path to a zipfile source and unzips it to target-dir
returns a lazy seq of nums from start inclusive to end exclusive by step where start defaults to 0 step to 1 and end to infinity
ignore forms in body during type checking
expose a reference as a jmx bean
a sorted persistent set with member type x
is base to the pow power
factory function for class clojure core logic suspendedstream taking a map of keywords to field values
binding = > var-symbol temp-value-expr temporarily redefines vars while executing the body
a relation where a is the empty list
in logarithmic time
returns the value in the map entry
eagerly run a graph on an input by compiling and then executing on this input
get the value in java
coerce to short
takes a sequence of bytebuffers and returns a single contiguous bytebuffer
returns an array with components set to the values in aseq
return the asin of x
returns a map containing only those entries in map whose key is in keys
removes a parent / child relationship between parent and tag
positional factory function for class clojure core match apppattern
returns a possibly unmunged string representation of a stacktraceelement
default :caught hook for repl
the expr is evaluated and thrown therefore it should yield an instance of some derivee of throwable
attempts to log a message either directly or via an agent; does not check if the level is enabled
return a function which constructs and instant by calling constructor after first validating that those arguments are in range and otherwise plausible
but calculated more directly
source files containing ns ... declarations
given a java expression that extracts metadata in the context of with-db-metadata and additional optional arguments like metadata-result manage the connection for a single metadata-based query
set!s the value of *cwd* to path
load and initialize all of core typed if not already
returns true if future f is done
execute body with a jmx connection created based on opts
source files containing ns ... declarations
returns a new associative collection of the items in coll for whichpred val item returns true
annotate several vars with type t
returns the hash code of its argument
returns true if n is a ratio
returns true if num is zero else false
returns the remainder of division of x by y both int
is attribute readable?
f should be a function of 2 arguments
given a function to recognize unification variables returns a function to return a bindings map for two expressions
defines an ordered map of signed integers with the specified bit-lengths
returns true if file is a normal file with a jar or jar extension
invoke an operation an an mbean
positional factory function for class clojure core arraychunk
if the node is a :case-test annotates in the atom shared by the binding and the local node with :case-test
evaluates test
takes a function of no args presumably with side effects and returns an infinite or length n if supplied lazy sequence of calls to it
returns a bool based on *rnd*
positional factory function for class clojure tools analyzer var
build map k -> f v for k v in map preserving the initial type
factory function for class clojure core match mapkeypattern taking a map of keywords to field values
return the cos of x
bitwise or
evaluates x then calls all of the methods and functions with the value of x supplied at the front of the given arguments
runs body with *out* bound to the value of *test-out*
returns a number one greater than x a long
construct a data representation of a tagged literal from a tag symbol and a form
creates and installs a new method of multimethod associated with dispatch-value
returns a lazy sequence of lists of n items each at offsets step apart
list files and directories under path
like as-> but can be used in double arrow
usage: priority-map-keyfn-by keyfn comparator key val key val returns a new priority map with custom keyfn custom comparator and optional supplied mappings
define an anonymous constraint that can be used with the unifier
geometric distribution with mean 1 / p
macro equivalent to the syntax-quote reader macro`
similar to a topological sort this returns a vector of sets
given the same arg s as for file creates all parent directories of the file they represent
with no arguments returns the current value of the user
returns the history count of a ref
converts string to all upper-case
positional factory function for class clojure core logic choice
takes a val from port
like defn but expands to clojure core typed / fn
coerce to bigint
call fnk f on the subset of keys its input schema explicitly asks for
returns as a sequence of sets the components of a graph that are self-recursive
create a temporary file
converts first character of the string to upper-case all other characters to lower-case
returns a map that consists of the rest of the maps conj-ed onto the first
causes the multimethod to prefer matches of dispatch-val-x over dispatch-val-y when there is a conflict
get the neighbors of a node
returns the latest of the supplied datetimes
a persistent collection with member type x
the pretty print dispatch function for pretty printing clojure code
returns a map of the distinct values of ks in the xrel mapped to a set of the maps in xrel with the corresponding values of ks
sets *ns* to the namespace named by name unevaluated creating it if needed
define a record for the output of a graph
a relation where a is nil
creates a printstream that will output to the log at the specified level
print a conditional newline to a pretty printing stream
reads one object from the string s
like apply concat s but lazier and shorter 
dispatch a potentially blocking action to an agent
returns an inheritance aware lookup based on lookup that will match subclasses as well as exact matches
sets the value of atom to newval without regard for the current value
like defn but for functions that use monad operations and are used inside a with-monad block
reads a single item of json data from a java io reader
return file modification time
atomically swaps the value of atom to be: apply f current-value-of-atom args 
positional factory function for class clojure data finger_tree delayedtree
returns a new structmap instance with the keys of the structure-basis
compile graph specification g to a corresponding fnk that is optimized for speed
return the ceil of x
given a regular expression or stringable thing return a seq of all public definitions in all currently-loaded namespaces that match the str-or-pattern
a clojure future
convenience method for writing a single object
annotate record class name dname with expected fields
positional factory function for class clojure core match orpattern
a type representing a range of counts for a collection
moves to the previous loc in the hierarchy depth-first
encodes a sequence of values and writes them to an outputstream
evaluates test
return the parent path
a tree seq on java io files
returns a seq of the items after the first
like assert but throws a runtimeexception in clojure not an assertionerror and also takes args to format
begin writing a fressianed list
given a number returns a period representing that many minutes
creates an array of objects
given a table name and column specs with an optional table-spec return the ddl string for creating that table
override type for qualified method methodsym
combines the provided seq of response messages into a single response map
positional factory function for class clojure core match leafnode
creates a graphical swing inspector on the supplied hierarchical data
return true if path is readable
creates an array of longs
is the component recieved from scc self recursive?
defines a byte sequence which is either of fixed length or has a prefix which describes its length
positional factory function for class clojure core logic answercache
removes all of the methods of multimethod
returns a int based on *rnd* in the int range
positional factory function for class clojure core match mapkeypattern
puts a val into port
creates and returns a mix of one or more input channels which will be put on the supplied out channel
returns the :type metadata of x or its class if none
modify graph spec g producing a new graph spec with a new top-level key 'profile-key'
returns an instance of java util regex matcher for use e g
given a number returns a period representing that many hours
returns true if x implements clojure
return the form represented by the given ast opts is a set of options valid options are
given a channel that emits bytes returns a channel that will emit one decoded frame for each frame passed into the function
all attribute names available on an mbean
returns a number one less than x a long
used by the 'is' macro to catch unexpected exceptions
returns a datetime for the current instant in the default time zone
converts a function f of n arguments into a function of n monadic arguments returning a monadic value
takes a seqable and returns a lazy sequence that is maximally lazy and doesn't realize elements due to either chunking or apply
returns a new sorted set with supplied keys
guess an output schema for an expr
positional factory function for class clojure core match mappattern
return size in bytes of file
form is a read clojure s expression represented as a list
read a single object from a fressian reader
returns elements of xs which return unique values according to f
returns true if n is an integer
create an indent at this point in the pretty printing stream
a goal that always succeeds
returns a lazyinfinite!) sequence of repetitions of the items in coll
calls test-vars on every var interned in the namespace with fixtures
factory function for class clojure tools analyzer set taking a map of keywords to field values
a pseudo-relation that takes a coll and ensures that the goal g succeeds on every element of the collection
positional factory function for class clojure data finger_tree digit3
returns true if future f is cancelled
keyword fn using letk
returns a sorted seq of symbols naming public vars in a namespace
build map k -> f k for keys in ks
returns a random floating point number between 0 inclusive and n default 1 exclusive 
given a map of generators and weights return a value from one of the generators selecting generator based on weights
likeassertdistinct? things)) but with a more helpful error message
evaluates body in a context in which *in* is bound to a fresh stringreader initialized with the string s
converts string to all lower-case
returns an ordered lazy sequence of vectors index item where item is a value in coll and index its position starting from zero
'updates' a value in a nested associative structure where ks is a sequence of keys and f is a function that will take the old value and any supplied args and return the new value and returns a new nested structure
loads libs skipping any that are already loaded
positional factory function for class clojure core match patternrow
returns true if x is a number
factory function for class clojure data finger_tree len-right-meter taking a map of keywords to field values
create a directory
positional factory function for class clojure tools analyzer jvm exceptionthrown
return a state-monad function that assumes the state to be a map and replaces the value associated with key by val
returns a datetime instance in the utc time zone obtained by parsing the given string according to the given formatter
returns the least of the nums
performs a depth-first post-order traversal of form
applies f to each value in coll splitting it each time f returns a new value
returns the tag if object is a tagged-object else nil
returns a vector filename line-number for the nth call up the stack
but calculated more directly
takes a proxy instance and returns the proxy's fn map
returns the class of x
coerce to int
constructs and returns a new localdate
like ref but with optional type annotations
a header is a frame which describes the frame that follows
define a soft cut pattern match
removes all trailing newline \n or return \r characters from string
a singleton type for a constant value
return the tan of x
make a java array with java class javat and typed clojure type cljt
returns a lazy sequence consisting of the result of applying f to the set of first items of each coll followed by applying f to the set of second items in each coll until any one of the colls is exhausted
like clojure core / fn but with optional annotations
difference represents a difference of types
return a copy of a formatter that uses the given datetimezone
convert `obj` to a java
asynchronously takes a val from port passing to fn1
case 3b: a column other than the first is chosen
an ordered constructor for graphs which enforces that the graph is provided in a valid topological ordering
create a temporary directory
executes the no-arg fns in parallel returning a lazy sequence of their values
defines a frame which is either of finite length or has a prefix which describes its length
binds name to expr evaluates the first form in the lexical context of that binding then binds name to that result repeating for each successive form returning the result of the last form
creates an array of bytes
'updates' a value in an associative structure where k is a key and f is a function that will take the old value and any supplied args and return the new value and returns a new structure
gets the value in the var object
given a number returns a period representing that many days
returns a lazy sequence of the items in coll starting after the first item for which pred item returns true
returns the loc of the left sibling of the node at this loc or nil
same as defn yielding non-public def
positional factory function for class clojure tools analyzer transientconst
a convenience macro that pretty prints the last thing output
given a directed graph return another directed graph with the order of the edges reversed
decide which map type to use array-map if less than 16 elements
returns a collection of the types explicitly extending protocol
bitwise exclusive or
hierarchical extension of simple-nonhierarchical-compile
executes goals until results are exhausted
increments the named counter in *report-counters* a ref to a map
sets the directory for use with sh see sh for details
prints the contents of an sqlexception to *out*
like clojure core / macroexpand but takes into account symbol macros
recursively performs all possible macroexpansions in form
is the absolute value of n
creates a channel with an optional buffer an optional transducerlike map f filter p etc or a composition thereof) and an optional exception-handler
case 1: if there are no pattern rows to match then matching always fails
returns the loc of the rightmost sibling of the node at this loc or self
trampoline can be used to convert algorithms requiring mutual recursion without stack consumption
evaluates body in the context of an active connection with metadata bound to the specified name
returns a new coll consisting of to-coll with all of the items of from-coll conjoined
positional factory function for class clojure data finger_tree counteddoublelist
returns a map of the import mappings for the namespace
generate a double between 0 and 1 based on *rnd*
returns a potentially-ragged 2-dimensional array of objects containing the contents of coll which can be any collection of any collection
define local macros that are used in the expansion of exprs
returns true if all of the vars provided as arguments have any bound value root or thread-local
coerce to float
returns exception data a map if ex is an iexceptioninfo
inserts the item as the rightmost child of the node at this loc without moving
import-list = > package-symbol class-name-symbols*) for each name in class-name-symbols adds a mapping from name to the class named by package name to the current namespace
evaluates test
an atom that can read and write type x
equivalent tonot=
given a replacement string that you wish to be a literal replacement for a pattern match in replace or replace-first do the necessary escaping of special characters in the replacement
like group-by but accepts a map-fn that is applied to values before collected
takes a function f and fewer than the normal arguments to f and returns a fn that takes a variable number of additional args
a persistent vector with member type x
factory function for class clojure core logic pmap taking a map of keywords to field values
returns an array of objects containing the contents of coll which can be any collection
returns the sum of x and y both long
attempts to coerce its argument into an open java io reader
pretty-prints json representation of x to *out*
subscribes a channel to a topic of a pub
returns s with its characters reversed
create an array with elements from f and sized from sizer
creates a new multimethod with the associated dispatch function
during type checking print the type environment to *out* preceeded by literal string debug-str
returns a vector of name extension 
generate a flat runtime predicate for type that returns true if the argument is a subtype of the type otherwise false
returns the error-mode of agent a
returns the immediate superclass and direct interfaces of c if any
create zip file s stream
return a seq of all but the last item in coll in linear time
returns the first logical true value of pred x for any x in coll else nil
like fresh but does does not create logic variables
creates a new vector containing the args
i represents an intersection of types
blocks the current threadindefinitely!) until all actions dispatched thus far from this thread or agent to the agent s have occurred
returns true if x is a future
catch-clause = > catch classname name expr*) finally-clause = > finally expr*) catches and handles java exceptions
the symbol must resolve to a var and the var object itself not its value is returned
takes a nested map and returns a nested map with the same shape where each non-map leaf v is transformed to f key-seq v or removed if it returns nil
positional factory function for class clojure core match literalpattern
takes a datastructure and returns a distinct set of the logical variables found within
positional factory function for class clojure core match failnode
returns a transient map that doesn't contain a mapping for key s 
given a graph perhaps with cycles return a reduced graph that is acyclic
factory function for class clojure reflect method taking a map of keywords to field values
declare a kind for an alias similar to declare but on the kind level
returns false if pred x is logical true for any x in coll else true
pretty print object to the optional output writer
returns non-nil if nums are in monotonically increasing order otherwise false
cancels the future if possible
takes a body of expressions that returns an iseq or nil and yields a seqable object that will invoke the body only the first time seq is called and will cache the result and return it on all subsequent seq calls
returns a new hash set with supplied keys
like get but throw an exception if not found
removes the alias for the symbol from the namespace
an implementation of a common lisp compatible format function
instantiate a polymorphic type with a number of types
execute the computation c in the cont monad and return its result
evaluates exprs in a context in which *out* is bound to a fresh stringwriter
returns a lazy sequence of x f x f f x etc
given a multimethod and a dispatch value returns the dispatch fn that would apply to that value or nil if none apply and no default
execute the body in a binding with *cwd* bound to *cwd*
merges the given avl maps which should all use the same comparator
delivers the supplied value to the promise releasing any pending derefs
returns the hash code consistent with = for an external unordered collection implementing iterable
returns the absolute value of a number
if form represents a macro form or an inlineable function returns its expansion else returns form
returns false if pred x is logical true for every x in coll else true
return true of x is positive
construct a data representation of a reader conditional
takes elements from the from channel and supplies them to the to channel subject to the transducer xf with parallelism n
prints the update counts from a batchupdateexception to *out*
execute body with the pretty print dispatch function bound to function
takes a map of var / value pairs
removes whitespace from both ends of string
prn to a string returning it
return true if each argument is larger than the following ones
expands to code which yields a lazy sequence of the concatenation of the supplied colls
takes an expression and a set of test / form pairs
factory function for class clojure tools analyzer vector taking a map of keywords to field values
captures system out and system err piping all writes of those streams to the log
return the quotient of the first argument and the product of all other arguments
returns the greatest of its arguments
evaluates expr and may write the form and its result to the log
attempts to read a ns ... declaration from rdr and returns the unevaluated form
adds ch as an input to the mix
takes a set of functions and returns a fn that is the composition of those fns
with a single argument returns a naming strategy function that quotes names
create a map entry for a key and value pair
returns a uuid generated from the supplied string
monad transformer that transforms a monad m into a monad in which the base values can be invalidrepresented by nothing which defaults to nil
create an array with elements from f and sized from sizer
remainder of dividing numerator by denominator
factory function for class clojure tools analyzer var taking a map of keywords to field values
returns a lazy sequence of the non-nil results of f item 
get a map with the var / value pairs which is currently in effect for the current thread
factory function for class clojure core match switchnode taking a map of keywords to field values
evaluate a form with some symbols bound to some values
create an array with elements from f and sized from sizer
define local symbol macros that are used in the expansion of exprs
get f arg-forms that can be used to call a fnk most efficiently using the positional version if available or otherwise the raw fnk
returns a memoized version of a referentially transparent function
usage: priority-map-keyfn keyfn key val key val returns a new priority map with custom keyfn and optional supplied mappings
usage: priority-map key val key val returns a new priority map with optional supplied mappings
maps a function over the keys of an associative collection
works the same as the basic memoization functioni e
returns a map of the refer mappings for the namespace
takes a predicate and a source channel and returns a vector of two channels the first of which will contain the values for which the predicate returned true the second those for which it returned false
returns a collection of scalar elements based on *rnd*
attempts to coerce its argument into an open java io writer
with 2 arguments: returns true of the two given intervals overlap
returns true if the given value is an instance of years
removes the mappings for the symbol from the namespace
 where subseq* is clojure core / subseq for test in # > > = and clojure core / rsubseq for test in # < < = 
atomically sets the state s of one or more channels in a mix
takes a proxy instance and a map of strings which must correspond to methods of the proxy superclass / superinterfaces) to fns which must take arguments matching the corresponding method plus an additional explicit first arg corresponding to this and updates via assoc the proxy's fn map
returns a buffer of size n
case 2: if the first row is constituted by wildcards then matching matching always succeeds and yields the first action
returns true if form is a ns ... declaration.
returns the rank of x in coll or -1 if not present
creates and interns a global var with the name of symbol in the current namespace *ns*) or locates such a var if it already exists
take the list of vars and sequence of unprocessed clauses and return the pattern matrix
creates a new vector containing the args
returns a lazy sequence of all immediate children of location loc left-to-right marked so that a following tag= predicate will auto-descend
set the pretty print dispatch function to a function matchingfn obj where obj is the object to pretty print
like merge-with but the merging function takes the key being merged as the first argument
bitwise shift right without sign-extension
returns the earliest of the supplied datetimes
dissociate a value in a nested assocative structure identified by a sequence of keys
if fnk has a positional function implementation return the pair positional-fn positional-arg-ks such that if positional-arg-ks is [:a :b :c] calling positional-fn a b c is equivalent to callingfnk :a a :b b :c c ) but faster
when lazy sequences are produced via functions that have side effects any effects other than those needed to produce the first element in the seq do not occur until the seq is consumed
sets the value of the atom without regard for the current value then returns the original value of the atom
an atom that can write type w and read type r
trace level logging using format
if path is a period replaces it with cwd and creates a new file object out of it and paths
create a "soft" link from path to target
like alt! except as if by alts!! will block until completed and not intended for use in go blocks
casts to chars[]
copies the mult source onto the supplied channel
evaluates expr and prints the time it took
like get but lazy about default
create a uuid based on uniform distribution of low and high parts
return true if the value is the data representation of a reader conditional
returns a sequence of all namespaces
defs name to have the root value of the expr iff the named var has no root value else expr is unevaluated
positional factory function for class clojure data finger_tree emptytree
debug level logging using format
return a new pfnk representing the composition # fmerge %other %))
define a soft cut goal
return the difference of the first argument and the sum of all other arguments
when compiling generates compiled bytecode for a class with the given package-qualified :name which as all names in these parameters can be a string or symbol) and writes the class file to the *compile-path* directory
pattern matching macro
positional factory function for class clojure tools analyzer transientset
returns a sorted set of symbols naming the currently loaded libs
if v has a function in its :test metadata calls that function with *testing-vars* bound toconj *testing-vars* v
returns a new associative collection of the items in coll for whichpred key item returns true
return a lazy sequence of all but the last n default 1 items in coll
creates an array of floats
adds a watch function to an agent / atom / var / ref reference
returns a seq on a java util iterator
positional factory function for class clojure data finger_tree digit2
returns a datetime instance in the utc time zone corresponding to the given number of milliseconds after the unix epoch
reads one json value from input string
positional factory function for class clojure core match bindnode
a computation in the cont monad that calls function f with a single argument representing the current continuation
