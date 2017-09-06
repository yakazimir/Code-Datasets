todo document this
does not run on gpu theano utilization of numpy
make the input adopt a specific broadcasting pattern
see theano tensor round
collects callbacks returns a dictionary d such that
check if a node can be merged and queue that replacement
implements a max pooling layer takes as input a 2d tensor of shape batch_size x img_size and
3d version of dnn_gradweight
elemwise ceiling of x
derivative of log gamma function
floor of a (inplace on a)
reverses direction of dependence dict
returns maximum elements obtained by iterating over given axis
as part of canonicalization we replace multiplication by zero with zero
check that 'rows' is the same node as t arange(labels shape[0])
optional return a code string specific to the apply to be inserted in the struct cleanup code
compute the variable that is the output of a multiplication tree
get the code section for init_code
this function is called by elemwise when all inputs and outputs are c_contiguous
optimization can call this to get the current shape_i it is better to call this then use directly shape_of[var][idx]
join(0 make_vector1 make_vector2 => join(0 make_vector12
intended use for val_1
returns one of the following if return_matrix is false default same as numpy :
structured elemwise logarithm
like make_thunk but will only try to make a c thunk
elemwise radian to degree
cast(round a mode ,'int64')
makes sure self droot self impact and self root_destroyer are up to
displays msg a message saying that some test_value is missing in the appropriate form based on config
generate code to perform softmax with a fixed amount of shared memory
return a pretty multiline string representing the cause of the exception
sorts prereqs_d keys() topologically
compute the batched dot product of two variables batched_dot a b [i] = dot(a[i], b[i])
compute conv output gradient w r t its weights
return a str representation of the variable
optional return a list of compile args recommended to compile the code returned by other methods in this class
return a guess at a good number of streams
return a :class callable object <theano compile function_module function>
extract test value from variable v
uses the topooptimizer from the output nodes to input nodes of the graph
this function merges two slices into a single slice the code works on
initialize a duallinker
exp x /(1+exp x -> sigm x
return a sharedvariable variable initialized with a copy or reference of value
find the node that has an op of of type cls in v
convert radian a to degree(inplace on a)
round_half_away_from_zero_inplace a (inplace on a)
return 'int' or 'true' depending on the type of division used for x / y
return the variable to which v is aliased by view_maps and destroy_maps
a decorator that defines __unicode__ and __str__ methods under python 2
sample a random integer between low and high both inclusive
join i x => x remove join() when only one element is joined
calls a function with a file object saving it to a zip file
return a repr of the variable
scalar_from_tensor(tensor_from_scalar x -> x
create pydot graph from function
returns the sum of diagonal elements of matrix x
this optimization lifts up certain ifelse instances
return the apply nodes of the graph between inputs and outputs
print a computation graph as text to stdout or a file
return x, transformed into a tensortype
elementwise addition (inplace on a)
return a symbolic 5-d variable
hyperbolic arc sine of a (inplace on a)
compute the shape of the outputs given the shape of the inputs of a theano graph
return a vector of non-zero elements contained in the input array
reshape t by right-padding the shape with n_ones 1s
returns the params for the node or noparams if no params is set
this optimization makes the folowing changes in the graph t
parse tag attribute of variable node
the unification succeeds iff other_object not in nv not_options
create a functiongraph for debugging
enable or disable the lock on the compilation directory which is enabled by default
find all constants and put them together into a single constant
wraps x in an assert to check its shape
tell shape op how to generate c code for a theano type
removes the feature from the graph
same as as_sparse_variable but if we can't make a sparse variable we try to make a tensor variable
computes the inverse of permutations
look for a constant named key in the theano enumeration types wrapped into current paramstype
returns indices of maximum elements obtained by iterating over given axis
construct an array from an index array and a set of arrays to choose from
bitwise a & b inplace on a
make sure the user is not attempting to use dnn conv workmem_bwd
flatten(unaryelemwise x -> unaryelemwise(flatten x this optimization is needed by optimization
3d "convolution" of multiple filters on a minibatch
replace a symbol definition with an elementwise version of the corresponding scalar op
this function will build the symbolic graph for applying batch normalization to a set of activations
shallow copy of a wraplinker
upgrade any int types to float32 or float64 to avoid losing precision
updates the list of clients of r with new_clients
override clinkerobject c_headers
compute an n-point fft of frames along given axis
return the c code of a kernel function
get pull request info by number
3d version of dnn_gradinput
this optimization expands internal graph of opfromgraph
construct a sparse matrix of zeros
loads the c code to perform the op
return character that represents data type
raise a square matrix to the integer power n
equivalent of numpy zeros_like
convenient method to extract fields values from a list of python objects and key-value args and wrap them into a :class params object compatible with current paramstype
hyperbolic arc cosine of a
returns a thunk that points to an instance of a c struct that can carry on the computation of this linker's fgraph
optional writeme parameters
dict op -> total number of thunk calls
return a variable with every row rightmost index shuffled
undo the work of attach_updater
see theano tensor nonzero
add apply instance to set which must be computed
wait as long as possible on waits start send/recvs early
compute the cross-entropy of binary random variables
return the compilation arg "fopenmp" if openmp is supported
return c code to clean up after c_extract
return orderings induced by destructive operations
return the gradient of f at pt
sample a tensor of given size whose element from a uniform distribution between low and high
return the information needed to compute the memory size of obj
elemwise{sub} x x -> zeros_like x
return x with the given subtensor overwritten by y
complementary error function
return a symbolic copy and optionally assign a name
structured elemwise exponential
check if a constant can be merged and queue that replacement
compute and return dictionary mappings between the inputs and outputs of the inner function and the inputs and outputs of the scan
bessel function of the first kind of order 1
both variables are unified
horizontally stack two l{tensortype}s
clip limit the values in an array
this method was used to generate the graph sigmoid_prec png in the doc
convert a symbolic variable into this type if compatible
check if openmp is supported
same as self optimize fgraph
return the set of variable instances which are computed by node_list
see theano tensor mean
print list of files in the "theano config base_compiledir"
it differs from gpuadvancedincsubtensor1 in that it makes sure the indexes are of type long
returns a list of libraries that are needed by one or more types or ops
this function performs the svd on gpu
return the variables that contribute to those in variable_list inclusive
returns a list of support code strings that are needed by one or more variables or ops
get pull request list
sine of a (inplace on a)
computes the variance along the given axis es of a tensor input
computes the qr decomposition of a matrix
extract list of compilation flags from a string
- (-a / b) -> a / b also performs - (c / b) -> -c / b) when c is a scalar constant
bessel function of the first kind of order v real
failure_callback for navigatoroptimizer print traceback
elemwise arcsinus of x
arctangent of a
cholesky decomposition reverse-mode gradient update
this optimization makes the following changes in the graph t
return vector-vector outer product
sharedvariable constructor for scalar values default int64 or float64
this generates the c code for gpucorr3dmm (direction="forward"), gpucorr3dmm_gradweights (direction="backprop weights"), and
if you override :meth c_code_cache_version_apply, call this method to have the version of the kernel support code and
delete entries from the filesystem for cache entries that are too old
stack sparse matrices horizontally column wise
builds a dictionary of equivalences between inner inputs based on the equivalence of their corresponding outer inputs
create a new module_cache with the k v pairs in this dictionary parameters
hyperbolic arc cosine of a (inplace on a)
broadcastable dimensions in reshape are replaced with dimshuffle
return the overriding config value for a key
sum(scalar * smth) -> scalar * sum smth
return the run-time length of a symbolic vector
associate linker with fgraph
modified bessel function of the first kind of order v real
calculates indices which can be used to reverse sorting operation of "a" tensor along "axis"
displays a message saying that an error was found in some test_values
given an apply node obtain its connection pattern this is just a wrapper around op
implement numpy's allclose on tensors
update "sub" dict and create two codeblocks with different failure modes parameters
like ones_like but forces the object to have a
set the non-symbolic value associated with this sharedvariable
performs batch normalization of the given inputs using the mean and variance of the inputs
compute the crossentropy of binary random variables
trunc of a (inplace on a)
create an numpy ndarray full of 0 values
return a list of code snippets that have to be inserted in the module initialization code
return a repr of the test value
return symbolic gradients for one or more variables with respect to some cost
returns a copy of an array with all elements of the main diagonal set to a specified scalar value
