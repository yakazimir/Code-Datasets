sets the validator-fn for a var / ref / agent / atom
returns true if the given var is currently traced false otherwise
returns a datetime a supplied period after the present
adds the url string or url object to the classpath per urlclassloader addurl
compiles the namespace named by the symbol lib into a set of classfiles
returns a map of all the mappings for the namespace
a type representing a get operation
encodes a sequence of values and writes them to a bytebuffer
returns a lazy sequence of the first n items in coll or all items if there are fewer than n
returns the number of standard years in the given interval
converts the value to a sequence of bytebuffers
sequentially read and evaluate the set of forms contained in the stream / file
returns a lazy seq of every nth item in coll
coerce to biginteger
factory function for class clojure tools analyzer withmeta taking a map of keywords to field values
create an instance of exceptioninfo a runtimeexception subclass that carries a map of additional data
define a named monad by defining the monad operations
returns a sequence of java net url objects used by this classloader or nil if the classloader does not sastify the urlclasspath protocol
traverses form an arbitrary data structure
returns a number one less than x an int
given a seq of responses as from response-seq or returned from any function returned by client or client-session returns a seq of values read from :value slots found therein
return a sequence of indexes of a post-ordered walk of the graph
convert `obj` to unix epoch
rename old-path to new-path
returns the value mapped to key not-found or nil if key not present
returns the difference of x and y both int
f should be a function of 2 arguments
coerces coll to a possibly empty sequence if it is not already one
evaluates exprs one at a time from left to right
returns a map with the keys mapped to the corresponding vals
return true if x is a map entry
return true if x implements ipersistentmap
return the exp of x
returns a string representation of the current test context
a relation between l and o where x is removed from l exactly one time
evaluates test
generate a ratio with numerator and denominator uniform longs or as specified
turns a frame value into a sequence of bytebuffers
goal that prints the current substitution
keyval = > key val returns a new sorted map with supplied mappings using the supplied comparator
logs a message using print style args
returns a lazy sequence of the nodes in a tree via a depth-first walk
positional factory function for class clojure core match wildcardpattern
returns a map of type environments according to the current state of the type checker
returns an empty env
factory function for class clojure tools analyzer map taking a map of keywords to field values
returns the length of padding on the end of the input array
takes a map of var / value pairs
sequentially read and evaluate the set of forms contained in the string
roughly the same as when seq xs let x first xs body)) but xs is evaluated only once
unregister mbean named mbean-name with the current *connection*
creates a new vector containing the contents of coll
coerce to byte
copies a term u into v
returns a pass that validates the loop locals calling analyze on the loop ast when a mismatched loop-local is found
convert a clojure namespace name to a legal java package name
returns a vector of the items in coll for which pred item returns true
recursively transforms all map keys from strings to keywords
analyzes a whole namespace returns a vector of the asts for all the top-level asts of that namespace
returns a promise object that can be read with deref / @ and set once only with deliver
returns the match if any of string to pattern using java util regex matcher matches
atomically sets the value of atom to newval if and only if the current value of the atom is identical to oldval
returns a lazy sequence of the values of the exprs which are evaluated in parallel
define a monad by defining the monad operations
add file and line information to a test result and call report
returns a vector of two elements: the set of all wildcards and the set of duplicate wildcards
puts a val into port
returns the nth rest of coll coll when n is 0
for a list or queue returns a new list / queue without the first item for a vector returns a new vector without the last item
prints a sorted directory of public vars in a namespace
positional factory function for class clojure core match patternmatrix
positional factory function for class clojure data finger_tree len-right-meter
inserts the item as the left sibling of the node at this loc without moving
declare names similar to declare but on the type level
splits string on a regular expression
given a fnk binding form and body form return a pair bind-sym-map new-body-form where bind-sym-map is a map from keyword args to binding symbols and and new-body-form wraps body to do any extra processing of nested or optional bindings above and beyond the bindings achieved by bind-sym-vector
perform a full recursive macro expansion of a form
positional factory function for class clojure data finger_tree doublelist
returns a lazy sequence of locations to the right of loc starting with loc
for each node n remove any edges n- > n
but computed more directly
positional factory function for class clojure core cache lirscache
take a seq of kseq v counts and sum them up into nested hashmaps
a version of loop that iterates at most *print-length* times
declare namespaces which should be checked before the current namespace
returns the immediate parents of tag either via a java type inheritance relationship or a relationship established via derive
clear bit at index n
runs all tests in all namespaces; prints results
original name for with-db-transaction
coerce to int
attempts to coerce its argument into an open java io inputstream
returns a lazy sequence of the elements of coll with duplicates removed
a clojure blocking derefablesee clojure core / deref
resource is a string identifier for a clojure resource on the classpath
threads the expr through the forms
unsubscribes all channels from a pub or a topic of a pub
takes an optional name input schema seq of ordered [key optional?] pairs an arg-sym-map from these keywords to symbols and and a positional fn body that can reference these symbols
replaces the first instance of match with replacement in s
reduce options specs into a options summary for printing at a terminal
creates a new seq containing the items prepended to the rest the last of which will be treated as a sequence
takes a function and a collection of source channels and returns a channel which contains the values produced by applying f to the set of first items taken from each source channel followed by applying f to the set of second items from each channel until any one of the channels is closed at which point the output channel will be closed
reads one object from the string s
must be called in a transaction
attempt to unify x and y with the given bindings if any 
copy a directory from 'from' to 'to'
evaluates exprs one at a time from left to right
atomically sets the metadata for a namespace / var / ref / agent / atom to be: apply f its-current-meta args f must be free of side-effects
executes exprs in an implicit do while holding the monitor of x
recursively convert maps in m including itself to have keyword keys instead of string
attempts to read a ns ... declaration from the named entry in the jar file and returns the unevaluated form
returns a vector containing the contents of coll
like clojure core / let but supports optional type annotations
returns true if coll implements sorted
creates and returns a pub lication of the supplied channel partitioned into topics by the topic-fn
takes any definition form that returns a var as the first argument
returns the number of items in the collection
returns a number one greater than num
annotate a possibly polymorphic protocol var with method types
create a string with chars from f and sized from sizer
return a set that is the union of the input sets
given a multimethod returns a map of dispatch values - > dispatch fns
tab at this point in the pretty printing stream
return a set that is the intersection of the input sets
dissociates an entry from a nested associative structure returning a new nested structure
return true if each argument is smaller than the following ones
skips whitespace characters on stream s
like conj but ignores non-truthy values
helper method for simple non-nested graph compilations that convert a graph specification to a fnk that returns a clojure map of the graph node values
define a symbol macro
return the target of a 'soft' link
returns a channel containing the single collection result of the items taken from the channel conjoined to the supplied collection
write json-formatted output to a java io writer
constructs a sequence a with an improper tail d if d is a logic variable
finds all mbeans matching a name on the current *connection*
given a string representation of a fn class as in a stack trace element returns a readable version
returns true if atype extends protocol
atomically resets the metadata for a namespace / var / ref / agent / atom
generates a new random uuid
copies input to output
returns true if coll implements sequential
returns in constant time a seq of the items in rev which can be a vector or sorted-map in reverse order
pattern match a row of occurrences
positional factory function for class clojure data finger_tree digit4
reads one object from the string s
returns a vector of take-while pred coll drop-while pred coll 
ensure that a map contains at least the key-value pairs in the map fs
ignores body yields nil
returns the negation of x a long
goal for println
returns a custom formatter with no time zone info
positional factory function for class clojure core memoize retryingdelay
returns a new collection in which the values corresponding to the given keys are updated by the given values
invoke an operation an an mbean
returns the sum of nums
factory function for class clojure core match failnode taking a map of keywords to field values
use to call a superclass method in the body of a proxy method
process a :cond steps when adding a new monadic step to the mexpr
when test is not nil evaluates body with binding-form bound to the value of test
replaces the node at this loc with the value of f node args 
puts a val into port if it's possible to do so immediately
initiates a shutdown of the thread pools that back the agent system
a polymorphic binder
write an object to *out* subject to the current bindings of the printer control variables
creates an array of doubles
returns an instance of java util regex pattern for use e g
positional factory function for class clojure tools analyzer transientvar
construct body-form bindings-needed-for-eval for a positional graph
factory function for class clojure tools analyzer local taking a map of keywords to field values
returns a seq on a java util enumeration
transform a nested map into a seq of keyseq leaf-val pairs
applies function f to each item in the data structure s and returns a structure of the same kind
function that will be invoked on the ast tree immediately after it has been constructed by default runs the passes declared in #'default-passes should be rebound if a different set of passes is required
returns a java io file passing each arg to as-file
delete path
normally actions sent directly or indirectly during another action are held until the action completeschanges the agent's state
factory function for class clojure tools analyzer maybeclass taking a map of keywords to field values
create a non-namespaced symbol sized from sizer
returns the immediate and indirect superclasses and interfaces of c if any
if form represents a macro form returns its expansion else returns form
atomically alters the root binding of var v by applying f to its current value plus any args
coerce to number
given a function to recognize unification variables returns a function that will attempt to substitute unification bindings between two expressions
returns true if x implements ipersistentset
return index of value string or char in s optionally searching forward from from-index or nil if not found
reads csv-data from input string or java io reader into a lazy sequence of vectors
returns the var or class to which a symbol will be resolved in the namespace unless found in the environment else nil
generate a tuple with one element from each generator
returns a lazy sequence of all ancestors of location loc starting with loc and proceeding to loc's parent node and on through to the root of the tree
returns idx x for x in seqable s
like var but resolves at runtime like ns-resolve and is understood by the type checker
evaluates the exprs in order then in parallel rebinds the bindings of the recursion point to the values of the exprs
base64 encodes from input-stream to output-stream
take a fnk f and return an async version by wrapping non-channel return values in a channel
returns [left e? right] where left and right are collections of the same type as coll and containing respectively the keys below and above k in the ordering determined by coll's comparator while e? is the entry at key k for maps the stored copy of the key k for sets nil if coll does not contain k
trace level logging using print-style args
if passed a namespace returns it
a ref that can write type w and read type r
returns the immediate and indirect parents of tag either via a java type inheritance relationship or a relationship established via derive
returns true if the outermost transaction will rollback rather than commit when complete
positional factory function for class clojure data finger_tree deeptree
searches dir recursively for ns ... declarations in clojure source files; returns the unevaluated ns declarations.
subtract output-schema from input-schema returning nil if it's possible that an object satisfying the output-schema satisfies the input-schema or otherwise a description of the part s of input-schema not met by output-schema
positional factory function for class clojure tools analyzer local
if test is true evaluates then with binding-form bound to the value of test if not yields else
positional factory function for class clojure core logic constraintstore
returns a possibly unmunged string representation of a stacktraceelement
array-map in cljs no longer preserves ordering replicate the old functionality
returns an infinite sequence of date-time values growing over specific period
repeatedly executes body presumably for side-effects with name bound to integers from 0 through n-1
return the base namefinal segment / file part) of a path
returns true if x is nil false otherwise
the nth element of the sequence of t-combinations of items
returns true if there are no more nodes to the left of location loc
calculates what would be the length after encoding of an input array of length n
lazily walk depth-first over the directory structure starting at 'path' calling 'func' with three arguments root dirs files 
keyval = > key val returns a new sorted map with supplied mappings
takes a nested map and returns a nested map with the same shape where each non-map leaf v is transformed to f key-seq v 
keyval = > key val returns a new hash map with supplied mappings
takes elements from the from channel and supplies them to the to channel
convert `obj` to a java
returns the least of its arguments
error level logging using format
all operation names available on an mbean
takes a path to a gzip file source and unzips it
form = > fieldname-symbol orinstancemethodname-symbol args*) expands into a member access 
prints the source code for the given symbol if it can find it
return a state-monad function that assumes the state to be a map and returns the value corresponding to the given key
declare datatypes similar to declare but on the type level
returns a string representing the given localdatetime instance in the form determined by the given formatter
take the argument to the goal and check that we don't have an alpha equivalent cached answer term in the cache
given a function to recognize unification variables returns a function to perform the unification of two expressions
if no ys are supplied returns the negation of x else subtracts the ys from x and returns the result
same asns-resolve *ns* symbol) orns-resolve *ns* & env symbol
like distinct but uses reference rather than value identity very clojurey
returns the denominator part of a ratio
creates an empty persistent queue or one populated with a collection
warn level logging using print-style args
returns a seq of the left siblings of this loc
gets the min-history of a ref or sets it and returns the ref
define a committed choice goal
the args if any are evaluated from left to right and passed to the constructor of the class named by classname
a sequential seqable collection
positional factory function for class clojure core logic lcons
given a map of replacement pairs and a vector / collection returns a vector / seq with any elements = a key in smap replaced with the corresponding val in smap
an optimized implementation of m-until for the state monad that replaces recursion by a loop
returns true if coll has no items - same asnot seq coll
implementations of protocol methods can be provided using the extend construct
takes a function of no args and yields a future object that will invoke the function in another thread and will cache the result and return it on all subsequent calls to deref / @
fully expand exprs including symbol macros
factory function for class clojure core match leafnode taking a map of keywords to field values
returns a datetime instance in the utc time zone corresponding to the given java date object
returns a short based on *rnd* in the short range
convert `obj` to a java sql timestamp instance
positional factory function for class clojure core match seqpattern
returns true if x is a boolean
a relation which guarantees no element of l will unify with another element of l
a predicate for the given type
returns a lazy sequence of locations to the left of loc starting with loc
returns a lazy seq of the first item in each coll then the second etc
reads the next object from stream which must be an instance of java io pushbackreader or some derivee
