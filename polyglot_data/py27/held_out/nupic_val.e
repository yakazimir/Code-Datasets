perform inference for a single step given an sdr input and a weight
model model instance niters number of iterations must be greater than 0
given a list of anomaly scores return a list of averaged records
see method description in base py
extracts start row from the bookmark information
utility method to increment the iteration index intended for models that
return a list of particlestates for all particles we know about in the given swarm their model ids and metric results
returns the order for a coordinate
run a single opf experiment note the caller is resposible for initializing python logging before calling
@param monitor monitormixinbase monitor mixin instance that generated
get the logger for this object this is a protected method that is used
same as writerecord above but emits multiple rows in one shot
sets the permanence decrement amount for inactive synapses
queuries db for model ids of all currently instantiated models associated with this hypersearch job
return the pycapnp proto type that the class uses for serialization
see the function description in base py
compute and store metric value
return the list of all completed swarms
called when learning has been completed this method just calls
clear all persistent internal state
problem a string-convertible object that describes the problem experienced by the error-reporting funciton
print an integer array that is the same shape as activestate
logger logging object maxwaitexponent 2 ** maxwaitexponent defines max wait time
change the values of 1 or more fields in a model here 'fields' is a
runs a single experiment task
computes the width of dataout
returns true iff there are records left after the bookmark
return a new representation for newindex that overlaps with the
creates directory for serialization of the model
generate the token substitution for metrics related fields
explicitly implement this for unit testing the flatidx is not designed
return the current learning and inference stats this returns a dict
saves the record in the underlying storage
get field metadata information for inferences that are of list type
for int vars returns position to nearest int
generates the string representation of a metricspec object and returns the metric key associated with the metric
@doc place_holder region getoutputdata
get a connection from the pool
add value to the field
the primary method in charge of learning adapts the permanence values of
log 'msg % args' with severity 'info'
computes the probability of evidence given each row from the probability of evidence given each column
write state to proto object
metric for number of predicted => active cells per column for each sequence
change the category indices
fetch jobids for jobs in the table with optional fields
computes output for both learning and inference in both cases the
initialize temporal memory and other member variables
extract all items from the 'allkeys' list whose key matches one of the regular expressions passed in 'reportkeys'
modify the paths we use to search for configuration files
makes directory for the given directory path with default permissions
see comments in base class
see the function description in base py
[virtual method override] save a checkpoint of the prediction output stream
returns filepath where to store hypersearch jobid
release the database connection and cursor
string input string ascii or unicode
copy specific variables from particlestate into this particle
(from backtracking_tm py)
returns functions to set/get the parameter these are
return true if this new candidate representation satisfies all our overlap rules
free up some synapses in this segment we always free up inactive
sets the potential mapping for a given column 'potential' size
constructs a dictionary of hypersearch parameters suitable for converting to json and passing as the params argument to clientjobsdao
calculate the active cells using the current active columns and dendrite segments
adds a subplot to the plot's figure at specified position
change the category associated with all vectors with this partitionid s
see comments in base class
closes the stream
seeks to numrecords from the end and returns a bookmark to the new position
set cancel field of all currently-running jobs to true
@doc place_holder network setphases
gets all region instances of a given class (for example nupic
change all instances of oldpartitionid to newpartitionid
print the list of [column cellidx] indices for each of the active cells in activeinputs
like itertools groupby with the following additions
helper function to create a logger object for the current object with
return the number of jobs for the given clientinfo and a status that is not completed
constructs a metrics manager parameters
executes the --description option which includes 1
called when learning has been completed this method just calls
returns the potential radius
saves the record in the underlying csv file
returns the minimum tolerated overlaps given as percent of
initialize the random seed
returns the maximum delay for the inferenceelements in the inference
perform standard handling of an exception that occurs while running a model
sets the verbosity level
[_iterationphase method implementation] performs initialization that is necessary upon entry to the phase
read state from proto object
sets the stimulus threshold
see the function description in base py
returns reference to the network's classifier region
@param connections object connections for the tm
returns the iteration number
proto claclassifierregionproto capnproto object
activity tick handler services all activities
release database connection and cursor passed as a callback to
returns true if the record matches any of the provided filters
see method description in base py
returns coordinate for given gps position
rebuilds the partition id map using the given partitionidlist
return the next aggregated record if any parameters
experimentdir experiment directory path that contains description py
sets the potential radius
unregisters a region from the internal list of regions
return particle info for a specific modelid
returns true if enough rounds have passed to warrant updates of
get checkpoint parent dir
get the params and paramshash for a set of models
if we are having cpp use numpy-allocated buffers set these buffer pointers
returns a list of all known features (essentially the contents of feature_list py)
generate a sequence from a list of numbers
write state to proto object
filepath path of file where tm __init__ args are to be saved
store a training sample and associated category label
see comments in base class
if there are any models that haven't been updated in a while consider them dead and mark them as hidden in our resultsdb
convert the information of the node spec to a plain dict of basic types the description and singlenodeonly attributes are placed directly in
return true if seg1 and seg2 are identical ignoring order of synapses
a convenience function that retrieves inforamtion about a single model see also _itermodels()
create one or more new models for evaluation these should not be models
returns a dict of all temporary values in custom configuration file
process one input sample
@param columndimensions list dimensions of the column space
new instance of movingaverage so method next() can be used
[virtual method override] sets which metrics should be written to the
read in all standard configuration files
parse command line options args
set multiple custom properties and persist them to the custom configuration store
@todo implement this it is used by the node's getparameter() call it should return the max # of synapses seen in any one segment
model model instance
sort a potentially big file filename - the input file standard file format
generate a list of random sparse distributed vectors this is used to generate
see method description in base py
parse the given xml file and return a dict describing the file
this function applies segment update information to a segment in a cell
modelconfig a dictionary object which holds user-defined settings for model
useful for debugging
requestedactivities a sequence of periodicactivityrequest elements
return true if the search should be considered over
return the number of jobs for the given clientkey and a status that is not completed
locate the current version of the jobs db or create a new one and optionally delete old versions laying around
read state from proto object
put us back at the beginning of the file again
[scalarencoder class method override]
returns a checkpoint label string for the given model checkpoint directory
unescapes a string that may contain commas tabs newlines and dashes
returns the nth encoding with the predictedfield zeroed out
set the value of a spec parameter most parameters are handled
find or create a candidate particle to produce a new model
see method description in base py
called to indicate the start of a new sequence
calculate width of display for bits plus blanks between fields
@return countstrace a new trace made up of counts of this trace's indices
return the base spec for spregion
consruct an instance the instance's open() method must be
helper class for creating an instance of the appropriate spatial pooler using given parameters
gets the number of rows in the histogram
write state to proto object
see the function description in base py
generates a random sample from the poisson probability distribution with with location and scale parameter equal to the current value passed in
[virtual method override] closes the writer (e g close the underlying
convert the input which is in normal space into log space
returns the permanence trim threshold
@doc place_holder network run
read in all standard configuration files
this method takes a list of labels and returns a unique category number
return a string with pretty-print of a numpy array using the given format
returns data source that we installed in sensor region
returns a randomly generated permanence value for a synapses that is to be initialized in a non-connected state
constructor for the cla classifier
mark a model as completed with the given completionreason and completionmsg
see comments in base class
@doc place_holder network addregionfrombundle
returns true iff there are records left after the bookmark
perform one time step of the temporal memory algorithm
checks to see if property is specified in 'options' if not reads the
record the best score for a swarm's generation index x returns list of swarmids to terminate
returns the maximum boost value
return a string with pretty-print of a numpy array using the given format
indicates the start of a new sequence clears any predictions and makes sure
callback that returns a list of all "ephemeral" members (i e data members
sets the minimum overlap duty cycles for all columns
return a numpy random number generator with the given seed
test if it's ok to exit this worker this is only called when we run
returns first non-none element in the list or none if all are none
set the state of ourself from a serialized state
:param fields non-empty sequence of nupic data fieldmeta fieldmetainfo
returns the product of the elements of the sequence
factory function that creates typed array or arrayref objects dtype - the data type of the array as string
top-down compute - generate expected input given output of the tm @param topdownin top down input from the level above us
returns a closure suitable for use as function/method decorator for logging exceptions that leave the scope of the decorated function
go through the list of accumulated segment updates and process them as follows
compares two python dictionaries at the top level and report differences
returns a bookmark numrecords from the end of the stream
create the given bucket index recursively create as many in-between
explicitly implement this for unit testing allow floating point
sets the maximum boost value
@param datum object datum from self data to pretty-print
computes the transition traces if necessary
put us back at the beginning of the file again
record the fact that a segment had some activity this information is
return all the prototype distances from all computes available
updates the minimum duty cycles defining normal activity for a column a
store current input vector and associated category index
convert a list of sequences of pattern indices and a pattern lookup table into a an array of patterns
sets the permanence values for a given column 'permanence' size
create a node without an encoder or datasource
multiplies a value over a range of rows
processes the given record according to the current iteration cycle phase inputrecord record object formatted according to
gets the predicted field and it's datatype from the options dictionary
controls whether :meth ~ filerecordstream getnextrecord should
record or update the results for a model this is called by the
accepts log-values as input exponentiates them sums down the rows first dimension normalizes and returns the result
@doc place_holder region executecommand
return the bit offset of the first bit to be set in the encoder output
inputrecord - dict containing the input to the sensor
get the value of the given configuration property as string this
instantiate our results database
check a candidate value whether it's one of the valid attributes
indent all lines in the given string
write outputs to output tap file
returns instance of the underlying knnclassifier algorithm object
note anomaly likelihood scores are reported at a flat 0 5 for
see the function description in base py
@internal a utility method called from learnbacktrack
compute updated probabilities for anomalyscores using the given params
a distribution is a set of values with certain statistical properties methods/properties that must be implemented by subclasses
return the modelid of the model with the given paramshash or none if not found
return the number of elements in the given output of the region called from the scope of the region's pyregion
return the generation index of the highest generation in the given swarm
accumulate history of groundtruth and "prediction" values
sets the activity duty cycles for all columns 'activedutycycles'
this method is used for the data source to communicate to the
close the stream
returns the local area density returns a value less than 0 if parameter
set the value of a spec parameter most parameters are handled
creates and runs the experiment args
sets the overlap duty cycles for all columns 'overlapdutycycles'
set the state of ourself from a serialized state
get all info about a job with model details if available
change the existing category labels
agitate this particle so that it is likely to go to a new position
encodes a list of records
initialize console printer functionality
returns the connected synapses for a given column
equality operator for connections instances
returns instance of the underlying temporalmemory algorithm object
escape commas tabs newlines and dashes in a string
