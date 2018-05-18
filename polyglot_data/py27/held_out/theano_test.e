optional return a list of code snippets to be inserted in module initialization
elemwise e^x - 1
core processing of the local_sigm_times_exp optimization
applies each l{optimizer} in self in turn
dict op -> total number of nodes
returns a list of compile args that are needed by one or more variables or ops
round_mode a with mode in [half_away_from_zero half_to_even]
reverts the graph to whatever it was at the provided checkpoint undoes all replacements
upcast input variables if neccesary
optional return some or all output[s] of make_node
signal conv conv2d performs a basic 2d convolution of the input with the
internal function that constructs a new variable from x with the same type but with a different name old name + tag
hyperbolic arc tangent of a (inplace on a)
todo document this
base e logarithm of a inplace on a
do not use set this must always return the same value at the same index
cast sparse variable to the desired dtype
perform topological sort from input and output nodes parameters
preallocate outputs in different memory layouts
return the header file name "omp h" if openmp is supported
multiply elementwise two matrices at least one of which is sparse
see theano tensor conj
compiles this linker's fgraph and returns a function to perform the
the gradient function should return
this function corresponds to an if statement returning and evaluating inputs in the then_branch if condition evaluates to true or
v is unified to bv value
the gradient wrt a join op is a split, used to partition the gradient along the axis which was used for joining
optimization to insert inplace versions of addsd
for some reason numpy diag x is really slow so we
override clinkertype c_extract
the unification succeeds iff other_object in orv options
return 'tensor swapaxes self axis1 axis2
return the cumulative product of the elements along a given axis
return the current cudnn version we link with
sample a tensor of given size whose element from a uniform distribution between low and high
create a "apply" nodes for the inputs in that order
recursively stack lists of tensors to maintain similar structure
make a nested loop over several arrays and associate specific code to each level of nesting
cast(cast x dtype1 dtype2) when those contrain
fill s v -> v this optimization is only needed in fast_compile to make the code
non blocking send
return polar-coordinate angle of complex-valued tensor z
return a symbolic matrix/dot product between l and r
sharedvariable constructor for tensortype
return the outputs dtype and broadcastable pattern and the dimshuffled niputs
if a dimshuffle is inside a reshape and does not change the order of dimensions remove it
repeat elements of an array
hyperbolic sine of a (inplace on a)
also work for incdiagonalsubtensor
try to apply thunk() on different output storages
called whenever a node is imported into function_graph which is just before the node is actually connected to the graph
a < b inplace on a
alias for join(axis *tensor_list)
compute the element-wise rectified linear activation function
required return an apply instance representing the application of this op to the provided inputs
unary x [idx] -> unary(x[idx])#any broadcast pattern
base 10 logarithm of a inplace on a
returns the indices that would sort an array
c header for the cblas interface
upcast input variables if neccesary
remove explicit zeros from a sparse matrix and re-sort indices
should raise notimplementederror if c_code does not support the types involved in this node
return a tuple python type c type numpy typenum that corresponds to self
evaluates value of a function on given arguments
produce code to declare all necessary variables
tell viewop how to generate c code for a theano type
arcsine of a (inplace on a)
e^a - 1 (inplace on a)
return a scalar dtype object
return a string md5 of the current config options it should be such that
given two consecutive operations check if they are the provided pair of inverse functions
get the non-symbolic value associated with this sharedvariable
elementvise divmod using floor_div and mod_check
structured elemwise power of sparse matrix x by scalar y
return a symbolic 4-d variable
reduces a tensor dot product to a matrix or vector dot product based
returns a string with no endlines fully specifying how a variable is computed
wrapper around c_declare that declares py_name
delete from entry_from_key all keys associated to this keydata object
add documentation to a function
returns a dictionary of default arguments to helper_c_code
used by erf/erfc opt to track less frequent op
requires the following features
sections are loaded from files in order with sections in later files overriding sections in previous files
convert x to a list if it is an iterable otherwise wrap it in a list
this function constructs and applies a scan op to the provided arguments
return a 2-d array with ones on the diagonal and zeros elsewhere
add a mode which can be referred to by name in function
sample n times with probability of success prob for each trial return the number of successes
node -> fill total time icluding its parents returns nothing
return permutations of the integers between 0 and n-1
infer the context name to use from the inputs given
generate code for a softmax
override clinkertype c_init
square root of a
default checker for duallinker this checks that the
remove broadcastable dimensions from the shape of an array
create html file with dynamic visualizing of a theano function graph
ceiling of a
refactored optimization to deal with all cases of tensor merging
build a sparse matrix which can be used for performing
an array with ones at and below the given diagonal and zeros elsewhere
sum of gx over dimensions to reproduce x broadcastable
for add and mul it can happen that we have too much input that will make nvcc fail compilation of our current code
an approximation of sigmoid
scaled complementary error function
chi squared survival function
number of bytes taken by the object represented by shape_info
code for failure in the struct init
tries to unify each corresponding pair of elements from l1 and l2
reshape(unaryelemwise x -> unaryelemwise(reshape x this optimization is needed by optimization
exp x * sigm -x -> sigm x
performs batch normalization of the given inputs using the mean and variance of the inputs
merge constants in the subgraph used to compute nodes in vars
convert the input to a properly typed numpy value according to the current casting policy
c header for mkl threads interface
optional c code to extract a pyobject * instance
this function will build the symbolic graph for applying a transposed convolution over a mini-batch of a stack of 2d inputs with a set of 2d
bessel function of the first kind of order 1
return a directory where you should put your so file for dlimport
make any special modifications that the op needs before doing make_thunk()
make the input impossible to broadcast in the specified axes
sample n times from a multinomial distribution defined by probabilities pvals as many times as required by size
replace shape of r by shape of other_r
sample size times from a multinomial distribution defined by probabilities p, and returns the indices of the sampled elements
getter method for self _grad_op
try to compile and run a test program
a >= b
return a scalar stored in a numpy ndarray
this function checks if the given image shapes are consistent
change -(max -x to min
structured dot is like dot except that only the gradient wrt non-zero elements of the sparse matrix
this allows each op to determine if it wants to be constant folded when all its inputs are constant
create a tensor filled with zeros closer to numpy's syntax than alloc
return a symbolic matrix variable
this function checks if node node belongs to set_nodes, in the sense that it can be merged together with every other node in
symbolically cast x to a scalar of given dtype
lifts rebroadcast through unary elemwise operations and merges consecutive rebroadcasts
compute the maximum number of inputs that fit in a kernel call
bessel function of the first kind of order 0
comparator function based on "key" function
match a variable with x * y * z *
calls subprocess_popen and discards the output returning only the exit code
see theano tensor var
return a human-readable description of named and un-named inputs
compute the dot product plus bias of the specified pieces of vectors and matrices
this extract two lists num and denum such that the input is self
return the name string of the first field associated to the given theano type
different interface to clone that allows you to pass inputs
a helper function for two ops theano tensor extractdiag and
use a simple algorithm to find broken optimizations
if the inputs have different number of dimensions their shape is left-completed to the greatest number of dimensions with 1s
tile(x 1 *n) -> x this is useless tile
ensure there is storage a length-1 list for inputs outputs and interior nodes
this function traverses the computation graph described by all node in the graph before the variable out but that are not in the
the parameters c_prefix are there to allow reusing this function on pyarray and gpuarray object
generates code for a struct that does the computation of the fgraph and stores it in the struct_code field of the instance
for elemwise composite that have multiple outputs remove the outputs that are not used
print out the code with line numbers to ofile
string a string containing formatting instructions sub a dictionary containing keys and values to substitute for
on nfs filesystems it is impossible to delete a directory with open files in it
optional return a list of incompatible gcc compiler arguments
memoization decorator for a function taking a single argument
go backwards in the graph from out and check if out is valid
perform a transpose on a tensor without copying the underlying storage
when using subtensor gradient graphs can be ugly
convert x/abs x into sign x
elementwise addition (inplace on a)
sample n times with probability of success p for each trial and return the number of successes
convert the input to a numpy array
if any of these arguments except optimizer is not none it overrides the class default
convert a symbolic variable into a tensortype if compatible
this function will use lopt to transform the node the
incsubtensor zeros x -> setsubtensor zeros x
draw samples from a poisson distribution
update/tie self with fgraph
add features to the fgraph that are required to apply the optimization
this is traceback extract_stack from python 2 7 with this change
the unification succeed iff bv value == other_object
generates a struct conforming to the following specifications parameters
override clinkertype c_cleanup
op to return a string representation of the subgraph
accumulate into the profile object
