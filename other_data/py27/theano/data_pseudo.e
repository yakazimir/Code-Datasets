also work for gpuincsubtensor
return the data type for working memory
install some functiongraph listeners to help the navigator deal with the ignore_trees-related functionality
scale each row of a sparse matrix by the corresponding element of a dense vector
proxy for either true_div or int_div depending on types of x y
required return data or an appropriately wrapped/converted data
decorator that converts a function into a basic theano op that will call the supplied function as its implementation
consider an expression constant when computing gradients
transform a subgraph whose output is node
compute bilinear upsampling this function will build the symbolic graph for upsampling
raise a error if cudnn can't be used
wrapper around c_init that initializes py_name to py_none
hyperbolic tangent of a (inplace on a)
override clinkerobject c_support_code
return true if we will generate code that use gemm
compute conv output gradient w r t its inputs
returns minimum elements obtained by iterating over given axis
also work for gpuadvancedincsubtensor1
converts number to string by rendering it in base 26 using capital letters as digits
perform checks to detect broken __eq__ / __hash__ implementations
chi squared survival function
msg - the argument to the exception exc - an exception class to raise in self
reshapes the input to a leftdims + rightdims tensor this helper function is used to convert pooling inputs with arbitrary
this simply checks if the var has an unification in u and uses it instead of the var
free any internal references to temporary variables
c header for the fortran blas interface
called by functiongraph attach_feature the method that attaches
remove subtensor of the form x[0 :] -> x[0]
attempts to replace a scan node by one which computes the specified outputs inplace
dict op -> total number of thunk calls
deprecated old conv2d interface
the gradient function should return
return apply profiling informaton
the method that calls the thunk fn
a == b
draw samples from a poisson distribution
fills the inputs outputs variables orphans temps and node_order fields
partition a list of variables into two kinds scalar constants and the rest
convert radian a to degree
converts self _rop_op from user supplied form to type self instance
removes all from the clients list of r
convert degree a to radian(inplace on a)
return true if a and b can be considered approximately equal
the gradient function should return
with respect to wrt, computes gradients of cost and/or from existing start gradients up to the end variables of a
return real component of complex-valued tensor z
do we want to move this computation to the gpu? currently we don't move complex and scalar
structured elemwise maximum of sparse matrix x by scalar y
convert addsd to faster addsd_ccode
return an md5 hash that uniquely identifies a module
sharedvariable constructor for gpuarraytype
sharedvariable constructor for sparsetype
remove subtensor/advancedsubtensor1 if it takes the full input in the
hyperbolic cosine of a (inplace on a)
elemwise complex conjugate of x
generate a diff to make code correctly indented
optional return utility code for use by an op that will be inserted at global scope that can be specialized for the
decorator for the new graphtogpu optimizer
two-level hierarchical softmax
detect log(softmax x )'s grad and replace it with logsoftmax x 's grad
'refresh' an existing lock by re-writing the file containing the owner's unique id using a new randomly generated id which is also returned
optional return c code to run after c_code whether it failed or not
error and warning about cuda should be displayed only when this function is called
check all internal values of the graph that compute the variable out for occurrences of values identical with x
return a dictionary of arguments to use with helper_c_code
cosine of a
release lock on compilation directory
trunc of a
return the data field of the sparse variable
square of a (inplace on a)
returns the default output for this node
return complex-valued tensor from polar coordinate specification
arcsine of a
look for a constant that has alias alias in the theano enumeration types wrapped into current paramstype
from a list of l{codeblock} instances returns a string that executes them all in sequence
returns true if the current op and reduce pattern has functioning c code
this function is only here to keep some pickles loading after a failed fix done in august 2011
advancedincsubtensor1(x x[ilist]+other ilist set_instead_of_inc=true) ->
return c code to add x to zview should decref zview if the
re-initialize each random stream
detect log(softmax x and replace it with logsoftmax x
compute the numeric shape of all intermediate variables given input shapes
sample a random integer between low and high both inclusive
print the following stats
return the idx_list with constant inputs replaced by their python scalar equivalent
takes as input a 4-d tensor it sets all non maximum values
make sure self openmp is not true if there is no support in gxx
set of ops contained within the subgraph between i and o parameters
if a dimshuffle is inside an alloc and only adds dimension to the left remove it
duplicate this apply instance in a new graph
code contained in sub['fail'], usually substituted for % fail s
return a dictionary of arguments to pass to helper_c_code
this generates the c code for corr3dmm (direction="forward"), corr3dmm_gradweights (direction="backprop weights"), and
remove broadcastable dimension with index 0 or -1 a[:,:,:,0] -> a
useful with the hack in profiling to print the mflops
elementwise modulo (inplace on a)
update cache data by walking the cache directory structure
a <= b inplace on a
elemwise arcsinh of x
pickles an object to a zip file using external persistence
proxy for either true_div or int_div depending on types of x y
orv list1 == nv list2 == orv(list1 \ list2)
elemwise arctan of x
extracts list of variables within input and output nodes via dfs travesal and returns the orphans among them
stack tensors in sequence on given axis default is 0
returns indices of minimum elements obtained by iterating over given axis
convert python litterals to theano constants in subtensor arguments
elementwise [true] division inverse of multiplication
for every node that uses r as input makes it use new_r instead
this function return a new variable whose gradient will be stored in a sparse format instead of dense
return connection pattern of subfgraph defined by inputs and outputs
remove incsubtensor when we overwrite the full inputs with the new value
bitwise a | b
detect if the g++ version used is the llvm one or not
copy this function copied function will have separated maker and
reshapes the output after pad_dims
tell rebroadcast how to generate c code for a theano type
sample from one or more multinomial distributions defined by one-dimensional slices in pvals
retrieve the numpy randomstate instance associated with a particular stream
this is meant as a shortcut to opt
nv list1 == nv list2 == nv(union list1 list2
remove current lock
tell shape_i how to generate c code for a theano type
modified bessel function of the first kind of order 0
return a symbolic 3-d variable
split{n_splits=1} x y -> x remove split with only 1 split
return the indices field of the sparse variable
return a list of the parents of this node
a >= b inplace on a
downscale the input by a specified factor takes as input a n-d tensor where n >= 2
elemwise x * x
apply as many times as required the optimization local_useless_rebroadcast and local_rebroadcast_lift
return the function name to load data
equivalent of var shape[i], but apply if possible the shape feature
performs the fast fourier transform of a real-valued input
remove item from six moves
a > b inplace on a
extract test value from v raises attributeerror if there is none
if cond then ift else iff
set the values of a shared variable to 0
consider the gradient of this variable undefined and generate an error message if its gradient is taken
this function performs the svd on cpu
returns the number of cpus in the system
c-implementation of the dot product of the sparse matrix a and matrix b
arccosine of a (inplace on a)
useful with the hack in profilemode to print the mflops
bitwise a | b inplace on a
return true iff x and y are equal
infer the number of dimensions from the shape or the other arguments
unifies vil's inner variable to orv list
wrapper around c_sync that syncs py_name with storage
this function adds assert nodes that check if shape is a valid convolution shape
assemble the c code for this composite op
function to check if the given graph contains a cycle parameters
checks for the existence of the __unify_walk__ method for one of the objects
return a new variable instance of type self
gpu convolution using cudnn from nvidia
orv list1 == orv list2 == orv(intersection list1 list2
returns all elements in seq1 which are not in seq2 i e seq1\seq2
this is needed as some features introduce instance methods
returns function to run all nodes list of input containers list of outputs parameters
make sure the user is not attempting to use dnn conv workmem
:todo in many expressions there are many ways to turn it into a gemm
implements the "reverse-mode" gradient for the eigensystem of a square matrix
ceil of a (inplace on a)
multiply the first half of v by a with a modulo of m1 and the second half by b with a modulo of m2
move the abs toward the input
if allow_override is false we can't change the value after the import of theano
tell deepcopyop how to generate c code for a theano type
when attaching to a new fgraph check that 1) this destroyhandler wasn't already attached to some fgraph
sign of a
return the md5 hash of a file
compute 1d kernel for bilinear upsampling this function builds the 1d kernel that can be used to upsample
compute 2d kernel for bilinear upsampling this function builds the 2d kernel that can be used to upsample
this function tries to recognize the updates ordereddict the list of outputs and the stopping condition returned by the
add to treeset all variables that are views of v given that v is not a view
try to detect a bug in the default blas in macos
create a base class with a metaclass
modified bessel function of the first kind of order 1
bessel function of the first kind of order 0
return an iterable of all the registered context names
make a value of this type
count number of occurrences of each value in array of ints
add a new variable to theano config
arccosine of a
alloc val [x y] -> alloc(val[ ])
function :func neibs2images <theano sandbox neighbours neibs2images>
inelegant workaround for valueerror the truth value of an array with more than one element is ambiguous
returns a string specifying to the user what obj is the string will print out as much of the graph as is needed
order a graph of apply nodes according to a list of comparators
cache "filename" as a pickle file
helper function for grad function
stack sparse matrices vertically row wise
called whenever node inputs[i] is changed from r to new_r
a > b
adds a gof toolbox feature to this function_graph and triggers its
square root of a (inplace on a)
elementwise [floor] division inverse of multiplication
converts self _grad_op from user supplied form to type self instance
applies the optimization to the provided l{functiongraph} it may
this function will build the symbolic graph for convolving a mini-batch of a stack of 2d inputs with a set of 2d filters
:type cost scalar 0-dimensional variable
add a linker which can be referred to by name in mode
return true if we are able to assert that x and y have the same shape
subtensor(setsubtensor x y idx idx) -> y
replace element i of shape_of[r] by s_i
compute a batched tensordot product
this op scale or inverse the gradient in the backpropagation
construct new graphs based on 'graphs' with some variables replaced according to 'replacer'
return selected slices of an array along given axis
return a vector of indices that are non-zero in the flattened version of a
implements numpy's isclose on tensors
decorator to merge multiplication by a scalar on the output
computes the output dimensions of convolving an image of shape "inshp" with kernels of shape "kshp"
given a inner nit_sot output of scan return true iff the outer nit_sot output has only one client and that client is a subtensor
2^a (inplace on a)
base 2 logarithm of a
for any variable r which is both in num and denum removes it from both lists
usmm -> usmm_csc_dense
this function is meant to replace excepthook and do some special work if the exception value has a __thunk_trace__
eq x x -> 1
bitwise a & b
clone the graph and get a dict that maps old nodes to new ones parameters
return symbolic r shape[i] for tensor variable r int i
optional return a list of library search paths required by code returned by this class
return unique node id
see theano tensor sum
replaces an [advanced]incsubtensor[1], whose increment is an alloc of a fully or partially broadcastable variable by one that skips the
hyperbolic cosine of a
if the alloc would be useless this function returns val
create a new instance of this mode
elemwise tan of x
return a tensorvariable of this type
sample n (n needs to be >= 1 default 1) times from a multinomial distribution defined by probabilities pvals
similar behaviour as python's map
upper triangle of an array
tell specifyshape how to generate c code for a theano type
reshapes the variable x by keeping the first outdim-1 dimension size s of x the same
structured elemwise sigmoid
add f to :doc oplist
compiles this linker's fgraph and returns a function to perform the computations as well as lists of storage cells for both the inputs
return a reshaped view/copy of this variable
return the constant scalar 0-d value underlying variable v if v is the output of dimshuffles fills allocs rebroadcasts cast
should remove any dynamically added functionality
this function tries to compute the image shape of convolution gradweights
calculate the sum of a sparse matrix along the specified axis
helper function for grad function
csm_grad none -> csm_grad_c
sparseblockouter(inplace=false) -> sparseblockouter(inplace=true)
add a optimizer which can be referred to by name in mode
required return c code to declare variables that will be instantiated by c_extract
see theano tensor std
utility function to work around windows behavior that open windows
elemwise floor of x
should remove any dynamically added functionality
hyperbolic tangent of a
remove rebroadcast if id does not actually change the broadcasting pattern
determine the name the object should be saved under
computes the r operation on f wrt to wrt evaluated at points given in eval_points
inverse complementary error function
returns a copy of an array with all elements of the main diagonal set to a specified scalar value
merge some gpucareducecuda and gpuelemwise
similar behaviour as haskell's foldl
returns a function that takes values corresponding to the inputs of the fgraph used by this l{linker} and returns values corresponding the the
default failure_callback for seqoptimizer
decorator to merge addition by a value on the output
checks a variable against non-numeric types such as types slices empty arrays and none that need not be checked for nan and inf values
return a version of var transferred to target
gpu convolution using cudnn from nvidia
remove apply instance from set which must be computed
wrapper around c_cleanup that decrefs py_name
compiles this linker's fgraph
return the [elementwise] smallest of a variable number of arguments
extracts list of variables within input and output nodes via dfs travesal parameters
complementary error function
delete the compilation lock if someone else has it
this function expects the compile lock to be held
update self rstate to be skipped 2^134 steps forward to the next stream
if we have det x and there is already an l=cholesky x floating around then we can use prod(diag l to get the determinant
fill inputted tensor with the assigned value
this function compute the output shape of convolution operation
the context object mapped to the type's :attr context_name
called whenever a node is pruned removed from the function_graph after it is disconnected from the graph
by default if len img2d shape ==3 we todo
this function must return a thunk that is a zero-arguments function that encapsulates the computation to be performed
cleans up all of this functiongraph's nodes and variables so they are not associated with this functiongraph anymore
return those items of collection for which predicate item is true
this optimization detects exp a -1 and converts this to expm1 a
return a symbolic constant with value x
return absolute and relative error between a and b
utility function that returns the leaves of a search through consecutive view_map()s
replace a symbol definition with an elementwise version of the corresponding scalar op
see theano tensor prod
return an un-computable symbolic variable of type x type
partially ordered sort with multiple comparators
helpful function that gets a scan op a list of indices indicating which outputs are not required anymore and should be removed and
is the following data supported on the gpu? currently only complex aren't supported
return indices over each shape that broadcast them to match out_shape
for a variable v returns a variable that represents the tightest set of possible values it can take
returns a list of headers that are needed by one or more types or ops
calculate the n-th order discrete difference along given axis
convert theano graph to pydot graph and write to dot file
return permutations of the integers between 0 and n-1
variant on wraplinker that runs a series of wrapper functions instead of just one
sample from a normal distribution centered on avg with the specified standard deviation std
the args are packed like this n_steps
freev is unified to boundvariable(other_object)
log gamma function
this optimization makes the folowing changes in the graph t
should remove any dynamically added functionality
add an item to six moves
if target is 'cpu' this will transfer to a tensortype if not already one
scale each columns of a sparse matrix by the corresponding element of a dense vector
e^a - 1
return true iff we should warn about bugs fixed after a given version
like make_thunk() but only makes python thunks
see 'theano tensor ptp'
move constants into the inner graph and remove unused inputs
optimization to insert inplace versions of remove0
optional return a list of header files required by code returned by this class
patch variable so that its type will match self if possible
return the list of op classes that this opt applies to
subtract two matrices at least one of which is sparse
return str of variable type
returns true if l has any duplicates (according to __eq__)
return the platform-dependent gcc argument for shared libraries
add a key to self keys and update pickled file if asked to
set r_op overrides see help theano opfromgraph for syntax
return line stripped of trailing spaces tabs newlines
tangent of a (inplace on a)
return a list of functions that compute each output of self
returns true if var is always equal to val
optional return a list of libraries required by code returned by this class
return a list of shape tuple or none for the outputs of node
helper function for diagonalsubtensor and incdiagonalsubtensor
this is a stabilization optimization that is more general than crossentropy_to_crossentropy_with_softmax_with_bias
base 10 logarithm of a
try to compile and run a simple c snippet using current flags
required return c code to initialize the variables that were declared by self
returns a list of lib directories that are needed by one or more types or ops
given two data types as strings check if converting to type2 from type1 constitutes an upcast
remove a key from self keys and update pickled file if asked to
simplify a multiplication tree
decorator for fromfunctionoptimizer
this op do a view in the forward but clip the gradient
compute a generalized dot product over provided axes
return a readable string representation of self fgraph
gives unique names to an iterable of variables modifies input
base e logarithm of a
return an un-computable symbolic variable of type x type
dynamically load a so pyd dll or py file
return a complete hashable signature of the module we compiled
generate c code to allocate outputs
remove reduction over broadcastable dimensions
compute the element-wise exponential linear activation function
create a comparator to represent the dependence of nodes in a graph
elemwise log(1 + x)
if we don't use the argmax change it to a max only
return 32 for 32bit arch 64 for 64bit arch
assign the shape s to previously un-shaped variable r
replace a crossentropysoftmax1hotwithbiasdx op whose incoming gradient is an alloc of a scalar variable or one that has either broadcastable or
we parametrize it to make it work for elemwise and gpuelemwise op
this function will build the symbolic graph for convolving a mini-batch of a stack of 2d inputs with a set of 2d filters
return the complex conjugate of z
tile input array x according to reps
given an apply_node recursively search from this node to know graph and then add all unknown variables and apply_nodes to this graph
operation for efficiently calculating the dot product when one or all operands is sparse
called by remove_feature feature should remove any dynamically-added
we clone this object but we don't clone the data to lower memory requirement
dump this object into its key_pkl file
formats the outputs according to the flags use_list and use_tuple
convenience function to roll tensortypes along the given axis
print list of %d compiled individual ops in the "theano config compiledir"
return string representation of broadcastable
a bit like make_loop but when only the inner-most loop executes code
log theano's diagnostic stack trace for an exception raised by raise_with_op
writeme : explain the parameters
delete keys in old format from the compiledir
gemm acting on row or column matrices -> gemv
used by erf/erfc opt to track less frequent op
if the input type is the same as the output type dtype and broadcast there is no change in the shape of the input
apply the list of policies to name r sub
compute conv output gradient w r t its weights
called by functiongraph attach_feature the method that attaches
important note this function uses set and dictionary data structures
reshape t by inserting 1 at the dimension axis
decorator which will print a warning message on the first call
returns none or a list to replace node outputs
return a cmodule dynamicmodule instance full of the code for our fgraph
this function compute the output shape of convolution operation
make a schedule function from comparators
floor of a
replace replace in string x
return the inputs required to compute the given variables
see theano tensor argmin
1-sigm x -> sigm -x
optimize the possible advsub1(advincsub1
a == b inplace on a
hash equal for same kinds of tensortype
retrieve item from the cache if available
return a rows x cols matrix implementing a discrete cosine transform
tangent of a
operation for efficiently calculating the dot product when one or all operands are sparse
return complex-valued tensor with real and imag components
optional return the name of the primitive c type of items into variables handled by this type
register a transfer function for alternative targets
optional return a message explaining the output of is_valid_value
this function performs the matrix inverse on gpu
construct pydotformatter object
scaled complementary error function
we want the result to have the same sign as python not the other implementation of mod
register a context by mapping it to a name
conventions inner_x - the variable corresponding to x in the inner function
return the cross-entropy between an approximating distribution and a true distribution
elementwise conjugate (inplace on a)
wrapper to make an inplace optimization that deals with allocempty this will duplicate the alloc input if it has more than one client
optional return a code string specific to the apply to be inserted in the struct initialization code
load a file that was dumped to a zip file
encode obj to json so that it can be embedded safely inside html
run the thunk corresponding to apply instance node
if implemented returns a dictionary mapping all symbolic variables in inputs to sharedvariable instances of suitable dummy values
print the graph leading to r to given depth
swap axes of inputted tensor
copies the subgraph contained between i and o
return a tuple of integers indicating the version of this op
fetch a compiled module from the loaded cache or the disk
similar behaviour as haskell' foldr
utilitary function to get the 0 based level of the list
x // 1 -> x
called by toposort it should return a dictionary of
should remove any dynamically added functionality
required return the c implementation of an op
bitwise a ^ b
transforms the shape of a tensor from d1 d2 to d1+size d2
execute callbacks calls getattr feature name (*args) for each feature which has
arctangent of a (inplace on a)
elemwise square root of x
given an fgraph and a list of variables returns the list or set of all variables which may share the same underlying data storage
performs the inverse fast fourier transform with real-valued output on the gpu
see theano tensor sort
log gamma function
return a tuple of integers indicating the version of this op
removes useless dimshuffle operation inside reshape reshape(vector
post some text to a gist and return the url
elemwise tanh of x
convert data to something which can be associated to a tensorvariable
merge-based implementation of theano gof graph is_same_graph
test a gradient by finite difference method raise error on failure
call this for a diagnosis if things go awry
arctangent of a / b (inplace on a)
returns maximum elements and their indices obtained by iterating over given axis
this will attempt to convert x into a variable on the gpu
returns a list of lib directories that are needed by one or more types or ops
elemwise arctanh of x
arctangent of a / b
when allow_gc = false clear the variables in storage_map
return the [elementwise] largest of a variable number of arguments
bessel function of the first kind of order v real
sum(a axis=[]) -> a
elementwise power (inplace on a)
this function checks if the outputs of specific ops of a compiled graph have a stack
this is a stabilization optimization
returns the connection pattern of a subgraph defined by given inputs and outputs
turns a nested graph of lists/tuples/other objects into a list of objects
make sure we do not try to use complex numbers
links all the specified vars to a variable that represents their unification
stitches all the macros and "code_cleanup" together
utility function which takes two lists num and denum and returns something which is equivalent to inverse(main(\*num),
safely compute ceil(float_division a b
reconstruct the full "updates" dictionary mapping from functiongraph input variables to the fgraph outputs that will replace their values
f(fill a b fill c d e) -> fill(c fill(a f b d e )) f need to be an elemwise that isn't a fill
uses the topooptimizer from the input nodes to output nodes of the graph
gpu_from_host abstractconv -> abstractconv(gpu_from_host)
join(axis {alloc or hostfromgpu}, -> join axis gpualloc alloc
compute the dot product of the specified pieces of vectors and matrices
wrapper around c_extract_out that initializes py_name from storage
sine of a
failure_callback for navigatoroptimizer
reorder the dimensions of x default reverse them
dot x y t -> dot y t x t
return a string for making a kernel call
try to compile a dummy file with these flags
a <= b
extract a list of compilation flags from config blas ldflags
attempt to replace a leaf of a multiplication tree
returns 'yes', 'no', or 'maybe' indicating whether x is always 0
useful with the hack in profiling to print the mflops
this generates the c code for corrmm (direction="forward"), corrmm_gradweights (direction="backprop weights"), and
the math where x is an input vector and t is a target index softmax x [i] = exp(x[i]) / sum_j(exp(x[j]))
return true if the named module is a package
the grad of this op could be very easy if it is was not for the case where zeros are present in a given "group" (ie
reintroduces in y with length one the axes of x which have been left out in a prior reduction of x
required calculate the function on the inputs and put the variables in the output storage
should remove any dynamically added functionality
override clinkertype c_sync
return selected slices only
return an iterator over pairs present in the 'pairs' input
topological sort algorithm by kahn [1] - o nodes + vertices
elementwise multiplication (inplace on a)
helper function to draw random integers
helper function drawing from multinomial distributions
lower triangle of an array
deprecated use zero_grad() or disconnected_grad() instead
return c++ code for a function that reduces a contiguous buffer
function used by scan to parse the tree and figure out which nodes it needs to replace
sharedvariable constructor for randomstate
in defining the gradient the finite fourier transform is viewed as
create a function
this function tries to compute the kernel shape of convolution gradweights
remove two kinds of useless reshape
replace all subtensor(make_vector) like [a b c][0] -> a
return a hash from an ndarray
returns a string representation of the subgraph between i and o parameters
computes the confusion matrix of given vectors containing actual observations and predicted observations
op( host_from_gpu(), -> host_from_gpu(gpuop
construct an array from an index array and a set of arrays to choose from
return the number of seconds since the epoch of the last access of a given file
return a string to declare a kernel function
an optimization disabled by default that removes all asserts from the graph
structured addition of sparse matrix x and scalar y
unary(alloc x shp -> alloc(unary x shp)
test whether a numpy ndarray contains any np inf values
use a simple algorithm to find broken optimizations
setsubtensor(x x[idx], idx) -> x when x is constant or alloc
optional return a code string specific to the apply to be inserted in the module initialization code
clone the graph and get a memo a dict that map old node to new node
elemwise sinh of x
set gradient overrides see help theano opfromgraph for syntax
sparseblockgemv(inplace=false) -> sparseblockgemv(inplace=true)
compute sum of non nan / inf values in the array
make a nested loop over several arrays and associate specific code to each level of nesting
customized assert with options to ignore the assert
should remove any dynamically added functionality
if the caller is replace_all_validate just raise the exception
return the function name to write data
optimize by reducing the number of multiplications and/or divisions
z <- beta * y + alpha * dot a x
see theano tensor repeat
modified bessel function of the first kind of order v real
find the biggest error between g_pt and self gf
if we find csm_properties(csm(*args)), then we can replace that with the *args directly
unfortunately conda offers to make itself the default python and those who use it that way will probably not activate envs
return a matrix where each row correspond to the one hot encoding of each element in y
return a symbolic vector variable
this generates the c code for gpucorrmm (direction="forward"), gpucorrmm_gradweights (direction="backprop weights"), and
create a tensor filled with ones closer to numpy's syntax than alloc
clear all elements in the cache
return imaginary component of complex-valued tensor z
search through a graph either breadth- or depth-first
return a symbolic row variable (ndim=2 broadcastable=[true false])
bitwise a ^ b inplace on a
create an functiongraph which operates on the subgraph bound by the inputs and outputs sets
set the numpy randomstate instance associated with a particular stream
return the indptr field of the sparse variable
obtain lock on compilation directory
decorator to support version-based cache mechanism
merge 2 profiles returned by this cass apply() fct
range of values maximum - minimum along an axis
|a| tensorvariable overloads the tensorvariable
checks code for ambiguous tabs or other basic parsing issues
dot22 computing an outer-product -> ger
looks at all outputs defined by indices out_idxs and see whom can be removed from the scan op without affecting the rest
return a new variable instance of type self
this explicitly upcasts constant inputs to elemwise ops when those ops do implicit upcasting anyway
two lists are equal if they contain the same type
goes up in the graph and returns true if the apply node f_node is found
:type expression vector 1-dimensional variable
this function tries to compute the image shape of convolution gradinputs
reverse-mode gradient updates for matrix solve operation c = a \ b
e^a (inplace on a)
return the shared variable read or updated by by this function
computes the l operation on f wrt to wrt evaluated at points given in eval_points
return the constant scalar 0-d value underlying variable v
parse a tree of multiplications starting at the given root
tensor_from_scalar(scalar_from_tensor x -> x
performs the inverse fast fourier transform with real-valued output
fill s v -> alloc(v shape s this is an important optimization because with the shape_to_shape_i
implements the "reverse-mode" gradient [1]_ for the cholesky factorization of a positive-definite matrix
square of a
computes the sum along the given axis es of a tensor input
remove base directories 'cutils_ext', 'lazylinker_ext' and 'scan_perform' if present
get a constant value by its alias
this optimization is not the same on all device we do it only on cpu here
c header for openblas threads interface
hyperbolic arc tangent of a
this convert allocempty to alloc of 0
an instance of this class returns the bartlett spectral window in the time-domain
|a| (inplace on a)
elemwise signe of x
compare true iff other is the same kind of tensortype
checks if theano graphs represent the same computations
return a tuple of integers indicating the version of this type
this is helpful to make a reproducible case for problems during theano compilation
downscale the input by a specified factor takes as input a n-d tensor where n >= 3
bitwise ~a inplace on a
return c++ code for a function that reduces a contiguous buffer
this is the method to override this should return an iterable
join the gradients along the axis that was used to split x
return a function that makes a value from an integer
return the shape of the output from this op for input of given shape and flags
elemwise minimum see min for the minimum in one tensor
upgrade any int and float32 to float64 to do as scipy
this function tries to compute the image shape of convolution gradinputs
function that allows replacing subgraphs of a computational graph
this function must return a triplet (function input_variables output_variables) where function is a thunk that operates on the
if an alloc is inside a dimshuffle which only adds dimension to the left
failure_callback for navigatoroptimizer ignore all errors
check for two consecutive operations that are functional inverses and remove them from the function graph
return true if and only if this enum has this alias
x*x -> sqr x this is faster on the gpu when memory fetching is a big part of
if a general solve() is applied to the output of a cholesky op then replace it with a triangular solve
perform some elementary validations on the inner graph to ensure that it is coherent
find indices where elements should be inserted to maintain order
register r's shape in the shape_of dictionary
reshape t by left-padding the shape with n_ones 1s
toposort return an ordering of the graph's apply nodes such that
optional return true for small or builtin c types
remove broadcastable dimensions from the shape of an array
break mpi ties by using the variable tag - prefer lower tags first
return the cumulative sum of the elements along a given axis
add two matrices at least one of which is sparse
if this local optimization wants to add some requirements to the fgraph this is the place to do it
construct a sparse matrix of ones with the same sparsity pattern
return a symbolic column variable (ndim=2 broadcastable=[false true])
parses a config string (comma-separated key=value components) into a dict
hyperbolic sine of a
elementwise subtraction (inplace on a)
return the op class whose c_code and perform implementations didn't match
optional return utility code for use by a variable or op to be included at global scope prior to the rest of the code for this class
do just the compilation of cutils_ext
retrive the context associated with a name
useful with the hack in profilemode to print the mflops
insert deepcopy in the fgraph to break aliasing of outputs
return a safe shorter version of platform platform()
re-initialize each random stream
return a tuple of symbolic shape vars for tensor variable r
return true if current paramstype contains the specified theano type
see theano tensor min
create a function
:param execute if true execute a theano function that should call gemm
makes an functiongraph corresponding to the input specs and the output specs
make the input broadcastable in the specified axes
different interface to clone that allows you to pass inputs
recursively flatten tuple list and set in a list
this compiles the source code for this linker and returns a loaded module
see theano tensor max
return a dictionary that maps from variable and apply nodes in the original graph to a new node a clone in a new graph
this optimization translates t dot a b [idxs] into t dot(a[idxs_a], b[idxs_b]),
given a slice [start stop step] transform it into a canonical form that respects the conventions imposed by python and numpy
compute conv output gradient w r t its inputs
return the shape of the output from this op for input of given shape and flags
maps a failure code to the task that is associated to it
computes the dot product of two variables
computes the product along the given axis es of a tensor input
elemwise maximum see max for the maximum in one tensor
base 2 logarithm of a inplace on a
-a inplace on a
wrapper around sparsevariable constructor to construct a variable with a sparse matrix with the same dtype and
computes the mean value along the given axis es of a tensor input
optional return utility code for use by an op that will be inserted at struct scope that can be specialized for the
basic slow python 2d or 3d convolution for debugmode
override clinkertype c_declare
return label of variable node
this method is primarily used by tensor rop
dict op -> total number of nodes
convolution implementation by sparse matrix multiplication
this op __init__ fct don't have the same parameter as other scalar op
return none or a tensorvariable whose type is in t float_scalar_types
adds new optimization instances to a mode
ignore previous function call
for for theano scalar scalar and tensorvariable
returns dict variable k -> list of variables [v1 v2 v3 ]
add tag trace to an node or variable
theano utilization of numpy linalg tensorsolve does not run on gpu!
this is the main interface to manipulate the subgraph in functiongraph
1/(1+exp x -> sigm -x
inverse error function
modified bessel function of the first kind of order 0
optional return a list of header search paths required by code returned by this class
return the bit width of python int c long int
don't accept complex otherwise call upgrade_to_float()
modified bessel function of the first kind of order 1
load an array from an npy file
this op __init__ fct don't have the same parameter as other scalar op
cosine of a (inplace on a)
run the machine
return label of apply node
dict op -> 'c' or 'py' depending how the op is implemented
changes node inputs[i] to new_r
verifies the dimensionality of the var is equal to outdim
return true iff both paths can be considered to point to the same module
helper function to draw random numbers using numpy's choice function
import module returning the module after the last dot
apply a hint that the variable v is positive semi-definite i e
we only support clang++ as otherwise we hit strange g++/osx bugs
1 0/a inplace on a
returns upper bound on the largest eigenvalue of square symmetrix matrix x
dict op -> total number of nodes
sum(a / dimshuffle{ } b axis=l) -> sum(a axis={ }) / b
function-constructor for graphs with shared variables
sample from a uniform distribution between low and high
return a symbolic integer scalar for the shape element s_i
if a subtensor is inside a dimshuffle which only drop broadcastable dimensions scrap the dimshuffle and index the
as replace_all_validate revert the replacement if the ops in the list remove are still in the graph
make sure the user is not attempting to use dnn conv algo_bwd
fuse consecutive add or mul in one such node with more inputs
scan function that uses less memory but is more restrictive
remove special-case constants from mul arguments and useless neg in inputs
see theano tensor nonzero_values
return a copy of the type optionally with a new dtype or broadcastable pattern
upgrade a input shortcut to an in instance
0 / x -> 0
gpu_contiguous(gpu_contiguous x -> gpu_contiguous x
elementwise division (inplace on a)
like zeros_like but forces the object to have a
elementwise addition (inplace on a)
this function computes the output shape for a convolution with the specified parameters
copies the stack trace from one or more tensor variables to one or more tensor variables
a helper function for theano tensor extractdiag it accepts tensor with
delete unversioned dynamic modules
associate linker with fgraph
a != b inplace on a
checks if the graph from node corresponds to in_pattern if it does
class decorator for creating a class with a metaclass
evaluates this variable
performs the fast fourier transform of a real-valued input on the gpu
obtain lock access by creating a given temporary directory whose base will be created if needed but will not be deleted after the lock is removed
match a variable with the -x pattern
this function will build the symbolic graph for convolving a mini-batch of a stack of 3d inputs with a set of 3d filters
when enabled change all sigmoid to ultra_fast_sigmoid
return true if a and b can be considered exactly equal
this return the initial value for myresult
c_code for convop that unroll the batch size loop
choose values from a with or without replacement
return a module from the cache compiling it if necessary
test whether a numpy ndarray contains any np nan values
structured elemwise minimum of sparse matrix x by scalar y
convenience function to concatenate tensortypes along the given axis
sample from a normal distribution centered on avg with the specified standard deviation std
join i x y empty => join i x y remove empty inputs to joins
return a variable with the same shape and dtype as the template filled by broadcasting value through it
return x with the given subtensor incremented by y
prod(prod()) -> single prod()
create a new instance of this mode
add new node to node list and return unique id
dict op -> total time on thunks
decorator for fromfunctionoptimizer
try to turn softmax(sum_of_stuff) -> softmax_w_bias matrix bias
required return true for any python object a that would be a legal value for a variable of this type
this function is only used to determine the broadcast pattern for advancedsubtensor output variable
elemwise degree to radian
given a list of inputs to the subtensor and its idx_list reorders the inputs according to the idx list to get the right values
required return c code to extract a pyobject * instance
consider an expression constant when computing gradients while effectively not backpropagating through it
copy a function copied function have separate intermediate
dict op -> total time icluding the time for parents
sign of a (inplace on a)
gpu pooling using cudnn from nvidia
return the platform-dependent extension for compiled modules
convolve spatio-temporal filters with a movie
tries to unify values of corresponding keys
numpy-compatibility method if x is a matrix return its diagonal
create a new random stream in this container
this simply checks if the var has an unification in u and uses it instead of the var
round_half_to_even_inplace a (inplace on a)
returns a module if the passed-in key is found in the cache and none otherwise
return a symbolic scalar variable
return dict d s t d[node] is a list of nodes that must be evaluated
elemwise round half to even of x
sum{0 1 n} -> sum{} or
return a pretty multiline string representating the cause of the exception
getter method for self _rop_op
clip x to be between min and max
re-raise an exception while annotating the exception object with debug info
hyperbolic arc sine of a
return a tuple containing a subset of key, to be used to find equal keys
this functions raises a badviewmap exception when it detects the following
set of all the node i pairs such that node inputs[i] is r
this function is basically a call to tensor get_scalar_constant_value
reorder the dimensions of this variable optionally inserting broadcasted dimensions
cache the return value for each tuple of arguments which must be hashable
helper function to generate permutations from integers
should raise notimplementederror if c_code does not support the types involved in this node
elementwise division (inplace on a)
return the variables in inputs that are posible candidate for as inputs of inplace operation
equivalent of numpy ones_like
choose values from a with or without replacement a can be a 1-d array
return the abs and rel error of gradient estimate g_pt g_pt must be a list of ndarrays of the same length as self
create pydot node from dict
see theano tensor argsort
usage inplaceelemwiseoptimizer op optimize fgraph
performs batch normalization of the given inputs using the given mean and variance
sharedvariable constructor for scalar values default int64 or float64
a != b
symbolically cast x to a tensor of type dtype
returns a short mostly hexadecimal hash of a numpy ndarray
dict op -> total time on thunks
unify_walk a b u returns an unification where a and b are unified given the unification that already exists in the unification u
return path to the module file
raise baddestroymap if necessary update dr_vals
return true if we do not want to compile c code when doing constant folding of this node
function :func images2neibs <theano tensor nnet neighbours images2neibs>
duplicate this apply instance with inputs = self inputs
calls subprocess_popen returning the output error and exit code in a tuple
computes the standard deviation along the given axis es of a tensor input
debug counter to know how often we go through some piece of code
return a tuple python type c type numpy typenum that corresponds to self
return location of the user's home directory
internal function that constructs a new variable from x with the same type but with a different name old name + tag
important note this function uses set and dictionary data structure
function that allows replacing subgraphs of a computational graph
sum(alloc constant shapes => constant*prod shapes
create a matrix by filling the shape of a with b
inelegant workaround for valueerror the truth value of an array with more than one element is ambiguous
print profilestat objects in _atexit_print_list to _atexit_print_file
check if fgraph is the first functiongraph that has ever been associated to self else create a new vm_linker
if the input type is the same as the output type dtype and broadcast there is no change in the shape of the input
get a scalar variable value from the tree at v
derivative of log gamma function
gemm computing an outer-product -> ger
scan the contents of a cache directory and return full path of the dynamic lib in it
similar behaviour as python's reduce
app inputs[i] changed from old_r to new_r
returns the signature for this function
return a function that will calculate the outputs from the inputs
import variables to this functiongraph and also their apply_node if those nodes are not in this graph
this optimization detects t sqr( w dimshuffle('x',0 1) * g dimshuffle(0 'x',1) sum(axis= 1 2
incsubtensor x zeros idx -> x
match a variable with either of the exp x or -exp x patterns
return the shape field of the sparse variable
returns a list of name value pairs that will be turned into macros for use within the op code
reduce{scalar op}(join(axis=0 a b), axis=0) -> elemwise{scalar op} a b
see theano tensor argmax
return an instance of _maker which handles much of the debugging work
compute the dot product of the specified pieces of vectors and matrices
return true iff variables var1 and var2 perform the same computation
performs batch normalization of the given inputs using the given mean and variance
convert a path relative to the location of the class file into an aboslute path
return a new variable like self
extract list of variables between i and o nodes via dfs traversal and chooses the orphans among them
wrapper around c_extract that initializes py_name from storage
stitches all the macros and "init_code" together
fill a with b
perform the permutation by doing a recursion over the input dimensions
elemwise sinus of x
do the actual computation of cmodule_key in a static method to allow it to be reused in scalar
"lifts" dimshuffle through elemwise operations and merges consecutive dimshuffles
shorthand for product between several dots
required return c code to pack c types back into a pyobject
merge abs generated by local_abs_lift when the canonizer don't
convert degree a to radian
initialize a matrix in which each row is a mrg stream state and they are spaced by 2**72 samples
merge 2 dicts by adding the values
change references to variables into references to types
print to a file the graph of a compiled theano function's ops supports
a < b
imgshape
imgshape
imgshape
imgshape
imgshape
all
all
all
all
all
code
code
code
code
code
consider
consider
consider
consider
consider
full_matrices
full_matrices
full_matrices
full_matrices
full_matrices
duplicates
duplicates
duplicates
duplicates
duplicates
hooks
hooks
hooks
hooks
hooks
global
global
global
global
global
dynamic
dynamic
dynamic
dynamic
dynamic
new_best
new_best
new_best
new_best
new_best
macos
macos
macos
macos
macos
inshp
inshp
inshp
inshp
inshp
scalar
scalar
scalar
scalar
scalar
cmps
cmps
cmps
cmps
cmps
gc
gc
gc
gc
gc
rop
rop
rop
rop
rop
integrity
integrity
integrity
integrity
integrity
ptr
ptr
ptr
ptr
ptr
row
row
row
row
row
compact
compact
compact
compact
compact
inverse
inverse
inverse
inverse
inverse
setitem
setitem
setitem
setitem
setitem
calculate
calculate
calculate
calculate
calculate
unlocker
unlocker
unlocker
unlocker
unlocker
graph
graph
graph
graph
graph
denum
denum
denum
denum
denum
input_shapes
input_shapes
input_shapes
input_shapes
input_shapes
to
to
to
to
to
init
init
init
init
init
rtol
rtol
rtol
rtol
rtol
batched
batched
batched
batched
batched
swap
swap
swap
swap
swap
rstrip
rstrip
rstrip
rstrip
rstrip
nodes
nodes
nodes
nodes
nodes
norm
norm
norm
norm
norm
leaf_formatter
leaf_formatter
leaf_formatter
leaf_formatter
leaf_formatter
predicate
predicate
predicate
predicate
predicate
lock_file
lock_file
lock_file
lock_file
lock_file
string
string
string
string
string
apply_node
apply_node
apply_node
apply_node
apply_node
bilinear
bilinear
bilinear
bilinear
bilinear
kshp
kshp
kshp
kshp
kshp
mpi
mpi
mpi
mpi
mpi
s_i
s_i
s_i
s_i
s_i
copy_inputs
copy_inputs
copy_inputs
copy_inputs
copy_inputs
every
every
every
every
every
updates
updates
updates
updates
updates
rec
rec
rec
rec
rec
new_r
new_r
new_r
new_r
new_r
grad_preserves_dense
grad_preserves_dense
grad_preserves_dense
grad_preserves_dense
grad_preserves_dense
difference
difference
difference
difference
difference
condition
condition
condition
condition
condition
workmem
workmem
workmem
workmem
workmem
newpath
newpath
newpath
newpath
newpath
dr_vals
dr_vals
dr_vals
dr_vals
dr_vals
getstate
getstate
getstate
getstate
getstate
chol
chol
chol
chol
chol
cos
cos
cos
cos
cos
metaclass
metaclass
metaclass
metaclass
metaclass
substream
substream
substream
substream
substream
list
list
list
list
list
prefix
prefix
prefix
prefix
prefix
iter
iter
iter
iter
iter
reg
reg
reg
reg
reg
try
try
try
try
try
p
p
p
p
p
collect
collect
collect
collect
collect
vector
vector
vector
vector
vector
form
form
form
form
form
defaults
defaults
defaults
defaults
defaults
params
params
params
params
params
indices
indices
indices
indices
indices
div
div
div
div
div
eval_points
eval_points
eval_points
eval_points
eval_points
callcount
callcount
callcount
callcount
callcount
allow_downcast
allow_downcast
allow_downcast
allow_downcast
allow_downcast
dir
dir
dir
dir
dir
cmp
cmp
cmp
cmp
cmp
clients
clients
clients
clients
clients
force
force
force
force
force
foldr
foldr
foldr
foldr
foldr
sync
sync
sync
sync
sync
d
d
d
d
d
zero
zero
zero
zero
zero
cost
cost
cost
cost
cost
A
A
A
A
A
link_kwargs
link_kwargs
link_kwargs
link_kwargs
link_kwargs
foldl
foldl
foldl
foldl
foldl
argmax1hot
argmax1hot
argmax1hot
argmax1hot
argmax1hot
impls
impls
impls
impls
impls
implemented
implemented
implemented
implemented
implemented
specs
specs
specs
specs
specs
sp
sp
sp
sp
sp
canonical
canonical
canonical
canonical
canonical
compat
compat
compat
compat
compat
index
index
index
index
index
errors
errors
errors
errors
errors
xor
xor
xor
xor
xor
sub
sub
sub
sub
sub
subsample
subsample
subsample
subsample
subsample
neg
neg
neg
neg
neg
flag_list
flag_list
flag_list
flag_list
flag_list
mpop
mpop
mpop
mpop
mpop
uniform
uniform
uniform
uniform
uniform
access
access
access
access
access
importer
importer
importer
importer
importer
abs
abs
abs
abs
abs
type2
type2
type2
type2
type2
dilation
dilation
dilation
dilation
dilation
template
template
template
template
template
shared
shared
shared
shared
shared
ptp
ptp
ptp
ptp
ptp
linkers
linkers
linkers
linkers
linkers
method
method
method
method
method
loop_tasks
loop_tasks
loop_tasks
loop_tasks
loop_tasks
neq
neq
neq
neq
neq
body
body
body
body
body
tmp_dir
tmp_dir
tmp_dir
tmp_dir
tmp_dir
multinomial
multinomial
multinomial
multinomial
multinomial
inputIdx
inputIdx
inputIdx
inputIdx
inputIdx
dlimport
dlimport
dlimport
dlimport
dlimport
tracks
tracks
tracks
tracks
tracks
replacements
replacements
replacements
replacements
replacements
threads
threads
threads
threads
threads
sink
sink
sink
sink
sink
sinh
sinh
sinh
sinh
sinh
delete_if_problem
delete_if_problem
delete_if_problem
delete_if_problem
delete_if_problem
path
path
path
path
path
configparam
configparam
configparam
configparam
configparam
trunc
trunc
trunc
trunc
trunc
ger
ger
ger
ger
ger
convert
convert
convert
convert
convert
ultra
ultra
ultra
ultra
ultra
upcast
upcast
upcast
upcast
upcast
root
root
root
root
root
k
k
k
k
k
ctx
ctx
ctx
ctx
ctx
popen
popen
popen
popen
popen
bookkeeper
bookkeeper
bookkeeper
bookkeeper
bookkeeper
dependencies
dependencies
dependencies
dependencies
dependencies
indentation
indentation
indentation
indentation
indentation
repl_pairs
repl_pairs
repl_pairs
repl_pairs
repl_pairs
failure_code
failure_code
failure_code
failure_code
failure_code
seq2
seq2
seq2
seq2
seq2
from_var
from_var
from_var
from_var
from_var
fourier
fourier
fourier
fourier
fourier
maker
maker
maker
maker
maker
padaxis
padaxis
padaxis
padaxis
padaxis
verbose
verbose
verbose
verbose
verbose
split
split
split
split
split
dtype
dtype
dtype
dtype
dtype
app
app
app
app
app
vil
vil
vil
vil
vil
replace
replace
replace
replace
replace
names
names
names
names
names
sgn
sgn
sgn
sgn
sgn
apply
apply
apply
apply
apply
orderings
orderings
orderings
orderings
orderings
total
total
total
total
total
dct
dct
dct
dct
dct
stride_x
stride_x
stride_x
stride_x
stride_x
deg2rad
deg2rad
deg2rad
deg2rad
deg2rad
use
use
use
use
use
or
or
or
or
or
cuirfft
cuirfft
cuirfft
cuirfft
cuirfft
helper
helper
helper
helper
helper
output_gradients
output_gradients
output_gradients
output_gradients
output_gradients
theslice
theslice
theslice
theslice
theslice
dnn
dnn
dnn
dnn
dnn
unroll
unroll
unroll
unroll
unroll
_prev_obs
_prev_obs
_prev_obs
_prev_obs
_prev_obs
tensor_var
tensor_var
tensor_var
tensor_var
tensor_var
client_to_remove
client_to_remove
client_to_remove
client_to_remove
client_to_remove
handler
handler
handler
handler
handler
call
call
call
call
call
gradinputs
gradinputs
gradinputs
gradinputs
gradinputs
ignore_border
ignore_border
ignore_border
ignore_border
ignore_border
msg
msg
msg
msg
msg
type
type
type
type
type
blas
blas
blas
blas
blas
givens
givens
givens
givens
givens
flat
flat
flat
flat
flat
mul
mul
mul
mul
mul
posort
posort
posort
posort
posort
on
on
on
on
on
composite
composite
composite
composite
composite
outputs
outputs
outputs
outputs
outputs
operators
operators
operators
operators
operators
ratio
ratio
ratio
ratio
ratio
corrected
corrected
corrected
corrected
corrected
flags
flags
flags
flags
flags
validity
validity
validity
validity
validity
warn
warn
warn
warn
warn
override
override
override
override
override
flag
flag
flag
flag
flag
3d
3d
3d
3d
3d
canonizer
canonizer
canonizer
canonizer
canonizer
actual
actual
actual
actual
actual
unpack
unpack
unpack
unpack
unpack
out_idxs
out_idxs
out_idxs
out_idxs
out_idxs
none
none
none
none
none
join
join
join
join
join
extension
extension
extension
extension
extension
err
err
err
err
err
f
f
f
f
f
mm
mm
mm
mm
mm
work
work
work
work
work
det
det
det
det
det
2d
2d
2d
2d
2d
erfinv
erfinv
erfinv
erfinv
erfinv
minimum
minimum
minimum
minimum
minimum
values
values
values
values
values
can
can
can
can
can
v
v
v
v
v
unpad
unpad
unpad
unpad
unpad
remove0
remove0
remove0
remove0
remove0
user_line
user_line
user_line
user_line
user_line
is_odd
is_odd
is_odd
is_odd
is_odd
fetch
fetch
fetch
fetch
fetch
history
history
history
history
history
addsd
addsd
addsd
addsd
addsd
unpack_single
unpack_single
unpack_single
unpack_single
unpack_single
scal
scal
scal
scal
scal
scan
scan
scan
scan
scan
process
process
process
process
process
lock
lock
lock
lock
lock
updated
updated
updated
updated
updated
accept
accept
accept
accept
accept
high
high
high
high
high
tag
tag
tag
tag
tag
chin
chin
chin
chin
chin
max_recur
max_recur
max_recur
max_recur
max_recur
deepcopy
deepcopy
deepcopy
deepcopy
deepcopy
tan
tan
tan
tan
tan
keep
keep
keep
keep
keep
type1
type1
type1
type1
type1
assert_nonneg
assert_nonneg
assert_nonneg
assert_nonneg
assert_nonneg
axis
axis
axis
axis
axis
normalize
normalize
normalize
normalize
normalize
subtensor
subtensor
subtensor
subtensor
subtensor
gcc
gcc
gcc
gcc
gcc
function_graph
function_graph
function_graph
function_graph
function_graph
end
end
end
end
end
axis1
axis1
axis1
axis1
axis1
axis2
axis2
axis2
axis2
axis2
thing
thing
thing
thing
thing
provide
provide
provide
provide
provide
verify
verify
verify
verify
verify
six
six
six
six
six
feature
feature
feature
feature
feature
write
write
write
write
write
hot
hot
hot
hot
hot
outdim
outdim
outdim
outdim
outdim
age_thresh_use
age_thresh_use
age_thresh_use
age_thresh_use
age_thresh_use
low
low
low
low
low
pure
pure
pure
pure
pure
tile
tile
tile
tile
tile
erfc
erfc
erfc
erfc
erfc
ignore
ignore
ignore
ignore
ignore
config
config
config
config
config
sin
sin
sin
sin
sin
in_xs
in_xs
in_xs
in_xs
in_xs
algo
algo
algo
algo
algo
profile
profile
profile
profile
profile
map
map
map
map
map
out_shape
out_shape
out_shape
out_shape
out_shape
blocks
blocks
blocks
blocks
blocks
description
description
description
description
description
fv
fv
fv
fv
fv
max
max
max
max
max
clone
clone
clone
clone
clone
arccos
arccos
arccos
arccos
arccos
avg
avg
avg
avg
avg
logsoftmax
logsoftmax
logsoftmax
logsoftmax
logsoftmax
factored
factored
factored
factored
factored
linalg
linalg
linalg
linalg
linalg
floor
floor
floor
floor
floor
requirements
requirements
requirements
requirements
requirements
choice
choice
choice
choice
choice
data
data
data
data
data
fn
fn
fn
fn
fn
save_pkl
save_pkl
save_pkl
save_pkl
save_pkl
a
a
a
a
a
alloc
alloc
alloc
alloc
alloc
short
short
short
short
short
attempt
attempt
attempt
attempt
attempt
output_indices
output_indices
output_indices
output_indices
output_indices
computations
computations
computations
computations
computations
maybe
maybe
maybe
maybe
maybe
register
register
register
register
register
corr3d
corr3d
corr3d
corr3d
corr3d
keep_lock
keep_lock
keep_lock
keep_lock
keep_lock
element
element
element
element
element
alias
alias
alias
alias
alias
switch
switch
switch
switch
switch
broadcasting
broadcasting
broadcasting
broadcasting
broadcasting
environ
environ
environ
environ
environ
kernel_shape
kernel_shape
kernel_shape
kernel_shape
kernel_shape
minlength
minlength
minlength
minlength
minlength
equiv
equiv
equiv
equiv
equiv
inline
inline
inline
inline
inline
item
item
item
item
item
not_required
not_required
not_required
not_required
not_required
output_storage
output_storage
output_storage
output_storage
output_storage
decl
decl
decl
decl
decl
approx
approx
approx
approx
approx
dx
dx
dx
dx
dx
vars
vars
vars
vars
vars
sigmoid
sigmoid
sigmoid
sigmoid
sigmoid
over
over
over
over
over
move
move
move
move
move
cosh
cosh
cosh
cosh
cosh
cols
cols
cols
cols
cols
pdnode
pdnode
pdnode
pdnode
pdnode
cutils
cutils
cutils
cutils
cutils
coll
coll
coll
coll
coll
through
through
through
through
through
sqrt
sqrt
sqrt
sqrt
sqrt
filters
filters
filters
filters
filters
X
X
X
X
X
cumsum
cumsum
cumsum
cumsum
cumsum
digest
digest
digest
digest
digest
config_string
config_string
config_string
config_string
config_string
key_data
key_data
key_data
key_data
key_data
le
le
le
le
le
outer
outer
outer
outer
outer
monitor
monitor
monitor
monitor
monitor
img
img
img
img
img
infer_shape
infer_shape
infer_shape
infer_shape
infer_shape
platform
platform
platform
platform
platform
wrt
wrt
wrt
wrt
wrt
alloc_ops
alloc_ops
alloc_ops
alloc_ops
alloc_ops
ls
ls
ls
ls
ls
persist
persist
persist
persist
persist
policy
policy
policy
policy
policy
patch_size
patch_size
patch_size
patch_size
patch_size
isclose
isclose
isclose
isclose
isclose
variable_list
variable_list
variable_list
variable_list
variable_list
cls
cls
cls
cls
cls
non
non
non
non
non
var1
var1
var1
var1
var1
var2
var2
var2
var2
var2
python
python
python
python
python
i_shapes
i_shapes
i_shapes
i_shapes
i_shapes
safe
safe
safe
safe
safe
auth
auth
auth
auth
auth
number
number
number
number
number
vect
vect
vect
vect
vect
wrapped_outputs
wrapped_outputs
wrapped_outputs
wrapped_outputs
wrapped_outputs
pruner
pruner
pruner
pruner
pruner
filters_shape
filters_shape
filters_shape
filters_shape
filters_shape
optimizations2
optimizations2
optimizations2
optimizations2
optimizations2
half
half
half
half
half
not
not
not
not
not
ys
ys
ys
ys
ys
detach
detach
detach
detach
detach
chi2sf
chi2sf
chi2sf
chi2sf
chi2sf
ift
ift
ift
ift
ift
execute
execute
execute
execute
execute
name
name
name
name
name
first_item
first_item
first_item
first_item
first_item
l
l
l
l
l
refresh
refresh
refresh
refresh
refresh
clinker
clinker
clinker
clinker
clinker
random
random
random
random
random
merge
merge
merge
merge
merge
iff
iff
iff
iff
iff
mode
mode
mode
mode
mode
leftdims
leftdims
leftdims
leftdims
leftdims
h
h
h
h
h
debug
debug
debug
debug
debug
share_memory
share_memory
share_memory
share_memory
share_memory
opt2
opt2
opt2
opt2
opt2
side
side
side
side
side
mean
mean
mean
mean
mean
reset
reset
reset
reset
reset
inputs
inputs
inputs
inputs
inputs
contiguous
contiguous
contiguous
contiguous
contiguous
reduce
reduce
reduce
reduce
reduce
pathlist
pathlist
pathlist
pathlist
pathlist
numeric
numeric
numeric
numeric
numeric
scalarconsts
scalarconsts
scalarconsts
scalarconsts
scalarconsts
unlock
unlock
unlock
unlock
unlock
meta
meta
meta
meta
meta
lifter
lifter
lifter
lifter
lifter
1d
1d
1d
1d
1d
distributor
distributor
distributor
distributor
distributor
dirname
dirname
dirname
dirname
dirname
extract
extract
extract
extract
extract
lock_dir
lock_dir
lock_dir
lock_dir
lock_dir
out
out
out
out
out
by
by
by
by
by
matrix
matrix
matrix
matrix
matrix
output_grad
output_grad
output_grad
output_grad
output_grad
scan_module
scan_module
scan_module
scan_module
scan_module
res
res
res
res
res
gof
gof
gof
gof
gof
inplace
inplace
inplace
inplace
inplace
content
content
content
content
content
rel
rel
rel
rel
rel
typed
typed
typed
typed
typed
print
print
print
print
print
constants
constants
constants
constants
constants
supports
supports
supports
supports
supports
correct
correct
correct
correct
correct
dirs
dirs
dirs
dirs
dirs
log2
log2
log2
log2
log2
use_goto
use_goto
use_goto
use_goto
use_goto
args
args
args
args
args
diagonal
diagonal
diagonal
diagonal
diagonal
free
free
free
free
free
diagnostic
diagnostic
diagnostic
diagnostic
diagnostic
debugprint
debugprint
debugprint
debugprint
debugprint
sdot
sdot
sdot
sdot
sdot
reason
reason
reason
reason
reason
base
base
base
base
base
bwd
bwd
bwd
bwd
bwd
proxy
proxy
proxy
proxy
proxy
W
W
W
W
W
original_shape
original_shape
original_shape
original_shape
original_shape
key_pkl
key_pkl
key_pkl
key_pkl
key_pkl
repeat
repeat
repeat
repeat
repeat
1axis
1axis
1axis
1axis
1axis
pairs
pairs
pairs
pairs
pairs
node2
node2
node2
node2
node2
slice
slice
slice
slice
slice
upper_bound
upper_bound
upper_bound
upper_bound
upper_bound
blockers
blockers
blockers
blockers
blockers
viewmap
viewmap
viewmap
viewmap
viewmap
deprecated
deprecated
deprecated
deprecated
deprecated
set_instead_of_inc
set_instead_of_inc
set_instead_of_inc
set_instead_of_inc
set_instead_of_inc
categorical
categorical
categorical
categorical
categorical
inputs_to_values
inputs_to_values
inputs_to_values
inputs_to_values
inputs_to_values
times
times
times
times
times
filter
filter
filter
filter
filter
stride
stride
stride
stride
stride
length
length
length
length
length
choices
choices
choices
choices
choices
entry_2
entry_2
entry_2
entry_2
entry_2
csr
csr
csr
csr
csr
w
w
w
w
w
entry_1
entry_1
entry_1
entry_1
entry_1
clear_base_files
clear_base_files
clear_base_files
clear_base_files
clear_base_files
repeats
repeats
repeats
repeats
repeats
assign
assign
assign
assign
assign
ndim
ndim
ndim
ndim
ndim
unroll_ksize
unroll_ksize
unroll_ksize
unroll_ksize
unroll_ksize
irfft
irfft
irfft
irfft
irfft
suffix
suffix
suffix
suffix
suffix
rint
rint
rint
rint
rint
variables
variables
variables
variables
variables
nkern
nkern
nkern
nkern
nkern
misc
misc
misc
misc
misc
arr
arr
arr
arr
arr
arctan2
arctan2
arctan2
arctan2
arctan2
one
one
one
one
one
hook
hook
hook
hook
hook
done
done
done
done
done
canonicalize
canonicalize
canonicalize
canonicalize
canonicalize
xs
xs
xs
xs
xs
array
array
array
array
array
init_loop_orders
init_loop_orders
init_loop_orders
init_loop_orders
init_loop_orders
open
open
open
open
open
fromalias
fromalias
fromalias
fromalias
fromalias
grads
grads
grads
grads
grads
size
size
size
size
size
toposort
toposort
toposort
toposort
toposort
properties
properties
properties
properties
properties
round
round
round
round
round
seq
seq
seq
seq
seq
strict
strict
strict
strict
strict
rop_overrides
rop_overrides
rop_overrides
rop_overrides
rop_overrides
top
top
top
top
top
structured
structured
structured
structured
structured
filter_shape
filter_shape
filter_shape
filter_shape
filter_shape
preambule
preambule
preambule
preambule
preambule
attach
attach
attach
attach
attach
zeros
zeros
zeros
zeros
zeros
expand
expand
expand
expand
expand
openblas
openblas
openblas
openblas
openblas
gpu
gpu
gpu
gpu
gpu
flatnonzero
flatnonzero
flatnonzero
flatnonzero
flatnonzero
default_to_move_computation_to_gpu
default_to_move_computation_to_gpu
default_to_move_computation_to_gpu
default_to_move_computation_to_gpu
default_to_move_computation_to_gpu
inner
inner
inner
inner
inner
kshape
kshape
kshape
kshape
kshape
B
B
B
B
B
tuple
tuple
tuple
tuple
tuple
ishape
ishape
ishape
ishape
ishape
olv_index
olv_index
olv_index
olv_index
olv_index
reallocate
reallocate
reallocate
reallocate
reallocate
generate
generate
generate
generate
generate
part
part
part
part
part
arctanh
arctanh
arctanh
arctanh
arctanh
node_formatter
node_formatter
node_formatter
node_formatter
node_formatter
move_shared_to_gpu
move_shared_to_gpu
move_shared_to_gpu
move_shared_to_gpu
move_shared_to_gpu
compute_uv
compute_uv
compute_uv
compute_uv
compute_uv
incsubtensor
incsubtensor
incsubtensor
incsubtensor
incsubtensor
g_pt
g_pt
g_pt
g_pt
g_pt
copy
copy
copy
copy
copy
specify
specify
specify
specify
specify
std
std
std
std
std
specialize
specialize
specialize
specialize
specialize
kind
kind
kind
kind
kind
b
b
b
b
b
f_or_fgraph
f_or_fgraph
f_or_fgraph
f_or_fgraph
f_or_fgraph
prune
prune
prune
prune
prune
only_process_constants
only_process_constants
only_process_constants
only_process_constants
only_process_constants
padleft
padleft
padleft
padleft
padleft
tree
tree
tree
tree
tree
second
second
second
second
second
rstates
rstates
rstates
rstates
rstates
headers
headers
headers
headers
headers
upsampling
upsampling
upsampling
upsampling
upsampling
r
r
r
r
r
str
str
str
str
str
image_shape
image_shape
image_shape
image_shape
image_shape
radius
radius
radius
radius
radius
fullname
fullname
fullname
fullname
fullname
declare
declare
declare
declare
declare
and
and
and
and
and
files
files
files
files
files
counter
counter
counter
counter
counter
ldflags
ldflags
ldflags
ldflags
ldflags
clip
clip
clip
clip
clip
trustme
trustme
trustme
trustme
trustme
addbroadcast
addbroadcast
addbroadcast
addbroadcast
addbroadcast
linker
linker
linker
linker
linker
output_specs
output_specs
output_specs
output_specs
output_specs
ops_to_check
ops_to_check
ops_to_check
ops_to_check
ops_to_check
seed
seed
seed
seed
seed
rval
rval
rval
rval
rval
1
1
1
1
1
searchsorted
searchsorted
searchsorted
searchsorted
searchsorted
hessian
hessian
hessian
hessian
hessian
truncate_gradient
truncate_gradient
truncate_gradient
truncate_gradient
truncate_gradient
forced
forced
forced
forced
forced
angle
angle
angle
angle
angle
smallest
smallest
smallest
smallest
smallest
lib
lib
lib
lib
lib
min
min
min
min
min
self
self
self
self
self
d3viz
d3viz
d3viz
d3viz
d3viz
sandbox
sandbox
sandbox
sandbox
sandbox
other
other
other
other
other
invert
invert
invert
invert
invert
useless
useless
useless
useless
useless
jacobian
jacobian
jacobian
jacobian
jacobian
destroy
destroy
destroy
destroy
destroy
target
target
target
target
target
memo
memo
memo
memo
memo
even
even
even
even
even
fct
fct
fct
fct
fct
populate
populate
populate
populate
populate
normal
normal
normal
normal
normal
object
object
object
object
object
compress
compress
compress
compress
compress
disconnected_inputs
disconnected_inputs
disconnected_inputs
disconnected_inputs
disconnected_inputs
simplify
simplify
simplify
simplify
simplify
beta
beta
beta
beta
beta
l_node
l_node
l_node
l_node
l_node
device
device
device
device
device
alpha
alpha
alpha
alpha
alpha
typ
typ
typ
typ
typ
class
class
class
class
class
no_recycling
no_recycling
no_recycling
no_recycling
no_recycling
allow_override
allow_override
allow_override
allow_override
allow_override
broadcast
broadcast
broadcast
broadcast
broadcast
give
give
give
give
give
exc
exc
exc
exc
exc
n_outputs
n_outputs
n_outputs
n_outputs
n_outputs
doc
doc
doc
doc
doc
clear
clear
clear
clear
clear
nan
nan
nan
nan
nan
m
m
m
m
m
order
order
order
order
order
graphs
graphs
graphs
graphs
graphs
ext
ext
ext
ext
ext
gpuarray
gpuarray
gpuarray
gpuarray
gpuarray
exp
exp
exp
exp
exp
diag
diag
diag
diag
diag
mrg
mrg
mrg
mrg
mrg
sum
sum
sum
sum
sum
dot
dot
dot
dot
dot
new_leaves
new_leaves
new_leaves
new_leaves
new_leaves
disown
disown
disown
disown
disown
axes
axes
axes
axes
axes
cdata
cdata
cdata
cdata
cdata
local_opt
local_opt
local_opt
local_opt
local_opt
seq1
seq1
seq1
seq1
seq1
text
text
text
text
text
supported
supported
supported
supported
supported
subprocess
subprocess
subprocess
subprocess
subprocess
copy_inputs_and_orphans
copy_inputs_and_orphans
copy_inputs_and_orphans
copy_inputs_and_orphans
copy_inputs_and_orphans
1hot
1hot
1hot
1hot
1hot
orig_v
orig_v
orig_v
orig_v
orig_v
integers
integers
integers
integers
integers
d2
d2
d2
d2
d2
find
find
find
find
find
pkl
pkl
pkl
pkl
pkl
d1
d1
d1
d1
d1
upgrade
upgrade
upgrade
upgrade
upgrade
cholesky
cholesky
cholesky
cholesky
cholesky
with
with
with
with
with
kerns
kerns
kerns
kerns
kerns
cache
cache
cache
cache
cache
d3write
d3write
d3write
d3write
d3write
top_shape
top_shape
top_shape
top_shape
top_shape
share_inputs
share_inputs
share_inputs
share_inputs
share_inputs
only
only
only
only
only
version
version
version
version
version
dict
dict
dict
dict
dict
swapaxes
swapaxes
swapaxes
swapaxes
swapaxes
additional_inputs
additional_inputs
additional_inputs
additional_inputs
additional_inputs
nonzero
nonzero
nonzero
nonzero
nonzero
local
local
local
local
local
broadcastable
broadcastable
broadcastable
broadcastable
broadcastable
info
info
info
info
info
keepdims
keepdims
keepdims
keepdims
keepdims
get
get
get
get
get
lower_bound
lower_bound
lower_bound
lower_bound
lower_bound
gpua
gpua
gpua
gpua
gpua
reps
reps
reps
reps
reps
ceil
ceil
ceil
ceil
ceil
listener
listener
listener
listener
listener
ones
ones
ones
ones
ones
checkpoints
checkpoints
checkpoints
checkpoints
checkpoints
new
new
new
new
new
outputs_to_disown
outputs_to_disown
outputs_to_disown
outputs_to_disown
outputs_to_disown
reconstruct
reconstruct
reconstruct
reconstruct
reconstruct
gen
gen
gen
gen
gen
compiler
compiler
compiler
compiler
compiler
resolve
resolve
resolve
resolve
resolve
argmin
argmin
argmin
argmin
argmin
r_vals
r_vals
r_vals
r_vals
r_vals
orphans
orphans
orphans
orphans
orphans
f_node
f_node
f_node
f_node
f_node
borrow
borrow
borrow
borrow
borrow
remove
remove
remove
remove
remove
file_path
file_path
file_path
file_path
file_path
bad
bad
bad
bad
bad
convolve
convolve
convolve
convolve
convolve
common
common
common
common
common
xIdx
xIdx
xIdx
xIdx
xIdx
release
release
release
release
release
x
x
x
x
x
grab
grab
grab
grab
grab
fixed
fixed
fixed
fixed
fixed
grad
grad
grad
grad
grad
in_ys
in_ys
in_ys
in_ys
in_ys
view
view
view
view
view
kernel
kernel
kernel
kernel
kernel
traverse
traverse
traverse
traverse
traverse
set
set
set
set
set
dump
dump
dump
dump
dump
abs_tol
abs_tol
abs_tol
abs_tol
abs_tol
argmax
argmax
argmax
argmax
argmax
j0
j0
j0
j0
j0
module
module
module
module
module
mult
mult
mult
mult
mult
atexit
atexit
atexit
atexit
atexit
num
num
num
num
num
sparse_grad
sparse_grad
sparse_grad
sparse_grad
sparse_grad
persistent_load
persistent_load
persistent_load
persistent_load
persistent_load
lnk
lnk
lnk
lnk
lnk
arg
arg
arg
arg
arg
fail
fail
fail
fail
fail
build_inv
build_inv
build_inv
build_inv
build_inv
sorter
sorter
sorter
sorter
sorter
rebroadcast
rebroadcast
rebroadcast
rebroadcast
rebroadcast
tensor3
tensor3
tensor3
tensor3
tensor3
overrides
overrides
overrides
overrides
overrides
rad2deg
rad2deg
rad2deg
rad2deg
rad2deg
detect
detect
detect
detect
detect
stats
stats
stats
stats
stats
tensor
tensor
tensor
tensor
tensor
pattern
pattern
pattern
pattern
pattern
precision
precision
precision
precision
precision
erfcx
erfcx
erfcx
erfcx
erfcx
filename
filename
filename
filename
filename
libraries
libraries
libraries
libraries
libraries
cuda_only
cuda_only
cuda_only
cuda_only
cuda_only
features
features
features
features
features
roots
roots
roots
roots
roots
confusion
confusion
confusion
confusion
confusion
output_types_preference
output_types_preference
output_types_preference
output_types_preference
output_types_preference
import
import
import
import
import
border_mode
border_mode
border_mode
border_mode
border_mode
pred
pred
pred
pred
pred
adv
adv
adv
adv
adv
compiledir
compiledir
compiledir
compiledir
compiledir
non_sequences
non_sequences
non_sequences
non_sequences
non_sequences
bincount
bincount
bincount
bincount
bincount
transpose
transpose
transpose
transpose
transpose
jv
jv
jv
jv
jv
input_specs
input_specs
input_specs
input_specs
input_specs
neibs
neibs
neibs
neibs
neibs
batch_size
batch_size
batch_size
batch_size
batch_size
outfile
outfile
outfile
outfile
outfile
ws
ws
ws
ws
ws
key
key
key
key
key
multiplier
multiplier
multiplier
multiplier
multiplier
incsubtensor1
incsubtensor1
incsubtensor1
incsubtensor1
incsubtensor1
gemv
gemv
gemv
gemv
gemv
cop
cop
cop
cop
cop
c
c
c
c
c
get_nodes
get_nodes
get_nodes
get_nodes
get_nodes
last
last
last
last
last
float64
float64
float64
float64
float64
bcast
bcast
bcast
bcast
bcast
many
many
many
many
many
offending
offending
offending
offending
offending
cmodule
cmodule
cmodule
cmodule
cmodule
equal
equal
equal
equal
equal
indptr
indptr
indptr
indptr
indptr
connection
connection
connection
connection
connection
file_handler
file_handler
file_handler
file_handler
file_handler
streams
streams
streams
streams
streams
clients2
clients2
clients2
clients2
clients2
context
context
context
context
context
wrapped_inputs
wrapped_inputs
wrapped_inputs
wrapped_inputs
wrapped_inputs
inc_rstate
inc_rstate
inc_rstate
inc_rstate
inc_rstate
expression
expression
expression
expression
expression
col
col
col
col
col
conv2d
conv2d
conv2d
conv2d
conv2d
ten4
ten4
ten4
ten4
ten4
load
load
load
load
load
mmap_mode
mmap_mode
mmap_mode
mmap_mode
mmap_mode
check_integrity
check_integrity
check_integrity
check_integrity
check_integrity
tril
tril
tril
tril
tril
cxx
cxx
cxx
cxx
cxx
pow
pow
pow
pow
pow
pos
pos
pos
pos
pos
walk
walk
walk
walk
walk
gradweights
gradweights
gradweights
gradweights
gradweights
header
header
header
header
header
src_code
src_code
src_code
src_code
src_code
sequences
sequences
sequences
sequences
sequences
csx
csx
csx
csx
csx
diff
diff
diff
diff
diff
rstate
rstate
rstate
rstate
rstate
bug_print
bug_print
bug_print
bug_print
bug_print
cu
cu
cu
cu
cu
orig
orig
orig
orig
orig
kernels
kernels
kernels
kernels
kernels
check_input
check_input
check_input
check_input
check_input
eigh
eigh
eigh
eigh
eigh
sitsot
sitsot
sitsot
sitsot
sitsot
raise
raise
raise
raise
raise
pt
pt
pt
pt
pt
fortran
fortran
fortran
fortran
fortran
create
create
create
create
create
py
py
py
py
py
rel_tol
rel_tol
rel_tol
rel_tol
rel_tol
json
json
json
json
json
change
change
change
change
change
n_classes
n_classes
n_classes
n_classes
n_classes
crossentropy
crossentropy
crossentropy
crossentropy
crossentropy
numpy
numpy
numpy
numpy
numpy
module_hash
module_hash
module_hash
module_hash
module_hash
empty
empty
empty
empty
empty
choose
choose
choose
choose
choose
prof2
prof2
prof2
prof2
prof2
alloc2
alloc2
alloc2
alloc2
alloc2
direction
direction
direction
direction
direction
prof1
prof1
prof1
prof1
prof1
gist
gist
gist
gist
gist
arcsin
arcsin
arcsin
arcsin
arcsin
use_list
use_list
use_list
use_list
use_list
imag
imag
imag
imag
imag
search
search
search
search
search
N
N
N
N
N
assert
assert
assert
assert
assert
lift
lift
lift
lift
lift
func
func
func
func
func
scan_args
scan_args
scan_args
scan_args
scan_args
folding
folding
folding
folding
folding
exp2
exp2
exp2
exp2
exp2
replacer
replacer
replacer
replacer
replacer
save
save
save
save
save
unify
unify
unify
unify
unify
disconnected
disconnected
disconnected
disconnected
disconnected
n_streams
n_streams
n_streams
n_streams
n_streams
tanh
tanh
tanh
tanh
tanh
contexts
contexts
contexts
contexts
contexts
batch
batch
batch
batch
batch
value
value
value
value
value
n
n
n
n
n
compile
compile
compile
compile
compile
cast
cast
cast
cast
cast
optimization
optimization
optimization
optimization
optimization
gemm
gemm
gemm
gemm
gemm
leaves
leaves
leaves
leaves
leaves
error
error
error
error
error
fun
fun
fun
fun
fun
theano_type
theano_type
theano_type
theano_type
theano_type
fullpath
fullpath
fullpath
fullpath
fullpath
treeset
treeset
treeset
treeset
treeset
x_copy
x_copy
x_copy
x_copy
x_copy
loop
loop
loop
loop
loop
dnnraise
dnnraise
dnnraise
dnnraise
dnnraise
real
real
real
real
real
intdiv
intdiv
intdiv
intdiv
intdiv
unitary
unitary
unitary
unitary
unitary
num_input_channels
num_input_channels
num_input_channels
num_input_channels
num_input_channels
conv
conv
conv
conv
conv
softmax
softmax
softmax
softmax
softmax
is
is
is
is
is
ir
ir
ir
ir
ir
vm
vm
vm
vm
vm
iv
iv
iv
iv
iv
parse
parse
parse
parse
parse
compile_args
compile_args
compile_args
compile_args
compile_args
bias
bias
bias
bias
bias
cond
cond
cond
cond
cond
formatter
formatter
formatter
formatter
formatter
io
io
io
io
io
in
in
in
in
in
hash
hash
hash
hash
hash
conj
conj
conj
conj
conj
shift
shift
shift
shift
shift
id
id
id
id
id
reuse
reuse
reuse
reuse
reuse
slice_ok
slice_ok
slice_ok
slice_ok
slice_ok
perform
perform
perform
perform
perform
reshape
reshape
reshape
reshape
reshape
make
make
make
make
make
ops
ops
ops
ops
ops
s
s
s
s
s
same
same
same
same
same
checking
checking
checking
checking
checking
complex
complex
complex
complex
complex
pad
pad
pad
pad
pad
in2out
in2out
in2out
in2out
in2out
largest
largest
largest
largest
largest
fill
fill
fill
fill
fill
issue_warnings
issue_warnings
issue_warnings
issue_warnings
issue_warnings
alpha_in
alpha_in
alpha_in
alpha_in
alpha_in
wrappers
wrappers
wrappers
wrappers
wrappers
used
used
used
used
used
min_wait
min_wait
min_wait
min_wait
min_wait
nodename
nodename
nodename
nodename
nodename
i1
i1
i1
i1
i1
i0
i0
i0
i0
i0
expanded_inputs
expanded_inputs
expanded_inputs
expanded_inputs
expanded_inputs
permutation
permutation
permutation
permutation
permutation
c_support_code_apply
c_support_code_apply
c_support_code_apply
c_support_code_apply
c_support_code_apply
otypes
otypes
otypes
otypes
otypes
dims
dims
dims
dims
dims
edges
edges
edges
edges
edges
bartlett
bartlett
bartlett
bartlett
bartlett
expm1
expm1
expm1
expm1
expm1
validate
validate
validate
validate
validate
dimshuffle
dimshuffle
dimshuffle
dimshuffle
dimshuffle
stack
stack
stack
stack
stack
normalization
normalization
normalization
normalization
normalization
cycle
cycle
cycle
cycle
cycle
task
task
task
task
task
undefined
undefined
undefined
undefined
undefined
images2neibs
images2neibs
images2neibs
images2neibs
images2neibs
dtypes
dtypes
dtypes
dtypes
dtypes
i
i
i
i
i
reordered
reordered
reordered
reordered
reordered
pfunc
pfunc
pfunc
pfunc
pfunc
nb_class
nb_class
nb_class
nb_class
nb_class
neibs2images
neibs2images
neibs2images
neibs2images
neibs2images
patterns
patterns
patterns
patterns
patterns
client
client
client
client
client
command
command
command
command
command
y
y
y
y
y
entry
entry
entry
entry
entry
model
model
model
model
model
flops
flops
flops
flops
flops
comment
comment
comment
comment
comment
protocol
protocol
protocol
protocol
protocol
dim_x
dim_x
dim_x
dim_x
dim_x
greedy
greedy
greedy
greedy
greedy
fgraph
fgraph
fgraph
fgraph
fgraph
storage
storage
storage
storage
storage
var_to_app_to_idx
var_to_app_to_idx
var_to_app_to_idx
var_to_app_to_idx
var_to_app_to_idx
dim_y
dim_y
dim_y
dim_y
dim_y
rest
rest
rest
rest
rest
unary
unary
unary
unary
unary
block
block
block
block
block
shape
shape
shape
shape
shape
allow_partial
allow_partial
allow_partial
allow_partial
allow_partial
optimizer
optimizer
optimizer
optimizer
optimizer
permute
permute
permute
permute
permute
neib_shape
neib_shape
neib_shape
neib_shape
neib_shape
acc_dtype
acc_dtype
acc_dtype
acc_dtype
acc_dtype
gt
gt
gt
gt
gt
poisson
poisson
poisson
poisson
poisson
struct
struct
struct
struct
struct
bitwidth
bitwidth
bitwidth
bitwidth
bitwidth
navigator
navigator
navigator
navigator
navigator
label
label
label
label
label
param
param
param
param
param
lam
lam
lam
lam
lam
signals
signals
signals
signals
signals
simple
simple
simple
simple
simple
add
add
add
add
add
valid
valid
valid
valid
valid
parents
parents
parents
parents
parents
location
location
location
location
location
lt
lt
lt
lt
lt
input
input
input
input
input
openmp
openmp
openmp
openmp
openmp
has
has
has
has
has
finder
finder
finder
finder
finder
elu
elu
elu
elu
elu
opt
opt
opt
opt
opt
psi
psi
psi
psi
psi
march
march
march
march
march
itypes
itypes
itypes
itypes
itypes
x_pos
x_pos
x_pos
x_pos
x_pos
format
format
format
format
format
libs_dir
libs_dir
libs_dir
libs_dir
libs_dir
unversioned
unversioned
unversioned
unversioned
unversioned
rng
rng
rng
rng
rng
input_shape
input_shape
input_shape
input_shape
input_shape
psd
psd
psd
psd
psd
cthunk
cthunk
cthunk
cthunk
cthunk
callbacks
callbacks
callbacks
callbacks
callbacks
fusion
fusion
fusion
fusion
fusion
unification
unification
unification
unification
unification
libs
libs
libs
libs
libs
use_tuple
use_tuple
use_tuple
use_tuple
use_tuple
rightdims
rightdims
rightdims
rightdims
rightdims
mod
mod
mod
mod
mod
insert
insert
insert
insert
insert
like
like
like
like
like
sumsqr2dot
sumsqr2dot
sumsqr2dot
sumsqr2dot
sumsqr2dot
grad_dict
grad_dict
grad_dict
grad_dict
grad_dict
include_dir
include_dir
include_dir
include_dir
include_dir
csm
csm
csm
csm
csm
n_tests
n_tests
n_tests
n_tests
n_tests
out_in
out_in
out_in
out_in
out_in
informative
informative
informative
informative
informative
true
true
true
true
true
randomstate
randomstate
randomstate
randomstate
randomstate
accept_inplace
accept_inplace
accept_inplace
accept_inplace
accept_inplace
sparse
sparse
sparse
sparse
sparse
output
output
output
output
output
vstack
vstack
vstack
vstack
vstack
curfft
curfft
curfft
curfft
curfft
signal
signal
signal
signal
signal
OP
OP
OP
OP
OP
grad_overrides
grad_overrides
grad_overrides
grad_overrides
grad_overrides
makecall
makecall
makecall
makecall
makecall
inner_task
inner_task
inner_task
inner_task
inner_task
do
do
do
do
do
library
library
library
library
library
zview
zview
zview
zview
zview
rfft
rfft
rfft
rfft
rfft
elements
elements
elements
elements
elements
_tag_generator
_tag_generator
_tag_generator
_tag_generator
_tag_generator
images
images
images
images
images
home
home
home
home
home
reasons
reasons
reasons
reasons
reasons
compute_map
compute_map
compute_map
compute_map
compute_map
outp
outp
outp
outp
outp
allocempty
allocempty
allocempty
allocempty
allocempty
timeout
timeout
timeout
timeout
timeout
outs
outs
outs
outs
outs
leaf
leaf
leaf
leaf
leaf
trace
trace
trace
trace
trace
cost_name
cost_name
cost_name
cost_name
cost_name
bottom
bottom
bottom
bottom
bottom
pydotprint
pydotprint
pydotprint
pydotprint
pydotprint
compute
compute
compute
compute
compute
true_dist
true_dist
true_dist
true_dist
true_dist
prod
prod
prod
prod
prod
max_input_fct
max_input_fct
max_input_fct
max_input_fct
max_input_fct
conv3d
conv3d
conv3d
conv3d
conv3d
gammaln
gammaln
gammaln
gammaln
gammaln
t
t
t
t
t
core
core
core
core
core
spectral
spectral
spectral
spectral
spectral
run
run
run
run
run
getitem
getitem
getitem
getitem
getitem
schedule
schedule
schedule
schedule
schedule
M
M
M
M
M
enum
enum
enum
enum
enum
lst
lst
lst
lst
lst
dot22
dot22
dot22
dot22
dot22
step
step
step
step
step
to_var
to_var
to_var
to_var
to_var
corr
corr
corr
corr
corr
offset
offset
offset
offset
offset
from
from
from
from
from
post
post
post
post
post
optimize
optimize
optimize
optimize
optimize
tensordot
tensordot
tensordot
tensordot
tensordot
typed_list
typed_list
typed_list
typed_list
typed_list
unused
unused
unused
unused
unused
obj
obj
obj
obj
obj
outputs_info
outputs_info
outputs_info
outputs_info
outputs_info
idx
idx
idx
idx
idx
package
package
package
package
package
of
of
of
of
of
persistent_id
persistent_id
persistent_id
persistent_id
persistent_id
dependence
dependence
dependence
dependence
dependence
o
o
o
o
o
argsort
argsort
argsort
argsort
argsort
plus
plus
plus
plus
plus
cuda
cuda
cuda
cuda
cuda
constructor
constructor
constructor
constructor
constructor
exc_info
exc_info
exc_info
exc_info
exc_info
os
os
os
os
os
rebuild
rebuild
rebuild
rebuild
rebuild
gamma
gamma
gamma
gamma
gamma
op
op
op
op
op
contains
contains
contains
contains
contains
signals_shape
signals_shape
signals_shape
signals_shape
signals_shape
arcsinh
arcsinh
arcsinh
arcsinh
arcsinh
pvals
pvals
pvals
pvals
pvals
float
float
float
float
float
bound
bound
bound
bound
bound
attach_feature
attach_feature
attach_feature
attach_feature
attach_feature
signature
signature
signature
signature
signature
ccode
ccode
ccode
ccode
ccode
elemwise
elemwise
elemwise
elemwise
elemwise
compute_map_re
compute_map_re
compute_map_re
compute_map_re
compute_map_re
wrap
wrap
wrap
wrap
wrap
infer
infer
infer
infer
infer
rows
rows
rows
rows
rows
log
log
log
log
log
val
val
val
val
val
kern
kern
kern
kern
kern
transfer
transfer
transfer
transfer
transfer
support
support
support
support
support
hex
hex
hex
hex
hex
transform
transform
transform
transform
transform
fast
fast
fast
fast
fast
neib_step
neib_step
neib_step
neib_step
neib_step
start
start
start
start
start
lop
lop
lop
lop
lop
random_state
random_state
random_state
random_state
random_state
ndarray
ndarray
ndarray
ndarray
ndarray
var
var
var
var
var
m1
m1
m1
m1
m1
log10
log10
log10
log10
log10
function
function
function
function
function
recompute
recompute
recompute
recompute
recompute
subgraph
subgraph
subgraph
subgraph
subgraph
sub1
sub1
sub1
sub1
sub1
triangular
triangular
triangular
triangular
triangular
coding_dist
coding_dist
coding_dist
coding_dist
coding_dist
failure
failure
failure
failure
failure
beta_in
beta_in
beta_in
beta_in
beta_in
atol
atol
atol
atol
atol
line
line
line
line
line
squeeze
squeeze
squeeze
squeeze
squeeze
buf
buf
buf
buf
buf
bug
bug
bug
bug
bug
consider_constant
consider_constant
consider_constant
consider_constant
consider_constant
count
count
count
count
count
cost_grad
cost_grad
cost_grad
cost_grad
cost_grad
wise
wise
wise
wise
wise
nnet
nnet
nnet
nnet
nnet
max_wait
max_wait
max_wait
max_wait
max_wait
default
default
default
default
default
unroll_bsize
unroll_bsize
unroll_bsize
unroll_bsize
unroll_bsize
mat
mat
mat
mat
mat
log2_exponent
log2_exponent
log2_exponent
log2_exponent
log2_exponent
maximum
maximum
maximum
maximum
maximum
abstract
abstract
abstract
abstract
abstract
g_outputs
g_outputs
g_outputs
g_outputs
g_outputs
erfcinv
erfcinv
erfcinv
erfcinv
erfcinv
storage_map
storage_map
storage_map
storage_map
storage_map
get_count
get_count
get_count
get_count
get_count
z
z
z
z
z
log1p
log1p
log1p
log1p
log1p
impl
impl
impl
impl
impl
flatten
flatten
flatten
flatten
flatten
sort
sort
sort
sort
sort
JUNK
JUNK
JUNK
JUNK
JUNK
constant
constant
constant
constant
constant
ddof
ddof
ddof
ddof
ddof
int
int
int
int
int
inv
inv
inv
inv
inv
inp
inp
inp
inp
inp
loop_orders
loop_orders
loop_orders
loop_orders
loop_orders
deep
deep
deep
deep
deep
an
an
an
an
an
char
char
char
char
char
thunk
thunk
thunk
thunk
thunk
as
as
as
as
as
input_storage
input_storage
input_storage
input_storage
input_storage
file
file
file
file
file
triu
triu
triu
triu
triu
context_name
context_name
context_name
context_name
context_name
inf
inf
inf
inf
inf
1msigmoid
1msigmoid
1msigmoid
1msigmoid
1msigmoid
check
check
check
check
check
inc
inc
inc
inc
inc
delete_updates
delete_updates
delete_updates
delete_updates
delete_updates
ancestors
ancestors
ancestors
ancestors
ancestors
no
no
no
no
no
eq
eq
eq
eq
eq
nd
nd
nd
nd
nd
arctan
arctan
arctan
arctan
arctan
n_ones
n_ones
n_ones
n_ones
n_ones
cleanup
cleanup
cleanup
cleanup
cleanup
nav
nav
nav
nav
nav
unversioned_min_age
unversioned_min_age
unversioned_min_age
unversioned_min_age
unversioned_min_age
test
test
test
test
test
memoize
memoize
memoize
memoize
memoize
roll
roll
roll
roll
roll
setsubtensor
setsubtensor
setsubtensor
setsubtensor
setsubtensor
node
node
node
node
node
polar
polar
polar
polar
polar
llvm
llvm
llvm
llvm
llvm
sqr
sqr
sqr
sqr
sqr
symbol
symbol
symbol
symbol
symbol
update
update
update
update
update
min_age
min_age
min_age
min_age
min_age
idx_list
idx_list
idx_list
idx_list
idx_list
usmm
usmm
usmm
usmm
usmm
scale
scale
scale
scale
scale
U
U
U
U
U
eval
eval
eval
eval
eval
variable
variable
variable
variable
variable
pool
pool
pool
pool
pool
updater
updater
updater
updater
updater
ge
ge
ge
ge
ge
indent_level
indent_level
indent_level
indent_level
indent_level
old_r
old_r
old_r
old_r
old_r
svd
svd
svd
svd
svd
factors
factors
factors
factors
factors
persistent
persistent
persistent
persistent
persistent
solve
solve
solve
solve
solve
depth
depth
depth
depth
depth
validator
validator
validator
validator
validator
weights
weights
weights
weights
weights
time
time
time
time
time
push
push
push
push
push
careduce
careduce
careduce
careduce
careduce
cpu
cpu
cpu
cpu
cpu
tensorsolve
tensorsolve
tensorsolve
tensorsolve
tensorsolve
