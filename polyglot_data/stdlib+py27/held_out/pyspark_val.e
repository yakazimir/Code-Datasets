gets the value of coldstartstrategy or its default value
returns the most recent :class streamingqueryprogress update of this streaming query or
return the cartesian product of this rdd and another one that is the rdd of all pairs of elements c{ a b } where c{a} is in c{self} and
add up the elements in this rdd
perform a right outer join of c{self} and c{other}
generates a random column with independent and identically distributed i i d samples
gets the value of checkpointinterval or its default value
__init__(self featurescol="features", predictioncol="prediction", k=2 probabilitycol="probability", tol=0 01 maxiter=100 seed=none)
returns recall or recall for a given label category if specified
dump already partitioned data into disks
gets the value of probabilitycol or its default value
creates a new row for a json column according to the given field names
sets the value of :py attr fdr
create a sparsematrix
computes the inverse document frequency
control our loglevel this overrides any user-defined log settings
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", maxdepth=5 maxbins=32 mininstancespernode=1 mininfogain=0 0 maxmemoryinmb=256 cachenodeids=false checkpointinterval=10 impurity="variance", seed=none variancecol=none)
convert this matrix to a blockmatrix
number of rows that make up each block
shift the given value numbits left
gets the value of nonnegative or its default value
decode the unicode as utf-8
plug in system register additional pickling functions if modules already loaded
a boolean expression that is evaluated to true if the value of this expression is between the given columns
returns a new sparksession as new session that has separate sqlconf registered temporary views and udfs but shared sparkcontext and
returns an mlwriter instance for this ml instance
hack function for saving numpy ufunc objects
generates an rdd comprised of i i d samples from the gamma
calculate an upper bound on perplexity lower is better
construct a structtype by adding new elements to it to define the schema the method accepts
sets the value of :py attr maxbins
the numeric rank of the fitted linear model
create a new streamingcontext
call api in pythonmllibapi
test the python kafka stream api
converts a date/timestamp/string to a value of string in the format specified by the date format given by the second argument
sets the value of :py attr missingvalue
sets the value of :py attr mincount
field in "predictions" which gives the features of each instance as a vector
convert a value to list of strings if possible
gets the value of :py attr forceindexlabel
create an input stream that monitors a hadoop-compatible file system for new files and reads them as flat binary files with records of
create a dense vector of 64-bit floats from a python list or numbers
create a new runtimeconfig that wraps the underlying jvm object
return a new dstream by applying groupbykey over a sliding window
returns an numpy ndarray
sets the value of :py attr numtopfeatures
create an offsetrange to represent range of offsets
provide a "zero value" for the type compatible in dimensions with the provided c{value} (e
creates a new array column
return the epoch time when the spark context was started
compute all cosine similarities between columns
an array of terms in the vocabulary
sets the value of :py attr k
transform list into a heap in-place in o(len x time
train a regression model with l1-regularization using stochastic gradient descent
setparams(self mintokenlength=1 gaps=true pattern="\s+", inputcol=none outputcol=none tolowercase=true) sets params for this regextokenizer
gets the value of maxsentencelength or its default value
convert a list of column or names into a jvm scala list of column
__init__(self featurescol="features", predictioncol="prediction", k=2 initmode="k-means||", initsteps=2 tol=1e-4 maxiter=20 seed=none)
the version of spark on which this application is running
returns the cluster assignments of this model
sets the value of :py attr labels
returns true if this :class dataset contains one or more sources that continuously return data as it arrives
collection function sorts the input array in ascending or descending order according to the natural ordering of the array elements
trees in this ensemble warning these have null parent estimators
prints the logical and physical plans to the console for debugging purpose
returns weighted averaged precision
generate a unique unicode id for the object the default implementation
converts a :class dataframe into a :class rdd of string
sets the given spark sql configuration property
transform list into a maxheap in-place in o(len x time
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", maxiter=100 regparam=0 0 elasticnetparam=0 0 tol=1e-6 fitintercept=true threshold=0 5 thresholds=none probabilitycol="probability", rawpredictioncol="rawprediction", standardization=true weightcol=none aggregationdepth=2 family="auto")
return a new dstream by applying combinebykey to each rdd
sets the value of :py attr bucketlength
create an l{accumulator} with the given initial value using a given l{accumulatorparam} helper object to define how to add values of the
note this docstring is not shown publicly
returns a new :class dataframe by renaming an existing column
returns a :class udfregistration for udf registration
rows of the indexedrowmatrix stored as an rdd of indexedrows
returns all column names as a list
specifies the name of the :class streamingquery that can be started with :func start
__init__(self inputcol=none outputcol=none stopwords=none casesensitive=false)
convert this vector to the new mllib-local representation
returns an mlreader instance for this class
returns the hex string result of sha-1
gets the value of alpha or its default value
a decorator that makes a class inherit documentation from its parents
setparams(self featurescol="features", labelcol="label", predictioncol="prediction", probabilitycol="probability", rawpredictioncol="rawprediction", smoothing=1 0 modeltype="multinomial", thresholds=none weightcol=none)
__init__(self predictioncol="prediction", labelcol="label", metricname="rmse")
basic operation test for dstream faltmap
sets the value of :py attr alpha
returns a copy of this sparsevector as a 1-dimensional numpy array
the weighted residuals the usual residuals rescaled by the square root of the instance weights
evaluates the model on a test dataset
repartition the rdd according to the given partitioner and within each resulting partition sort records by their keys
get the :class dataframe's current storage level
rank for the features in this model
save a ridgeregressionmode
returns an mlreader instance for this class
setparams(self featurescol="features", labelcol="label", predictioncol="prediction", maxiter=100 tol=1e-6 seed=none layers=none blocksize=128 stepsize=0 03 solver="l-bfgs", initialweights=none)
sets the value of :py attr classifier
return the intersection of this rdd and another one the output will
basic operation test for dstream reduce
null hypothesis of the test
:param k number of principal components
sets the value of :py attr numhashtables
__init__(self numtopfeatures=50 featurescol="features", outputcol=none labelcol="label", selectortype="numtopfeatures", percentile=0 1 fpr=0 05 fdr=0 05 fwe=0 05)
computes average values for each numeric columns for each group
return a subset of this rdd sampled by key via stratified sampling
enable periodic checkpointing of rdds of this dstream
train a matrix factorization model given an rdd of ratings by users for a subset of products
add a [[org apache spark streaming scheduler streaminglistener]] object for
creates a skeleton function object that contains just the provided code and the correct number of cells in func_closure
convert to sparsematrix
calculates the cyclic redundancy check value crc32 of a binary column and returns the value as a bigint
return either the currently active streamingcontext (i e if there is a context started
sets the value of :py attr weightcol
loads additional properties into class cls
return a new dstream by applying 'right outer join' between rdds of this dstream and other dstream
start the execution of the streams
internal use only drop all existing databases (except "default"), tables partitions and functions and set the current database to "default"
sets the value of :py attr isotonic
return a new dstream by applying incremental reducebykey over a sliding window
return an rdd with the values of each tuple
gets the value of relativeerror or its default value
setparams(self rawpredictioncol="rawprediction", labelcol="label", metricname="areaunderroc") sets params for binary classification evaluator
adds output options for the underlying data source
a wrapper over str(), but converts bool values to lower case strings
gets the value of :py attr topicconcentration or its default value
return the streamingcontext associated with this dstream
test that the model parameters improve with streaming data
__init__(self inputcols=none outputcol=none)
return a new dstream by applying groupbykey on each rdd
gets the value of classifier or its default value
creates a new struct column
sets the spark session to use for loading
gets the value of mincount or its default value
sets the value of :py attr vocabsize
pass each value in the key-value pair rdd through a map function without changing the keys this also retains the original rdd's
set fpr [0 0 1 0] for feature selection by fpr
returns if the model scales the data to unit standard deviation
fills in the rest of function data into the skeleton function object that were created via _make_skel_func()
gets the value of mindocfreq or its default value
return whether this rdd is marked for local checkpointing
prints the logical and physical plans to the console for debugging purpose
extract the hours of a given date as integer
merge multiple sorted inputs into a single sorted output
sets the value of :py attr topicconcentration
dot product with a sparsevector or 1- or 2-dimensional numpy array
returns the date that is days days before start >>> df = spark
infer schema from list of row or tuple
return the currently active taskcontext this can be called inside of
creates a table based on the dataset in a data source
return the message from an exception as either a str or unicode object supports both
loads the default stop words for the given language
train a decision tree model for classification
__init__(self vectorsize=100 mincount=5 numpartitions=1 stepsize=0 025 maxiter=1 seed=none inputcol=none outputcol=none windowsize=5 maxsentencelength=1000)
returns the index of the input term
read a directory of text files from hdfs a local file system available on all nodes or any hadoop-supported file system
gets the value of handleinvalid or its default value
pretty printing of a densematrix >>> dm = densematrix(2 2 range 4
sets the value of :py attr optimizer
extract the seconds of a given date as integer
return a :class column which is a substring of the column
create an input stream that pulls messages from a kinesis stream this uses the
setparams(self degree=2 inputcol=none outputcol=none) sets params for this polynomialexpansion
returns the number of features the model was trained on if unknown returns -1
convert time string with given pattern ('yyyy-mm-dd hh mm ss', by default) to unix time stamp in seconds using the default timezone and the default
computes statistics for numeric and string columns
setparams(self threshold=0 0 inputcol=none outputcol=none)
sets the value of :py attr estimatorparammaps
return the first element in this rdd
returns a paired rdd where the first element is the product and the second is an array of features corresponding to that product
the number of clusters the model was trained with
gets the value of numpartitions or its default value
returns the frequent itemsets of this model
return the most likely class for a data vector
dump the values into disk
extract the day of the year of a given date as integer
loads text files and returns a :class dataframe whose schema starts with a string column named "value", and followed by partitioned columns if there
setparams(self inputcol=none outputcol=none indices=none names=none): sets params for this vectorslicer
get the existing sqlcontext or create a new one with given sparkcontext
indicates whether a training summary exists for this model instance
itemgetter serializer needed for namedtuple support
sets the value of :py attr metricname
get or compute the number of rows
check equality between sparse/dense vectors v1_indices and v2_indices assume to be strictly increasing
take the first num elements of the rdd
set an environment variable to be passed to executors
caches the specified table in-memory
gets the value of withmean or its default value
partitions the output by the given columns on the file system
either return the active streamingcontext i e currently started but not stopped
log of class priors
returns this column aliased with a new name or names in the case of expressions that return more than one column such as explode
sets the value of :py attr probabilitycol
name for column of features in predictions
dummy converter that just returns value
overwrites if the output path already exists
weight for each gaussian distribution in the mixture
gets the value of vocabsize or its default value
interface for saving the content of the streaming :class dataframe out into external storage
gets the value of smoothing or its default value
>>> (structfield("f1", stringtype(), true)
returns the mean absolute error which is a risk function corresponding to the expected value of the absolute error
collection function returns null if the array is null true if the array contains the given value and false otherwise
returns a new :class dataframe omitting rows with null values
return all the rdds between 'begin' to 'end' both included begin, end could be datetime
name for column of predicted probability of each cluster in predictions
returns r^2^, the coefficient of determination
return the broadcasted value
sets the value of :py attr numitemblocks
computes the gramian matrix a^t a
extract the month of a given date as integer
train an isotonic regression model on the given data
convert a value to list of floats if possible
:param intercept bias factor the term c in x'w + c
returns a list of databases available across all sessions
computes the area under the receiver operating characteristic roc curve
called when a batch of jobs has been submitted for processing
applies transformation on a vector
python wrapper of kafka messageandmetadata
returns a list of values
train a k-means clustering model
computes a pair-wise frequency table of the given columns also known as a contingency
get the cluster centers represented as a list of numpy arrays
return a new dstream in which each rdd has a single element generated by reducing all elements in a sliding window over this dstream
gets the value of :py attr family or its default value
model coefficients of linear svm classifier
generate an rdd of labeledpoints
gets the value of mindivisibleclustersize or its default value
return the number of elements in this rdd
gets the value of ratingcol or its default value
mark this rdd for checkpointing it will be saved to a file inside the
sets the value of :py attr subsamplingrate
returns a :class datastreamreader that can be used to read data streams as a streaming :class dataframe
set path where spark is installed on worker nodes
returns confusion matrix predicted classes are in columns they are ordered by class label ascending as in "labels"
sets the value of :py attr checkpointinterval
extracts json object from a json string based on json path specified and returns json string of the extracted json object
recommends the top "num" number of products for a given user and returns a list of rating objects sorted by the predicted rating in
extract the quarter of a given date as integer
convert a value to a string if possible
setparams(self featurescol="features", labelcol="label", predictioncol="prediction", probabilitycol="probability", rawpredictioncol="rawprediction", maxdepth=5 maxbins=32 mininstancespernode=1 mininfogain=0 0 maxmemoryinmb=256 cachenodeids=false checkpointinterval=10 impurity="gini", seed=none)
create a new catalog that wraps the underlying jvm object
compute the correlation matrix with specified method using dataset
construct word2vec instance
returns a new :class column for the population covariance of col1 and col2
returns a copy of this sparsevector as a 1-dimensional numpy array
left-pad the string column to width len with pad
aggregate the elements of each partition and then the results for all the partitions using a given associative function and a neutral "zero value
return an rdd of grouped items
sets the value of :py attr quantilescol
specifies the input schema
cancel all jobs that have been scheduled or are running
gets the value of linkpredictioncol or its default value
returns false positive rate for a given label category
creates a string column for the file name of the current spark task
merge k v pair by mergecombiner
round the given value to scale decimal places using half_up rounding mode if scale >= 0 or at integral part when scale < 0
sets the value of :py attr mininfogain
sets the value of :py attr rank
convert a value to a float if possible
load a model from the given path
return a new dstream in which each rdd is generated by applying a function on each rdd of this dstream and 'other' dstream
add a profiler for rdd id
sets the value of :py attr indices
__init__(self rank=10 maxiter=10 regparam=0 1 numuserblocks=10 numitemblocks=10 implicitprefs=false alpha=1 0 usercol="user", itemcol="item", seed=none ratingcol="rating", nonnegative=false checkpointinterval=10 intermediatestoragelevel="memory_and_disk", finalstoragelevel="memory_and_disk", coldstartstrategy="nan")
dump the profile into path id is the rdd id
creates a copy of this instance
returns a sampling rate that guarantees a sample of size >= samplesizelowerbound 99
returns a new :class dataframe containing the distinct rows in this :class dataframe
predict values for a single data point or an rdd of points using the model trained
compute the correlation matrix for the input rdd s using the specified method
gets the value of implicitprefs or its default value
value for :py attr lda docconcentration estimated from data
hack namedtuple() to make it picklable
set the initial centres to be random samples from a gaussian population with constant weights
