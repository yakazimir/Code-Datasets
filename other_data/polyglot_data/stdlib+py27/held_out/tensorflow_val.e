handle an unregistered command prefix
weighted cross-entropy loss for a sequence of logits
remove entries outside sequence_lengths and returned flattened results
subscribe to a tensor
return true_fn() if the predicate pred is true else false_fn()
restore a reader to a previously saved state
adds an event to the event file
time taken by the op
creates a value type context for any stochastictensor created within
calculates the compute resources needed for conv2d
returns true iff self != other
returns the call stack from when this operation was constructed
verifies that a global step tensor is valid or gets one if none is given
tests resuming training by feeding state
sets the slice info for this resourcevariable
initialize the pending count for ops between two lists of operations
mark all ops reached from "from_ops"
compile status summary about this curses ui instance
returns the meta graph filename
returns the type name constant (e g _tril) for operator
encode a resourcehandle proto as custom numpy struct type
transform documents to category-id matrix
inverse of the serialize function
extracts predict_keys from predictions
tests binary classification using numpy matrix data as input
returns a serialized graphdef representation of this graph
processes a health pill value by adding it to accumulated state
evaluates a spec and returns the binding of net
returns task index from tf_config environmental variable
computes the eigen decomposition of a batch of self-adjoint matrices
computes a 1-d convolution given 3-d input and filter tensors
test one batch two beams - hibernating beam search
computes the specificity at a given sensitivity
walks a directory tree yielding (dir_path file_paths) tuples
runs the training loop
check if the shapes of the loops variables are invariants
returns the object identifier of this tensor integer
store sparsetensors for feeding into batch_join etc
build the subgraph defined by lambda fn on device if it's not none
group variable tensor slices per device
add a consumer to this tensor
returns the constant value of the given tensor if efficiently calculable
creates model for wals matrix factorization
creates a datalosserror
add matrix represented by this operator to mat equiv to a + mat
converts this saver to a saverdef protocol buffer
get the list of devices
maps sample_weight or class_weight to model outputs
basic rnn sequence-to-sequence model
control the creation of subclasses of the distribution class
remap the inputs of the subgraph in-place
construct a transformed distribution
trains a model given training data x predictions and y labels
swap all the outputs of sgv0 and sgv1 (see _reroute_outputs)
tests 3x3x3 permutation
requests that fed values are sent to remote_device
creates a tensor with all elements set to 1
test two batch entries - best path decoder
generator for v1 resnet models
processes a proto histogram by adding it to accumulated state
makes python object appropriate for json serialization
check sparsemax-loss proposition 4
computes recall@k of top-k predictions with respect to sparse labels
tests regression using tensor data as input
creates a _lazybuilder
the feature values represented as a dense tensor
computes the ctc connectionist temporal classification loss
build a graph containing a sequence of concat operations
distribution parameter for the location
gradient function for sparsesoftmaxcrossentropywithlogits
tests that we can disable centered bias
computes sigmoid cross entropy given logits
reshapes/transposes distribution tensor from b_+e_+s_ to s+b+e
return the context containing this context
divide two values using python 2 semantics used for tensor __div__
creates batches by randomly shuffling tensors
computes sparsemax loss function [1]
return the list of operations in the graph
computes recall@k of the predictions with respect to sparse labels
tests that no error is raised when predictions is tensor not dict
returns the input tensor after custom normalization is applied
registers series member functions for binary operations
calculate the sufficient statistics for the mean and variance of x
central entry point for the tensorboard application
set axis order for the result of broadcasting operations within a scope
adds a deprecation notice to a docstring for deprecated arguments
test function docstring
returns the dtype of a keras tensor or variable as a string
check that the init arg shape defines a valid operator
test fractionalavgpool works fine when input tensor is integer type
set the pending count to cnt
test _inner_flatten rank assertion for dense tensors
dummy method to prevent iteration do not call
create spirals currently only binary classification is supported for spiral generation
calculates false negatives for recall@k
decorator for marking specific function accepting keyword args only
functional interface to the dot layer
returns true if the given node_def must run on cpu otherwise false
returns a tf train clusterdef protocol buffer based on this cluster
returns a shape based on self with the given rank
this input_fn diffs from the core version with default shuffle
returns a list of batch indices tuples of indices
tests export model for servo
return a python set of all the consumers of this subgraph view
writes a dict into summary file in given output directory
transposes a permutes the dimensions according to perm
turn on/off debugging mode
tests predict method with as_iterable=false
get the real value of value
if this operator is a = l + u d v^h, this is the v
filter a list of variables using regular expressions
deterministically split a dataframe into two dataframes
decorator for marking specific function argument values as deprecated
returns a reference to this variable
build signaturedefs for all export outputs
test the end points of a tiny v2 bottleneck network
alias of tensor shape
find or create a slot for a variable using an initializer
outputs a summary protocol buffer with scalar values
initializes a nantensorhook
shape of this linearoperator, determined at runtime
run continuous eval
concatenate a list of axes
computes the element-wise weighted mean of the given tensors
actually render text output on the screen
validate fractionalmaxpool's result against expected
evaluates the model on a data generator
creates a new local variable
print the content of a source file
constructs a fake plugin
confirm that supported types are correctly detected and handled
creates a sparse tensor to be used as a mask in masked_matmul
returns the training operation of an sdcamodel optimizer
return names of the tensorhandles that the debugger is holding
assert that that x and y are within machine epsilon of each other
the derivatives for crop_and_resize
functional interface for the 3d convolution layer
the dtype of this variable
the corresponding whilecontext for gradient
the identity op
deletes the file located at 'filename'
returns op that asserts tensor x has no non-zero imaginary parts
tests that learning a 'shift-by-one' example
returns a list of tensors on dst_devices, each with value tensor
initialize the block gru cell
computes the unbiased sample covariance between predictions and labels
tests that no errors are raised when loss is 1d tensor
returns the gradient of x and y given the gradient of x * y
conditionally logs message % args at the level level
returns elements that break the monotonically non-decreasing trend
applies the same layer with the same arguments repeatedly
subsamples the input along the spatial dimensions
retrieves losses relevant to a specific set of inputs
raises exception if self and other do not represent the same shape
initialize 'ref' with all zeros ref tensor should be uninitialized
resizes the images contained in a 4d tensor
create a cell with an added input embedding
compute the cumulative product of the tensor x along axis
test the tensorflow implementation against a numpy implementation
make a table summarizing the source files that create nodes and tensors
decorator for marking specific function arguments as deprecated
constructs an estimator instance
returns grad * (1/ 1 + x
override abstract on-run-start callback method
format the menu as a single-line richtextlines object
runs a microbenchmark to measure the cost of feeding a tensor
outputs random values from a normal distribution
returns a list of operations that consume this tensor
initializes a readersource
creates an operation in this graph
returns a context manager that specifies the resource container to use
tests that no errors are raised when loss is 1d tensor
verify dense feature extraction with atrous convolution
run a random test case with the given shape and indices
create a dataframe from tensorflow examples
add a new change that is needed
long short-term memory cell with attention lstma
returns a tensor with uniform distribution of values
instantiates a variable with values drawn from a normal distribution
test watching different tensors on different runs of the same graph
performs a random spatial shift of a numpy image tensor
returns the class predictions for the given test data
conditionally creates batches of tensors based on keep_input
deprecated use __floordiv__ via x // y instead
create a base_ui baseui subtype
get the tab completions given a context word and a prefix
decorator for marking functions or methods experimental
transform diagonal of [batch-]matrix leave rest of matrix unchanged
convert to tensor types and flip order if necessary
creates an embedding for categorical variable with given number of classes
a decorator that registers transforms as series member functions
remap in place the inputs of two subgraph views to mimic the reroute
calculate the batched kl divergence kl(a || b) with a b onehotcategorical
list the available devices available in the local process
adds a summary protocol buffer to the event file
retrieves the 'value' attribute of the flag --name
test _inner_flatten on sparsetensors
shape of a single sample from a single batch as a tensorshape
returns list of all variables in the latest checkpoint
construct a new ftrl optimizer
retrieves a keras optimizer instance
computes the partial statistics of the means and covariances
find line of given line number in annotated source
initialize the parameters for an lstm cell
tests get_variable_names and get_variable_value
update pending count for the inputs of op and enqueue ready ops
add summaries to gradients
reshapes a sparsetensor to represent values in a new dense shape
match the eventwriter api
performs sample weight validation and standardization
returns prediction and loss for softmax classifier
the key names of the given truncated unrolled examples
verifies the gradients of the erosion function
resize images to size using the specified method
create histogram tensors from one batch of labels/scores
return the value to return from a get op
returns eval op
id for next operation instance also increments the internal id
creates a parser that parse the command line arguments
create an event generator for file or directory at given path string
constructs a tf graph for evaluating a random tree
serves the index page (i e the tensorboard app itself)
a map from id object to the preferred fully qualified name
called at the end of training
tensorshape with batch shape statically determined if possible
save the model to a single hdf5 file
splits the tensor from a batch by beams into a batch of beams
generator for v2 preactivation resnet models
remap the outputs of the subgraph in-place
calculates the asymptotic series used in log_ndtr
initializes a checkpointsaverhook
computes average precision@k of predictions with respect to sparse labels
returns a new 'child' imperativemode
returns the loss value & metrics values for the model in test mode
returns a tf example parsing spec as dict
adds a deprecation notice to a docstring for deprecated functions
adds a convolution2d_transpose with an optional batch normalization layer
retrieves the weights of the model
getter that uses model_variable for compatibility with core layers
construct gumbel distributions with location and scale loc and scale
constructs a tf graph for training a random forest
if an exception has been passed to request_stop, this raises it
computes the normalization for a crf
returns graph as a functiondef protocol buffer
return archimedes spiral
do a backward graph walk and return all the visited ops
continuously yield new checkpoint files as they appear
returns a func to generate a random tensor of shape [num]
some cool doc string
returns true iff this graph represents a function
list of tensors that were provided as initialization inputs
a decorator which checks the return types of a function
subtracts indexedslices from this variable
check sparsemax rop aginst estimated rop
overrides on-session-init callback
returns the function definition for 'name'
a _categoricalcolumn with a vocabulary file
returns checkpointreader for checkpoint found in ckpt_dir_or_file
returns the dtype correspond to this dtype's real part
creates an identical tensor with all elements set to zero
"creates a whilecontext
get from cache or create a default operation
tests multi-class classification using matrix data as input
returns the from_proto function for collection_name
2-d convolution with separable filters
make and run an experiment
adds ops to list the names of uninitialized variables
runs the pending variable initializations using session
adds support for masking and sample-weighting to an objective function
validate and convert vals to a list of tensors
test that batching with padding up to an allowed batch size works
returns a dict containing flattened state
remove a list of completion items from a completion context
a dict mapping keys of input_sequences to split and rebatched data
data type of matrix elements of a
returns range(rank x - 1 0 -1) if reduction_indices is none
returns the tf dimension or tuple specifying axis ticks
enter a with block
creates a queue that dequeues elements in a first-in first-out order
intelligently sets any non-specific parameters
returns a list of integers or none for each dimension
name of the transform
tests that labels outside the [0 n_classes) range are ignored
tfdecorator-aware replacement for inspect isroutine
verify that gradients are valid in number and type
our split score is the gini impurity times the number of examples
asymptotic expansion version of log[cdf x ], apppropriate for x<<-1
confirm side effect are correctly added for different input types
the names of series output by the transform
recreates a graph saved in a metagraphdef proto
outputs a summary protocol buffer with audio
parse a command string into prefix and arguments
adds a huber loss term to the training procedure
looks up the input tensor for transformation and sparsify it if dense
computes rectified linear 6 min(max features 0 6)
get the underlying barrier reference
lazy init and return saver
return tre transformed tensor of t
tests that insures you can save and reload a trained model
determines whether this plugin is active
restore sparsetensors after dequeue in batch batch_join etc
recreates the variable object from a variabledef protocol buffer
construct bernoulli distributions
python gradient helper function for scale_gradient function below
obtain the name or string representation of a fetch
creates a new conditionalaccumulator
runs a step based on the given fetches and feeds
minimize x - x0 **2 / 2 with respect to x
determine the maximum widths of the timestamp and op-type column
returns a generator that yields events from an event file
test the format of the /data/runs endpoint
returns true if the other dtype will be converted to this dtype
tests regression with restarting training / evaluate
cross-entropy loss using tf nn sparse_softmax_cross_entropy_with_logits
runs this operation in a session
static assert that tensor has rank 2 or higher
calculate and merge the shapes of incoming tensors
returns vocabulary or hash_bucket size
converts logit to probabilities or vice-versa and returns both
computes softmax cross entropy between logits and labels
returns a string which will be used as a key when we do sorting
returns a linear prediction tensor based on given feature_columns
initialize the layout of ui components
normalizes a tensor wrt the l2 norm alongside the specified axis
creates a _dictfetchmapper
return the control outputs for a given op
whether to verify that this operator is positive definite
test when there's repeating value in pooling region
a 1-d tensor containing the indices of the slices
a tf contrib layers style linear prediction builder based on featurecolumn
instantiates a variable with values drawn from a uniform distribution
replace "@{symbol}" references with links to symbol's documentation page
downloads a file from a url if it not already in the cache
reverse a list of tensors up to specified lengths
create all slots needed by the variables
a predicate for whether a tensor consists of any bad numerical values
the name of this variable
get the node name from a string that can be node or tensor name
same as baseestimator export but uses some defaults
generates a saverdef representation of this saver
parses input arg into dictionary that maps input to file/variable tuple
docstring for a property
rename an axis of labeledtensor
the scale linearoperator in y = scale @ x + shift
size s of state s used by this cell
the table initialization op
tests svm classifier with real valued features and l2 regularization
the underlying tensorflow graph to be used in building operations
callback after the step is finished
create the model parameters
tests svm classifier with hashed sparse features
returns the clusters with dimensions num_classes x 1 x num_dimensions
sets batches fed tensors
prune invalid ids (< 0) from the input ids and weights
obtain information about the feed in the last cont() call
parse content of cluster_spec string and inject info into cluster protobuf
verifies the output values of the convolution function
tests dnn-only instantiation and training
do arg parsing
sums values associated with any non-unique indices
returns a function that can be used to apply l1 regularization to weights
retrieve the audio events associated with a run and tag
softmax of a tensor
maps activations from the rnn to predictions for multi value models
clears all values in a collection
clear cached summary writers currently only used for unit tests
tests empty eventmultiplexer creation
applies the transformation to the transform_input
compute the quadratic form x^t a^{-1} x where x is a batch vector
log of the determinant of the sqrt s for every batch member
navigate in screen output history
adds a new variable to the layer or gets an existing one returns it
construct a table object from a table reference
tests classification with one output tensor
scaling factors of these student's t distribution s
validate and return float type based on tensors and dtype
compute the number of elements in this table
builds a logistic regression estimator for binary classification
quantizes a numpy array
tests predict and predict_prob methods with as_iterable=false
emits a record for a single counter
the data type of this tensorarray
returns the inferred dense dimensions of a list of lists
creates an _eventloggerthread
return a move subgraph for this pair of feeder and handle
obtain all output alternatives using the model_fn output and heuristics
replaces the outputs of op with values recorded in _outputs_map
simple decorator for wrapping retriable functions
returns the list of all layer variables/weights
exports inference graph as a savedmodel into given dir
verify proper support for sequence lengths in lstmblockfusedcell
returns the spatial size of a n-d convolution/pooling output
convert a tensorshape to a list
initialize a batch of poisson distributions
tests mixed dense inputs
creates classification signature from given examples and predictions
efficiently get the [batch] diagonal part of this operator
verifies that the given names_to_values are found in the summaries
creates a singularmonitoredsession
todo williamchan : add doc
resnet-152 model of [1] see resnet_v2() for arg and return description
see doc of basedebugwrappersession on_run_start
helper function for pack_nest_as
generate chrome trace snapshot event for a computed tensor
restore variables to the initial values
computes matmul self x
returns predictions of the form w*x
check sparsemax-loss proposition 5
construct a table initializer object
partitioner to allocate minimum size per slice
samples using the supplied sampler and inputs
creates a barrier that persists across different graph executions
check is the mapping is valid
return dist-belief momentum values
continue-to action on the graph
returns grad * -sin x
returns the global_step from the default graph
constructor of scrollbar
small helper to get the global step
true if this graph has been finalized
atrous convolution a k a convolution with holes or dilated convolution
waits until run_feeding_forever() is entered
whether the reader implementation can serialize its state
ensures non-scalar input has at least one column
return the metagraph definition if there is one
a tf_decorator-aware wrapper for contextlib contextmanager
shape of a single sample from a single batch as a tensorshape
shuffles an array in a batch-wise fashion
apply this transform to the provided series, producing series
returns a tensor as an input to the first layer of neural network
returns the overall concatenated value as a tensor
uniquifies fetches from a list of fetch_mappers
replaces invalid characters in input names to get a unique node name
a tensor containing the values of the slices
compute the q-th percentile of x
return the unique graph used by the all the elements in tops
returns whether this is a boolean data type
determines input length of a convolution given output length
annotate a python source file with a list of ops created at each line
tests multiple output tensors that include integer classes and scores
wsgi app serving a json object about runs and tags
computes log poisson loss given log_input
tests classifier w/o kernels log regression for lin-separable data
convenience to convert to tensor or leave as none
get a list of superclasses with minimal amount of non-tf classes
updates internal vocabulary based on a list of texts
construct distributionshape with fixed batch_ndims, event_ndims
a context manager for manipulating a default stack
continues the execution with more feeds and fetches
compute set difference of elements in last dimension of a and b
checks array on dtype and converts it if different
get the set of variables that are currently "dirty"
converts the sequence args to the same type as instance
creates a new axes object without the given axis
generates class probability predictions for the input samples
performs an n-d pooling operation
asserts that the given condition is true
tests that at least one of feature columns or kernels is provided
creates batches by randomly shuffling conditionally-enqueued tensors
verifies that the given names_to_values are found in the summaries
computes the percentage of values less than the given threshold
deprecated use outputs
constructs the run hook
freeze or unfreeze all vocabularies
squeeze last dim if ranks of predictions and labels differ by 1
configure src_base_path to embed git hashes if available
manual test by printing out intermediate result of a small random tensor
check if the exception indicated in 'ex' should be ignored
utility method for checking the return value of the tags() call
the map that records all the tensors needed for backprop
returns a unique temporary directory for the test to use
returns key used for caching y=g x
the number of series that the transform should expect as input
add tensor outputs tagged with alias to collections
add a new item to the reservoir with the given tag
create all needed tensors before applying gradients
load iris dataset
return new linearoperator acting like op1 + op2
static check that shapes are compatible
log 'msg % args' at level 'level' once per 'n' times
gradients for the sparsereorder op
generic and often inefficient implementation override often
run output_dict tensors n times with the same feed_dict each run
python 'with' handler to help annotate ops with their originator
make the frequency features
replicates context_input accross all timesteps of sequence_input
returns a context manager for use when defining a python op
sets up the feeds and fetches for partial runs in the session
return how much logging output will be produced
numpy implementation of pooling
adds a pairwise-errors-squared loss to the training procedure
verifies file_io's object manipulation methods
creates an alreadyexistserror
computes the un-normalized l2 loss of the model
test continuing scrolling down to next regex match
creates a head for binary classification with svms
returns a true if its input is a collections sequence except strings
command handler for print_tensor
add matrix represented by this operator to x equivalent to a + x
the table key dtype
create threads to run the enqueue ops for the given session
apply transformation and inserts it into columns_to_tensors
function that takes a gradient step and specifies whether to stop
creates a clusterspec
creates the layer weights
restores previously saved variables
adds a layer normalization layer from https //arxiv org/abs/1607 06450
helper to check dtype when self dtype is known
numpy implementation of pooling along a single axis
returns the tensor value of the given variable in the checkpoint
process summaries containing health pills
creates a new tensor
reads sequentially the data_sources using the reader doing a single pass
creates a saver
outputs random values from a truncated normal distribution
run output_dict tensors with each input in feed_dicts
converts a class vector integers to binary class matrix
given a dict of full names to python objects generate an index page
test retrieving the graph definition
build the list of operations between two lists of operations
tensor with possibly complex gaussian entries
concatenate values along an axis across batches
attempts to extract the average gradient from the accumulator
get tensor number of dimensions rank
reuse variables in this scope
returns gradient of igammac a x = 1 - igamma a x w r t x
creates a _realvaluedcolumn for dense numeric data
computes softmax activations
a shallow and thin resnet v2 for faster tests
dequeues one element from this queue
update 'ref' by subtracting 'value' from it
gradient for tensorarrayconcat
returns this bijector's graph_parents as a python list
function returns a dict with data feed params while training
creates an _elementfetchmapper
input data function
parses a single sequenceexample proto
creates a queue that dequeues elements in a first-in first-out order
execute the enqueue op in a loop close the queue in case of error
gradient for sum
dtype of tensors transformable by this distribution
repeats a 2d tensor
continue till the completion of the specified target tensor
tests classification without classes tensor
resets the shape of a sparsetensor with indices and values unchanged
gradient for matrixinverse
inserts a tuple with the id and weight tensors
creates a replica device setter if required as a default device_fn
initialize onehotcategorical distributions using class log-probabilities
the gradient loop state
checks whether a tensor has been initialized
gradient for gather op
given a tag and list of runs serve a list of images
returns an op that asserts this operator is non singular
converts value to a sequence of n positive integers
sum of the values in a tensor alongside the specified axis
get user command from ui
samples a set of classes using a log-uniform zipfian base distribution
runs _constructandtestgradientforconfig for all tests configurations
converts the given list or tuple to a tensor by packing
returns the element-wise min of two sparsetensors
gradient for lstmblockcell
inserts one node into the new graph
run an lstm either forward or backward
iterator for different convolution shapes strides and paddings
name of the allocator used to create this tensor string
creates an operation that evaluates the gradients and returns the loss
return a value to use for the nodedef "input" attribute
the op responsible for initializing this variable
process the given python file for incompatible changes
maps the given dictionary of tensors to the requested item
saves vocabulary processor into given file
returns (finished next_inputs next_state)
calculates weighted per step false negatives for recall@k
gradient for fakequantwithminmaxargs op
detach the output of a subgraph view
a simplified resnet block stacker without output stride control
the graph that contains this tensor
if validate_args raises invalidargumenterror when temperature is 0
construct a lookup table interface
callback invoked on run() calls to the debug-wrapper session
initializes the dataset
validate fractionalavgpool's result against expected
returns total number of buckets
performs softmax on nth dimension of n-dimensional logit tensor
tests 3x1x2 permutation
high - low
assert that actual startswith(expected_start) is true
returns list of tuples each is one shape that will be tested
assert the condition x != y holds for all elements
builds constant nodes needed for quantization of inputs
marks the given op as unfetchable in this graph
save the list of files matching pattern so it is only computed once
guess whether a python source file is a part of the tensorflow library
returns whether tensorflow was built with cuda gpu support
return the gradients for the 3 inputs of batchnorm
exponential linear unit
tests binary classification using matrix data as input
return the enter op if we can infer value to be a loop invariant
the loop index of backprop loop
returns the static value of a tensor or none
stacks resnet blocks and controls output feature density
left batch matmul x by a sqrt of this matrix sx where a = s s^t
creates a bidirectional recurrent neural network
creates a sessionmanager
returns x if it is a tensor, raises typeerror otherwise
check sparsemax proposition 1 part 2
slices inputs into groups to prepare for processing by cell's groups
tests that no errors are raised when input is expected
extends the hooks for training
[batch] lower triangular matrix
the operation that produces values as an output
test if the circles are generated correctly
construct scale from various components
returns the table initialization op
numpy implementation of fill_lower_triangular
check counts for proper shape values then return tensor version
max pooling layer for 1d inputs
update the scroll position of the currently-pointed-to history item
learn the vocabulary dictionary and return indexies of words
watch key identities a debug watch on a tensor
measures compute function exection time plus pre- and post-processing
construct a _sdcaestimator estimator object
create a case operation
parses tf sequenceexamples to extract tensors for given featurecolumns
construct chi2 distributions with parameter df
shape function for ops that output an tensor like their first input
determine the maximum column widths for each data list
retrieves the dictionary mapping word indices back to words
casts a labeled tensor to a new type
creates a summarywriter and an event file
categorical crossentropy between an output tensor and a target tensor
returns -grad * (1 / x^2)
tfdecorator-aware replacement for inspect getmro
parse a string representing numerical range s
adds an absolute difference loss to the training procedure
performs a safe saturating cast of value to dtype
verify that files produced are zlib compatible
test register and invoke a tensor filter
check if the coordinator was told to stop
build a batch matrix and an operator that should have similar behavior
prints message and the tensor value when evaluated
tests make_linear_model() for input with shape=[1]
reopens the eventfilewriter
calls model function
initializes current variables with tensors loaded from given checkpoint
reduce an image to a final state by running two lstms
check sparsemax proposition 2
stop backprop for the predicate of a while loop
a plain resnet without extra layers before or after the resnet blocks
return true if the supervised session is closed for tests only
returns a dict of metrics keyed by name
parses logdir into a map from paths to run group names
creates a filter that keeps the largest n export versions
the loc tensor in y = scale @ x + loc
remap the inputs and outputs of the subgraph
the identity block is the block that has no conv layer at shortcut
returns -grad * (1 / x^2)
lower boundary of the output interval
start a looperthread that calls a function periodically
create a variable store
converts the data associated with embeddings into serializable assets
returns the row factors of the model loading them from checkpoint
adds a metadata information for a single session run() call
squeeze last dim if ranks differ from expected by exactly 1
broadcast weights to the same shape as values
convenience function attempts to statically construct ones_like
returns the epoch variable or [0] if not defined
adds an experimental notice to a docstring for experimental functions
reduce images to vectors by averaging all pixels
convert dense 2d binary indicator tensor to sparse tensor
returns the mean loss on the given test data and labels
create an op that decodes the contents of an audio file
adds up a sparsetensor and a dense tensor using these special rules 1 broadcasts the dense side to have the same shape as the sparse side if
same as the last test but labels shape is [100] instead of [100 1]
returns predictions and loss for sequence of predictions
check compatability of two sparse columns
checks if the model is ready to run local_init_op
returns the subtraction of other from self
creates a new variable with value initial_value
gets a list of paths in a given directory
load function that computes the byte size of a single-output operation
the op used to prefetch new data into the state saver
returns a dense tensor representing this column's values
converts a text to a sequence of word indices
returns the number of records this reader has produced
compute gradients for a list of x values
return all the generating ops of the tensors in ts
scroll the output pad
generates a checkpoint state proto
tests when more than one columns are empty
data type of matrix elements of a
shape function for an avgpool op
create the _reservoirbucket
compute the cycle ratio in the dtype of the time
converts a sparsetensor of ids into a dense bool indicator tensor
shape of a single sample from a single batch as a tensorshape
creates sequence used in multivariate di gamma shape = shape a +[p]
specifies that ops of type op_type is not differentiable
initialize the parameters of g-lstm cell
number of trials
distribution parameter for scale
wrapper around tabcompletionregistry register_tab_comp_context()
tests multi-class classification using matrix data as input
string name identifying this operator
find max_norm given norm and previous average
importing can call _tileshape without shape of <multiples> known
deprecated use tf confusion_matrix instead
asserts that two numpy arrays have near values
returns a mapping from routes to handlers offered by this plugin
interleaves training and evaluation
inverse log det jacobian before being reduced
alias of variable shape
tests optimized code for reversing rows with last dim size = 3
log of determinant of covariance matrix
parses hyperparameter values from a string into a python map
add val to the current context and its outer context recursively
alexnet version 2
adds a graph to the event file
add the control inputs cops to op
add a scalar summary operation for the tensor
solves one or more linear least-squares problems
performs the average pooling on the input
run one step of ugrnn
helper to select operations
reshape the input to the original shape
test for rewriting runoptions and observing runmetadata with hooks
splits a tensor into sub tensors
asserts summary contains the specified tags and values
returns a default set of typically-used monitors
randomly crops a tensor to a given size
retrieve the histogram events associated with a run and tag
returns the checkpoint filename given a filename time pair
return a link for a single "@{symbol}" reference
extract data from dask series or dask dataframe for labels
get the git version from the repository
tests if two initializations are identical to within tiny tolerances
constructs a queue object from a queue reference
the weight tensor has incorrect shape
returns a single summary op that would run all summaries
iterates over the time dimension of a tensor
populate the map from node name to recipient s of its output s
returns the appropriate graph to use for the given inputs
check that arg dtype == self dtype
produces the content of output_tensor only after dependencies
initialize a batch of multinomial distributions
test that a bn layer can be shared across different data streams
parses input arg strings and create inputs feed_dict
defines the default inceptionv3 arg scope
takes numpy array or tensor or none and returns either none or tensor
called at 'timer_interval_secs' boundaries
2d lstm with 3x3 pre-convolution
divides two values returning 0 if the denominator is <= 0
identity operation but with the gradient multiplied by a tensor
ensure v is a tensorproto
reads multiple records in parallel from data_sources using n readers
test when pooling ratio is not within [1 2)
returns full name of class and method calling report_benchmark
returns the value of the initialized variable
run an interactive console
converts the values to a valuesdef protocol buffer
tests that no errors are raised when all required arguments are set
zero isn't in the support of the gamma distribution
return the timestamp of the first event of the given run
returns bias of the model
run the cell on specified device
convert input to tensors and validate shape information
assert the condition x >= y holds element-wise
tests whether 'name' is registered in this graph's function library
adds variable or all its parts to all collections with that name
returns the distances to each class
perform a decoding step
return the bool value for pred, or none if pred had a dynamic value
return a list of all plugin assets for the given plugin
initialize exprelaxedonehotcategorical using class log-probabilities
applies the transformation to the transform_input
creates a deep copy of the distribution
see doc of basedebugwrappersession on_run_start
defines the default inceptionv1 arg scope
display richtextlines object on screen
constructs a tf graph for training a random tree
parallelreader creates num_readers instances of the reader_class
creates a regression signature
creates a new single-process cluster running on the local host
returns prediction and loss for mean squared error regression
returns the string name for this dtype
create data feeder to sample inputs from dataset
adds a hinge loss to the training procedure
request that the coordinator stop the threads
static tensorshape of entire operator
returns a list of inspectionunit objects given either logdir or event_file
adds a placeholder variable for the epoch to the graph
exponentially decaying tensor appropriate for renyi ratios
insert the dims in axis back as singletons after being removed
the underlying accumulator reference
adds two tensors at least one of each is a sparsetensor
make sure arguments can be passed correctly
terminate the curses screen
asserts that two numpy arrays have the same values
get index of runs and assets for a given plugin
see base class
normalizes inputs and targets provided by users
computes number of nonzero elements across dimensions of a tensor
retrieves the input shape s of a layer
the name of the device on which this tensor will be produced or none
creates a sparsetensor
return true if this is a chief supervisor
decodes the given serialized tf-example
string name identifying this operator
returns a spec of given func
returns a modelfnops object
assert all expected operations are found
get a loop_function that extracts the previous symbol and embeds it
returns a string which will be used as a key when we do sorting
the scale linearoperator in y = scale @ x + shift
returns the tensorshape that represents the shape of this tensor
tensor with possibly complex uniform entries
get static ndims if possible fallback on tf rank x
initializes gmm algorithm
test successful partial run with clusterspec propagation
constructor of dumpingdebugwrappersession
creates a slice helper object given a variable
saves the op_type as the operation type
returns grad * (y*x^ y-1 z*log x
look up the n most recent commands that starts with prefix
see base class
write a series of scalar events to writer using f to create values
summarizes textual data
helper function for reduction ops
computes the recall of the predictions with respect to the labels
test that the graphdef version is plumbed through to kernels
process all the "unused" loop exits
handles sparse column to id conversion
construct a new clip-norm optimizer
tests linearclasssifier with sdcaoptimizer and sparse features
checks if the model is ready or not as determined by op
loads a model saved via save_model
returns true if signatures are compatible
return the unique names of tensors to fetch
filter all but selected_id out of ids
the entry point for quantizing nodes to eight bit and back
returns the slice dim when the variable is partitioned only in one dim
get list of the names of the tensors for which dumps are available
verify that diag is positive
dispatch user command
returns a shape function for ops that constrain the rank of their input
verify that chol is proper
tests that the batch_function decorator works
flatten one level of nesting
true if they are compatible raise if not false if could not check
surrogate loss for stochastic graphs
runs feeding forever
create a zero outputs tensor structure
convenience function which attempts to statically reduce_all
registers 'flag_name' with 'default_value' and 'docstring'
returns resources intended to be local to this session
construct wishart distributions
creates a checkpoint from a mapping of name to values in model_dir
gradient for batch op
return a string representation of this devicespec
