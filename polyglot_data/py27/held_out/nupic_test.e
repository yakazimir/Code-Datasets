close file and print report/backup csv file paths
handle one compute possibly learning
return true if the given overlap between bucket indices i and j are acceptable
emits a single prediction as input versus predicted
maps a column to its respective input index keeping to the topology of the region
read the permutations file and initialize the following member variables _predictedfield field name of the field we are trying to
gets the cell with the smallest number of segments
compute the predicted segments given the current set of active cells
update the learning state called from compute() on every iteration
see comments in base class
adds the module and class name for the region to the list of classes the network can use
[virtual method override] get runtime statistics specific to this model i
gets the coincidence matrix from one element and sets it on another element
add values to the field i
parse the file using dedicated reader and collect fields stats never
create a cla network and return it
returns a list of :class encoderresult namedtuples describing the
retrieve the requested property and return it as an int if property
:param fieldencodings dict of dicts mapping field names to the field params dict
returns the maximum delay for the inferenceelements in the inference
see comments in base class
this method is used for the data source to communicate to the
set our state to that obtained from the engworkerstate field of the job record
saves the record in the underlying storage
create a connections instance temporalmemory subclasses may override this
any newly added dynamic states in the tm should be added to this list
:param proto sdrclassifierregionproto capnproto object
get the value of the given configuration property as string this
compares the actual input with the predicted input and returns results parameters
get the next record to encode includes getting a record
module-level entry point run according to options in sys argv
set multiple custom properties and persist them to the custom configuration store
**must be overridden by subclasses **
compute normalization constants for each feature dimension based on the collected training samples
launch worker processes to execute the given command line
the range of connectedsynapses per column averaged for each dimension
returns the number of active columns per inhibition area returns a
if the given sprint exists and is active return active=true
initialize all ephemeral data members and give the derived class the opportunity to do the same by invoking the virtual member _initephemerals(),
runs the opf model parameters
return the dict of arguments for the current inference mode
see method description in base py
see the function description in base py
make directory for the given directory path if it doesn't already exist in the filesystem
gets the partition id given an index
return serializable state
@return trace trace of # segments
get the logger created by this subclass
returns model evaluation start time
release database connection and cursor passed as a callback to
not implemented csv file version does not provide storage for the error
see comments in base class
parses and validates the --description option args and executes the
return the sequence of fieldmetainfo objects specifying the format of model's output
returns stats like min and max values of the fields
return a list of particlestates for all particles in the given swarm generation that have been orphaned
[encoder class virtual method override]
get the arguments default values and argument descriptions for a function
convenience wrapper for :meth encodeintoarray
compares two python dictionaries at the top level and return differences
filter the list of raw pre-filtered likelihoods so that we only preserve sharp increases in likelihood
returns an anchor to the current position in the data passing this
return true if the engine services are running
adds the record to the knn classifier
@doc place_holder network removelink
clear all custom configuration settings and delete the persistent custom configuration store
implemented in backtrackingtmcpp backtrackingtmcpp savetofile
returns the number of cells per column
consult svm to classify input vector
clear out the entire configuration
niters number of iterations to remain in this phase an iteration
create a new object initialized from cap'n proto obj
queue up the t i+1 prediction value and emit a t i input/prediction pair if possible
:returns a list of pattern indices corresponding to this partitionid
@doc place_holder region getinputdata
net the cla network instance
remove a segment update called when seg update expires or is processed
returns the total number of expected models if known -1 if it can't be determined
returns the number of columns in this layer
returns the number of records that elapse between when an inference is made and when the corresponding input record will appear
protected function that can be overridden by subclasses its main purpose
adds a graph to the plot's figure
calculate the distances from inputpattern to all stored patterns all
just return the inference value from one input sample the actual
update our moving average of learned sequence length
copy all encoder variables from particlestate into this particle
creates and returns a list of activites for this taskrunner instance
:return a reference to each sub-encoder in this encoder they are
see method description in base py
process one input sample
save a checkpoint of the prediction output stream the checkpoint
[private] create the default database connection policy instance
return true if there are any more good sprints still being explored
@internal return serializable state
gets a bookmark or anchor to the current position
pretty-print a header that labels the sub-fields of the encoded output
clear all configuration properties from in-memory cache but do not alter the custom configuration file
this routine computes the activity level of a segment given activestate
approximation to the log of the factorial function
pretty print the cell representations for sequences in the history
see method description in base py
referencedict explicit reference dictionary that contains the field corresonding to the first key name in dictkeychain
reads deserialized data from proto object
accepts log-values as input exponentiates them normalizes and returns the result
this method is called by the model to set the statistics like min and max for the underlying encoders if this information is available
look through the jobs table and get the list of running jobs whose cancel field is true
the range of connected synapses for column this is used to
periodicactivities a sequence of periodicactivityrequest elements
returns a dict of parameters pertinent to the distribution if any as well as state variables such as numvalues
decorator for functions that require anomaly models
modify the paths we use to search for configuration files
sets the permanence decrement
public api for returning the full scores distance to each prototype from the last
string input string ascii or unicode
returns the indices of cells that belong to a column
returns the matching segments
update boost factors when global inhibition is used
see comments in base class
since the knn classifier stores categories as numbers we must store each label as a number
saves specified error in the stream
see nupic encoders base encoder for more information
return a pretty print string representing the return values from :meth
return the list of all completing swarms
return the class corresponding to the given spatialimp string
given two tm instances see if any parameters are different
[virtual method override] places the model in a permanent "finished learning" mode where it will not be able to learn from subsequent input
factory method to return an appropriate metricsiface-based module args
niters number of iterations to remain in this phase
generator to allow iterating slices at dynamic intervals parameters
return the list of paths to search for configuration files
instance method wrapper around compute
run an iteration of this anomaly classifier
returns the stimulus threshold
get runtime statistics specific to this model i
see the function description in base py
create a connection instance
emits periodic metrics metrics a list of prediction_metrics_manager
return a description of the given bit in the encoded output
[_iterationphase method implementation] performs initialization that is necessary upon entry to the phase
clears the stored history
calculate distances in the original input space pre-svm post-pca
see method description in base py
returns a tuple of all metrics keys discovered while running hypersearch
@todo implement this it is used by the node's getparameter() call
if persistent is true delete the temporary file
computes the sumprop probability of each row given the input probability of each column
unittest testcase assertnotequal override adds extra log items to msg
fetch all the modelids that correspond to a given jobid empty sequence
return true if the given sprint has completed
returns the activation threshold
activity tick handler services all activities
run unit tests on this module
retrives the optimization key name and optimization function
value is encoded as a sdr using the encoding parameters of the field
@param numcells int number of cells in collection
hack to act like clean_outcpd on zeta1 toplevelnode
return the dictionary of output values note that these are normal python
:returns the number of unique partition ids stored
helper function to determine if a function is a list or sequence
gets a neighborhood of columns
store the wraped region and hosting network the network is the high-level network and not the internal
returns all fields in all inputs list of plain names
returns the closest training pattern to inputpattern that belongs to category "cat"
set up the datatypes and initialize encoders
@param patternmachine patternmachine pattern machine instance
see the function description in base py
returns errors saved in the storage
sets the permanence amount that qualifies a synapse as being
saves multiple records in the underlying storage
add noise to pattern
open the underlying file stream this only supports 'file //' prefixed paths
given an instance of a python spatial_pooler return an instance of the cpp spatial_pooler with identical parameters
destroys a segment
check a candidate value whether it's one of the valid field data types
return the class corresponding to the given temporalimp string
if persistent is true delete the temporary file
returns errors saved in the stream
utility function for creating enumerations in python example usage
add spatial noise to each pattern in the sequence
starts a swarm given a path to a permutations py script
for a given cell return the segment with the strongest _connected_ activation i
see comments in base class
raises an error if column index is invalid
set the value of the given configuration property
returns a sequence of nupic data fieldmeta fieldmetainfo
get the distances to all training samples pre-svm post-pca
[overrides nupic encoders scalar scalarencoder getbucketinfo]
clears the state of the knnclassifier
return the number of months and seconds from an aggregation dict that represents a date and time
dirpath the path that we attempted to create for experiment files
returns the aggregation period of the record stream as a dict containing 'months' and 'seconds'
a decorator that maintains the attribute lock state of an object it coperates with the lockattributesmetaclass see bellow that replaces
look up and return the votes for each bucketidx for this bit
**must be overridden by subclasses **
get column and cell within column from a global cell index
closes the writer (e g close the underlying file)
deletes all the values in the dataset
run one iteration of this model
generates the token substitutions related to the predicted field
utility function to display nice titles it automatically extracts the name of the function/method it is called from
set the value of the given configuration property
called by network after all links have been set up
see comments in base class
enable inference for this model
keep track of sequence and make sure time goes forward check if the current record is the beginning of a new sequence
returns the boost factors for all columns 'boostfactors' size must
run one iteration of this model
return index of the 'learning' field
for loading this object
update the inhibition radius the inhibition radius is a measure of the
@return trace trace of unpredicted => active columns
initialize internal data structures
returns a list of all the active features for the current env/user
starts a swarm given an dictionary configuration
get the instance of the clientjobsdao created for this process or perhaps at some point in the future for this thread
returns the minimum overlap duty cycles for all columns
inputrecord - dict containing the input to the sensor
add a new synapse
figure out whether reset sequenceid both or neither are present in the data
compute closeness scores between the expected scalar value s and actual scalar value s
updates the minimum duty cycles in a global fashion sets the minimum duty
load saved model
initialize attributes that are not saved with the checkpoint
process one input sample this method is called by the runtime engine
set the state of ourself from a serialized state
protected function that can be overriden by subclasses its main purpose
return the autodetectthreshold
constructor for bit history
see the function description in base py
generates a random sample from the poisson probability distribution and returns its value and the log of the probability of sampling that value
remove labels from each record with record rowid in range from start to end noninclusive of end
combines an error string and usage string into a regular format so they all look consistent
gets detailed info about a given metric in addition to its value this
creates a :class fieldmeta fieldmetainfo instance from a tuple containing
using feature_groups py calculate the set of features available to the given
@internal set the random number state
maps cells to the columns they belong to
unittest testcase asserttrue override adds extra log items to msg
a decorator for tagging a test class or test method with the given tag
this callback is called by self __predictionlogger writerecords()
returns the overlap score for each column
:returns a list of complete partition id objects
set the value of a spec parameter most parameters are handled
parses validates and executes command-line options on success performs requested operation and exits program normally
retrieve the requested property and return it as a bool if property
set the method for connectionfactory to use when it needs to instantiate its database connection policy
get the value of a nodespec parameter most parameters are handled
collect statistics for each of the fields in the user input data file and return a stats dict object
destroys a synapse
