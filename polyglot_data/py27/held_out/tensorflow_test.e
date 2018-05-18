parse command line
computes square of x element-wise
compute the list of unique input tensors of all the op in ops
define kernel size which is automatically reduced for small input
check the topologically sorted order of the node names
emits a counter record for the dictionary 'counters'
returns a main op to init variables tables and restore the graph
return true if op is an exit
override abstract on-run-end callback method
internal implementation of dynamic rnn
reshapes/transposes distribution tensor from s+b+e to b_+e_+s_
constructor for the eventmultiplexer
test that firsteventtimestamp() returns wall_time of the first event
creates an embedding lookup for all columns sharing a single weight
computes precision@k of top-k predictions with respect to sparse labels
instantiates chain bijector
divides x / y elementwise rounding toward the most negative integer
check auc accuracy against synthetic data
predict total sum of distances to nearest clusters
tests loss calculation
tests sdcalinearregressor has a valid bias weight
creates a _sparsecolumn with keys
associate a variational stochastictensor with a distribution prior
tests that we can enable centered bias
reconstruct input x from a its normalized version
applies exponential decay to the learning rate
flushes the event file to disk and close the file
returns the rank of a tensor
add operations to train a linear model by minimizing the loss function
parse tensor name potentially suffixed by slicing string
weighted cross-entropy loss for a sequence of logits batch-collapsed
returns a lookup table that converts a string tensor into int64 ids
the list of exit tensors for loop variables
yields elements input_tree partially flattened up to shallow_tree
resets resource containers on target, and close all connected sessions
initialize an operatorpdcholesky
test continuing scrolling when there is no regex match
tests that linear-only instantiation works
creates a cudnn lstm model from model spec
converts x into a list of series if possible
instantiates an all-ones tensor variable and returns it
constructs symbolic partial derivatives of sum of ys w r t x in xs
returns the diagonal of this operator as all ones
attempts to apply a sparse gradient to the accumulator
crops and/or pads an image to a target width and height
initializes values for input tensors
uses the default session to evaluate one or more tensors
tune an experiment with hyper-parameters
converts an arg to numpy avoiding dangerous string and unicode dtypes
download if dbpedia data is not present
tests training with given weight column
detach all the external control inputs of the subgraph sgv
fail if the 2 items are from different graphs
gets the difference x[1 ] - x[:-1]
computes cosine distance between each input and each cluster center
create test input tensor
adds a bias vector to a tensor
initializes the table from a text file
creates a directory with the name 'dirname'
the loop index of forward loop
split elements of source based on delimiter into a sparsetensor
static tensorshape of entire operator
tests weight column in evaluation
merges list of modelfnops for training
tests binary classification using matrix data as input
generate formatted intro for run-start ui
test the format of /data/histograms
trains a simple classification model
tests sdcalogisticclassifier with sparse features
computes the mean squared error between the labels and predictions
test that logging without a summarywriter succeeds
returns all variables in the model_variables collection
check sparsemax proposition 4
calculates the compute resources needed for dilation2d
initialize an operatorpdidentity
test listing audio and retrieving an individual audio clip
loads cifar10 dataset
gradient for unpack op
start the server up and then shut it down immediately
computes solve self x
reverses output of transform back to text
draws shape samples from each of the given gamma distribution s
returns a tensor as an input to the first layer of neural network
runs operations and evaluates tensors in fetches
the string representation of this handle
creates a condcontext
upsamples the filters by a factor of rate along the spatial dimensions
distribution parameter for the location
convert dense 2d binary indicator tensor to sparse tensor
helper function for shuffle_batch and maybe_shuffle_batch
same as the last test but label shape is [100] instead of [100 1]
verifying the output with expected results for gamma
gradient for segmentmax
creates a cudnn rnn model from model without hidden-state c
stable evaluation of log[exp{big} - exp{small}]
retrieve the metagraph associated with the provided run
get the debug_urls and node/op whitelists for the current run() call
tests binary classification using matrix data as input
constructs a table initializer object to populate from a text file
convert dtypes to a list of types
add input tensor to signature_def
tests loss calculation
return all the consuming ops of the tensors in ts
initializes loggingtrainable monitor
create command window according to screen size
remove unused ops
identify which bucket v falls into
reroute the end of the tensors t0 t1
call reload on every eventaccumulator
compute set union of elements in last dimension of a and b
evaluates the model using the training evaluation library
run an lstm either forward or backward
converts the given object to an tensor or an indexedslices
quantile function aka "inverse cdf" or "percent point function"
compute the number of incomplete elements in the given barrier
return the union of a forward and a backward walk
tests dnn input with embedded weighted sparse column
a _categoricalcolumn with in-memory vocabulary
tests densification behavior of realvaluedcolumn
returns a dict of predictions
only tests that an exportstrategy instance is created
return v diag with assert dependencies which check shape
masks log probabilities
convert a tensorhandle object to a feedable numpy value
convert ts to a list of tf tensor
extracts an archive if it matches tar tar gz tar bz or zip formats
add a new control input to this operation
return intensity limits i e min max tuple of the dtype
attempts to extract the average gradient from the accumulator
runs tf-slim's evaluation loop
sanity check on the consumer list of the tensors
tests sdcalogisticclassifier with weighted sparse features
given a list of tensors gather their aliases
create a scaffold
returns the fraction of zeros in value
op to form the gramian before starting row updates
convenience function to get a shape from a nodedef's input string
initializes a daskdatafeeder instance
constructs a new chrome trace formatter
outputs a summary protocol buffer with a serialized tensor proto
given a tag and list of runs serve a list of audio
generate a report of the variables updated in the last cont/step call
adds a collection to metagraphdef protocol buffer
create a queuerunner from queuerunnerdef
computes the sum of elements across dimensions of a sparsetensor
returns a dict containing flattened state
return a copy of itself
produce a counter series for each memory allocator
create a wholefilereader
get the attributes of a node
constructor of navigationhistoryitem
extract the images into a 4d uint8 numpy array [index y x depth]
tests that reading does not block main execution threads
list all inputs of to_ops that are in reached_ops
standardize input x to a unit logistic
helper to merge which handles merging one value
concatenates tensors along the given dimension
initializes a vocabularyprocessor instance
trace back the input of a graph element using depth-first search
returns checkpointreader for latest checkpoint
trims vocabulary for minimum frequency
tests that the reservoir is deterministic
callback invoked when the client intends to step through graph nodes
returns the function used to normalize the column
flatten a tensor
initialize the decoder
assert x has a rank that satisfies a given condition
command handler for "run" command during on-run-start
helper function for nce_loss and sampled_softmax_loss functions
defines a flag of type 'int'
creates an ndarray where each element is the binary of its linear index
computes the weighted mean of the given values
creates a new dimension with the given value
resize the batches in the dataframe to the given batch_size
shape of a single sample from a single event index as a 1-d tensor
inception v2 model for classification
tests sdcalogisticclassifier with crossed features
helper which rolls left event_dims left or right event_dims right
retrieves updates relevant to a specific set of inputs
run one step of lstm
prepares features for batching by the sqss
returns true if self is equivalent to other
clears the stop flag
computes which dimension is being sliced and the typical slice shape
performs a single step of beam search decoding
size of the last dimension of the logits tensor
runs the program with an optional 'main' function and 'argv' list
returns true if graph-runtime tensor checks are enabled
creates a variable
tests that loss goes down with training
the list of names for each component of a queue element
initializes an imperativemode
verify that batched data inputs are well-formed
static check of init arg num_rows, possibly add asserts
merges list of modelfnops for eval
test continuation scrolling when no regex search has been performed
initialize a batch of uniform distributions
returns class probability estimates for the given test data
white image should be returned for gamma equal to zero
transform x with left multiplication x --> ax
deprecated please use estimator export_savedmodel()
for some reason portpicker returns the same port sometimes
parse a string representing indices
returns the appropriate graph to use for the given inputs
creates a new tensorflow session
wraps call, applying pre- and post-processing steps
depth-wise convolution + sigmoid used after lstm
creates the sequencequeueingstatesaver
creates a batch of lower triangular matrix from a vector of inputs
output the rows of input_tensor to a queue for an input pipeline
context handler to stop the supervisor when an exception is raised
build a graph containing a sequence of batch normalizations
tests that a single batched tensor executes together and only once
constructor of dumpingdebugwrappersession
iterate over the left branches of a graph and yield sizes
test _inner_flatten rank assertion for sparse tensors
size of this tensor in bytes long integer
max pooling layer for 3d inputs e g volumes
get tensor name given node name and output slot index
returns checkpoint filename given directory or specific filepattern
find the output index corresponding to given output tensor t
cross-entropy loss using tf nn sparse_softmax_cross_entropy_with_logits
adds a thread metadata event to the trace
returns the element-wise sum of a list of tensors
shape of batches associated with this operator
enqueues zero or more elements to this queue
returns the list of item names that can be provided by the data provider
converts value to a sparsetensor or tensor
if class id is specified filter all other classes
creates tfrecords files
try all possible input options for fractional_max_pool
adds operations to read queue batch and parse example protos
check for common python keywords in spec
initializes a feedfnhook
prints details of the given tensor_info
smoke test for using lstm with doubles dropout dynamic calculation
create a new sdca optimizer
fit an interpolating polynomial to the results of a runge-kutta step
the unique integer id of this operation
the inverse of the cdf of the normal distribution function
benchmark inference speed between grublockcell vs grucell
perform postprocessing at the end of gradients()
get the python graph
build signaturedefs from all pairs of input and output alternatives
constructs an initializer for an id-to-string table from a text file
creates or finds a child frame and makes data available to it
returns eval metric ops for given problem_type and prediction_type
convert 'x' to indexedslices
tensor with possibly complex random entries from a "sign uniform"
convert tensor t to an argdef with a specified name or a unique name
render a line of text on the screen
the error message that describes the error
returns the current name scope of the default graph
returns the name of column or transformed column
add a minibatch sparsetensor to a sparsetensorsmap, return n handles
create a queue using the queue reference from queues[index]
use a watch_fn that returns different whitelists for different runs
output a randomdotstereogram tensor for export via encode_png/jpg op
element-wise rounding to the closest integer
converts one or more images from rgb to grayscale
conjugate gradient least squares solver
append a value to the end of a tf tensorarray
gradient for cholesky
tests that legacy input_fn returning features labels raises error
the graph that was launched in this session
monte carlo or deterministic computation of shannon's entropy
returns input function that would feed pandas dataframe into the model
custom variable getter for stochastic variables
list of tensors that were provided as initialization inputs
assert the condition x >= 0 holds element-wise
modify runoptions debug_options debug_tensor_watch_opts for debugging
probability per example in a class
converts values to a list of output or indexedslices objects
get all the tensors which are input or output of an op in ops
tests reduce_join for one input and multiple reduction_indices
tests multi-class classification using numpy matrix data as input
cont() to an op should cache its output tensors if appropriate
test routine for a layer with a single input and single output
returns the list of colocation groups of the op
test for legacy case (when state_is_tuple=false)
build the split-apply-merge model
returns the shape of t or the variable it points to
sets the current path to watch for new events
overrides on-run-end callback
calculate the batched kl divergence kl(n_a || n_b) with n_a and n_b normal
create local grpc servers and return them
defines the inception v1 base architecture
get the string representation of a debug watch on a tensor
returns backprop gradient for f a b = -0 5 * b * conj a ^3
creates an operation
asserts weights can be broadcast to values
calculate the batched kl divergence kl(a || b) with a and b categorical
tests multi-class classification using matrix data as input
check if stop was requested
the key names of the next in iteration truncated unrolled examples
adds a loop that counts the number of iterations
compute set intersection of elements in last dimension of a and b
creates a new 'graph and session and runs a single batch
creates a rnnparamssaveable object
register overloads for all operators
initialize the parameters for an lstm cell
this normalizes a list/tuple or single element into a list
returns a function that will sample data and provide it to placeholders
updates the content of the 'checkpoint' file
swap the inputs and outputs of sgv1 to sgv0 (see _reroute)
helper for testgetdynamicrnnmodelfn{train eval infer}()
return a list of the names of slots created by the optimizer
gets parameters for this estimator
read the value at location index in the tensorarray
a map from fully qualified names to all its child names for traversal
add output tensor to signature_def
the table value dtype
serves the javascript for the index page
tests svm with multi-dimensional real features and l2 regularization
get all debugtensordatum instances corresponding to a debug watch key
tests that reservoirs are deterministic at a bucket level
maps input to closest cluster and the score
adds a queuerunner to a collection in the graph
construct inversegamma with concentration and rate parameters
convert to tensor and possibly mask memory
boolean mask for sparsetensors
get the richtextlines layout of the scroll bar
check the shape of tensor value, via shape inference and assertions
asserts that message is same as parsed expected_message_ascii
see base class
creates a new readerbase
return whether a name is private
creates example parser from given signatures
creates a eventfilewriter and an event file to write to
adds a log loss term to the training procedure
returns subdirectories with event files on path
returns the elements of list l structured according to the given structure
get a list of num_components batchwise probabilities
returns placeholder tensors for inference
get the sizes of the dump files for a debug-dumped tensor
builds an asset proto and adds it to the asset collection of the graph
reads a file containing metagraphdef and returns the protocol buffer
processes a simple value by adding it to accumulated state
collect information necessary specifically for a module's doc page
the [batch] scalar tensor, c in ci
identify which call to tf gradients created this gradient op or tensor
deserializes a user defined function
returns a map of names to variables to restore
op to initialize worker state before starting row updates
given a docstring split off the header and parse the function details
returns an op that seeks the next element in a list of strings
returns predictions for given features
retrieves the input tensor s of a layer
internal helper function for 'sp_t / dense_t'
tests regression using matrix data as input
helper to sample which ensures input is 1d
fills empty rows in the input 2-d sparsetensor with a default value
whether to verify that this operator is positive definite
attempt to wrap a non-session-type object should cause an exception
create variable and add it to graphkeys local_variables collection
create a new _replicadevicechooser
returns a types_pb2 datatype enum value based on this dtype
draws samples from a multinomial distribution
creates a scaffold that loads the given checkpoint using an init_fn
returns the corresponding function arguments for the captured inputs
gets tensorinfos for all outputs of the signaturedef
tests basic functionality
adds a batch normalization layer from http //arxiv org/abs/1502 03167
the graph that contains this operation
wrapper for graph device() using the default graph
gradients for matrixsolvels
returns word's id in the vocabulary
create local grpc servers and return their servers
absolute tolerance for comparing points to self loc
tests training with partitioned variables
gradient for stridedslice op
computes sigmoid of x element-wise
if this operator is a = l + u d v^h, this is d
create a new devicespec object
tests training with partitioned variables
returns the tensor with the given name
creates examples and variables dictionaries for dense features
initialize the parameters of a grid rnn cell args
returns predictions for given features
implementation of abstrat method in superclass
eventaccumulators should reload after eventmultiplexer call it
combine sequence and context features into input for an rnn
checks for user typos in "params"
testing time_major param
adds operations to read queue batch example protos
tests that loss goes down with training
save copy checkpoint dir and restore from copied dir
return a unique operation name for name
parse the name of a debug node
a version of constant_value() that returns a tensorshape
looks up embeddings using parameter hashing for sparse values
the dtype of tensors handled by this linearoperator
realdiv op gradient
test watching output slots not attached to any outgoing edges
exits the current frame to its parent frame
vimco variational inference for monte carlo objectives baseline
returns number of buckets in this sparse feature
the non-zero values in the represented dense tensor
output slot index from which the tensor value was dumped
writes a string to a given file
returns the broadcasted shape between shape_x and shape_y
most basic rnn output = new_state = act(w * input + u * state + b)
adds a bias to the inputs
implements topological order-based weight loading
builds the model that can calculate the logits
create a deep copy of fn
runs a single gradient update on a single batch of data
multiplies 2 tensors (and/or variables) and returns a *tensor*
initializes a hook that takes periodic profiling snapshots
sets up a queue for a reader
creates a state saving rnn model function for an estimator
returns the real and imaginary components of 'grad', respectively
convert a batch of images into a batch of sequences
outputs a summary protocol buffer containing a single scalar value
get richtextlines object for list_profile command for a given device
parses a tensor name into an operation name and output index
computes the auc explicitely using numpy
writes a graph proto to a file
returns the opdef proto that represents the type of this op
dimension in the sense of vector spaces of the domain of this operator
add operations to compute the approximate duality gap
common shape function for binary operators that broadcast their inputs
find corresponding ops/tensors in a different graph
interleaves training and evaluation
test displaying tensor with indices
build a graph containing a sequence of split operations
adds a variable to the graphkeys model_variables collection
adds a depth-separable 2d convolution with optional batch_norm layer
creates a filter that keeps the largest n export versions
get the session run() metadata associated with a tensorflow run and tag
defines a flag of type 'float'
stacks a list of rank-r tensors into one rank- r+1 tensor in parallel
log survival function
convert a human-readable memory interval to a tuple of start and end value
data type of matrix elements of a
returns object name if it has one or a message otherwise
creates a bidirectional recurrent neural network
creates a cudnnrnn model from model spec
functional interface for the depthwise separable 2d convolution layer
creates a new decorator with op_type as the operation type
detach both the inputs and the outputs of a subgraph view
initialize the bounding box handler
runs inference to determine the class probability predictions
verify processing of tf summary tensor
return true/false depending on if this operator is square
add the subgraph defined by fn() to the graph
convert a batch of sequences into a batch of images
adds a fake bias feature column filled with all 1s
build an rnn and apply a fully connected layer to get the desired output
returns the pathname of a checkpoint file given the checkpoint prefix
associates a string prefix with an integer counter in a tensorflow graph
helper for build ; verifies the output of _build_transform
check richtextlines output from invalid/erroneous commands
asserts actual_tensor's shape is expected_shape
adds an object deletion event to the trace
outputs random values from a truncated normal distribution
runs the appropriate prep ops and requests running update ops
construct a tensorboardwsgiapp with standard plugins and multiplexer
get a str representation of a dict
maintains moving averages of variables
verifies the output values of the dilation function
returns a thread wrapper that asserts 'target' completes successfully
implements ndtri core logic
return a temp directory for asset writing
see graph as_graph_element() for details
calculate the next size for reallocating a dynamic array
validate logits args and create logits if necessary
create a dataframe from csv files
wraps object x so that if it is never used a warning is logged
instantiate this function given input argument types
sets the 'value' attribute of the flag --name
long short-term memory cell lstm
returns true if other has the same known value as this dimension
returns the cluster weights
tests training with given weight column
calculate the variance for each row of the input tensors
create an alternate universe assuming that the base series are defined
creates a model for running gmm training and inference
point or batch of points at which this distribution is supported
creates a sparsefeaturecolumn representation
tests binary classification using numpy matrix data as input
initializes variable with "init"
returns an initializer performing "xavier" initialization for weights
outputs random values from a uniform distribution
represents sparse feature where ids are set by hashing
gets signaturedef map from a metagraphdef in a savedmodel
add loss tensor s potentially dependent on layer inputs
constructs a randomfourierfeaturemapper instance
tests that empty histograms compressed properly in eventaccumulator
tests that no errors are raised when a metric is tuple-valued
get the partition graphs
name of the debug op
classification signature from given examples and predicted probabilities
a 1-d tensor containing the shape of the corresponding dense tensor
transposes a tensor and returns it
tests cast x to dtype behaves the same as numpy astype
get the transitive inputs of given node according to partition graphs
broadcasts parameters for evaluation on an n-d grid
parses a yaml model configuration file and returns a model instance
creates a real_valued_column for given tensor and name
helper function to standardize op scope
returns a list of event generators for subdirectories with event files
returns whether this is a non-quantized integer type
constructor of dumpingdebugwrappersession
larger tests that does full sequence-to-sequence model training
returns an op that initializes global variables
reverses output of vocabulary mapping to words
calculates scores for beam search hypotheses
helper which stores mapping info in forward/inverse dicts
he normal initializer
initializes the itemhandler
asserts tensor has expected shape
returns an inference-without-softmax op for training purposes
returns a function that samples data into given placeholders
override hyperparameter values parsing new values from a json object
returns index in indices as is or replace with tensor's index
enters the runtime contexts of the _context_managers
python gradient function callable
creates a recurrent neural network specified by rnncell cell
the set of ops that terminate the gradient computation
return true if this session should not be used anymore
prints the keys for each signaturedef in the signaturedef map
returns the map of control_outputs for a given graph
resnet-50 model of [1] see resnet_v1() for arg and return description
return the compatibility section as an md string
create a saver swapping moving averages and variables
tests that we can enable centered bias
convert a human-readable str representation to number of bytes
copy a tf operation
starts this server
compute the number of elements in this table
initializes from variabledef proto
actually build the docs
given an operation 'org_instance from one graph, initializes and returns a copy of it from another graph,
check that the given key_dtype and value_dtype matches the table dtypes
parse summary events from latest event file in base_dir
check that a device spec is valid
creates a new operror indicating that a particular op failed
creates a tf learn dataframe from an ordereddict of numpy ndarray
constructor of cursesnavigationhistory
retrieves graph element
converts negative axes to positive values
path to the file which stores the value of the dumped tensor
same image should be returned for gamma equal to one
returns the number of data samples in the dataset
dimension of vector space on which this acts the k in r^k
shape helper function for scale_gradient function below
retrieves the output shape s of a layer at a given node
add operations to compute the loss with regularization loss included
triggers rewriting of the float graph
removes symbols in a module that are not referenced by a docstring
adds operations to read queue batch example protos
does random initialization of clusters
reads and returns the projector config files in every run directory
lazy init and return saver
test scrolling to specified valid indices in a tensor
initializes a loggingtensorhook
construct a linearclassifier estimator object
utility function to get a signaturedef protocol buffer by its key
experimental registers tensor_type as implementing the tensor interface
initialize an operatorpdsqrtvdvtupdate
tests binary classification using tensor data as input
get first element from the collection
convert to an int32 or int64 tensor defaulting to int32 if empty
a lower bound on the entropy of this mixture model
make sure that the ui can exit properly after launch
add main op to the savedmodel
summarize an activation
generates 2-dimensional data centered on 2 2 -1 -1
run one step of the intersection rnn
use this function to prevent regularization of variables
returns a context manager that specifies an op to colocate with
the list of "unused" exits
the grad loop state for outer loop
returns the full name of a variable
tests that loss goes down with training
call the model on new inputs
get a list of all nodes from the partition graphs
returns and create if necessary the global step tensor
test for 1x1 kernel and strides
a tf contrib layers style input layer builder based on featurecolumns
yields predicted cluster indices
add the transformed elem to the renamed collections of elem
perform either run or partial_run depending the presence of handle
makes sure that a tensor name has :0 if no explicit port exists
returns a function that assigns specific variables from the given values
clips the gradients by the given value
determine the start and end indices of an element in a line
concatenates a list of tensors alongside the specified axis
serialize a sparsetensor into a string 3-vector (1-d tensor) object
a custom variable getter
returns a list of files that match the given pattern
returns grad * exp x
verifies the output values of the pooling function
saves asset to the meta graph and writes asset files to disk
returns an unknown tensorshape optionally with a known rank
helper function for creating a slot variable
returns an idweightpair
test the format of the /data/runs endpoint
re-route all the outputs of two operations
saves the op_type as the operation type
initialize the crfforwardrnncell
converts a tensor to a sparsetensor, dropping ignore_value cells
perform dynamic decoding with decoder
converts all convolution kernels in a model from theano to tensorflow
example of overriding the generated code for an op
returns the updates from all layers that are stateful
assign other to itself
initialize a linearoperatoridentity
tfdecorator-aware replacement for inspect stack
asserts all items are of the same base type
use a watch_fn that specifies non-default debug ops
adds a region event to the trace
converts the given value to an tensor
add op to the current context
make a rhs appropriate for calling operator solve rhs
returns id size
returns projective transform s for the given angle s
transform a tensor into itself identity if possible
do a forward graph walk and return all the visited ops
create a context manager that binds the names in values
returns a shape based on self with at most the given rank
get a str representation of the feed_dict used in the session run() call
returns the integer position of the given tick label
left fold on the list of tensors unpacked from labeled_tensor
sets the threshold for what messages will be logged
gets the list of losses from the loss_collection
builds a url for accessing the specified audio
lookup embedding results accounting for invalid ids and empty features
determines whether the training has stopped
handle a command with invalid syntax
tests svm classifier with a mix of features
asserts a tensor doesn't contain nans or infs
get a partitioner for variablescope to keep shards below max_shard_bytes
average label value for class class_id
list all the assets that are available for given plugin in a logdir
transforms each text in texts in a sequence of integers
returns weights as 1d tensor
converts layers weights from keras 1 format to keras 2
get a name list of the graph elements of the stepper
returns a mapping from task id to address in the given job
returns a uniform grid + noise reshaped to shape argument
runs a microbenchmark to measure the cost of fetching a tensor
get a profile_datum property to sort by in list_profile command
the graph key for reader
prints tensors in a checkpoint file
selects the nth set of activations for each n in sequence_length
computes the mean absolute error between the labels and predictions
sets whether to use resourcevariables for this scope
linearly map from [x0 x1] unto [y0 y1]
apply the shared operator to an input
verifies the output values of the separable convolution function
standardize input x to a unit logistic
computes a safe divide which returns 0 if the denominator is zero
gets the main op tensor if one exists
run one step of lstm
initialize the basic lstm cell
test that reading past eof does not raise an exception
applies the transformation to the transform_input
go back one place in the history if possible
tests multi-class classification using matrix data as input
log cumulative distribution function
tests the shape of the weights
return the values in the tensorarray as a concatenated tensor
method that builds model graph and returns evaluation ops
repeat integers given by range(len counts each the given number of times
in a session computes and returns the value of this variable
loads all new values from disk
creates an object for generating kmeans clustering graph
set the shape to 3 dimensional if we don't know anything else
stochastically creates batches based on per-class probabilities
maybe splits the tensor from a batch by beams into a batch of beams
converts sparsetensor values into tensors of ids and meta data
returns true if a node should be included
prints tensors in a checkpoint file
the name of the device to which this op has been assigned if any
adds a externally defined loss to the collection of losses
creates an indexedslices
calculates the loss of the current trained model
element-wise value clipping
test several ways of customizing the compilation attribute
deterministically create a positive definite matrix
converts the given type_value to a dtype
a map from fully qualified names to objects to be documented
attach the function's signature
generate formatted str to represent a tensor or its slices
element-wise inequality between two tensors
extract the batch shape from x
returns a dropout op applied to the input
returns a context manager for a managed session
parses the fields in a node timeline label
returns the inverse bijector evaluation i e x = g^{-1} y
performs op on the space-to-batch representation of input
make a list of tensors available in the outer context
this is used for accumulating gradients that are indexedslices
returns an op that initializes all local variables
retrieves the dictionary mapping word indices back to words
returns the config of the layer
convert v into a tensorshapeproto
adds a cosine-distance loss to the training procedure
create a new _recoverablesession
creates a _crossedcolumn for performing feature crosses
masks elements of indexedslices
check that chains of identity nodes are correctly pruned
returns a saver object created from saver_def
gets the ops and kernels needed from the model files
random postive definite matrix
register a callable as a command handler
returns the scope name used by this model for variables
param_shapes with static (i e tensorshape) shapes
apply transformation and inserts it into columns_to_tensors
configures the learning process
tests binary classification using matrix data as input
computes the binary scores of tag sequences
converts a sparse representation into a dense tensor
evaluates a parameter specification and returns the environment
inject value to a given tensor
parse example protos into a dict of labeled tensors
creates a new variable from arguments
construct a new tensorarray or wrap an existing tensorarray handle
merges list of modelfnops for inference
build simple inference graph
python implementation of vimco
return the values in the tensorarray as a stacked tensor
returns predictions for given features
evaluate polynomial interpolation at the given time point
convert a dict of lt fixedlenfeature into a dict of tf fixedlenfeature
returns predicted classes for given features
creates a session makes sure the model is ready to be used
uses the registered shape functions to set the shapes for op's outputs
tests binary classification using tensor data as input
returns the number of work units this reader has finished processing
creates a new empty graph
display a one-line error message on screen
initializes dnncomposablemodel objects
returns training loss tensor for this head
given list of tensor shape values returns total size
computes a safe mean of the losses
frame a signal into overlapping frames
resnet-101 model of [1] see resnet_v2() for arg and return description
create a identityreader
returns the tuple of featurecolumns that feature_column depends on
see baseestimator export
concentration parameter expected prior counts for that coordinate
a forward next_iteration is translated into a backprop identity
returns the queuerunner for the chief to execute
runs the forward step for the cudnn lstm model
convert a tensorevent into a json-compatible response
computes the numeric jacobian for dy/dx
creates a tensor with all elements set to 1
like reshape(), but avoids creating a new tensor if possible
given a function returns a list of strings representing its args
use monkey-patching to capture the output of an normal _sample_n
calculates the length penalty see https //arxiv org/abs/1609 08144
restore a tensor slice from a set of files with a given pattern
the default value of the table
checks that all possible asserts pass
test whether client can go back one place
parse command string into a list of arguments
constructs an estimator instance
import a function by exec
run an interactive console
returns true if 'op' refers to a variable node
wraps the runconfig uid check with experiment_fn
returns a temporary directory for use during tests
computes precision@k of the predictions with respect to sparse labels
gradient for segmentsum
the index of this tensor in the outputs of its operation
multiplies a scalar times a tensor or indexedslices object
computes the specificity at a given sensitivity
clips gradients by global norm
creates a cross-entropy loss using tf nn sigmoid_cross_entropy_with_logits
non-value events in the generator don't cause early exits
convert tensor using default type unless empty list or tuple
returns true if and only if tensor_or_op is fetchable
creates an absolute test srcdir path given a relative path
returns total count of mappings including unknown token
associates keys with values
construct multivariate normal distribution on r^k
build results that match the original shape of the fetch
return the value to return from a dequeue op
returns the output dimension of the mapping
randomly shuffles a tensor along its first dimension
load session bundle from the given path
tests a sparse integer column with vocabulary
removes a 1-dimension from the tensor at index "axis"
called whenever an event is loaded
return a model function given a way to construct a graph builder
remove size-1 dimensions
sets default shape fns from passed common_shapes call_cpp_shape_fn
converts ascii string large pbs to messages
creates an equivalent estimatorspec
check and discard expired events using sessionlog start
generate a richtextlines output for error
run the graph and print its execution time
compute gradients of loss for the variables in var_list
adds a reference to this tensor with the specified timestamp
checks the validity of the concentration parameter
evaluates this tensor in a session
list neighbors inputs or recipients of a node
verify that writing large contents also works
returns the directory where event file will be written
build the crfforwardrnncell
a control trigger node for synchronization in the grad loop
get the directory containing the tensorflow c++ header files
creates an op that encodes an audio file using sampled audio from a tensor
computes the theoretical jacobian for dy/dx
check path is safe stays within current directory
get expected fractional max pool result
updates the column factors
returns a list of collections used in the default graph
constructor of localclidebugwrappersession
computes the weighted loss
test the format of the /data/runs endpoint
show array indices for the lines at the top and bottom of the output
the gradient for the floordiv operator
wait till the global step has reached at least 'step'
applies softmax to a batched n-d sparsetensor
normalizes the docstring
tfdecorator-aware replacement for inspect getcallargs
whether to verify that this operator is positive definite
get the shape of a tensor as an int list
test learning the 'majority' function
retrieves the input tensor s of a layer at a given node
returns all variables created with trainable=true
posterior normal distribution with conjugate prior on the mean
tests custom evaluation metrics
test regex search
creates regression signature from given examples and predictions
returns an op that asserts this operator is positive definite
returns true if tensor arguments will be validated
returns the default float type as a string
analyze raw input to tab-completer
add a run to the multiplexer
returns moving offset for each dimension given shape
replaces a conv2d node with the eight bit equivalent sub-graph
given a summary tag return all associated images
initialize a batch of _basedeterministic distributions
returns the shape of a tensor
tests reshaping behavior of onehotcolumn
flip an image horizontally upside down
solve r batch systems involving sqrt s x = rhs where a = ss^t
test if drawing bounding box on a gry image works
gradient for matrixsolve
initialize the parameters for a nas cell
element-wise minimum of two tensors
request that the threads stop
applies func to each entry in structure and returns a new structure
convert named signatures to object of type signaturedef
verifies the distributive property of matrix multiplication
deletes old checkpoints if necessary
runs a training loop using a tensorflow supervisor
the dtype of tensors handled by this distribution
helper function to create the gramian variable
loads new values
test repeated session run() calls with debugger increments counters
counts the number of parameter servers in cluster_spec
helper function for softmax and log_softmax
