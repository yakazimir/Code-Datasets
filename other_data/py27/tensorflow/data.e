add ops to apply dense gradients to var
return a mask tensor representing the first n positions of each row
make an ascii representation of the tfdbg logo
run one step of g-lstm
wrap richtextlines according to maximum number of columns
conversion function for graph as_graph_element()
helper to preprocess a lower triangular matrix
iterator for some of the max pool ops in the inception 2015 model
processes a audio by adding it to accumulated state
score function estimator with advantage function
request a page that doesn't exist it should 404
verifying the output with expected results for gamma
reverse a tensor along the specified axes
computes the prior probability of all samples
returns the string name of this bijector
returns true if "tensor_proto" has the given "shape"
starts a thread to automatically reload the given multiplexer
creates a layer from its config
run the final fetch es
dimension in the sense of vector spaces of the domain of this operator
a simplified resnet block stacker without output stride control
resnet-50 model of [1] see resnet_v2() for arg and return description
processes an image by adding it to accumulated state
converts a keras model to dot format
get a flattened list of the names in run() call fetches
tests regression using matrix data as input
initializes values and external_values from valuesdef protocol buffer
initialize a new interface instance
instantiates an initializer from a configuration dictionary
the graph key for mover
softmax activation function
test state_tuple_to_dict and dict_to_state_tuple
returns a path in which the eval process will look for checkpoints
list python source files that constructed nodes and tensors
adds a batch normalization layer from http //arxiv org/abs/1502 03167
concatenates tensors along one dimension
model_fn for the estimator using kernel methods
constructs cells applies dropout and assembles a multirnncell
compute wishart variance for numpy scale matrix
learn a vocabulary dictionary of all categories in x
return the list of protos stored
given a tag and single run return array of scalarevents
creates an rnn model function for an estimator
check args and return samples
return the string message associated with tensorboard purges
generate a richtextlines object that describes a recommended command
instantiates a model from its config (output of get_config())
returns the weight tensor from the given transformed input_tensor
the device of this variable
assert the condition x < y holds element-wise
get targets matching setup() and mode in the current default graph
tests cast x to different tf
tests that we can enable centered bias
assemble a logline prefix using the google2 format
shapes of parameters given the desired shape of a call to sample()
called at the end of session
batched kl divergence kl(a || b) for multivariate normals
max pooling second-order gradient
execute the enqueue op in a loop close the queue in case of error
function transforming x => y
assert that x is of integer dtype
build a graph containing a sequence of conv2d operations
load the resource at given path where path is relative to tensorflow/
registers "f" as the shape function for "op_type"
confirm caching of control output is recalculated between calls
initialize a batch of binomial distributions
abstract fit function for f ins
evaluates a spec and returns the environment
generate samples of the specified shape
returns the default learning rate of the linear model
perform regex match in rich text lines
returns the best early stopping metric value found so far
performs beam search decoding on the logits given in input
inserts a placeholder for a sparse tensor that will be always fed
trains the model for a fixed number of epochs
shape function for a maxpool op
tests classification with one output tensor
the table initialization op
shape function for a conv2d op
test it works fine when input tensor is integer type
convert a human-readable time interval to a tuple of start and end value
tests classifier w/ and w/o kernels on multiclass data
restore a reader to its initial clean state
creates a session, recovering if possible
creates fetch mapper that handles the structure of fetch
creates a head for multi label classification
sets up a graph with feeds and fetches for partial run
tests sdcalinearregressor works with a mix of features
raises an exception if self is not fully defined in every dimension
the label tensor has incorrect shape
constructor for debugger
asserts feature_columns are in _supported_sequence_columns
helper method that subscribes a single tensor to a list of side_effects
extract the labels into a 1d uint8 numpy array [index]
look up the n most recent commands
tests that insures you can save and reload a trained model
helper for testgetrnnmodelfn{train eval infer}()
some loss functions take one-hot labels
infer the dtype of an rnn state
verifies compatibility of shape and default_value
return the saver used by the supervisor
returns a header for use with tensorflow selective_registration
gets the list of model variables filtered by scope and/or suffix
constructs a staging area object
apply this transform to the provided series, producing 'series'
wrapper around self call(), for handling internal references
returns number of dimensions corresponding to non-identical draws
using assignment map initializes current variables with loaded tensors
prune invalid ids (< 0) from the input ids and weights
returns the value of the fuzz factor used in numeric expressions
implements an operator that generates a variable
returns a list of tensors with the all-reduce max across tensors
the name of the table
cse = constant subexpression eliminator
if this operator is a = l + u d v^h, this is the diagonal of d
add ops to save variables that are on the same shard
get static number of dimensions and assert that some expectations are met
the gradient of routingfunction
tests that no errors are raised when all required arguments are set
initializes a capturevariable monitor
clear cached summary writers currently only used for unit tests
add operations to restore saveables
creates a tensor by tiling x by n
same as traceback but includes start line of function definition
write the object itself to file in a plain format
the list of dtypes for each component of a queue element
upsamples the filters by a factor of rate along the spatial dimensions
computes the sandwiched term in the woodbury identity
gradient for concat op
see _head create_model_fn_ops
gets the list of losses from the loss_collection
re-route all the inputs of sgv0 to sgv1 (see reroute_inputs)
asserts that protoeq says a != b
sets the summary writer that events will be logged to
create an instance of hparams from keyword arguments
collect the stripped opdefs for ops used by a graph
returns the next record key value pair produced by the reader
index a file reading from full_path, with base_name as the link
update 'ref' by adding 'value' to it
number of parameters in a tensorflow subgraph
the map that records all the switch ops for the while loop
normalizes along dimension dim using an l2 norm
tensorshape giving static shape
defines the default resnet arg scope
runs ctc loss algorithm on each batch element
the nextqueuedsequencebatch providing access to batched output data
create batches by randomly shuffling tensors
returns the list of data types of explicit declared inputs
this script runs the pip smoke test
automatically key in a command to the command textbox
solves systems of linear eqns a x = rhs, given cholesky factorizations
initializes graphdump monitor
trains a simple classification model
list dumped tensor data from a node
applies the transformation to the transform_input
called when the thread stops
run one step of lstm
returns new _mapping with args merged with self
inception model from http //arxiv org/abs/1512 00567
produces a trace in chrome trace format
re-route all the inputs of two subgraphs
posterior predictive normal distribution w conjugate prior on the mean
gradient for mean
test retrieving the run metadata information
construct a function that evaluates a tensor or list of tensors
find dumped tensor data by a certain predicate
max pooling gradient
create zeros_like for the specified output of an op
valid types for loss variables and gradients
log absolute value determinant of the sqrt s for every batch member
returns a map of run paths to projectorconfig protos
evaluates the model given evaluation data input_fn
the dtype of elements in this tensor
moves sparsetensors from input_context into input_sequences as seq
remaps the row ids of a tf sparsetensor
parses tf examples to extract tensors for given feature_columns
retrieves all the tag-sets available in the savedmodel
shape function for a depthwiseconv2d op
check sparsemax-loss rop aginst numpy rop
returns feature parser for given example batch using features info
wait for threads to terminate
run an interactive console
instantiates the resnet50 architecture
tests sdcalinearregressor works with real valued features
runs the forward step for the rnn model
oxford net vgg 11-layers version a example
removes name scope from a name
tests svm classifier with real valued features
loads dataset by name
computes the log normalizing constant log z
produce default and named upconverted signaturedef objects from signatures
returns the optimization target for this variable
tests binary classification using matrix data as input
constructs a recordinput op
strips off ports and other decorations to get the underlying node name
handles cross transformation
tensorshape of vectors this operator will work with
see tf local_variables_initializer
retrieves the output mask tensor s of a layer at a given node
cumulative sum of the values in a tensor alongside the specified axis
monte carlo estimate of the ratio appearing in renyi divergence
formats the chrome trace to a string
handles quantizing a single node
function triggered by run command
returns a yaml string containing the network configuration
benchmark single bprop step speed between grublockcell vs grucell
name of the node from which the tensor value was dumped
computes log o abs o det x for matrix x
converts two real numbers to a complex number
computes the recall@k of the predictions with respect to dense labels
test decorated function docstring
computes the one-hot representation of an integer tensor
creates an object to track tensor references
returns the filewriter for the specified directory
raises an exception if self and other do not have compatible ranks
render the rich text content of the single-line navigation bar
create and run a tensorflow graph to generate debug dumps
the scale linearoperator in y = scale @ x + loc
update old_str by inserting append_str just before the "args " section
filter items within a reservoir using a filtering function
rnn decoder for the sequence-to-sequence model
move dims corresponding to axis in x to the end then flatten
tests linearclasssifier with sdcaoptimizer and validates bias weight
returns whether this is a complex floating point type
experimental returns true if t implements the tensor interface
an iterator that read the records from a tfrecords file
registers a function for converting objects of base_type to tensor
get expected fractional average pooling result
tfdecorator-aware replacement for inspect ismodule
creates featurecolumn objects for inputs defined by input x
tfdecorator-aware replacement for inspect getfile
initialize a linearoperatorscaledidentity
learn the vocabulary dictionary and return indexies of categories
overrides method in base class to implement interactive node stepper
parse list of file names from pattern optionally shuffled
looks up keys in a table outputs the corresponding values
detach all the external control outputs of the subgraph sgv
creates placeholders from given signatures
parse a line containing an op node followed by a node name
kicks off threads which add data from the generator into the queue
append an alias to the list of aliases of the tensor
return the master name for a python symbol name
returns number of buckets in this sparse feature
write a string record to the file
replace obj attr_name with new_attr
divides x / y elementwise using python 2 division operator semantics
determine if this reparameterizationtype is equal to another
returns an op that performs inference without a softmax
subclass implementation of forward_log_det_jacobian
compute the number of elements in this queue
the names of series output by the transform
helper function to train model on inp for num_iterations
returns the id tensor from the given transformed input_tensor
tests linearclasssifier with sdcaoptimizer and crossed features
concatenate tensors along a dimension
casts a tensor to type float64
split feature tuples into raw params used by gen_parsing_ops
returns a tensor for the given key
get the value of a tensor that the stepper has access to
counts the number of workers in cluster_spec
extract the subgraph that can reach any of the nodes in 'dest_nodes'
wraps monitors with a hook
head for binary classification with logistic regression
propagates through all the cells in dim_indices dimensions
command handler for "help"
create a svsummarythread
creates a _realvaluedvarlencolumn for variable-length numeric data
method that builds model graph and returns prediction ops
gets an existing variable with this name or create a new one
returns up to num_records key value pairs produced by a reader
returns a string which will be used as a key when we do sorting
the derivatives for bilinear resizing
returns predicted probabilities for given features
returns a string which will be used as a key when we do sorting
get an argspec string that is free of addresses
tests a simple scenario
tests predict method with as_iterable=false
tests addrunsfromdirectory function
returns grad * exp x
returns the values of the given predictions dict or tensor
gradient function for softmaxcrossentropywithlogits
compute the number of elements in this table
sets a single numpy printoption from a string of the form 'x=y'
computes sigmoid cross entropy given logits
flattens logits' outer dimensions and keep its last dimension
create a tensorproto
returns none or a (path tensor_name) to load a checkpoint from
tests that dnn-only instantiation works
returns gradient of psi n x with respect to n and x
construct a kernellinearclassifier estimator object
return true if obj can be turned into a regular expression
computes poisson loss from logits
reverses smartset() calls restoring things to original definitions
returns whether actual_tensor's rank is expected_rank
overload for tensor __getitem__
asserts global_step_tensor is a scalar int variable or tensor
return the elements either from x or y, depending on the condition
dimension in the sense of vector spaces of the range of this operator
check richtextlines output for valid command prefix but invalid syntax
makes the values known to this context
creates a failedpreconditionerror
checks whether the provided export directory could contain a savedmodel
determine whether a node name is that of a debug node
computes the multivariate digamma function psi_p a
returns an iterable for feeding into predict step
resizes the volume contained in a 5d tensor
allocate fake process ids for each device in the stepstats
sets the current control flow context of this op
average pooling layer for 3d inputs e g volumes
returns the last dimension of shape while checking it has min_rank
sets the weights of the layer from numpy arrays
check if an object is of the expected type
gradient for grublockcell
tests when one column is empty
returns batched state tensors
computes the power of one value to another
creates a queue that dequeues elements in a first-in first-out order
creates an ndarray with the result from reduce_join on input_array
assert all tensors are float32
calculate padding required to make block_shape divide input_shape
computes euclidean distance between each input and each cluster center
create an instance of cursesui based on a tf graph and runmetadata
construct a idtablewithhashbuckets object
return a dense batch matrix representing sqrt of this operator
helper which returns batch_shape event_shape from affine properties
outputs a summary protocol buffer with images
returns a numpy dtype based on this dtype
attempt to extract command from the attribute segments of a line
test the debug tensor dumping when error occurs in graph runtime
summarize parameters by depth
replaces a concat node with the eight bit equivalent sub-graph
evaluate log[e[values]] in a stable manner
helper function for doing sharded scatter update
returns a description of where the passed in python object was defined
estimate of the ratio appearing in the elbo and kl divergence
only tests that an exportstrategy instance is created
tests that no errors are raised when all arguments are set
log absolute value of determinant for every batch member
test scrolling to specified invalid indices in a tensor
looks up "name"
override to define the tensorflow variables for the layer
compute log_prob y using log survival_function and cdf together
get the global step tensor
get the tensor value from for a debug-dumped tensor
verify that nans don't propagate where they shouldn't
returns the minimum representable value in this data type
get legend for node-status labels
create circles separated by some value args
tests l1 regularized model has higher loss
cholesky factorization of the capacitance term
looks up ids in a list of embedding tensors
fills in c_prev and m_prev with projected input for input dimensions
closes a session without raising an exception
creates an outofrangeerror
scroll tall output with pagedown and pageup
runs syncreplicasoptimizer initialization ops
tests custom evaluation metrics
creates a _targetcolumn for linear regression
fills the feed_dict for training the given step
incremental fit on a batch of samples
do various check on control_inputs and control_outputs
initialize the state of this stepper cli
reshape the input tensor by the following rule
score function estimator
gets the initial state of the rnncell used in the rnn
returns a list of tensors corresponding to column factor shards
constructs a table initializer object based on keys and values tensors
returns a shape based on self with at least the given rank
generate version_info cc as given destination_file
concatenates a list of sparsetensor along the specified dimension
returns a lookup table that maps a tensor of indices into strings
replaces a placeholder node with a quint8 placeholder node+dequantize
construct a new gradient descent optimizer
sets the value of the fuzz factor used in numeric expressions
like get_shape() as_list(), but explicitly queries the shape of a tensor
define a binary operation that broadcasts labeled tensors
resolve a "@{python symbol}" reference to a relative path
called once before using the session
returns a tuple with given shape and filled with value
checks if the model is ready or not
create an http server for tensorboard
loads all events added since the last call to reload
extracts a slice from a tensor
adds an event to the event file
construct the eventaccumulator
returns a context manager that creates hierarchical names for operations
construct a richline with no rich attributes or a single attribute
returns whether the path is a directory or not
save a model to a hdf5 file
returns modelfnops that a model_fn can return
checks that value value is a non-zero multiple of multiple_of
returns the list of implicitly captured inputs
gradient for tensorarraywrite
metadata about the session run() call from the core runtime
returns true iff the jacobian is not a function of x
sets variable initializer to assign op form value in checkpoint's tensor
prepend (i e add to the front) a single line of text
abstract method to loop over some data in batches
a postfix expression summarizing the tf graph
returns a python callable that runs a particular step
construct a new adam optimizer
creates an internalerror
convenience function which attempts to statically apply logical_not
this is a test of the example provided in pydoc
erase existing text in command textpad
computes the specificity at a given sensitivity
inception v2 6a2
creates a filter that keeps the union of two filters
for each tensor's pair replace the end of t1 by the end of t0
tests that timeline can handle rpc tracing
given a tag and single run return an array of histogram values
run a tensorboard http server and print some messages to the console
test the format of the data/logdir endpoint
display a one-line informational message on screen
returns predictions for given features
tests whether two tensors are nearly identical
construct a new proximaladagrad optimizer
return the intersection of a forward and a backward walk
extract data from pandas dataframe for labels
returns the string_to_hash_bucket op to use based on hasher_spec
matrix multiply two tensors with rank 1 or 2
returns string used for variable_scope and naming
monte carlo estimate of e_p[f z ] = e_q[f z p z / q z ]
batchwise temperature tensor of a relaxedcategorical
defines a flag of type 'boolean'
creates a validated estimatorspec instance
common code for sparsedensecwise{mul div} gradients
returns 'grad' as the imaginary part and set the real part 0
assert the condition x == y holds element-wise
replace forward references in the given type
returns the value of an available element of inputs
tests that batch and unbatch are differentiable
adds a metadata information for a single session run() call
valueerror if operators determined to have non-broadcastable shapes
returns a dict that contains both the original labels and label ids
write previously extracted docs to disk
returns an op that initializes a list of variables
marks the given tensor as unfeedable in this graph
last unreference timestamp of this tensor long integer
tests training with partitioned variables
returns the filepath value stored in constant path_tensor
the gradient for the div operator
return true if op is the switch for a while loop
the label tensor has incorrect number of elements
computes the element-wise weighted mean of the given tensors
remap the output of the subgraph
generates output predictions for the input samples
verifies the values in a trivial case
creates featurecolumn objects for inputs defined by input_fn
foldr on the list of tensors unpacked from elems on dimension 0
the label tensor has incorrect number of elements
verifies that ndtri computation is correct
returns the current variable scope
looks up deprecated argument name and ensures both are not used
reorders a sparsetensor into the canonical row-major ordering
tests training with partitioned variables
returns a list of filename (full_path base) pairs for guide files
makes a layer name or arbitrary string unique within a tensorflow graph
helper function for creating a resnet_v1 bottleneck block
tests a simple scenario
instantiates the vector student's t-distributions on r^k
abstract method to be implemented by concrete subclasses
convert class labels from scalars to one-hot vectors
updates features and feature_columns based on provided kernel mappers
parse events from latest event file in base_dir
tests predict method with as_iterable=true
returns the gradient of complexabs
size of the dump file
returns a flat sequence from a given nested structure
creates a filter that keeps the union of two filters
creates a _wrappedsession
returns and create if necessary the global step tensor
does random initialization of clusters
tfdecorator-aware replacement for inspect getdoc
add a tensor filter
runs the float graph through the rewriter and tests the results
calculate the batchwise kl divergence kl(d1 || d2) with d1 and d2 beta
return a device function to use when building a graph for replicas
computes the number of elements in the loss function induced by weights
creates a session, and tries to restore a checkpoint
creates a constant tensor
register an abbreviation for a type in typecheck tracebacks
reads the value of this variable sparsely using gather
restore graph from restore_checkpoint_path and run output_dict tensors
make usable with "with" statement
the reference to the tensorarray
model function for the walsfactorization estimator
convert dense 3d binary indicator tensor to sparse tensor
return names of the tensorhandles that the debugger is holding
return the function details section as an md string
merges sparsetensors of indices and values of sparsefeatures
write a few dummy images to writer
return the gradients for the 2 inputs of bias_op
the shift tensor in y = scale @ x + shift
initialize a linearoperatorudvhupdate
asserts that two graphdefs are mostly the same
creates a context for the variable_scope see variable_scope for docs
check for out-of-order event step and discard expired events for tags
returns value if value_or_tensor_or_var has a constant value
reshaping logic for dense numeric tensors
converts a numpy kernel matrix from theano format to tensorflow format
rank in the sense of tensors of matrix corresponding to this operator
takes the given number of completed elements from this barrier
generate the set of all classes
loads all layer weights from a hdf5 save file
repeat body while the condition cond is true
skips items that the target stacktrace shares with the base stacktrace
returns a tensorarray with the same content and properties
helper which returns true if all inputs are constant_value
returns the given argument as a unicode string
loads an image into pil format
train a model
returns the shape of a tensor
text box key validator callback of key strokes
tests custom evaluation metrics that use metricspec
fits the model on data yielded batch-by-batch by a python generator
removes dimensions of size 1 from the shape of a tensor
the entry point for transforming a graph into full eight bit
represents real valued or numerical features
returns all lines from the file in a list
initializes a dnnclassifier instance
minimize a scalar tensor
returns grad * 2/sqrt pi * exp(-x**2)
returns true iff self is fully defined in every dimension
convert all elements of 'inputs' to indexedslices
initialize a param to init and compute param += y
returns the function used to normalize the column
constructs an op which reads the value of this variable
parses a single example proto
solve r batch systems a x = rhs
group tensors together
returns the imaginary part of a complex number
tests svm classifier with real valued features and l2 regularization
returns the complex conjugate of a complex number
transforms each text in texts in a sequence of integers
create a cell with input projection
returns resources visible to all tasks in the cluster
initializes the given table with keys and values tensors
computes sparse softmax cross entropy between logits and labels
valueerror raised when the kernel mappers provided have invalid type
adds a named column of metadata values
see baseestimator export
tests n_classes > 2 with label_keys vocabulary for labels
given a classpageinfo object return the page as an md string
writes to filename atomically
assert the condition x > 0 holds element-wise
override the value of a tensor
handle visiting a call node in the ast
computes a lanczos bidiagonalization for a linear operator
indicates that batch_shape == []
helper to sample; sets static shape info
check that all is good
copy ops without connecting them
test if a node exists in the partition graphs
gets all gradients for op
internal utility to compute/validate an imagenet model's input shape
returns the correction and update values for renorm
return the python object for a python symbol name
internal version of remove_squeezable_dimensions which handles weights
helper for generating all possible reduction_axes arguments
wrapper for graph control_dependencies() using the default graph
registers to_proto and from_proto functions for collection_name
tests that we can disable centered bias
looks up embeddings using parameter hashing for each value in values
functional interface for the densely-connected layer
checks the validity of a sample
return a field to observations dict for the event generator
parses example protos into a dict of tensors
scalar int32 tensor the number of classes
return true iff op is a loop invariant
the label tensor has incorrect shape
list neighbors inputs or recipients of a node
hook for subclasses to provide their own stop condition
asserts that two numpy arrays or dicts of same have near values
return the delay between summary computations
adds an embedding asset to be visualized by the embedding projector
return the list of unique tensors or ops needed by this fetch mapper
log normal distribution function
compute the tensors at the boundary of a set of ops
deprecated same as name_scope above just different argument order
tests global step update for dnn-linear combined model
returns true if other is compatible with this dimension
copy gd keeping only node name node op node input and node device
tensorshape giving static shape
adds a remote queue runner to the graph
gradient for gather op
registers a python object "candidate" for the given "name"
returns grad*(x < y x >= y) with type of grad
its gradient function's name
returns an op that initializes all tables of the default graph
returns the step at which the best early stopping metric was found
retrieves the output tensor s of a layer at a given node
convert a list of texts to a numpy matrix
tests linearregressor with sdcaoptimizer and a mix of features
list of tensors that were provided as initialization inputs
bypass the given subgraph by connecting its inputs to its outputs
test the csv format of /data/scalars
object with the common config for docs_for_object() calls
like transpose(), but avoids creating a new tensor if possible
reverse a list of tensors up to specified lengths
log-odds of a 1 outcome (vs 0)
converts to str as str value , but use as_str for bytes
initializes a statesavingrnnestimator
returns a list of collections used in this graph
initialize the linearoperator
merges all summaries collected in the default graph
returns a version number that increases as ops are added to the graph
computes the mean squared error between the labels and predictions
recursively cecks feature_columns for _forbidden_sequence_columns
instantiates a layer from a config dictionary
instantiates a variable and returns it
returns then number of event dimensions this bijector operates on
given a variable instance from one graph, initializes and returns a copy of it from another graph, under the specified scope
number of trials used to construct a sample
batch version of np diag
bitwise reduction logical and
accumulate histograms in new variables
return the original op/tensor corresponding to the transformed one
converts embedding lr multipliers to variable based gradient multiplier
compute set operation of elements in last dimension of a and b
returns a string which will be used as a key when we do sorting
handler for the command prefix 'mouse'
uniformly distributed integer inclusive limits
returns the training operation of an sdcamodel optimizer
registers the function f as gradient function for op_type
returns a shape representing a matrix
looks up embeddings of a sparse feature using parameter hashing
creates a new interactive tensorflow session
returns the name of an op given the name of its scope
reads the savedmodel pb or savedmodel pbtxt file containing savedmodel
converts a sparsetensor into a dense tensor
updates internal vocabulary based on a list of sequences
initialize the decoder
returns true if self is known to be greater than or equal to other
returns the log o det o jacobian o inverse y
returns a lookup table that converts a string tensor into int64 ids
stacks a list of rank-r tensors into one rank- r+1 tensor
returns the rank of a tensor
tests multi-class classification using matrix data as input
a dict of names to values of properties marked with @parameter
confirm subscribed identity ops are correctly detected
returns a dict of metrics keyed by name
returns (initial_finished initial_inputs)
tile the batch dimension of tensor t
a map from duplicate full names to a preferred fully qualified name
returns a list of tensors with the all-reduce sum across tensors
fallback implementation that supports summing an index over > 2 inputs
sums the weights of cases where the given values are true
checks if this graph is an ancestor of child_graph
adds a function to the graph
transform the field-to-obs mapping into a printable dictionary
test using invalid regex to search
delete the tensor for the given tensor handle
export the estimator using export_fn if defined
returns the number of axes in a tensor as an integer
returns a filename for storing the checkpointstate
creates an _embeddingcolumn for feeding sparse data into a dnn
tensor rank equivalent to tf rank a will equal n + 2
convenience function which concatenates input vectors
deprecated context manager for defining an op that creates variables
converts x into a list of str if possible
sets up processor iterable
checks if op belongs in this graph or its ancestors
maps a sequence of symbols to a vector per example by averaging embeddings
samples a set of classes using the provided fixed base distribution
prepare but not launch the cli for run-start
assert the condition x < 0 holds element-wise
add ops to save the params per shard for the v2 format
prepends name scope to a name
insert dimensions of size 1
get arguments common to both worker and ps jobs
check whether x is of tensor type
subclass implementation for inverse_event_shape_tensor function
computes mean and std for batch then apply batch_normalization on batch
returns the directory containing the last completed export
create an empty dir to use for tests
evaluates the value of a variable
returns the column factors of the model loading them from checkpoint
returns metagraphdef proto optionally writes it to filename
prevents adding the extra logic during create_op
reduce elems using fn to combine them from left to right
applies a series of inference optimizations on the input graph
perform max pool along row of a 2-d matrix based on row_seq
transform a subgraph view
takes a markdown string and converts it into sanitized html
handles sparse column to id conversion
returns number of dimensions needed to index a sample's coordinates
callback after a step is finished or end() is called
create batches by randomly shuffling conditionally-enqueued tensors
defines the inception v1 architecture
rnn decoder that creates training and sampling sub-graphs
verify a list of debug tensor watches
probability of a 1 outcome (vs 0)
next_inputs_fn for traininghelper
fits internal statistics to some sample data
convert ops to a list of tf operation
instantiates an all-zeros variable and returns it
tests deepcopy of categorical_column_with_hash_bucket
test that reload() means firsteventtimestamp() won't load events
add operations to compute the loss without the regularization loss
returns predicted scores for given features
returns a list of tensors with the all-reduce min across tensors
shape function for a separableconv2d op
extract output file path from command arguments
the full name of this operation
callback at the end of training/evaluation
function wrapper that ensures the function's output is used
register overloads for all operators
called at the end of an epoch
evaluate on the evaluation data
make sure the model is ready to be used
construct a tuple of slices from the slicing string
number of trials used to construct a sample
creates a datasetdataprovider
gets tensorinfo for all inputs of the signaturedef
returns file statistics for a given path
build an input_fn appropriate for serving expecting fed tf examples
returns the mtimes modification timestamps of the checkpoints
resolve tensor name from graph element name
constructs a residualwrapper for cell
creates a head for poisson regression
sum of concentration parameters
sets fed tensors
the table initialization op
returns the covariances
creates fixed size histogram by adding compression to accumulated state
static tensorshape of entire operator
op to form the gramian before starting col updates
adjust the brightness of rgb or grayscale images
single gradient update over one batch of samples
defines a flag of type 'string'
tests loss calculation with weights
asserts tensors are all valid types (see _valid_dtypes)
produces the integers from 0 to limit-1 in a queue
verifies that for 1x1 kernel the output equals the input
return a dense batch matrix representing this operator
creates a new condcontext from protocol buffer
constructor of cursesui
the shift tensor in y = scale @ x + shift
fill the border of the image
selects x in test phase and alt otherwise
create a local debugger command-line interface cli hook
computes distance between each input and each cluster center
creates a dynamic version of bidirectional recurrent neural network
construct a werkzeug response
the gradient of routingfunction
instantiates the affinelinearoperator bijector
weighted cross-entropy loss for a sequence of logits per example
tests that labels outside the [0 n_classes) count in denominator
a gradient that returns the wrong shape
returns an exampleparserconfig proto
helper function to create ops to prepare/calculate gramian
sum reduces grad along the tiled dimensions
instantiates the vgg16 architecture
tests make_linear_model() for input with shape=[2]
take an arbitrary runge-kutta step and estimate error
adds columns to dataframe
generate a richtextlines object showing a tensor in formatted style
construct a labeledtenor
pack a list of tensors into a single flattened rank-1 tensor
run an lstm bidirectionally over all the rows of each image
sets the value of the image data format convention
the string name of this tensor
adds a log loss term to the training procedure
probability of a 1 outcome (vs 0)
create a dictionary of control-output dependencies
callback after training step finished
creates a queue to prefetech tensors from tensors
prunes out nodes that aren't needed for inference
slice an array or list of arrays
tests that insures you can save and reload a trained model
show array indices for the specified line in the display area
add update op s potentially dependent on layer inputs
initializes the object
shape of a single sample from a single batch as an int32 1d tensor
read sparsetensors from a sparsetensorsmap and concatenate them
flushes the event file to disk
returns a gradient function for an rfft of the provided rank
compute the number of elements in this table
computes precision@k of the predictions with respect to sparse labels
filter items in a reservoirbucket using a filtering function
decode the highest scoring sequence of tags outside of tensorflow
data type of matrix elements of a
add a node invoking a registered op to a graph
creates a filter that keeps every export that is a multiple of n
read the tensorboard tag number and return it or an empty string
test two batch entries
rebatch a tensor with shuffling
returns a dictionary of evaluation metric ops for logistic regression
run ui with an initial command specified
returns the variable holding the average of var
computes the gradient error
tests that labels outside the [0 n_classes) range are ignored
returns the size of a tensor
navigate to the main page and verify that it returns a 200
computes average precision@k of predictions with respect to sparse labels
construct a sdcalogisticclassifier object
prints input and output tensorinfos
a model_fn for linear models that use a gradient-based optimizer
checks that paddings and crops satisfy invariants
tests classifier w/ and w/o kernels on non-linearly-separable data
retrieve a particular plugin asset from a logdir
log-uniform distributed integer inclusive limits
register all the ops in an op_def_pb2 oplist
categorical crossentropy with integer targets
adds a sessionlog protocol buffer to the event file
tests a simple scenario
returns whether a stop is requested or not
tests predict method with as_iterable=true
compute the weighted moving average of value
the wrapper should work also on other subclassses of session session
equivalent to tf shape a equal to [n1 ,nn k k], n >= 0
the while loop context for forward
constructor for regressionoutput
add metrics based on features, labels, and predictions
converts params from the canonical format to a specific format of cudnn
the op responsible for initializing this variable
creates a bijector which swaps the meaning of inverse and forward
casts a tensor to type bfloat16
computes cos of x element-wise
finds values and indices of the k largest entries for the last dimension
returns a function that assigns specific variables from a checkpoint
creates a list of _embeddingcolumn sharing the same embedding
broadcast weights to the same shape as values
the derivatives for nearest neighbor resizing
adds a collection to metagraphdef protocol buffer
wrapper for graph add_to_collection() using the default graph
standardize input x to a unit normal
tests that multiple batched tensors execute together
sets the weights of the model
create tensors of zeros based on state_size batch_size and dtype
generate a link for a @{tensorflow : } reference
sets gradient "grad" in "grads" for tensor "t"
returns a tensor
return an iterable for accessing the underlying partition variables
check that the init arg scale defines a valid operator
locations of these student's t distribution s
verifies the output values of the pooling function
iterator for smaller versions of convolution shapes in 2015 inception
determines whether this plugin is active
instantiates the exp bijector
given a summary tag return all associated compressed histograms
evaluates this sparse tensor in a session
converts either bytes or unicode to bytes, using utf-8 encoding for text
creates a monitoredsession for training
tests deepcopy of sparse_column_with_keys
returns range(0 rank x if reduction_indices is none
gradient for segmentmean
tests that we can disable centered bias
adds input conversion nodes to handle quantizing the underlying node
returns arguments to look up embeddings for this column
creates an identical tensor with all elements set to one
creates a new conditionalaccumulator
adjust the brightness of images by a random factor
returns predicted scores for given features
if this operator is a = l + u d v^h, this is the u
callback before every n'th step begins
add ops to restore variables from multiple devices
returns the bias of the model
seeks to the offset in the file
sum the weights of true_negatives
loads the imdb dataset
given a summary tag return all associated tensors
tests bias is centered or not
the number of iterations allowed to run in parallel
determine whether pending inputs are satisfied at given timestamp
allows for implicit boolean conversion
compile help information into a richtextlines object
split shareded variables
tests that no errors are raised when all arguments are set
returns a tensorshape of variable compatible with _get_dense_tensor
load a tensor from an event file
gets one element from this staging area
update 'ref' by assigning 'value' to it
returns predictions for given features
verifies the output values of the depthwise convolution function
removes the last layer in the model
tests linearclasssifier with sdcaoptimizer and a mix of features
test if rgba color cycling works correctly
returns all variables that maintain their moving averages
returns a function that can be used to apply l2 regularization to weights
tests linearclasssifier with sdcaoptimizer and validates bias weight
helper function to parse features
batch matrix with possibly complex gaussian entries and correlated cols
add val to the current context and its outer context recursively
derived classes can set _atol _rtol to get different tolerance
initializes finalophook with ops to run at the end of the session
retains specified non-empty values within a sparsetensor
creates a cancellederror
computes the unnormalized score for a tag sequence
returns the first operation from a collection
construct the update_weights op
override hyperparameter values parsing new values from a string
this test shows a very simple line model with test_loss
convenience function for decode_gif, decode_jpeg, and decode_png
rotate an image counter-clockwise by 90 degrees
runs savedmodel and fetch all outputs
return the graph definition if there is one
get the 0-based y coordinate of the scroll block
returns true if self is known to be less than or equal to other
perform depth-first search dfs traversal of a node's input tree
manual test by printing out intermediate result of a small random tensor
removes unused nodes from a graphdef
do not rely on the destructor to undo your stubs
shape function for ops that output a scalar value
the weight tensor has incorrect number of elements
creates a filter that keeps one of every n export versions
docstring for test_function
outputs a summary protocol buffer with a histogram
creates a variable
constructs the distribution
foldl on the list of tensors unpacked from elems on dimension 0
add summaries to gradients
construct laplace distribution with parameters loc and scale
static check of init arg batch_shape, possibly add asserts
returns the variable scope object created by this template
copies a sub-meta_graph from one scope to another
returns rank self
degrees of freedom in these student's t distribution s
reopens the eventfilewriter
checks the validity of the concentration parameter
return true iff op has real gradient
constructs a tf graph for evaluating the leaf impurity of a forest
display main menu associated with screen output if the menu exists
calculates the size of the opaque parameter buffer needed for this model
get some number either 1 or 2 depending on operator
append a single line of text
experiment creation function
creates prediction signature from given inputs and outputs
returns a dictionary of tags that a user could query over
creates a new tensorshape with the given dimensions
construct the attentionwrapper
returns the dimensions of an image tensor
functional interface for 1d convolution layer e g temporal convolution
variance of a tensor alongside the specified axis
fails with a useful error if a and b aren't equal
construct exponential distribution with parameter rate
applies transformations to labels tensor
loads a contrib op library from the given path
constructs a _kernelestimator object
tests custom evaluation metrics
computes output tensors for new inputs
create a sequence-to-sequence model with support for bucketing
this is where the layer's logic lives
reshapes the gradient to the shape of the original input
returns a list of tensors corresponding to row factor shards
returns grad * 1/sec^2 x
gets the list of regularization losses
command handler for list_tensors
tests 2 images inserted/accessed in eventaccumulator
gets the next path to load from
returns a dictionary from job names to their tasks
new dask dataframe with values added to index of each subdataframe
take a numpy ndarray containing strings and convert it into html
converts values to a list of tensor or indexedslices objects
initializes an everyn monitor
sum the weights of true_positives
instantiates a placeholder tensor and returns it
flatten a tree into a list
pads the 2nd and 3rd dimensions of a 4d tensor
a simple print function for a tensorflow graph
test the format of /data/scalars
returns metagraphdef proto optionally writes it to filename
check swap mode
gets the model's input specs
the greatest lower bound ordered by specificity tensorshape
flip matrix to vector with dynamic shapes
computes log softmax activations
computes the log multivariate gamma function log(gamma_p a
initializes the basic lstm cell
creates an unknownerror
multiplies matrix a by matrix b, producing a * b
divides two values returning 0 if the denominator is <= 0
parses a single sequenceexample proto
removes batch normalization ops by folding them into convolutions
integrate a system of ordinary differential equations
adds the current meta graph to the savedmodel and saves variables
determinant for every batch member
construct a new movingaverageoptimizer
helper function to standardize op scope
add an item to the navigation histoyr
validates the tensorinfo proto
retrieves the input shape s of a layer at a given node
generates the test data directory
bottleneck residual unit variant with bn before convolutions
creates a _targetcolumn for binary classification with svms
returns whether the path has had an out-of-order write
computes the shape of the resultant of an elementwise operation
get some number either 1 or 2 depending on operator
the list of exits of the forward loop
get all the valid tests configs to run
returns the number of work units this reader has finished processing
initialize the parameters for an ugrnn cell
computes the specificity at a given sensitivity
adds the saveable to the saveables list
evaluates given model with provided evaluation data
creates binary synthetic datasets args
returns the resourcevariable responsible for v or v if not necessary
writes a savedmodel protocol buffer to disk
returns serialized bigquerytablepartition messages
use top_k to sort a tensor along the last dimension
returns grad * -1/sqrt(1-x^2)
relative tolerance for comparing points to self loc
compares the output of reduce_join to an expected result
performs the max pooling on the input
get tensor from the dump (event) file
tests when all columns are empty
clone this object overriding components provided by kwargs
initialize a linearoperatordiag
computes numerical negative value element-wise
retrieve filter function by name
close the file
read feature_values from the generator and emit a proper output dict
verify that tf_record_iterator throws an exception on bad tfrecords
returns a list of entries contained within a directory
test ensures that you can specify per-example weights for loss
test decorated function with defaults docstring
returns this shape as a tensorshapeproto
return a 1d int32 tensor range(rank sample )[-event_ndims ]
inner product between tensors x and y
checks the validity of a sample
tests svm classifier with real valued features and l2 regularization
removes nodes that are no longer needed for inference from the graph
creates an unauthenticatederror
scalar int32 tensor the number of classes
returns a device function that merges devices specifications
a plain resnet without extra layers before or after the resnet blocks
tests svm classifier with bucketized features
a handler that exits with an exit token
lazy bucketing of input tensors according to which_bucket
return selected values in the tensorarray as a packed tensor
returns true if this shape contains non-zero information
returns a list of values in the collection with the given name
tests multi-class classification using matrix data as input
computes the norm of vectors matrices and tensors
create a local debugger command-line interface cli hook
obtain all input alternatives using the input_fn output and heuristics
unwraps an object into a list of tfdecorators and a final target
accesses an element from collection using integer location based indexing
fused kernel for batch normalization
experimental a context manager for overriding gradient functions
tests deepcopy of sparse_column_with_hash_bucket
returns a shape representing a vector
print model statistics
the tensorshape of this variable
the gradient for log_softmax
tag functions annotated with @parameter for later retrieval
creates an invalidargumenterror
closes the barrier and the fifoqueue
this method is called by base class enabling many standard tests
split the parameters of op for left recursion
prepares modifies in-place the graph to be served to the front-end
the op for this variable
tensor contraction of a and b along specified axes
tags should be found in eventaccumulator after adding some events
builds inputs in the graph
adds a sessionlog protocol buffer to the event file
computes the grayscale erosion of 4-d value and 3-d kernel tensors
returns the size of the file
returns a tensorshape combining the information in self and other
perform average pool along column of a 2-d matrix based on col_seq
update the internal state with regard to run() call history
compute gradient of the digamma function with respect to its argument
enter the whilecontext for gradient computation
adds operations to read queue batch and parse example protos
creates a replica device setter if required
given a summary tag return all associated scalarevents
add debug watches to runoptions for a tensorflow graph
dense batch covariance matrix if available
computes \\(ln(|beta x |)\\), reducing along the last dimension
test attempt to use a nonexistent tensor filter
adds an absolute difference loss to the training procedure
distribution parameter for the location
tests regression using tensor data as input
creates a hook to handle syncreplicashook ops such as initialization
max over sample indices in this module this is always [0]
create a new optimizer
returns a key not existed in the input dict features
verify the values of dense feature extraction by atrous convolution
run this lstm on inputs starting from the given state
oxford net vgg 19-layers version e example
build a signaturedef using problem type and input and output tensors
like assertallclose but also suitable for comparing fp16 arrays
given a summary tag return all associated audio
computes recall@k of top-k predictions with respect to sparse labels
create a dataframe from csv files given a feature_spec
check sparsemax kernel against numpy
add an item to the reservoirbucket replacing an old item if necessary
constructs an initializer for an string-to-id table from a text file
compute expected result
transposes a sparsetensor the returned tensor's dimension i will correspond to the input dimension
extracts the values from a const nodedef as a numpy ndarray
copies data from oldpath to newpath
normalizes the given input across the specified dimension to unit length
apply gradients to variables
see base class
helper method to extend the list of side_effects for a subscribed tensor
multiply the hessian of ys wrt xs by v
returns the target for a tf session to connect to this server
allow python context to minimize the life time of a subgraph view
called right before processing a batch
vector of coordinatewise probabilities
gets the list of trainable variables filtered by scope and/or suffix
return the hyperparameter values as a python dictionary
create a very simple sparsetensor with dimensions batch time
returns gradient of zeta x q with respect to x and q
locations of these student's t distribution s
dummy method to prevent a tensor from being used as a python bool
returns predictions for a single batch of samples
validate the dumped tensor data against the partition graphs
returns true if v is a variable
overrides the shape for this variable
constructor for classifyoutput
tests that error is raised when loss is a number not tensor
return all the run names in the eventmultiplexer
gradient for selfadjointeigv2
returns a tensor
adds a pooling op
perform a get request and decode the result as json
computes the number of elements in the loss function induced by weights
sets the learning phase to a fixed value
returns centered_bias variable
visitor interface see traverse for details
return the gradients for l2loss
display a one-line message on the screen
initialize the multi-dimensional lstm cell
rounds the values of a tensor to the nearest integer element-wise
helper which properly compares two np ndarray-like objects
parses input arg into dictionary that maps input key to python expression
assert x has rank equal to rank or higher
use monkey-patching to capture the output of an mvndiag _sample_n
a shallow and thin resnet v1 for faster tests
construct an axes
return the update_weights op so that it is executed during this run
sets the session property on the typename for the duration of a context
build the mnist model up to where it may be used for inference
constructs the handler with the name of the tf feature keys to use
tests that loss goes down with training
return a tensor to use for input data
computes the mean relative error by normalizing with the given values
tests reshaping behavior of realvaluedcolumn
set an introductory message to the help output of the command registry
copy a subgraph replacing some of its inputs
represents discretized dense input
reshape specific axes of a labeledtensor
the glorot normal initializer also called xavier normal initializer
return the delay between checkpoints
subclass implementation for inverse public function
initialize the adaptor
splits the tensor from a batch by beams into a batch of beams
get the inverse quadratic form on vectors via a sqrt_solve
returns true if self is known to be greater than other
calculate the total variation of x_np using numpy
see doc of basedebugwrappersession on_run_end
tests export model for servo
sort a list of debugtensordatum in specified order
produces a prompt asking about overwriting a file
destroys the current tf graph and creates a new one
returns configuration of the base feature for tf parse_example
strided 2-d convolution with 'same' padding
enable or disable jit compilation of operators within the scope
functional interface for transposed 3d convolution layer
creates a declare object
returns a function that will sample data and provide it to placeholders
command handler for inputs
subtracts a value from this variable
create test input tensor
generic and often inefficient implementation override often
run ops in the monitored session
create a queuerunner
method for recording a benchmark directly
basic loop to train a model
log-odds of a 1 outcome (vs 0)
helper function that enables int or tensorshape shape specification
return the global_step tensor used by the supervisor
gets an existing variable with these parameters or create a new one
replaces a single-tensor node with the eight bit equivalent sub-graph
exit a with block closing the file
add ops to apply sparse gradients to the variable handle
creates an 8-character string unique to this input
constructs a tensor by tiling a given tensor
computes the confusion matrix from predictions and labels
merge the properties of "dev" into this devicespec
get the lists of fetches and their names
returns 1 if prob > 0 5 and 0 otherwise
gradient for fakequantwithminmaxvarsperchannel op
the dtype of this variable
create a supervisor
tests that events are not discarded if purge_orphaned_data is false
function returns a dict with data feed params while training
get the kl function registered for classes a and b
constructs output alternatives dict for modelfnops
return true if the object is iterable
print the value of a tensor that the stepper has access to
returns a tuple of (loss_train loss_report)
exports the given estimator to a specific format
adjust contrast of rgb or grayscale images
re-route both the inputs and the outputs of the two subgraph views
maps activations from the rnn to loss for multi value models
computes number of relevant values for each row in labels
extracts signature information from a function or functools partial object
tests that no errors are raised when all arguments are set
add the getter for an accumulated value in the grad context
returns predictions for the given test data
importance sampling with a positive function in log-space
determinant for every batch member
build an index from a keyword designating a doc to _docinfo objects
tests a sparse column with int values
creates a tf learn dataframe from a numpy ndarray
sets the global tensorflow session
start threads for queuerunners
statically asserts that the given tensor is of the specified type
helper to select operations and tensors
the initializer operation for this variable
use a watch_fn that specifies non-default debug ops
transpose an image by swapping the first and second dimension
returns a dense tensor as input layer based on given feature_columns
helper to select tensors
calculate the mean and variance of x
gradient for pack op
direct python implementation of space-to-batch conversion
converts a variable to a variabledef protocol buffer
log 'msg % args' at level 'level' only if condition is fulfilled
calculate and return the total variation for one or more images
find the left-most consistent ordering between two lists of unique items
load legacy tf exporter/sessionbundle checkpoint
the indices of non-zero values in the represented dense tensor
boots 3 servers ensures appropriate communication across workers
return the update_weights op so that it is executed during this run
computes the "logical or" of elements across dimensions of a tensor
test for tf nn moments( keep_dims=true / false)
number of rows in each sub-dataframe
log laplace distribution function
compare expected value array to the actual value tensor
updates the progress bar
the list of names for each component of a staging area element
assert bijector's forward/inverse/inverse_log_det_jacobian are congruent
creates a new registry
return the coordinator used by the supervisor
returns the captured input tensors by the function
calculate one step of a dynamic rnn minibatch
initialize the parameters for an lstm cell
returns the weight tensor from the given transformed input_tensor
boolean indicating if tensor input/outputs are cholesky factorized
shape function for use with ops whose output shapes are unknown
stably calculate log(exp x -1)
the insertion indices of the examples when they were first added
converts the given value to a dimension
constructor of basedebugwrappersession
handles sparse column to id conversion
functional interface to the maximum layer
override to insert observer of existing commands
constructs a grpcdebughook
construct a new adagrad optimizer
adjust the saturation of an rgb image by a random factor
tests that labels outside the [0 n_classes) range are ignored
returns the list of input tensors necessary to compute tensor
map the function fn over the elements elems and return the outputs
resolve command prefix from the prefix itself or its alias
closes this session
instantiate an identity matrix and returns it
raises a static valueerror with as much information as possible
test for 1x1 kernel
generate a signaturedef proto for inclusion in a metagraphdef
creates a bigqueryreader
instantiates the powertransform bijector
re-route all the outputs of sgv0 to sgv1 (see _reroute_outputs)
a polymorphic assert works with tensors and boolean expressions
assert all ops return the same shapes and return 1st result
build results matching the original fetch shape
return all the tf operation which are connected to an op in ops
raises valueerror if the given mode is invalid
locate a tensor element in formatted text lines given element indices
return a temporary directory for tests to use
tests that the unbatch timeout works
register fetch and feed conversion functions for tf session run()
returns label as a tensor
max pooling layer for 2d inputs e g images
bitwise reduction logical or
batches the computation done by the decorated function
returns non-linearly-separable data points binary classification
get the kl-divergence kl(distribution_a || distribution_b)
create a svtimercheckpointthread
tests that loss goes down with training
sums the weights of cases where the given values are true
find latest event file in base_dir
prepares features batched by the sqss for input to a state-saving rnn
helper to establish some properties of input ndims args
returns input function that would dicts of numpy arrays yielded from a generator
the double factorial function for small python integer n
reads a wav file writes it and compares them
returns gradient for fractionalavgpool
create an empty dir to use for tests
initializes a dynamicrnnestimator
computes e[log(det x )] under this wishart distribution
tests the names of dnn weights and biases in the checkpoints
get all tensor watch keys of given node according to partition graphs
test _inner_flatten on tensors
rnn sequence-to-sequence model with tied encoder and decoder parameters
pulls a node def from a dictionary for a given name
calculate per-step mean intersection-over-union miou
get columns_to_tensors matching setup(), in the current default graph
gradient for sparsesegmentsqrtn
deterministically generate a boolean series for partitioning rows
mean over sample indices in this module this is always [0]
the dtype of elements in this tensor
tests that we detect error for sdca
utility function to build a signaturedef protocol buffer
tests that loss goes down with training with joint weights
convenience function which attempts to statically compute x == y
returns a md code block showing the function signature
returns the control flow context of this op
draws shape samples from each of the given poisson distribution s
returns tensor's rank implied by a tensor shape
compute the estimated size of the ops outputs in the graph
add debug tensor watches blacklisting nodes and op types
compute the number of complete elements in the given barrier
static check of diag
computes various recall values for different thresholds on predictions
initializes a dnnlinearcombinedregressor instance
creates hook to handle syncreplicaoptimizer initialization ops
adjust the hue of an rgb image by a random factor
the name of the underlying barrier
returns a context manager that specifies the default device to use
tests that labels outside the [0 n_classes) range are ignored
retrieves the input mask tensor s of a layer at a given node
evaluates the model on a data generator
gets metagraphdef from savedmodel
generate configuration strings
helper method that subscribes a single tensor to a list of side_effects
creates a _listfetchmapper
convert sp_input to sparsetensor and return it
internal helper for traverse
finalizes this graph making it read-only
permutes axes in a tensor
linear map sum_i(args[i] * w[i]), where w[i] is a variable
remap the outputs to match the number of consumers
re-route the inputs and outputs of sgv0 to sgv1 (see _reroute)
applies a polynomial decay to the learning rate
given a np npdarray with ndims > 2 reduce it to 2d
update the control outputs if the graph has changed
overrides initialization op of given variable or list of variables
the operation that failed if known
construct a sdcalinearregressor estimator object
lstm cell with layer normalization and recurrent dropout
static check of the tril argument
test finalize() to restore variables and run the original fetch
log-odds of drawing a 1
tests linearclasssifier with sdcaoptimizer and validates bias weight
returns a set of wsgi applications that the plugin implements
return the original op/tensor corresponding to the transformed one
run the cell and add its inputs to its outputs
returns a main op to init variables and tables
returns a list of valid task indices in the given job
returns a context manager for defining ops that creates variables layers
helper function to create row and column factors
verifies the gradients of the avg pooling function
tests deepcopy of categorical_column_with_hash_bucket
gets the legacy init op tensor if one exists
build a simple color ramp rgb image
tests whether histograms are inserted into eventaccumulator
functional interface for the batch normalization layer
respond with a json object containing this tensorboard's logdir
check the path name to see if it is probably a tf events file
computes the log-likelihood of tag sequences in a crf
the handle by which this variable can be accessed
lists registered items
looks up keys in the table outputs the corresponding values
adds feeding for a range of replicas from job_name
returns cumulative weighted loss
create a placeholder for a labeled tensor
tests logistic training with fractional labels
obtain a debugtensordatum from the directory and file name
computes precision@k of the predictions with respect to sparse labels
gradient for tensorarraygather
a wrapper around commandhandlerregistry register_command_handler()
sample for greedyembeddinghelper
returns a gradient function for an irfft of the provided rank
gradient for matrixsetdiag
return the correct container depending on the type of top
visualize the computation activity
enqueue tensor_list in queue
reduce elems using fn to combine them from right to left
returns the integer indices for next batch
remap the inputs of the subgraph
start a looperthread that calls a function periodically
returns self modulo other
computes the total number of false negatives
clips tensor values to a maximum average l2-norm
temporarily reroute errors written to tf_logging error into captured
construct the update_weights op
retrieve the scalar events associated with a run and tag
compares two proto2 objects for equality
returns the current value of the weights of the optimizer
the feature indices represented as a dense tensor
computes true_positives false_negatives true_negatives false_positives
wrapper for _log_counter_per_token
compute the cumulative sum of the tensor x along axis
sets the current control flow context
returns a context manager to enclose code expected to raise an exception
flip_vector_to_matrix with dynamic shapes
evidence lower bound log p x >= elbo
returns a tensor with truncated random normal distribution of values
get parameters for this estimator
run the cell and output projection on inputs starting from state
define a reduction op for labeled tensors
perform average pool along row of a 2-d matrix based on row_seq
generate a list of source files with information regarding ops and tensors
see tf variables_initializer
tests loss calculation with weights
simple function a x -> 2 x+a but with "2" as a variable in scope
returns true iff self is compatible with other
get all the operations under the given scope path
test that firsteventtimestamp() doesn't discard the loaded event
wait till the coordinator is told to stop
registers func and returns a unique token for this entry
gradient for tensorarrayscatter
gradients for dynamicstitch
block waiting for the coordinator to stop
parse and remove compatibility blocks from the main docstring
calculate a streaming confusion matrix
returns the maximum representable value in this data type
adds all input tensors element-wise
gradient for stridedslicegrad op
loads a tensorflow plugin containing file system implementation
decodes the given serialized example with the specified item handler
adds count of the category to the frequency table
the name of the underlying queue
updates the shape of this tensor
creates output alternative for the head
initialize a scalar deterministic distribution
load boston housing dataset
return 'x', possibly after broadcasting the leading dimensions
instantiates the xception architecture
reverses set() calls restoring things to their original definitions
construct a new adagradda optimizer
returns the local init ops to initialize tables and local variables
reads a batch from a state saving sequence queue
test if all methods inside the synthetic are callable
get the docs for a given python object
create a slot initialized to 0 with same shape as the primary object
rnn decoder with attention for the sequence-to-sequence model
the flow tensor forcing ops leading to this tensorarray state
returns batched one-hot vectors
list of test names to skip
returns the directory where event file will be written
returns an op to initialize the cluster centers
gets the total regularization loss
produce out, s t out i j = data(indices i i j)
creates an operation to assign specific variables from a checkpoint
probability of 1
allocate a process id
checks whether a v1 or v2 checkpoint exists with the specified prefix
command handler for "invoke_stepper" command during on-run-start
creates a sequence of numbers
filter function for list_profile command
returns a new dataframe with a subset of columns
main dense-tensor-in-dense-tensor-out dtidto map method
run an op or tensor in the given session report the results
returns the value of the attr of this op with the given name
the gradient of routingfunction
wishart distribution scale matrix as an operatorpd
the number of exits we expect to see but haven't
create command textbox on screen
tries to run _local_init_op if not none and is ready for local init
starts all queue runners collected in the graph
multiply after broadcasting vec to match dimensions of mat
context to colocate with var if colocate_clip_ops_with_vars
perform a decoding step
returns a tensor which represents given feature_column
check sparsemax rop aginst numpy rop
adds a flow end event to the trace
writes graph_def to logdir and adds it to summary if applicable
merges preceding resize and mirror pad ops into a specialized convolution
gets a list of paths in a given directory
returns a string which will be used as a key when we do sorting
maps tensor of indices into string values based on mapping
compares two graphdump monitors and returns differences
return elements from x or y depending on condition
tensorshape of batch dimensions of this linearoperator
apply the layer on a input
solve an ode for odeint using method='dopri5'
stochastically creates batches by rejection sampling
creates an assignment operation from a given mapping
calculate the next target for "step" action based on current state
returns the tf train serverdef for this server
creates a template for the given function
helper function to create sharded weight vector
apply boolean mask to tensor numpy equivalent is tensor[mask]
returns a list of tensors corresponding to row weight shards
creates an _onehotcolumn for a one-hot or multi-hot repr in a dnn
returns loss tensor for this head
decides whether to perform standard dropout or recurrent dropout
run this fused rnn on inputs starting from the given state
tests illegally feeding tensors with different dim0 sizes
looks up keys in a table outputs the corresponding values
called before each call to run()
returns a list of tensors with the all-reduce product across tensors
converts a whilecontext to a whilecontextdef protocol buffer
runs a microbenchmark to measure the cost of running an op
compute 1-hot encodings for planes
creates a _sparsecolumn by combining sparse_id_column with a weight column
tests predict method with as_iterable=true
creates a cross-entropy loss using tf nn softmax_cross_entropy_with_logits
test that state flattening/reconstruction works for multirnncell
adds an unref to this tensor with the specified timestamp
provide all of the assets contained by the pluginasset instance
computes the theoretical and numerical jacobian
load dataset from csv file with a header row
get the inputs of given node according to partition graphs
initializes a printtensor monitor
normally distributed floating point number with truncation
create the shared operator
adds a node calling a function
method that returns the loss tensor for hinge loss
tests custom evaluation metrics
constructs a new model with build_fn & fit the model to x y
tests deepcopy of sparse_column_with_integerized_feature
wrap a call to a custom_getter to use the old_getter internally
generates an image and an example containing the encoded image
registers a resource into the appropriate collections
returns labels tensor of the same type as classes
verify compression for large records is zlib library compatible
helper function for batch and maybe_batch
computes the inverse softplus i e x = softplus_inverse(softplus x
gradient for the biasaddgrad op
construct a quantized distribution representing y = ceiling x
index @{symbol} references as in the current file & section
get all the valid tests configs to run
reads events from test_dir/events
randomly crops a tensor to a given size
the glorot uniform initializer also called xavier uniform initializer
initializes the image
for an op that takes input_tensors as inputs compute control inputs
call eval on the slicing of a tensor with validation
returns the object referred to by obj, as an operation or tensor
computes relu(x * weight + biases)
returns predictions for given features
serializes the hyperparameters into json
tests 3x1x2 permutation with hashed output
deterministically split a dataframe into two dataframes
converts a stack extracted using _extract_stack() to a traceback stack
gradient for slice op
broadcast leading dimensions of zero or more [batch] matrices
serializes a user defined function
tests binary classification with float labels
returns the values captured so far
test that previously revealed a bug in buffer forwarding for addn
the integer error code that describes the error
computes average precision@k of predictions with respect to sparse labels
return the feed dictionary used when evaluating the init_op
multiply sparsetensor of rank 2 "a" by dense matrix "b"
adds a pairwise-errors-squared loss to the training procedure
returns checkpoint filename given directory or specific checkpoint file
creates an abortederror
check the rank of tensor value, via shape inference and assertions
returns whether a tensor is a sparse tensor
calculates the computing needed for biasadd
return the size of the tensorarray
takes a list of file patterns and returns a list of resolved file names
creates a dynamic bidirectional recurrent neural network
computes the auc explicitely using numpy
download data sets if necessary
crosses a list of tensor or sparsetensor objects
convert dense 2d binary indicator to sparse id
returns the file name
fill in default values for grad_ys
perform a get request for the given path
returns op that asserts tensor x has no entries with modulus zero
create compiledwrapper cell
remap the outputs in place to match the number of consumers
return correct line number and column offset for a given node
get the relative timestamp from for a debug-dumped tensor
extracts numpy matrix from pandas dataframe
find single argument in args from candidate_args
create a slimrnncell from a cell_fn
build the control outputs dictionary
command-line ui loop
implements name-based weight loading
see baseestimator export
evidence lower bound log p x >= elbo
takes one float input to an op and converts it to quantized form
verifies that cpu and gpu produce the same values
creates a model for running kmeans training and inference
for each tensor's pair swap the end of t0 t1
returns grad * sigmoid x * (1 - sigmoid x
replaces all the variables in a graph with constants of the same values
base distribution p x
transform an optional op only if it is inside the subgraph
recovers the internal saver state after a crash
adds an object snapshot event to the trace
decodes the prediction of an imagenet model
constructs a new directorywatcher
constructs a tf graph for evaluating the current number of nodes
test restore_variable_values() restores the old values of variables
verifies the output values of the convolution function
verifies that ndtri has finite gradients at interesting points
returns the tensorshape that represents the shape of this tensor
return the original string that represents the function detail
tests scalars function returns suitable values
overrides basemonitor step_begin
creates an operation
utility function to apply conv + bn
exports inference graph into given dir
computes and returns the sampled softmax training loss
initialize a param to init and compute param -= y
command handler for list_profile
returns a dataframe with only the rows indicated by boolean_series
create ops to restore 'saveable'
resnet-152 model of [1] see resnet_v1() for arg and return description
the device this variable is on
permute a tensor's axes
sleeps for 100ms then returns x+1
generate a link for a @{$ } reference
test that runoptions from caller and hooks can be merged properly
indicate that a summary was computed
returns predictions for a single batch of samples
adds an object creation event to the trace
parses **kwargs into a node's attributes
initialize an operatorpddiag
uniformly distributed floating number
computes the percentage of times that predictions matches labels
rnn sequence to sequence model
divides two values returning 0 if the denominator is 0
returns the rank of this shape or raises valueerror if unspecified
returns the ops to run to perform a training step on this estimator
a tf cond that does nothing when the condition is static
gets an existing variable with this name or create a new one
when the column is both dense and sparse uses sparse tensors
applies node renames in self final_node_renames to self output_graph
define a unary operation for labeled tensors
helper to __init__ which gets matrix in batch-ready form
randomly augment a single image tensor
assert expected items have been added to summary writer
this input_fn diffs from the core version with default shuffle
write value into index index of the tensorarray
sdcalinearregressor has valid bias weight with other columns present
process ranges highlight string
computes the size of a single strided slice dimension
retrieve the health pill events associated with a run and node name
returns the gradients of variables w r t loss
functional interface to the concatenate layer
see doc of basedebugwrappersession invoke_node_stepper
creates a new chrome trace event
tests two eventaccumulators inserted/accessed in eventmultiplexer
creates an operation that evaluates the gradients and returns the loss
get a list of sharded variables with the given dtype
computes sparsemax activations [1]
serves an individual audio clip
reduce tensors to a scalar sum
helper to _covariance and _variance which computes a shared scale
purge all events that have occurred after the given event step
verifies file_io directory handling methods
converts the input row to an example proto
split a sparsetensor into num_split tensors along axis
flip dims to reshape batch matrix mat to a vector with given batch shape
list of tensors that were provided as initialization inputs
calculate the batched kl divergence kl(a || b) with a and b bernoulli
returns the parsing config of the origin column
returns a list of all ancestor featurecolumns of feature_columns
create zeros_like for the specified output of an op
defines the diagonal covariance probabilities per example in a class
_head to merges multiple _head objects
load session bundle from the given path
create a looperthread
returns list of all variables in the checkpoint
test for a variety of shapes and moments
probability of of drawing a 1
increments this variable until it reaches limit
returns the operation with the given name
prune nodes out of input and recipient maps
return a compiled regular expression
generate a sentinel event for terminating worker
gradient for check_numerics op
prints a list of tensors
get id of current thread suitable for logging as an unsigned quantity
the lengths of the given truncated unrolled examples
wishart distribution degree s of freedom
returns the op to fill the sync_token_queue with the tokens
helper function for shuffle_batch_join and maybe_shuffle_batch_join
creates a filter that keeps every export that is a multiple of n
version of embedding_lookup that avoids duplicate lookups
detach the inputs of a subgraph view
rebatch a tensor
tests evaluating zero-sized tensors
create a new graph which compute the targets from the replaced tensors
combines a batch of feature ids and values into a single sparsetensor
deserialize and concatenate sparsetensors from a serialized minibatch
computes sums of n-d convolutions actually cross correlation
adds a process metadata event to the trace
process a list of strings each corresponding to the recorded changes
returns the size of a specific dimension
casts arrays elements to long type used to convert from numpy tf
wrapper for graph add_to_collections() using the default graph
returns all health pill values for a certain node
compute 1-hot encodings for masks
initializes a _hookedsession object
computes exact rbf kernel given input tensors x and y and stddev
readahead files not implemented simply returns given path
contains the model definition for the overfeat network
check richtextlines output for node_info commands
returns the index of the minimum value along an axis
op to initialize worker state once before starting any updates
creates a local cluster
static check that the argument x is proper shape, dtype
distribution parameter for the mean
construct wishart distributions
functional interface to the average layer
builds inputs for sequence models from featurecolumns
generate a human-readable string representing number of bytes
converts a resourcevariable to a variabledef protocol buffer
initializes a chief session creator
checks if the given tensor is an identity op returned by subscribe()
adds the root name to a name
performs an approximate weighted resampling of inputs
creates a transform that wraps a unary tensorflow operation
tests against scipy for a batch of mixture s of seven gaussians
launch the curses screen
the expected table value dtype
get the debug_urls value for the current run() call
add ops to save the params per shard
helper function to create a variable
create an op that places a value into the staging area
adds an event to the event file
creates a new local variable
returns the local seeds an operation should use given an op-specific seed
true iff gpu-cpu memory swap is enabled for this while loop
returns true if other has a different known value from self
the list of shapes for each component of a staging area element
creates default input parsing using estimator's feature signatures
defines the covariance operation of a matrix
return a tf configproto that ensures we use the rpc stack for tests
test tensor handlers are using only during clean transitive closure
constructs the data provider
wrapper around session run() that inserts tensor watch options
get_stochastic_variable with args partially applied
returns a function that applies the sum of multiple regularizers
given a tag and single run return an array of compressed histograms
transforms a single int or iterable of ints into an int tuple
instantiates an all-zeros variable of the same shape as another tensor
prepares a feature spec for parsing tf sequenceexamples
transform a tensor into a placeholder tensor
unstack the values of a tensor in the tensorarray
dummy method to prevent a tensor from being used as a python bool
creates a new server with the given definition
creates a context manager that handles starting and stopping queue runners
python implementation of batch normalization
returns true if this device is part of the gputracer logging
constructor of onrunstartrequest
function definition proto
tests that we can disable centered bias
starts a tensorflow server and joins the serving thread
dummy method to prevent iteration do not call
load debugtensordatum instances from the dump root
keyerror should be raised when accessing non-existing keys
shape of batch vectors that this batch matrix will multiply
initialize an operatorpdsqrtdiag
returns replacement nodes for input_node using the dequantize op
test if the circles are generated correctly
a gradient that returns nan
creates a binary matrix that can be used to mask away padding
make sure the shape and dtype of the two tensor's lists are compatible
outputs a summary protocol buffer with a histogram
docstring for second test function
sum of last dim of concentration parameter
returns the variable scope object created by this template
called right before a session is run
method that builds model graph and returns prediction ops
loads the reuters newswire classification dataset
compute data structures containing information about duplicates
should the current node merge with self state output_node_stack[-1]?
maps activations from the rnn to loss for multi value models
generate placeholder variables to represent the input tensors
return all the predefined collection names
returns the value of more than one tensor variable
initializes a worker session creator
helper method to recursively apply a function to structure of tensors
helper function for creating a resnet_v2 bottleneck block
computes precision values for different thresholds on predictions
returns the product of self and other
assert the condition x <= y holds element-wise
the graph of this variable
add op to the current context
computes the minimum of elements across dimensions of a tensor
the connected input tensors of this subgraph view
generates parameter server spec
checks that assertprotoequal() fails
simple util to slice non-zero np matrix elements as tf sparsetensor
test if the synthetic routine wrapper complains about the name
called when the thread starts
softplus of a tensor
2d deconvolution (i e
flatten one level of nesting
returns the total number of elements or none for incomplete shapes
tests resample x weights and resample(resample x rate 1/rate)
calls model function with support of 2 3 or 4 arguments
computes the sum of elements across dimensions of a tensor
does validation on the compatiblity of targets and loss functions
returns true if self is known to be less than other
helper function for batch_join and maybe_batch_join
closes fileio should be called for the writablefile to be flushed
returns the name of a gpu device if available or the empty string
returns a unique token
tests eventmultiplexer is created properly with its params
a decorator which checks the input types of a function
initializes the tensor handler
returns a dict mapping run names to event file paths
trains the model for a fixed number of epochs iterations on a dataset
returns true if self is known to be different from other
constructs the name string for state component i
creates a new session and waits for model to be ready
return output dimension of a deconv layer based on input dimension
serialize an n-minibatch sparsetensor into an [n 3] string tensor
return histogram of values
the list of tensor objects representing the outputs of this op
store the tensors registry in a file called tensors json
shape of a single sample from a single batch as a 1-d int32 tensor
get a string of status labels for a graph element
gradients for a switch op is calculated using a merge op
flatten each sparsetensor object into 3 tensors for session run()
instantiates a keras model from its config
cumulative distribution function
shape of a single sample from a single batch as an int32 1d tensor
decodes the output of a softmax
log the in and out grads of an op
clips tensor values to a specified min and max
helper function to standardize op scope
load runs from a directory recursively walks subdirectories
the derivative of the softmax nonlinearity
gradient for segmentsum
tests that learning a 'shift-by-one' example
confirm that subscribe correctly handles tensors with 'resource' type
runs a microbenchmark to measure the cost of fetching a tensor
serves an individual image
for a dictionary of sequences pads tensors to a multiple of num_unroll
tests that resampling runs with completely runtime shapes
instantiates the inception v3 architecture
computes the singular value decompositions of one or more matrices
run the cli see the doc of base_ui baseui run_ui for more details
converts the given object to a tensor or an indexedslices
creates regression signature from given examples and predictions
compute the moving average of a variable
wrapper for graph get_collection_ref() using the default graph
get the names of the variables updated in the last cont() call
adapt the clipping value using statistics on the norms
computes the maximum of elements across dimensions of a tensor
returns whether the targets are in the top k predictions
list inputs non-recursively with control inputs
test the total variation for a few handmade examples
build a serving_input_receiver_fn expecting fed tf examples
reveals a symbol that was previously removed by remove_undocumented
add the grad state for the while loop that op belongs to
initializes a globalstepwaiterhook
list inputs recursively with control inputs
tests a matmul replacement
abstract method to loop over some data in batches
returns the to_proto function for collection_name
calculate per-step mean intersection-over-union miou
invert the philox bijection
infer hints from op1 and op2 hints argument is an override
generate main menu for the screen output from a command
retrieve the graph associated with the provided run
log probability density/mass function
add a node that yields a minibatch every time it is executed
computes the mean of elements across dimensions of a tensor
returns the variables and names that will be used for a saver
parse summaries from events with simple_value
saves the latest checkpoint
the logic of the layer lives here
infers the fft_length argument for a rank irfft from input_tensor
returns a list of values in the collection with the given name
helper to _covariance and _variance which computes a shared scale
return the gradients for topk
produce a string tensor that encodes the state of a reader
applies natural exponential decay to the initial learning rate
the shape of this variable
constructs caches and returns the inference-based loss
initialization of screen colors
run bidirectional lstms first horizontally then vertically
divides x / y assuming x y >= 0, treating 0 / 0 = 0
returns the quotient of self and other rounded down
helper that prepares features config from input feature_columns
run an lstm across all steps and returns only the final state
a filter for combining successive layers with similar names
cleans up resources exits the runtime contexts in reverse order
construct a new rmsprop optimizer
computes the eigenvalues of one or more self-adjoint matrices
creates tensorsignature objects for given tensors
splits logits for heads
callback before training step begins
flip matrix to vector with static shapes
returns the current control flow context
vector of probabilities summing to one
tests that the clusters are correct
retrieve the tensor events associated with a run and tag
instantiates the vgg19 architecture
verifies validity of co-existance of input arguments
returns the dtype of any tensor-like object in list_or_tuple, if found
do what is needed to finish the update
implementation of abstract method in superclass
sets the parameters of this estimator
tests training with given weight column
python bool indicating possibly expensive checks are enabled
connect the outputs of sgv0 to the inputs of sgv1
returns the value of this variable read in the current context
add matrix represented by this operator to mat equiv to i + mat
provide a default initializer and a corresponding value
name of the tensor watched by the debug op
run the ui until user- or command- triggered exit
returns list of all variable names in this model
slice out a subset of the tensor
an int32 vector length batch_size: the sequence count of each entry
retrieve the model's losses
set the device of this operation
the input tensors of this subgraph view
verifies model fn arguments
timestamp of when this tensor value was dumped
assert x has rank in ranks
adds a flow start event to the trace
called when new tensorflow session is created
prints a summary of a model
the name of the staging area
retrieve the compressed histogram events associated with a run and tag
projects the row factors
get function that generates profiledatum objects
performs a random spatial zoom of a numpy image tensor
returns how many functions are currently registered
assert that forward/inverse along with jacobians are inverses and finite
get a name with the given prefix unique in the current variable scope
assert tensor is 0-d of type tf int32 or tf int64
calculates the truncated normal moments
check that the init arg identity_multiplier is valid
creates a model for matrix factorization using the wals method
test learning to calculate a mean
return the control flow context for the output of an op
get a str representation of a dict
glorot normal initializer also called xavier normal initializer
returns the current name scope
raises an exception if self is not compatible with the given rank
tests _get_dense_tensor() for input with shape=[1]
run benchmarks that match regex regex
verifies the output values of the convolution function
sets the value of a variable from a numpy array
lists the names of the items that the decoder can decode
map tensors to the stochastic tensors upstream of them
creates a _bucketizedcolumn for discretizing dense input
assert tensors are the same shape from the same graph
iterator for different convolution shapes strides and paddings
adds operations to read queue batch and parse example protos
this behavior is required to be integrated with estimators
the datatype of the gradients accumulated by this accumulator
get the underlying table reference
test whether client can go forward one place
create maps from tensor watch keys to datum and to timestamps
performs greedy decoding on the logits given in input best path
filters sk_params and return those in fn's arguments
create a slot initialized to the given value
prepares the internal dictionaries _name_to_index and _index_to_name
tfdecorator-aware replacement for inspect getsource
initialize a vectordeterministic distribution on r^k, for k >= 0
he uniform variance scaling initializer
finalize and return the predicted_ids
given a single run return the graph definition in json format
creates variable or resourcevariable from variabledef as needed
shape of a single sample from a single event index as a tensorshape
computes the approximate auc via a riemann sum
boots 3 servers creates 2 sessions ensures appropriate operations
whether the value should be wrapped in stop_gradient
name of this tensor
fits the model on data generated batch-by-batch by a python generator
the weight tensor has incorrect shape
resnet-101 model of [1] see resnet_v1() for arg and return description
prune non-control edges related to debug ops
list all the plugins that have registered assets in logdir
create a smaller dataset of only 1/ratio of original data
constructs a dnnlinearcombinedclassifier instance
calculate the gini impurity
remap the outputs so that all the tensors appears only once
returns checkpointstate proto from the "checkpoint" file
return a tensor with the same shape and contents as the input tensor
creates a head for multi class single label classification
execute the transformation
log provided 'op_log', and add additional model information below
retrieves graph element
traverse an attribute to generate a full name e g tf foo bar
converts a 3d numpy array to a pil image instance
runs a list of tensors to fill a queue to create batches of examples
writes file_content to the file appends to the end of the file
tests custom evaluation metrics
provides a scope that changes to _global_custom_objects cannot escape
tests custom evaluation metrics
initializes a streamingdatafeeder instance
initialize categorical distributions using class log-probabilities
scatter the values of a tensor in specific indices of a tensorarray
initialize a linearoperatortril
returns the length of each 'row' in a sparsetensor
[batch] positive definite matrix
returns a whilecontext object created from context_def
get or create a single variable e g a shard or entire variable
tfdecorator-aware replacement for inspect getargspec
crop the central region of the image
convert dense 3d binary indicator tensor to sparse tensor
initializes a dnnestimator instance
return the value of the tensor represented by this handle
converts this queuerunner to a queuerunnerdef protocol buffer
create synthetic boolean_labels and scores with adjustable auc
a shape function that delegates to the registered c++ shape function
dequeues and concatenates n elements from this queue
runs inference to determine the predicted class
test that the tensorflow implementation of total_variation(x_np) calculates the values in y_np
raises an exception if other is not compatible with this dimension
handle bare attributes i e [tf foo tf bar]
writes metagraphdef to save_path/filename
output a summary of the specification
tests training with given weight column
negate a filter
check the rank of labels/scores return tensor versions
build a serving_input_receiver_fn expecting feature tensors
tests sparse and dense inputs
returns the summed penalty by applying regularizer to the weights_list
subclass implementation for forward_event_shape_tensor function
the underlying queue reference
collect data into fixed-length chunks or blocks
returns the name of the variable holding the average for var
pads the middle dimension of a 3d tensor
selects fn_then() or fn_else() based on the value of pred
generates general cluster spec
aggregates the metric names to tuple dictionary
returns the field name given parameter type and is_list
returns a dictionary of basic metrics for logistic regression
create a defun decorator
the name of the underlying accumulator
left batch matmul x by this matrix ax
constructs the summary hook
assert x is a non-negative tensor and optionally of integers
generate a new seed from the given seed and salt
aggregates the metric value tensors and update ops into two lists
modify a runoptions object for debug tensor watching
returns transformed features based on features columns passed in
computes the weighted mean of the given values
creates a cross-entropy loss using tf nn sigmoid_cross_entropy_with_logits
tests that error is raised when loss is a number not tensor
adds scaled noise from a 0-mean normal distribution to gradients
wrapper around gen_spectral_ops rfft* that infers fft_length argument
op that implements the reader
define graph for a single iteration
vector of coordinatewise logits
extended timestamp possibly with an index suffix
returns the learning phase flag
pads each sequence to the same length length of the longest sequence
construct a devicewrapper for cell with device device
converts a condcontext to a condcontextdef protocol buffer
implements ndtr core logic
view an imported protobuf model ( pb file) as a graph in tensorboard
make usable with "with" statement
converts an op to a function def node and add it to func
creates a fakebigqueryserver
initialize relaxedonehotcategorical using class log-probabilities
number of negative trials
gets the list of the variables to restore
creates a new partitioned variable wrapper
helper function to standardize op scope
check if sgv belongs to the given graph
initializes a summarysaver monitor
distribution parameter for standard deviation
initializes the resources in the given list
initialize an operatorpdfull
test the tensorflow implementation against a numpy implementation
construct gamma with concentration and rate parameters
construct multivariate normal distribution on r^k
returns embeddings for a column based on the computed arguments
returns global variables
a lightweight re-implementation of traceback extract_stack
check the dimensions of tensor value, via shape inference and assertions
convert values into a histogram proto using logic from histogram cc
assert that we are working with properly shaped image
removes the registered function corresponding to token
static assert that values is a "proper" iterable
tfdecorator-aware replacement for inspect isfunction
computes sums of n-d convolutions actually cross-correlation
the expected table key dtype
returns a one-hot tensor
adds a deprecation notice to a docstring
given a numpy ndarray of strings concatenate them into a html table
reads tfrecord queues batches and parses example proto
returns number of buckets in this sparse feature
a setter called automatically by the target estimator
make a visitor
return a list of tensors that summarize the given tensor t
get argument names for function-like object
create an exportstrategy for use with experiment
adapt metric_fn to take only named args
display text output in a scrollable text pad
test _inner_flatten shape inference for incomplete shapes
choose a ps task index for the given operation
creates a checkpoint from a mapping of name to values in model_dir
applies the current device function stack to the given operation
tests that the rates returned by weighted_resample are correct
get dbpedia datasets from csv files
removes unneeded pairs of quantize/dequantize ops from the graph
defer an operator overload to ops tensor
called at the beginning of training
create a dictionary of names to operation lists
return zero-filled state tensor s
creates linear regression tensorflow subgraph
creates a print op that will print when a tensor is accessed
method that builds model graph and returns trainer ops
returns the op that performs inference on a batch of data
updates the content of the 'checkpoint' file
loads cifar100 dataset
test accumulator by writing values and then reading them
constructor of highlightoptions
returns the number of tasks defined in the given job
returns hooks if all are sessionrunhook raises typeerror otherwise
performs a random spatial shear of a numpy image tensor
tests binary classification using matrix data as input
determines whether this plugin is active
returns a new dataframe with all columns not excluded via exclude_keys
add operations to minimize loss by updating var_list
tests with large batch size to force multithreding
transforms a single integer or iterable of integers into an integer tuple
changes the element shape of the array given a shape to merge with
perform max pool along column of a 2-d matrix based on col_seq
sdcalinearregressor has valid bias weight when instances are centered
returns the offset when the variable is partitioned in at most one dim
creates a tensor with all elements set to zero
see evaluable evaluable
helper function for verifying strides and dilation_rate arguments
helper that returns if parent/item is a directory
stores a config file used by the embedding projector
gradient for tensorarraysplit
freezes the vocabulary after which new words return unknown token id
tests the shape of the clusters
returns a node to compute gradient of x wrt y
multiply specified gradients
asserts whether given estimator satisfies the expected contract
returns a string which will be used as a key when we do sorting
reopens the summary writer
a model_fn for linear models that use the sdca optimizer
converts variable and resourcevariable to variabledef for collections
element-wise maximum of two tensors
return a list of values to pass to name_scope()
tests that export model for servo works
construct relaxedbernoulli distributions
reshapes a tensor to the specified shape
verifies the gradients of a pooling function
test when num of rows/cols can evenly divide pooling ratio
initialize a mixture distribution
run the cell and add its inputs to its outputs
computes the total number of false negatives
tests gradients in the presence of python loops
add ops to apply sparse gradients to var
the transpose of atrous_conv2d
tests training with partitioned variables
check if the graph is finalized
tests _get_sparse_tensors() for input with shape=[1]
for python 2 x
create a rnnparamssaveable for the weight and bias parameters
computes the recall of the predictions with respect to the labels
check that reduced_shape does the right thing with zero dimensions
returns the current weights of the layer
dimension in the sense of vector spaces of the range of this operator
returns a variable object created from variable_def
construct the new task graph and make a new dask dataframe around it
tests loss calculation
returns whether this is a non-quantized real floating point type
returns the last snapshot of this variable
gets the list of local variables filtered by scope and/or suffix
gradient for fakequantwithminmaxvars op
repeatedly searches for a checkpoint in checkpoint_dir and evaluates it
converts a hparams object to a hparamdef protocol buffer
dequeues and concatenates n elements from this queue
the string name of the underlying queue
functional interface for transposed 2d convolution layer
op to initialize worker state before starting column updates
closes an interactivesession
override to observe screen output
computes the scaled loss
return all tags found in the value stream
average pooling layer for 2d inputs e g images
assert the condition x > y holds element-wise
returns the address of the given task in the given job
tests a sparse column with int values
tests basic fit and evaluate and checks the evaluation metrics
build a list of featurecolumns and an input_fn for use with estimator
returns moving offset for each dimension given shape
construct the attention mechanism
get all the operations that match the given regex
calculates the loss of a given factorization
see tf global_variables
verify dense feature extraction with atrous convolution
calculates a file sha256 or md5 hash
the example indices represented as a dense tensor
check counts for proper shape values then return tensor version
collects the output shape s of a list of keras tensors
perform a step of attention-wrapped rnn
parses example protos
initialize a param to init and update it with y
returns the captured variables by the function
get list of names of the nodes for which handles are available
list the sorted transitive closure of the stepper's fetches
tests if cycling works appropriately
generate a line containing the column heads of the tensor list
gradients for the dense tensor in the sparsetensordensematmul op
tests sdcalogisticclassifier with high-dimension real valued features
computes softmax cross entropy between logits and labels
python wrapper for the graph transform tool
enter this control flow context
called at the end of a batch
shape function for use with ops that have no outputs
convenience function to test a container of subscribed identities
the graph that was launched in this session
return the transformed op/tensor corresponding to the original one
forwards data to an output determined by pred
tests sdcaoptimizer with real valued features of higher dimension
check sparsemax-loss kernel against numpy
the operations in this subgraph view
the graph-level random seed of this graph
reads the entire contents of a file to a string
tests whether eventaccumulator contains scalars after adding them
prints the names and shapes of the variables
returns a dictionary mapping names to opdefs
generate an error for unrecognized @{$ } references
true iff backprop is enabled for this while loop
return the op named op_name
makes sure that variables can be evaluated before running initializer
get all the valid tests configs to run
returns predicted scores for given features
tests linearclasssifier with sdcaoptimizer and bucketized features
applies inverse time decay to the initial learning rate
convert the string file_version in event proto into a float
create a new _coordinatedsession
collect information necessary specifically for a class's doc page
serves an object mapping plugin name to whether it is enabled
infers the fft_length argument for a rank rfft from input_tensor
tests multi-class classification using numpy matrix data as input
returns the timestamp in seconds of the first event
see base class
the transpose of conv2d
runs a list of tensors to conditionally fill a queue to create batches
initialize a batch of dirichletmultinomial distributions
creates an op for training for full batch case
returns the value of a dimension or a shape depending on the key
the name of the handle for this variable
returns the contents of a file as a string
return a deletion subgraph for this handle
creates batches of tensors in tensors
converts [1 2 [3 4], [5]] to [1 2 3 4 5]
creates a permissiondeniederror
looks up the node's statistics function in the registry and calls it
composes the transforms tensors
rnn decoder with embedding and attention and a pure-decoding option
get this scope's variables
return the sessionmanager used by the supervisor
a factory function for building a referenceresolver from a visitor
does user input validation for numpy arrays
returns the next record key value pair produced by a reader
returns a dict of metrics keyed by name
returns call location given level up from current call
tests multiple output tensors that with integer classes and no scores
tests that training works with missing features
fit coefficients for 4th order polynomial interpolation
return all the files matching pattern below root dir
helper which retrieves mapping info from forward/inverse dicts
rectified linear unit
initialize the basic lstm cell
returns the proto_type for collection_name
see baseestimator export
tests input-output pairs for the extractimagepatches op
register a new tensor summary name as containing textual data
run this multi-layer cell on inputs starting from state
create a new _roundrobinstrategy
set an introductory message to help output
embedding rnn sequence-to-sequence model
creates a model function
extract data from dask series or dask dataframe for predictors
verify processing of tf summary scalar
set the parameters of this estimator
return a read subgraph for this handle
converts ctc labels from dense to sparse
if necessary expand labels along last dimension to match predictions
tests multiple output tensors that include classes and probabilites
utility function to build tensorinfo proto
number of units in this cell output dimension
gets the name of a column or its parent columns' names
builds a json-serializable object with information about run_audio
load new value into this variable writes new value to variable's memory
try all possible input options for fractional_avg_pool
test when pooling ratio is not within [1 2)
returns grad * (1/x)
returns an exponential distribution initializer
basic wrapper for the obtainnextop
the operation that produces this tensor as an output
attempt a directory traversal attack
tests training evaluating and exporting the estimator for a single step
weights rank must be either 0, or the same as 'values'
inserts a placeholder for a tensor that will be always fed
add a summary operation for the histogram of a tensor
the gradient of scalar multiplication
returns a function that can be used to apply l1 l2 regularizations
creates ops for reading the barrier as used by properties like length
initializes the appenddocstring object
calculates the compute resources needed for matmul
converts a pil image instance to a numpy array
returns shape if it's valid raises error otherwise
generate a key for caching tensors produced for a transformedseries
core implementaton of call_cpp_shape_fn
the operation that produces values as an output
test if rgb color cycling works correctly
return true if op is a switch
returns a shape function for ops that constrain the rank of their input
computes the root mean squared error between the labels and predictions
initialize the parameters for an lstm cell
re-implementation of the original kernel for backward compatibility
see basestimator export
creates a new reservoir
applies a function or op to a number of partially flattened inputs
simple generator used for cmake/make build systems
check sparsemax proposition 3
tests kernels have no effect for non-real valued columns
parses command line arguments
log of the determinant for every batch member
add a new input to this operation
return either fn1() or fn2() based on the boolean predicate/value pred
get the device of a node
gradient for sparsematmul
log-odds of a 1 outcome (vs 0)
helper function for inner_flatten
align the axes of two tensors so they may be broadcast to each other
verify that the given tensor has a consistent axis order
validate keep_input argument to conditional batching functions
verifies the output values of the erosion function
creates the graph for gaussian mixture model gmm clustering
solve r batch systems of equations with best effort a x = rhs
transforms an np array to a tf sparsetensor
test that sessionlog start message discards expired events
adds a sum-of-squares loss to the training procedure
initializes a tensorforestestimator instance
test listing images and retrieving an individual image
linearly scales image to have zero mean and unit norm
computes log sigmoid of x element-wise
convert dense 3d binary indicator tensor to sparse tensor
inverse of _deconstruct_sparse_tensor_seq
callback invoked during construction of the debug-wrapper session
run the cell on embedded inputs
wrapper around gen_spectral_ops irfft* that infers fft_length argument
distribution parameter for the location
retrieve a layer that is part of the model
retrieve the model's updates
computes the root mean squared error between the labels and predictions
replaces a biasadd node with the eight bit equivalent sub-graph
returns a tensor with the contents of the given variable in the checkpoint
gets the list of variables that were given that name
creates a tf train serverdef protocol buffer
given an list of items [a b a b ], generate pairs [ a b a b ]
string name identifying this operator
set initializer for this scope
creates a multihead stemming from same logits/hidden layer
replace the contents of line numbered line_number with line
tests optimization of sequence of atrous convolutions
returns the default session for the current thread
rnn that accepts a state saver for time-truncated rnn calculation
similar to gradient for the sum op (i e tf reduce_sum())
get this scope's trainable variables
adds a externally defined loss to the collection of losses
loads all runs into the multiplexer
returns vocabulary or hash_bucket size
verify that the non-image parts of the image_summ proto match shape
converts the input from the nchw format to nhwc
the transpose of conv3d
returns the tuple containing coordinate labels else none
creates a filewriter and an event file
returns the summarywriter for the specified directory
element-wise absolute value
adds {name value} pair to hyperparameters
creates a failuretolerator
multiplies the values in a tensor alongside the specified axis
tests multi-class classification using matrix data as input
resets the export strategies with the new_export_strategies
returns the gradient for x-y ^2
looks up embeddings using parameter hashing for each value in values
given a summary tag return all associated histograms
samples a set of classes using a uniform base distribution
returns the op that trains the hybrid model
preprocesses a tensor encoding a batch of images
computes a safe mean of the losses
element-wise truth value of (x < y)
attempts to apply a gradient to the accumulator
sanity check on the ordering of op id
looks up keys in a table outputs the corresponding values
transposes last two dimensions of tensor a, and takes complex conjugate
find corresponding op/tensor in a different graph
tests training with given weight column
copies the gradient to all inputs
enqueues one element to this queue
tests classification without classes tensor
reshape the input to the target shape
test that argument passing to conv2d is handled properly
conv_block is the block that has a conv layer at shortcut
calculate the optimal size for the next runge-kutta step
retrieves the input mask tensor s of a layer
computes hyperbolic tangent of x element-wise
get the node of a graph element
generate a training graph for kmeans algorithm
model function for kmeansclustering estimator
check richtextlines output for list_tensors commands
returns the number of rows and columns in a convolution/pooling output
create a tf placeholder for the graph editor
calculates how often predictions matches labels
split the values of a tensor into the tensorarray
check to make sure we don't have a file system race
returns whether actual_tensor's shape is expected_shape
list of not-yet-deleted checkpoint filenames
rotate image s by the passed angle s in radians
tests _get_sparse_tensors() for input with shape=[2]
returns a context manager that specifies control dependencies
constructor for experiment
sets the default float type
check the lower triangular part not upper or diag
returns a dimension that combines the information in self and other
associates keys with values
util hared between different serialization methods
tfdecorator-aware replacement for inspect isclass
this test checks that using a wrapper for basicrnn works as expected
head for regression
configuration for the census wide & deep model
tests a simple scenario
returns an op to check if variables are initialized
constructs and return a single rnncell
construct geometric distributions
tests learning a sine function
sample according to shape
context to colocate with op if colocate_gradients_with_ops
multiply specified gradients
create a tfrecordreader
returns grad * 1/sqrt(1-x^2)
returns a dict of metrics keyed by name
lookup helper for embedding_lookup_sparse_with_distributed_aggregation
creates a recurrent neural network specified by rnncell cell
get this scope's global variables
computes the mean absolute error between the labels and predictions
randomly flips an image vertically upside down
without from __future__ import division __div__ should work
segment-wise linear approximation of sigmoid
returns a list of tensors corresponding to col weight shards
element-wise truth value of (x >= y)
shape of batch dimensions of this operator determined at runtime
add a command to the command history
converts lists of lists to tuples of tuples
tests multi-class classification using matrix data as input
compute the trace of a tensor x
returns a tensor whose value represents the total loss
creates the graph for processing a sparse slice of input
add a tensor filter
returns the weights of the model
callback invoked on run() calls to the debug-wrapper session
returns a dict of predictions
gradient for tensorarrayread
create a new coordinator
generates a chrome trace event to show op execution
core add the loop termination condition and body to the graph
instantiates the choleskyouterproduct bijector
creates an integerized _sparsecolumn
function returns a dict with data feed params while training
partitioner to specify a fixed number of shards along given axis
load training ops library and return the loaded module
returns the tensor used as the initial value for the variable
read and process the file at full_path
sets the global time step of the accumulator
check whether a graph element is a placeholder by name
computes and returns the theoretical and numerical jacobian
id of the process which created this tensor an integer
creates a non-initialized hashtable object
yields all files in the given directory the paths are absolute
verify compression with tfrecordwriter is zlib library compatible
make an 'x' appropriate for calling operator apply x
decodes the data to returns the tensors specified by the list of items
same as the last test but label shape is [150] instead of [150 1]
tests custom evaluation metrics
processes inputs for sequence to sequence models
boots 3 servers creates 2 sessions ensures appropriate operations
run one step of lstm
tests the new version of the fingerprint concatenation has no collisions
applies the given device only if device is not none or empty
see run_feeds_iter() returns a list instead of an iterator
implementation of input_from(_sequence)_feature_columns
common initialization for all _composablemodel objects
asserts that a and b are the same proto
computes precision values for different thresholds on predictions
tags the meta graph def and adds it to the savedmodel
set custom getter for this scope
generates a sparsetensor
runs all unit tests
assert that an argument to solve/apply has proper domain dimension
returns the current position in the file
gets or creates a sharded variable list with these parameters
add the loop termination condition and body to the graph
construct wishart distributions
returns cluster centers
returns a json string containing the network configuration
creates a head for linear regression
computes true_positives false_negatives true_negatives false_positives
return a dense batch matrix representing this operator
adds the parameters for a fully connected layer and returns the output
casts a tensor to type int64
vector of coordinatewise logits
converts a list of sequences into a numpy matrix
if this operator is a = l + u d v^h, this is the l
convert a list of richline objects or strings to a richtextlines object
cast a numpy array to the default keras float type
returns the configuration of the initializer as a json-serializable dict
tests a sparse integer column with vocabulary
a map from parents to symbols that should not be descended into
decodes the image buffer
asserts that a numpy ndarray and a tensorflow tensor have the same shape
overrides on-run-start callback
run this rnn cell on inputs starting from the given state
returns prediction probabilities for given features
saves assets to the meta graph
replaces a reshape node with the eight bit equivalent sub-graph
counts the number of parameters in a list of layers
get the path to the specified file in the data dependencies
overrides basemonitor step_end
constructor for predictoutput
tests if a variable has been initialized
returns a shape function for ops that constrain the rank of their input
resnet-200 model of [2] see resnet_v2() for arg and return description
long short-term memory cell lstm
input() is used to instantiate a keras tensor
summarize a set of tensors
execute the method named schedule of experiment
tests linearclasssifier with sdcaoptimizer and real valued features
creates a new 'graph and session and runs a single epoch
run this lstm on inputs starting from the given state
test that file version event does not trigger data purge
close the queue when the coordinator requests stop
locate the most recent savedmodel export in a directory of many exports
constructor of watchoptions debug watch options
initializes the tensor handler
creates the function definition if it's not created yet
check if input is a free function and not a class- or static method
test if a command prefix or its alias is has a registered handler
creates a new device string based on device_string but using /cpu 0
distribution parameter for scale
returns 'grad' as the real part and set the imaginary part 0
watch output slots on variable-updating ops with no emitted edges
create a nodedef proto
returns whether this type is unsigned
returns true if the latest checkpoint has changed in any of the runs
same as the previous test but with integer weights
separate update operations from metric value operations
initializes a baseestimator instance
the batch size of input values
a map from preferred full names to a list of all names for this symbol
provides a namedtuple type which will be used for output
return parabolic (fermat's) spiral
returns tensor num_epochs times and then raises an outofrange error
convert possibly negatively indexed axis to non-negative
batchwise dot product
computes the lstm cell forward propagation for 1 time step
timestamp when this tensor was created long integer
save a list of tensors to a file with given names
creates classification signature from given examples and predictions
reconstructs nested state from a dict containing state tensors
linearclasssifier with sdcaoptimizer and weighted sparse features
creates a validated modelfnops instance
undoes all smartset() & set() calls restoring original definitions
construct the attentionmechanism mechanism
list of graph dependencies of this linearoperator
apply the normalization configuration to a batch of inputs
constructs the hessian of sum of ys with respect to x in xs
writes a dict into summary file in given output directory
construct student's t distributions
transpose the batch and time dimensions of a tensor
creates an unavailableerror
the derivative provided by ctc loss
a 1-d tensor of int64 representing the shape of the dense tensor
closes this queue
wishart distribution scale matrix
verifies the gradients of the dilation function
computes matmul x weights + biases
subclass implementation for inverse_event_shape public function
returns the mode in which the file was opened
scan on the list of tensors unpacked from elems on dimension 0
create a nodedef proto with export_scope stripped
create a weighted sum of a categorical column for make_linear_model
compute the number of elements in this table
switches between two operations depending on a scalar value
verify that the non-audio parts of the audio_summ proto match shape
returns grad * 1/ (1 + x^2)
extract data from pandas dataframe for predictors
run ui with an initial command specified
return the while context containing this context
adds a summary protocol buffer to the event file
get a topologically-sorted list of node names of the stepper
creates a tensor with all elements set to zero
the device name encoded in the handle
normalizes a list/tensor into a list
apply the image transformation specified by a matrix
sets the weights of the model
construct a devicespec from a string
bucketizes input_tensor by given boundaries
add another richtextlines object to the front
verify the values of dense feature extraction by atrous convolution
pads a tensor
clears the default graph stack and resets the global default graph
finds the filename of latest saved checkpoint file
calculate the mean and variance of based on the sufficient statistics
asserts that shallow_tree is a shallow structure of input_tree
initializes an imperativegraph
tests the new_step functionality
gets or creates the eval step tensor
attempts to apply a gradient to the accumulator
backprop through a function call node op given its outputs' gradients
applies the transformation to the transform_input
creates a summarywriter and an event file
summarize a graph collection of tensors possibly filtered by name
instantiates a keras function
returns a list of runs that have embeddings
internal utility for parsing cifar data
construct a stochastictensor
group insert_many ops and create prefetch_op
constructs a new tensor handle
multiply specified gradients
return the next batch_size examples from this data set
efficiently add one or more linear operators
gets the asset tensors if defined in the meta graph def to load
returns a lookup table that maps a tensor of indices into strings
a serializable version of the underlying tensorflow graph
returns true iff this dtype refers to the same type as other
migrates the names of variables within a checkpoint
go forward one place in the history if possible
strips off ports and other decorations to get the underlying node name
creates a classification signature
benchmarks enqueueing and dequeueing from a fifoqueue
tests predict and predict_prob methods with as_iterable=true
check the main menu annotation of an output
list of test names to skip
returns the frequency-weighted mean and variance of x
called after each call to run()
run ui with an initial command specified
fill tensor shapes in 'graph' with run time shape from 'run_meta'
tests training with partitioned variables
a dict mapping keys of input_context to batched context
creates a fetch handler
the type of the op (e g "matmul")
reduce images to vectors by combining all pixels
finish computation of sqrt[log[det]]
transforms input documents into sequence of ids
computes the precision of the predictions with respect to the labels
add an accumulation loop for every loop invariant
test if the data generation is replicable with a specified seed
write a sequence of normally distributed histograms to writer
shape function for the tilegrad op
helper to __init__ which ensures override batch/event_shape are valid
process an output tensor of a conditional branch
produces a slice of each tensor in tensor_list
resets wait counter and cooldown counter
creates local cache of factors weights and gramian for rows and columns
returns a function that creates a rnn tensorflow subgraph
helper for einsum() that computes the result of a two-argument einsum()
score function estimator with constant baseline
deals with doing gather differently for resource variables
gradient for matrixdeterminant
vector of coordinatewise logits
tests deepcopy of sparse_column_with_vocabulary_file
main function for inspector that prints out a digest of event files
add the backprop loop that controls the iterations
continuing to a placeholder should be allowed using client feed
a possibly nested tuple of integer[s] or tensorshape object[s]
define kernel size which is automatically reduced for small input
tfdecorator-aware replacement for inspect currentframe
add ops to apply sparse gradients to var, with repeated sparse indices
trains a model given training data input_fn
performs a random rotation of a numpy image tensor
override that returns a global default if the stack is empty
the passthrough tensors going straight from input to output
computes the "logical and" of elements across dimensions of a tensor
returns the symbolic shape of a tensor or variable
slice out a subset of the tensor
sets the root name for subsequent __call__s
returns arguments to embedding lookup to build an input layer
generate formatted intro for tensorflow run-time error
returns shape for input and output of the data feeder
instantiates an all-ones variable of the same shape as another tensor
sets stop requested field
retrieves the output mask tensor s of a layer
number of units in this cell output dimension
indexing functionality for dataframes
python bool describing behavior when a stat is undefined
create an op to save 'saveables'
creates a _targetcolumn for multi class single label classification
glorot uniform initializer also called xavier uniform initializer
piecewise constant from boundaries and interval values
register a tab-completion context
flushes the writable file
tests binary classification using numpy matrix data as input
report a benchmark
returns id size
defines the total log-likelihood of current iteration
unpack the tensor
easily feed data from a python generator into tensorflow queues
the list of dtypes for each component of a staging area element
retrieve the image events associated with a run and tag
load a tensor from an event proto
calculates weighted per step true positives for recall@k and precision@k
initialize a batch of dirichlet distributions
if this operator is a = l + u d v^h, this hints d > 0 elementwise
get a str representation of the fetches used in the session run() call
creates an experiment by calling experiment_fn and executes it
merge two instances of runoptions into the first one
the resourcehandle representation of this handle
loads the boston housing dataset
create threads to run the enqueue ops for the given session
run the graph and return its average execution time
adjust the contrast of an image by a random factor
make sure that the ui can exit properly after launch
minimum value in a tensor
initialize the queue runner
wrapper for graph container() using the default graph
create a mapping from graph tensor names to function tensor names
slice a richtextlines object
creates logistic regression tensorflow subgraph
sets the slice info for this variable
the nodedef proto representing the op that failed
assert x has rank equal to rank
construct a new momentum optimizer
computes average precision@k of predictions with respect to sparse labels
adds a fake bias feature column filled with all 1s
returns a thread which stops inner_coord whenever outer_coord stops
list inputs recursively with control inputs and a depth limit
tests that we can disable centered bias
generates a word rank-based probabilistic sampling table
gather the text string in the command text box
connect a check_numerics to every floating point tensor
returns a reference dtype based on this dtype
internal implementation of elbo users should use elbo
returns an ordereddict of tensors with their aliases as keys
tests mixed type
set caching_device for this scope
returns a dictionary with flattened keys and values
build simple inference graph
asserts that two floats are near each other
tests that the params work as intended
return the contents for a specific plugin asset from a run
assert x has a rank that satisfies a given condition
set data type for this scope
a restricted linear prediction builder based on featurecolumns
test accumulator by writing values and then reading them
adds a graph to the event file
gradient for pad
gets the list of variables that end with the given suffix
performs the same in-plane convolution to each channel independently
create a subgraph containing the given ops and the "passthrough" tensors
returns a name for the randomfourierfeaturemapper instance
tensorshape of this linearoperator
returns the directory where event file will be written
returns index as is or return index of tensor in ts
asserts that two structures are nested in the same way
map on the list of tensors unpacked from elems on dimension 0
check that all the element in args belong to the same graph
initializes a stopatstephook
tests that insures you can save and reload a trained model
performs dropout given the pre-calculated noise tensor
tests that eval produces correct metrics
returns the value of a variable
score the query based on the keys and values
initialize a linearoperatorcomposition
determine if a graph element if feedable
run ui with an initial command specified
computes a header for use with tensorflow selective_registration
creates a new whilecontext from protocol buffer
indicates that event_shape == []
adjust saturation of an rgb image
clips values of multiple tensors by the ratio of the sum of their norms
calculates weighted per step false positives for precision@k
generate a report of the feed types used in the cont/step call
pad image with zeros to the specified height and width
creates a constant tensor
constructs a highwaywrapper for cell
turn a nd tensor into a 2d tensor with same 0th dimension
verifies that deepconv2d and conv2d produce the same values
computes and returns the noise-contrastive estimation training loss
get all the tensors which are input or output of an op in the graph
normalizes a numpy array
remove unused ops in place
creates batches of segments of sequential input
verify that batched inputs are well-formed
acquire singleton pluginasset instance from a graph
returns a serialized graphdef representation of this graph
creates a deadlineexceedederror
flip an image horizontally left to right
generate class predictions for the input samples
gradient for read op
return a postfix representation of the specification
returns the broadcasted dynamic shape between shape_x and shape_y
validate a slicing string
used by the transformer to prevent double transformations
print a tree representing the spec
given a filename of a git/head file return ref path
resnet-200 model of [2] see resnet_v1() for arg and return description
helper function for inner_flatten
creates variables and returns predictions for linear weights in a model
flushes the event file to disk
loads an audio file and validates the output tensor
binary crossentropy between an output tensor and a target tensor
given an iterable of string contents make a table row
computes the cosine distance between the labels and predictions
make a decorator from a wrapper and a target
tests that events are discarded after a restart is detected
rnn decoder with embedding and a pure-decoding option
get a short description of the run() call
the dtype of elements in this tensor
construct a linearestimator object
extract docs from tf namespace and write them to disk
evaluates a spec and creates a network instance given the inputs
returns predicted probabilities for given features
create a tf learn dataframe from a pandas dataframe
create the metadata
returns self dims if the rank is known otherwise raises valueerror
verifies the output values of the pooling function
returns a vector summing up each row of the matrix x
find and replace a missing dimension in an output shape
apply this transform to the provided series, producing 'tensor's
return the contents of a given plugin asset
adds a 2d max pooling op
create a fixedlengthrecordreader
monte carlo estimate of an expectation e_p[f z ] with sample mean
exports the model
calculate a scaled vector inner product between lists of tensors
returns samples from a normal distribution shifted bias away from 0
build a state saving rnn and apply a fully connected layer
gradients for dynamicpartition
get the whilecontext to which this op belongs
reads the savedmodel pb or savedmodel pbtxt file containing savedmodel
the graph that contains the values indices and shape tensors
custom __new__ so namedtuple items have defaults
returns grad * x / (x^2 + y^2), grad * -y / (x^2 + y^2)
attempts to extract the average gradient from the accumulator
create an exportstrategy for use with experiment using featurecolumns
log-uniform distributed floatint point number
transform numeric labels into onehot_labels using tf one_hot
generates predictions for the input samples from a data generator
concentration parameter associated with a 0 outcome
run the model's forward prop on images
counts the number of occurrences of each value in an integer array
computes the percentage of values less than the given threshold
creates a directory and all parent/intermediate directories
gets the list of variables filtered by scope and/or suffix
retrieves a live reference to the global dictionary of custom objects
return items associated with given key
returns number of buckets in this sparse feature
create a dataframe from csv files
initializes a categoricalprocessor instance
adds operations to read queue batch example protos
get data_files from data_sources
returns the forward bijector evaluation i e x = g y
returns a string which will be used as a key when we do sorting
add watch on a tensor to runoptions
maximum value in a tensor
add a control input to the op if it only depends on loop invariants
computes a weighted cross entropy
get the directory containing the tensorflow framework library
stacks a list of rank r tensors into a rank r+1 tensor
verifies the values for given sampled_candidates
creates a bidirectional recurrent neural network
docstring for a method
runs inference to determine the class probability predictions
returns -grad * 2/sqrt pi * exp(-x**2)
creates a variable as a side effect using tf variable
build a model variable getter that respects scope getter and renames
called per step of decoding but only once for dynamic decoding
generate an array of the given shape for use in testing
convert all the files in src_dir and write results to output_dir
constructs a fake accumulator with some fake events
creates a new hparams from hparamdef protocol buffer
returns true if this adder can add op1 and op2 else false
the name of this indexedslices
extract trainable model parameters and flops for ops from a graph
the boolean tensor representing the loop termination condition
convert image to dtype, scaling its values if needed
returns the names of all uninitialized resources in resource_list
connect the previously copied ops
initialize the parameters for an lstm cell
reads the next line from the file leaves the '\n' at the end
test different shapes of input tensor
issue an empty command then exit
tests that matmul->reshape->matmul avoids extra quantize/dequantize
choose a ps task index for the given operation
optimize the provided metagraph
initialize a linearoperatorfullmatrix
gets the state names for an rnncell
deep neural net model_fn
multiplies a matrix by a bidiagonal matrix
assigns non-overlapping lanes for the activities on each device
subclass implementation of inverse_log_det_jacobian public function
applies dropout to the input
returns a batch of fed tensor values
builds a mapping of node names to their defs from the graph
time reverse the provided tensor or list of tensors
keyerror should be raised when accessing non-existing keys
sdcalinearregressor works with sparse features and l1 regularization
tests only dense inputs
adds a sum-of-squares loss to the training procedure
deprecated use set_last_checkpoints_with_time
flip_vector_to_matrix with static shapes
given a functionpageinfo object return the page as an md string
this tests scatter_add using indices that repeat
lecun uniform initializer
see baseestimator export
verifies that each given item is a member of the list from listitems()
prints a shallow dict to console
summarize activations using summarize_activation to summarize
creates a slot initialized using an initializer
internal method to create an inbound node for the layer
given inputs tensors stochastically resamples each at a given rate
parse the object's docstring and return a _docstringinfo
convert sp_inputs to sparsetensor objects and return them
returns true if v is something you get from a resource variable
same as the last test but label shape is [100] instead of [100 1]
get the axis_order set by any containing axis_order_scope
create a cell with added input state and/or output dropout
returns the tf session to be used by the backend
evaluates the model over a single batch of samples
adds an n-d convolution followed by an optional batch_norm layer
calls the registered function for token with args
stores the default arguments for the given set of list_ops
test the format of the data/plugins_listing endpoint
converts input list to a set of tensors
returns tensors of all keys and values in the table
sum of last dim of concentration parameter
adds save/restore nodes to the graph and creates a saverdef proto
returns an op that initializes all tables of the default graph
returns configuration for the base feature defined in feature_column
update the last triggered time and step number
retrieves the elements of indices indices in the tensor reference
adds support for masking to an objective function
collect the list of ops used by a graph
get a direct path to the data files colocated with the script
return the save path used by the supervisor
transposes last two dimensions of tensor a
returns the default image data format convention
return the gradients for the 2 inputs of bias_op
loads the model from a savedmodel as specified by tags
create a variable operation
returns an op that asserts this operator is self-adjoint
helper function to split dims values into num_shards
returns a tensorflow session for use in executing tests
creates a tf train clusterdef based on the given cluster_spec
construct an identity matrix or a batch of matrices
create a sum metric and update op
append sharding information to a filename
runs the variable init ops before calling the original run method
return all the keys in the reservoir
forwards data to an output determined by pred
remove the control inputs cops from co
creates a cross-entropy loss using tf nn softmax_cross_entropy_with_logits
creates ops to update is_row_sweep_var and to increment global_step
creates a func to generate output alternatives for classification
returns tensorflow data type for numpy type
experimental a context manager for setting kernel labels
oxford net vgg 16-layers version d example
verifies the values in a trivial case with hash_signs=true
adds a metagraphdef to the event file
normal distribution function
generates a 'unique identifier' based on all internal fields
valueerror raised when the kernel mappers provided have invalid type
assert the condition x <= 0 holds element-wise
write a c file that defines the version functions
add legacy init op to the savedmodel
compute a destination name from a source name
convert histograms to auc
determines output length of a convolution given input length
the graph that contains the index value and dense_shape tensors
computes python style division of x by y
returns a serialized nodedef representation of this operation
tests mixed type sparse and dense inputs
load and process partition graphs
the underlying tf graph
output strings e g filenames to a queue for an input pipeline
restores vocabulary processor from given file
compute the position ids in sampled_candidates matching true_classes
context manager to request stop when an exception is raised
constructs a tf graph for evaluating a random forest
same as linear_model_fn but returns modelfnops
delegate to unittest main after redefining testloader
static check of the matrix argument
dictionary of parameters used to instantiate this distribution
register an opdef may call apply_op with the name afterwards
create an op that groups multiple operations
retrieves a layer based on either its name unique or index
returns a context manager that makes this graph the default graph
pads 5d tensor with zeros along the depth height width dimensions
computes the levenshtein distance between sequences
creates a queue filled from a numpy array or pandas dataframe
subclass implementation for forward_event_shape public function
tests optimization of sequence of atrous convolutions
tests healthpills() returns events associated with run1/add
prepare the dump path and runoptions for next cont() call
get the ops passing the given filter
dispatch user command
returns predictions for given features
outputs a summary protocol buffer with images
element-wise square root
returns an input_fn that randomly selects batches from given points
asserts that |to_wrap| becomes |expected| when wrapped
generate a new pad on the screen
converts one or more images from grayscale to rgb
gets the default signature from the export meta file
return the unique names of ops to run
given a list of str returns the longest common prefix
checks if the model path contains session bundle model
get the tensor of type dtype by feeding a tensor handle
render traceback of a node's creation in python if available
construct a sync_replicas optimizer
sets up a monitored or hooked session
tests a simple scenario
return the transformed op/tensor corresponding to the original one
constructor of censusdatasource
watch an output slot not emitting any edges
construct a new adadelta optimizer
download the data from source url unless it's already here
concentration parameter expected counts for that coordinate
set partitioner for this scope
helper function used by list_inputs and list_outputs
parses a single example proto
returns default value as tuple if it's valid otherwise raises errors
constructs the decoder
forwards to the methods in the current graph's operation object
add a list of completion items to a completion context
create sharding function for scatter update
returns the default schedule for the provided runconfig
returns model_dir based user provided model_dir or tf_config
given an operation instance from some graph, returns its namesake from graph, under the specified scope
computes sin of x element-wise
constructs a sprite image from thumbnails and returns the png bytes
given a pageinfo object return markdown for the page
extract the cell and previous output tensors from the given state
find the input index corresponding to the given input tensor t
element-wise equality between two tensors
get the op type of given node
fetches the summary op either from self _summary_op or self _scaffold
merges the tensor from a batch of beams into a batch by beams
run the cli see the doc of base_ui baseui run_ui for more details
an int32 vector length batch_size: the sequence index of each entry
parses the python source and finds multiline statements
computes the mean relative error by normalizing with the given values
batch size of tensor returned by sample
method that builds model graph and returns trainer ops
creates an unimplementederror
get a sharded variable concatenated into one tensor
builds and runs the columns of the dataframe and yields batches
deregister a list of context words
the operation objects on which this op has a control dependency
issue an empty command then exit
adds tensors from potentially multiple devices
merge the tfprof default extra info with caller's op_log
returns the covariances matrices
construct an observedstochastictensor
callback to copy files using gfile copy to an export directory
exit this control flow context
run the graph and print its execution time
inserts a dimension of 1 into a tensor's shape
raises valueerror if the given tensor is sparsetensor
computes embeddings for the given ids and weights
sets the list of old checkpoint filenames and timestamps
tests that event discards after restart only affect the misordered tag
computes matmul x weights + biases
find or create a slot initialized with 0 0
test cont() to update nodes after overriding tensor values
checks whether a func has been decorated with @add_arg_scope or not
checks compatibility between the layer and provided inputs
merges all summaries collected in the default graph
returns the real part of a complex number
valueerror if operators determined to have different dimensions
predict total sum of distances to nearest clusters
returns the appropriate string for the tensorflow master
construct logistic distributions with mean and scale loc and scale
opposite of finalize internal interface
see evaluable evaluable
sum the weights of false positives
switch to the next trial
find upstream stochastictensors and match with registered priors
the tensorflow process to which this session will connect
returns the default graph for the current thread
create a numpy ndarray from a tensor
replaces a matmul node with the eight bit equivalent sub-graph
the lengths of the original non-truncated unrolled examples
deprecated used variable_op_v2 instead
create and run a tensorflow graph with a while loop to generate dumps
construct and returns a metagraphdef protocol buffer
build a batch matrix and an operator that should have similar behavior
returns both the forward_log_det_jacobian
overrides given variable's initialization op
creates operations if needed and finalizes the graph
verifies the output values of the glimpse extraction kernel
clear cached summary writers currently only used for unit tests
computes average precision@k of predictions with respect to sparse labels
test whether partition graphs have been loaded
returns cluster centers
gets an existing model variable with these parameters or creates a new one
lookup embedding results accounting for invalid ids and empty features
gradient for matrixtriangularsolve
randomly flip an image horizontally left to right
makes sure that the graph is internally consistent
map stochastic tensors to the fixed losses that depend on them
adds metadata for an embedding variable stored in a checkpoint file
run a softmax layer over all the time steps of an input sequence
get the file paths from a debug-dumped tensor
create a queue that dequeues elements in a random order
configures the model for training
tests predict method with as_iterable=false
reroute the end of the tensors in each pair t0 t1 in ts0 x ts1
force the deletion of this persistent tensor
extracts a strided slice of a tensor generalized python array indexing
conversion function for graph as_graph_element()
returns true if x is a symbolic tensor-like object
saves the latest checkpoint
recreates a graph saved in a metagraphdef proto
softsign of a tensor
returns whether any out-of-order writes have been detected
calculates false positives for precision@k
given a tag and a tensorflow run return the session run() metadata
returns number of dimensions corresponding to iid draws ("sample")
returns a model_fn with additional logistic metrics
trains a simple classification model
tests that no errors are raised when input is expected
constructor for onrunendrequest
get an op by its index
create a svstepcounterthread
log-odds of 1
a more succinct repr for typecheck tracebacks
add ops to apply sparse gradients to handle, with repeated indices
validate and return floating point type based on dtype
generates an op that computes the peak memory of a device
the backward operator for the sparseadd op
recursively enumerate all members of root
calls hooks before_run and handles requests from hooks
convert an axislike object into an axis
extend this instance of richtextlines with another instance
run this lstm on inputs starting from the given state
override hyperparameter values parsing new values from a dictionary
test that we can define the ops with float64 weights
set regularizer for this scope
deletes everything under dirname recursively
computes the cosine distance between the labels and predictions
returns grad * cos x
transform documents to word-id matrix
helper which ensures that input is a non-negative int32 scalar
creates a new whilecontext from arguments
returns transformed tensor, uses inputs to access input tensors
tests sdcalogisticclassifier works with real valued features
constructor of richtextlines
convert default signature to object of type signaturedef
return a slot named "name" created for "var" by the optimizer
return true if the timer should trigger for the specified step
get the output tensors in the transitive closure from node
computes embeddings for the given ids and weights
abstract method to generate debug urls for concurrent debugged runs
maps the given dictionary of tensors to a contatenated list of bboxes
tests that reservoirs with different seeds keep different samples
creates logistic regression signature from given examples and predictions
performs gamma correction on the input image
tests the old version of the fingerprint concatenation has collisions
creates a filter that keeps one of every n export versions
retrieves the output tensor s of a layer
returns the update ops for updating the variable
wrapper for a particular optimization algorithm implementation
average pooling layer for 1d inputs
construct multivariate normal distribution on r^k
returns the number of scalars in a keras variable
applies transformations to labels tensor
sets entries in x to zero at random while scaling the entire tensor
convert dense 2d binary indicator to sparse id
next_inputs_fn for greedyembeddinghelper
evaluates the model at the given checkpoint path
adjust hue of an rgb image
construct a dataset
return the raw handle of the tensor
an iterator for reading event protocol buffers from an event file
stop the services and the coordinator
the loss to minimize while training
generates __all__ from the docstring of one or more modules
returns local variables
test the end points of a tiny v1 bottleneck network
return x * h for rank 1 tensors x and h
generate samples that are far enough from a set of anchor points
returns the complex conjugate of grad
adds a value to this variable
makes sure that values don't escape a new_step scope
returns true if and only if tensor is feedable
speeds up parsing by using queues to do it asynchronously
tests that loss goes down with training
creates a linear operator from a rank-2 tensor
swap all the inputs of sgv0 and sgv1 (see reroute_inputs)
selects x in train phase and alt otherwise
parses and asserts a positive (>0) integer query parameter
compares the important bits of two wav files
tests that we can do a deepcopy of a bucketized column
get recipient of the given node's output according to partition graphs
gradient for max
helper to automatically call batch or singleton operation
returns predictions for given features
bottleneck residual unit variant with bn after convolutions
assigns a new value to the variable
degrees of freedom in these student's t distribution s
creates a new datatype
create exampleproto's containg data
returns the mean accuracy on the given test data and labels
retrieve all pluginassets stored in the graph collection
adds a cosine-distance loss to the training procedure
check equivalence between boolean_mask and numpy masking
retrieves the weights of the model
name prepended to all ops created by this linearoperator
computes the absolute value of a tensor
adds the current meta graph to the savedmodel
tests global step update for dnn-linear combined model
defines the default inceptionv2 arg scope
tests sdcalogisticclassifier with bucketized features
set the shapes of the tensors in enter_vars to shapes
test for model_fn that returns modelfnops
test the model behavior when feed_previous is true
verify processing of tf summary image
computes the precision of the predictions with respect to the labels
checks the validity of a concentration parameter
does nothing no fitting required
cumulative product of the values in a tensor alongside the specified axis
returns -0 5 * grad * conj y ^3
gradient for blocklstm
the list of shapes for each component of a queue element
deals with doing gather differently for resource variables
register operators with different tensor and scalar versions
adds this function into the graph g
concatenate two chunks of maybe rich text to make a longer rich line
computes the weighted loss
initializes a summarysaverhook
list inputs non-recursively without any control inputs
normalizes types and precisions of number fields in a protocol buffer
builds a path to a new subdirectory within the base directory
stop running threads and wait for them to exit if necessary
applies the transformation to the transform_input
a generalized contraction between tensors of arbitrary dimension
returns true if this is a distributed job
called at the beginning of training
scalar int32 tensor the number of classes
gradients for sparsesoftmax
command handler for node_info
given loss and parameters for optimizer returns a training op
support tf graph as_graph_element on labeledtensor objects
loads all events in the watcher
creates a _definedfunction initialized from a functiondef proto
calculate the vector inner product between two lists of tensors
tensor conversion function that automatically packs arguments
blocks until the server has shut down
casts a tensor to a new type
returns the rank of this shape or none if it is unspecified
checks that the input kernel_mappers are valid
gradient for matmul
evaluates the model at the given checkpoint path
get the aggregated gradients for op
construct multivariate normal distribution on r^k
subclass implementation for forward public function
create an instance of cursesui based on a debugdumpdir object
retrieves the output shape s of a layer
calculates how often predictions matches labels
return all the tf operation within the given boundary
python "with" handler for defining a default session
returns list of tf variable that comprise the partitioned variable
sets placeholders for this data feeder
lazy bucketing of inputs according to their length
generates worker cluster spec
check whether a tensor is passthrough
returns dimensions indexing sample_shape, batch_shape, event_shape
verifies the output values of the convolution function
maps each row of input_tensor using random fourier features
register a thread to join
converts the given value to a tensor
creates _definedfunctions initialized from a functiondeflibrary proto
check two dimentation sparsemax case
returns what the current time would be if no delays had occurred
add ops to apply dense gradients to the variable handle
assert that x has integer components or floats equal to integers
evaluate a model loaded from a checkpoint
return the summary tensor used by the chief supervisor
retrieves an attribute (e g input_tensors) from a node
check sparsemax-loss proposition 3
returns the file path for the documentation for the given api symbol
gradients for sparsedensecwisemul
recursive directory tree generator for directories
tfdecorator-aware replacement for inspect getmembers
add operations to compute predictions by the model
the number of columns in the dataframe
compute number of unique elements along last dimension of a
rank in the sense of tensors of matrix corresponding to this operator
perform tab completion
the output tensors of this subgraph view
internal implementation of load()
returns a replacement node for input_node containing bucketed floats
returns all variables and saveableobjects that must be checkpointed
create the value tensor based on the value type store as self _value
generates an image and an example containing the encoded image
validates a file against a sha256 or md5 hash
the list of tensor objects representing the data inputs of this op
multiplies matrix a by matrix b, producing a @ b
see baseestimator export
returns a queuerunner object created from queue_runner_def
method that builds model graph and returns evaluation ops
get argument names for function-like object
creates and returns training op for centered bias
asserts that the two given devices are the same
dimension of underlying vector space the p in r^(p*p)
picks possibly different length row tensors based on condition
constructs a tf graph for evaluating the average size of a forest
convert obj to a graph element if possible otherwise return none
learn a vocabulary dictionary of all tokens in the raw documents
validate and convert vals to a list of tensors
serves the static file located at the given path
returns whether tensorflow can access a gpu
construct an axis
computes the projections of the rows or columns given in input_fn
tests that linear-only instantiation works for one feature only
concentration parameter associated with a 1 outcome
total size of the state of the inner cell used in this grid
get all the tensors linked to ops that match the given regex
choose a device for op
looks up keys in a table outputs the corresponding values
describes how samples from the distribution are reparameterized
gradient for min or max amazingly it's precisely the same code
tests global step update for linear-only model
create a weighted sum of a dense column for make_linear_model
returns value of the variable given by name
register the opdefs from an oplist
functional interface for the 2d convolution layer
defer an operator overload to ops tensor
applies the given transform s to the image s
records assign ops in _init_ops
initialize the kl registrar
test all the different ways to divide
experimental a context manager for setting attributes on operators
returns true if clusters centers are kept normalized
test that the gradient is correct for randomly generated boxes
creates an rnn specified by rnncell cell and loop function loop_fn
runs operations in the session see basesession run() for details
gradient for prod
creates an instance of _trilplusvdvtlightweightoperatorpd
tests training with given weight column
checks the validity of the set of featurecolumns
tests that no error is raised when predictions is tensor not dict
docstring for test function
perform the kl registration
initializes linearcomposablemodel objects
adds a fully connected layer
return a slot named name created for var by the optimizer
converts a sparse tensor into a dense tensor and returns it
convert a human-readable interval to a tuple of start and end value
factor out the code for the gradient of maximum or minimum
returns whether this plugin is active
creates a sparsetensor from the bucketized tensor
tests _get_dense_tensor() for input with shape=[2]
add a tensor filter
handles sparse column to id conversion
a decorator that registers transforms as series member functions
load dataset from csv file without a header row
creates the variables of the layer
initialize the parameters for an +rnn cell
the list of "deferred" exits
apply y w + b for every temporal slice y of x
for python 2 x
create a new loadbalancingstrategy
inception model from http //arxiv org/abs/1512 00567
set attributes self _diag_update and self _diag_operator
add matrix represented by this operator to mat equiv to i + mat
tests that sparsecolumns accept dense scalar inputs
compile the calculation in grad_fn if op was marked as compiled
returns whether a and b have the same dynamic shape
gradients for a merge op are calculated using a switch op
show candidates (e g tab-completion candidates) on multiple lines
modulo function that propagates x gradients
command handler for inputs
runs a microbenchmark to measure the cost of running an op
run the cell with the declared dropouts
return dict symbol name -> _guideref from the files in guide_src_dir
remove any external control dependency on this op
slice tensor shape in 2 then tile along the sliced dimension
tests loss calculation with weights
add all the elements of lb to la if they are not there already
the name of the device on which values will be produced or none
gradient for segmentmin
closes this barrier
construct a linearregressor estimator object
runs session for given tensors with monitor callbacks
fit the estimator using the training data
returns a tensor with random binomial distribution of values
returns gradient for fractionalmaxpool
create test input tensor
constructor of the for-test subclass
import a function from an external module
returns lists of the keys and values tensors in the sharded table
returns underlying tensorflow session object
flatten list tuple of fetches or a single fetch into a list of fetches
tests that batch and unbatch work together
dispatches cwise mul for "dense*dense" and "dense*sparse"
create zeros_like gradient for a loop exit
converts this variable to a tensor
construct a new proximal gradient descent optimizer
train mnist for a number of steps
return equiangular (bernoulli's) spiral
initializes a dnnregressor instance
tests compressed histograms inserted into eventaccumulator
returns a dict for caching slots created under the given name
create a subgraphview from selected operations and passthrough tensors
tests learning a sine function
calculate the per-class acceptance rates
get a menuitem from the caption
tests that no errors are raised when all required arguments are set
updates the model weights
if self _tests_to_skip contains test_name raise skiptest exception
determine whether a node name is that of a debug copy node
see baseestimator predict
make a subgraph from a name scope
sum the weights of true_positives
set of the column names
applies batch normalization on x given mean var beta and gamma
converts values to a list of tensor objects
create a stopatstep monitor
returns the op that performs inference on a batch of data
adds 'op' to the graph
computes a safe divide which returns 0 if the denominator is zero
store sparsetensors for feeding into batch etc
return a list of values to pass to name_scope()
returns a tensor whose value represents the total loss
returns random positive weight values
embedding rnn sequence-to-sequence model with tied shared parameters
constructor of the base class
convenience function which chooses the condition based on the predicate
run one step of gridrnn
enqueue tensor_list_list in queue
tests global step update for dnn-only model
shape function for a matmul op
initialize the phased lstm cell
start the standard services for 'sess'
function triggered by show command
get all the items in the bucket
repeats the elements of a tensor along an axis like np repeat
computes the global norm of multiple tensors
returns grad*(x > y x <= y) with type of grad
create the barrier
functional interface to the add layer
isnan and isinf are not applicable to strings
convert shapes to a list of tuples of int or none
context manager to record variable initializations
returns gradient of igamma a x with respect to x
computes various recall values for different thresholds on predictions
tests that parameter p is set correctly note that dist p != dist pdf
parses a single example proto
the graphdef version information of this graph
tests duplicated random initializer within the same graph
removes unused nodes from a graph file
initialize a batch of beta distributions
vector of coordinatewise probabilities
asserts that protoeq says a == b
returns weights per feature of the linear part
get the inverse quadratic form on vectors via a solve
constructor of onrunstartresponse
generates skipgram word pairs
make the frequency features
create a textlinereader
returns whether this is a quantized data type
test if the data generation is replicable with a specified seed
returns variables but with zero gradient w r t every other variable
2d convolution with separable filters
defines the full covariance probabilties per example in a class
create a queuerunner from arguments
read the flags and create a tensorboard wsgi application
compute the delta required for a debiased variable
creates a resourceexhaustederror
initializes a validationmonitor
constructs a new model with build_fn & fit the model to x y
score the query based on the keys and values
the c in y = g x = (1 + x * c)**(1 / c)
returns the weight tensor from the given transformed input_tensor
converts the given object to a tensorshape
absolute timestamp of the first dumped tensor
shannon entropy in nats
compares 2 health pills
converts params from a specific format of cudnn to the canonical format
runs inference to determine the predicted class
loads the mnist dataset
returns true if the provided head is supported by sdcaoptimizer
run benchmarks as declared in argv
continues the execution with additional feeds and fetches
create summary based on latest stats
returns a controlflowcontext created from values_def
given a classpageinfo object return the page as an md string
returns a compact and informative string about a tensor
same as linear_model_fn but returns modelfnops
decorates a function with args so it can be used within an arg_scope
returns the saver from savers collection or creates a default one
impose desired axis order on a labeled tensor
generates output predictions for the input samples
whether to verify that this operator is positive definite
returns the sum of self and other
process the given python file for incompatible changes
run the actual computation of one step lstm
mean of quantized samples still approximates the bernoulli mean
creates a generic signature of name to tensor name
shape function for use with ops whose output shapes are unknown
makes all subsequent log invocations error
returns a string which will be used as a key when we do sorting
runs one evaluation against the full epoch of data
check sparsemax-loss rop aginst estimated-loss rop
adds bias to value
returns true tensor if tensor shape implies a scalar
the weight tensor has incorrect number of elements
implements a 1d lstm either forward or backward
returns an op to save the current batch of state state_name
test that the stateful initializer is not marked for compilation
prepare but not launch cli for run-end with debug dump from the run
returns tensors of all keys and values in the table
initializes nanloss monitor
determines which ops have at least 1 health pill event
exit the whilecontext for gradient computation
converts the refenceresolver to json and writes it to the specified file
this test decorator skips past self as args[0] in the bound case
return a tensor to use for input labels to tensor_forest
get the list of placeholder tensors in the transitive closure
creates a new variablescope with the given properties
returns the kind name in collectiondef
cse = constant subexpression eliminator
calculate the batched kl divergence kl(g0 || g1) with g0 and g1 gamma
split input according to partitions pass results through fns and merge
sets the graph-level random seed
linear regression subgraph with zero-value initial weights and bias
a helper function that disables recursion in tf_structure
update the input to this operation at the given index
a possibly nested tuple of dtype[s]
returns a non-reference dtype based on this dtype
flip dims to reshape batch vector x to a matrix with given batch shape
return x as a list of tensors or indexedslices
a control trigger node for synchronization in the forward loop
get all the valid tests configs to run
sets the values of many tensor variables at once
returns the input tensor after custom normalization is applied
defines the mahalanobis distance to the assigned gaussian
given a metric name return the corresponding metric function
returns true if the provided head is supported
remap in the place the inputs and/or outputs to the default mapping
returns integer label id tensor
prune control edges related to the debug ops
compute cholesky factorization
maybe purge orphaned data due to a tensorflow crash
casts a tensor to type float32
tests regression using matrix data as input
list recipients recursively with control inputs and a depth limit
sets up the feeds and fetches for partial runs in the session
returns a list of tensors with the matrix of assignments per shard
score function estimator with baseline function
computes the unary scores of tag sequences
compute gradients of "loss" for the variables in "var_list"
distribution parameter for scale
sets the weights of the optimizer from numpy arrays
a tensorflow session object which will execute the run
generates the test data directory
computes concatenated relu
integer or tensorshape size of outputs produced by this cell
tests binary classification using matrix data as input
prints the tag-sets stored in savedmodel directory
gets an existing variable with these parameters or creates a new one
initializes a datafeeder instance
flattens the input while maintaining the batch_size
converts the input from the nhwc format to nchw
return a list of the names of slots created by the optimizer
gradients for an exit op are calculated using an enter op
returns predicted scores for given features
in parent replace child_name's old definition with new_child
returns gradient of betainc a b x with respect to x
builds a url for accessing the specified image
test for #4296
given a tensorsummary node_def retrieve its summarydescription
sum the weights of false positives
mean of a tensor alongside the specified axis
stores value in the collections given by names
tests loss calculation with weights
defines the vgg arg scope
tests sdcalogisticclassifier with a mix of features
add an accumulator for each forward tensor that is needed in backprop
apply gradients to variables
produce a nice error if someone converts an operation to a tensor
tests training with given weight column
converts int_or_tuple to height width
see tf global_variables_initializer
run one step of lstm
run one step of nas cell
parsed a list of lines to extract the node list
verifies the second-order gradients of the pooling function
clips the gradients by the given value
test different shapes of input tensor
tests one error case we ran into in a real graph
close the current tensorarray
returns true if this dtype represents a reference type
tests regression using tensor data as input
write a few dummy audio clips to writer
tests multi-class classification using matrix data as input
safely queries if a specific fully qualified name should be excluded
returns single summarywriter per logdir in current run
creates a new context in which an object's attribute can be changed
returns unshuffle grad
returns fed tensor values
the value of this dimension or none if it is unknown
a model_fn for linear models that use the sdca optimizer
returns predicted classes for given features
sets up the class to rewrite a float graph
interpolates keyword arguments into argument lists
creates a 1d tensor containing a sequence of integers
creates an _eventloggerthread
returns a list of tensors specified by the given list of items
tests multiple output tensors that include classes and scores
tests deepcopy of categorical_column_with_hash_bucket
calculates the mean of the per-class accuracies
creates a new exponentialmovingaverage object
wraps a python function and uses it as a tensorflow op
creates an op for training for mini batch case
get the shape of a tensor as an int list
create a list of partitioned variables according to the given slicing
override abstract on-session-init callback method
logistic regression subgraph with zero-value initial weights and bias
copy a subgraph
flattens inner dimensions of inputs, returns a tensor with new_rank
adds tf options to numpy scan ops
returns grad * (1 - tanh x * tanh x
return the init op used by the supervisor
reduce an image to a sequence by scanning an lstm vertically
returns the function that computes gradients for "op"
verify that files produced are gzip compatible
probability density/mass function
tests that labels outside the [0 n_classes) count in denominator
the batch_size of the given batch
constructs an svm estimator object
outputs a summary protocol buffer with audio
a simple container for stats about a forest
returns tensor's shape partitioned into sample, batch, event
returns a string which will be used as a key when we do sorting
circularly moves dims left or right
calculates the compute resources needed for depthwiseconv2dnative
total number of dumped tensors in the dump root directory
generates predictions for the input samples from a data generator
returns a string which will be used as a key when we do sorting
standard deviation of a tensor alongside the specified axis
allocate a flow id
see base class
runs inference to determine the class probability predictions
check counts for proper shape values then return tensor version
name prepended to all ops created by this distribution
returns true if this monitor caused an early stop
wrapper for graph get_collection() using the default graph
create a rnn cell composed sequentially of a number of rnncells
run the graph and print its execution time
same as the last test but labels shape is [150] instead of [150 1]
computes an output mask tensor
creates a bijector from callables
maps activations from the rnn to loss for multi value models
perform any operations that should be done at the end of an iteration
create the state for all the while loops involved in one gradients()
tests n_classes > 2 with label_keys vocabulary for labels
remove the overriding value on a tensor
generates test data to train a model on
negate a filter
parses a json model configuration file and returns a model instance
a sessionrunargs object holding the original arguments of run()
loads a tensorflow plugin containing custom ops and kernels
map on the list of tensors unpacked from labeled_tensor
returns the broadcasted static shape between shape_x and shape_y
overrides string operator on tensors to call func
quantize float const ops
eventaccumulator contains suitable tags after calling reload
the binomial cumulative distribution function
converts an indexedslices object value to a tensor
writes eval results into summary file in given dir
tests linear-only instantiation and training
log 'msg % args' at level 'level' only first 'n' times
prints tag-set signaturedef and inputs/outputs information in savedmodel
maps a sequence of symbols to a sequence of embeddings
parses a time string in the format n nus nms ns
creates generic signature from given examples and predictions
squeeze last dim if needed
dumps all layer weights to a hdf5 file
verifies the shape of the output tensor
remap the outputs in place so that all the tensors appears only once
gated recurrent unit gru with nunits cells
handles a command by dispatching it to a registered command handler
provide python graph object to the wrapper
determines whether a path exists or not
assert that the tensor does not contain any nan's or inf's
computes the loss on some input data batch by batch
called before any decoding iterations
evaluates and returns the value of this variable
uses the default session to run "operation"
'head' for multi class classification
get the output slot number from the name of a graph element
non-tf numpy code should treat denormals correctly
transform all the nodes of a tree
tests cdf against scipy for a mixture of seven gaussians
given an arbitrary function wrap it so that it does variable sharing
get argument names for function-like object
converts all variables in a graph and checkpoint into constants
constructs a tf graph for evaluating the average leaf impurity of a tree
creates a _sparsecolumn with vocabulary file configuration
returns key used for caching x=g^{-1} y
determinant of covariance matrix
test all the different ways to divide
auc computed by maintaining histograms
add a list of new control inputs to this operation
compares metagraphdefs a and b in unit test class tester
transforms each element to distances to cluster centers
embedding sequence-to-sequence model with attention
assert that we are working with properly shaped image
number of gradients that have currently been aggregated in accumulator
parse the updated section in the output text lines
returns the overall concatenated value as a tensor
helper function to create a worker cached copy of a variable
non-batch kl for n(mu_a sigma_a), n(mu_b sigma_b)
element-wise truth value of (x <= y)
computes the approximate auc via a riemann sum
apply transformation and inserts it into columns_to_tensors
construct negativebinomial distributions
creates an absolute test srcdir path given a relative path
check sparsemax proposition 1 part 1
gradient for sparsesegmentmean
computes square root of x element-wise
test decorated function docstring
flushes the event file to disk
creates an empty mutabledensehashtable object
tests that weight and bias names haven't changed
normalized the input data
creates an empty mutablehashtable object
returns the index of the maximum value along an axis
returns a tensor with normal distribution of values
creates a notfounderror
tfdecorator-aware replacement for inspect ismethod
constructs a new timeline
create placeholder name for the graph editor
provides a n dimensional version of tf embedding_lookup
returns a context manager that makes this object the default session
create a cell with attention
sets the manual variable initialization flag
tests a conv replacement
launch the interactive command-line interface
return either fn1() or fn2() based on the boolean predicate pred
returns the list kwargs that arg_scope can set for a func
creates a summarywriter and an event file
pack tensors along a new axis
computes sparse softmax cross entropy between logits and labels
registers "f" as the statistics function for "op_type"
utility useful when changing a convnet's data_format
adds bias to value
maps metric functions to model outputs
test regex search commands are recorded in command history
tests export model for servo
tests loss calculation with weights
runs inference to determine the predicted class per instance
create a scale matrix return none if it can not be created
gradients for sparsedensecwisediv
returns grad * digamma x
gets gradient for tensor "t"
return the ready op used by the supervisor
tests loss calculation
tests loss calculation
computes the sum of elements across dimensions of a sparsetensor
helper to preprocess a diagonal matrix
gradient for segmentmin and unsorted segmentmax they share similar code
tests bias is centered or not
cumsum of a 1d tensor with defined shape by padding and convolving
computes the gauss error function of x element-wise
tests multi-class classification using matrix data as input
print the difference in timing between two runs
for each key assigns the respective value to the specified component
return the handle of data
returns the concatenation of the dimension in self and other
one-to-many rnn sequence-to-sequence model multi-task
builds a json-serializable object with information about run_images
computes the product of elements across dimensions of a tensor
verifies the output values of the pooling function
the memory swapping test for the sosp submission
create variable and add it to graphkeys local_variables collection
calculates true positives for recall@k and precision@k
determines which ops have at least 1 health pill event for a given run
returns the training operation
returns true if x is strictly increasing
samples a set of classes from a distribution learned during training
generates 2-dimensional data with random centers
instantiates the affine bijector
returns the term to add to the surrogate loss
build an input_fn appropriate for serving expecting feature tensors
validates the signaturedef entries in the signature def map
test that exit exception is correctly raised
exceptions raised but not handled by the queuerunner threads
returns a given flattened sequence packed into a nest
flushes the event file to disk and close the file
connect our metric_fn to the specified members of the given dicts
returns an op for initializing tensorflow variables
crops an image to a specified bounding box
maps activations from the rnn to predictions for single value models
initialize checkpointsaver monitor
flushes the event file to disk and close the file
check that tensors are compatible with signatures
create a cell with output projection
exports graph via session_bundle by creating a session
returns the shape tensor or variable as a tuple of int or none entries
apply a boolean mask to a labeled tensor
returns an element-wise indication of the sign of a number
constructs a new tensorflow session
creates an embedding column of a sparse feature using parameter hashing
computes the number of input and output units for a weight shape
deep neural net and linear combined model_fn
applies transformations to labels tensor
updates the row factors
healthpills should be properly inserted into eventaccumulator
runs the forward step for the cudnn lstm model
the connected output tensors of this subgraph view
callback after every n'th step finished
gets the regularization losses
find or create a slot for a variable
get all the valid tests configs to run
test the model on a single batch of samples
clips tensor values to a maximum l2-norm
returns the name of the kernel mapper
create global step tensor in graph
adds operations to read queue batch example protos
returns op for the training step
the derivatives for deconvolution
casts a tensor to type int32
extracts batch length of predictions
returns total number of buckets
given a tag return the associated session run() metadata
adds a 1-sized dimension at index "dim"
estimate data distribution as labels are seen
maps tensor of strings into int64 indices based on mapping
sets up the initial placeholders for the statistics
return the summarywriter used by the chief supervisor
name given to ops created by this class
compute the list of unique output tensors of all the op in ops
these tests rely on shape fns in test_ops cc
returns predicted classes for given features
gets the variable uniquely identified by that var_op_name
constructs a metadata for an embedding of the specified size
converts the given value to a labeledtensor
projects the column factors
create a copy of this subgraph
returns linearly-separable data points binary classification
replaces a matmul node with the eight bit equivalent sub-graph
tests that different fields are ordered by tag number
return the gradients for the 5 inputs of batchnormwithglobalnormalization
get the tensorshape representing the shape of the dense tensor
returns true if x is non-decreasing
called at the start of an epoch
functional interface to the multiply layer
computes the output shape of the layer
get an operatorpdidentity to play the role of d in vdv^t
returns the id tensor from the given transformed input_tensor
returns a list of job names in this cluster
returns the element-wise max of two sparsetensors
benchmark training speed between grublockcell vs grucell
tests n_classes > 2 with label_keys vocabulary for labels
list the inputs to a node without any input
converts values to a list of tensor objects
run the graph and print its execution time
returns an initializer that generates tensors without scaling variance
builds a graph that enqueues and dequeues a single float
tests multiple output tensors that include classes and scores
add nextiteration and back edge from v to m
returns the list of all layer variables/weights
summarize a tensor using a suitable summary type
retrieves the output mask s of the previous node
filter data types into acceptable format
builds a stack of layers by applying layer repeatedly using stack_args
pads a tensor
converts a dense tensor to a sparsetensor dropping ignore_value cells
gradients for an enter are calculated using an exit op
computes numerical negative value element-wise
gradient for sparsesegmentsum
tests linearregressor with sdcaoptimizer and real valued features
applies dropout to the outputs and inputs of cell
wait for a checkpoint file to appear
gets the model's classification accuracy on test data
specifies the gradient function of this function
initialize the lstm cell
builds a path to a new subdirectory within the base directory
the entry point for simple rounding quantization
process a node from the partition graphs
a context manager for maybe colocating with a list of input tensors
returns a list of dimensions or none if the shape is unspecified
opens file path and creates a tfrecordwriter writing to it
initializes a dnnlinearcombinedestimator instance
create global step tensor in graph
divides x / y elementwise using python 3 division operator semantics
add a sparsetensor to a sparsetensorsmap and return its handle
return either fn1() or fn2() based on the boolean value of pred
tests 2 audio events inserted/accessed in eventaccumulator
get a list with the aliases of the input tensor
record that the given op depends on all registered control dependencies
unpacks the given dimension of a rank-r tensor into rank- r-1 tensors
returns the filepath value stored in constant path_tensor
applies transformations to labels tensor
rename or move a file / directory
run the input projection and then the cell
stores value in the collection with the given name
tests variables w/ and w/o kernel
the operation of this variable
returns a shape representing a scalar
utility to initialize uninitialized variables on the fly
constructs the name string for state component i
try to retrieve the python traceback of node's construction
parse a devicespec name into its components
collects and stores trace information for a tensorflow model
reads a file containing graphdef and returns the protocol buffer
returns a new instance of runconfig replacing specified properties
processes upgrades on an entire tree of python files in place
test when num of rows/cols can evenly divide pooling ratio
phased lstm cell
analyze tensor references to track dataflow
static check of init arg num_rows, possibly add asserts
utility function for converting a variable to a tensor
vector of coordinatewise logits
returns a dict of predictions
return the control outputs of op
adds a weight variable to the layer
depthwise 2-d convolution
base distribution p x
helper method for self key() that omits particular properties
decorator for marking functions or methods deprecated
imports the graph from graph_def into the current default graph
make inputs into input and feed functions
casts a tensor to a different dtype and returns it
tests multi-class classification using matrix data as input
internal version of _remove_squeezable_dimensions which handles weights
creates starts and returns a server_lib server
computes the un-normalized l1 loss of the model
implementation for is_scalar_batch and is_scalar_event
log determinant of every batch member
return the grad state for this op if it's in a forward loop context
render a line in a text pad
a cached operation which reads the value of this variable
generate annotations for line-by-line begin indices of tensor text
get a root directory containing all the data attributes in the build rule
returns the number of records this reader has produced
remap the inputs and/or outputs to the default mapping
construct base attentionmechanism class
conjugate gradient solver
append an item to the menu
probability of of drawing a 1 in that coordinate
generates an op that measures the total memory in bytes of a device
whether to verify that this operator is positive definite
checks that all possible asserts fail with the given message
element-wise truth value of (x > y)
string name identifying this operator
convenience function which statically broadcasts shape when possible
returns filename linenumber for the stack frame
adds a layer instance on top of the layer stack
deletes older exports retaining only a given number of the most recent
count the total number of scalars composing the weights
publicly accessible method for determining the current backend
waits until a new checkpoint file is found
add op to the current context
depth-wise convolution + softmax used after lstm
computes the output shape of the layer given the input shape
returns input function that would feed dict of numpy arrays into the model
ensure that graph building doesn't modify the params in a bad way
computes recall@k of the predictions with respect to sparse labels
asserts that two float arrays are near each other
returns the first dimension of shape while checking it has min_rank
creates a linop from scale_diag, scale_identity_multiplier kwargs
if labels is sparsetensor, converts it to indicator tensor
create a tf placeholder for the graph editor
separate update operations from metric value operations
returns a condcontext object created from context_def
creates a _sparsecolumn with hashed bucket configuration
returns an input_fn that selects row and col batches from np_matrix
generate 'unqiue' random input tensor
returns the size of a tensor
returns a canonical name for the given devicespec or device name
scroll tall output with pagedown and pageup
gets or creates a sharded variable list with these parameters
flattens input_tree up to shallow_tree
adds a 2d average pooling op
x ^ y = (x | y) & ~(x & y)
visitor interface see tensorflow/tools/common traverse for details
exports inference graph as a savedmodel into given dir
confirm that variables can be subscribed
return a pageinfo object describing a given object from the tf api
probability of a 1 outcome (vs 0)
returns the id tensor from the given transformed input_tensor
invalidate the cached tensor handles by tracing output
computes pearson correlation coefficient between predictions, labels
upper boundary of the output interval
computes log(sum(exp elements across dimensions of a tensor ))
the processor of v
constructs the tensorboard application
given class id reverse to original class name
construct normal distributions with mean and stddev loc and scale
compile the help information for a given command prefix
select which examples to enqueue based on vector keep_input
tests linearclasssifier with sdcaoptimizer and sparse features
resolve a "@{python symbol}" reference to a markdown link
function wrapper that ensures the function's output is used
test for 1x1 kernel
list inputs using the name of an output tensor of the node
