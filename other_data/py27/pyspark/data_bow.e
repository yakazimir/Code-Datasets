save the ml instance to the input path
runtime configuration interface for spark
returns the mean absolute error which is a risk function corresponding to the expected value of the absolute error loss or l1-norm loss
maxheap version of a heappop
sets the value of :py attr stopwords
objective function scaled loss + regularization at each iteration
gets the value of regparam or its default value
how much of memory for this obj assume that all the objects
save each rdd in this dstream as at text file using string representation of elements
gets the value of layers or its default value
sets the value of :py attr strategy
sets the value of :py attr losstype
return a callsite representing the first spark call in the current call stack
computes column-wise summary statistics for the input rdd[vector]
returns the precision-recall curve which is a dataframe containing two fields recall precision with (0
fallback to save_string
predicts rating for the given user and product
returns the full class name of the java ml instance the default
returns a java storagelevel based on a pyspark storagelevel
sets the value of :py attr maxcategories
computes column-wise summary statistics
this function returns consistent hash code for builtin types especially for none and tuple with none
gets the value of metricname or its default value
resolves a param and validates the ownership
gets the value of variancepower or its default value
the residual degrees of freedom for the null model
returns a new :class column for the pearson correlation coefficient for col1 and col2
print the first num elements of each rdd generated in this dstream
__init__(self scalingvec=none inputcol=none outputcol=none)
transpose this coordinatematrix
a function translate any character in the srccol by a character in matching
basic operation test for dstream map
save a file
sets the value of :py attr mininstancespernode
setparams(self scalingvec=none inputcol=none outputcol=none) sets params for this elementwiseproduct
converts the number of seconds from unix epoch 1970-01-01 00 00 00 utc to a string representing the timestamp of that moment in the current system time zone in the given
get or compute the number of cols
__init__(self mintokenlength=1 gaps=true pattern="\s+", inputcol=none outputcol=none tolowercase=true)
returns the degree s of freedom of the hypothesis test
sets the value of :py attr solver
returns a new :class dataframe with each partition sorted by the specified column s
registers this rdd as a temporary table using the given name
return whether this rdd is checkpointed and materialized either reliably or locally
create a densematrix
deprecated use mappartitionswithindex instead
create an input stream that pulls events from flume
given a timestamp which corresponds to a certain time of day in utc returns another timestamp that corresponds to the same time of day in the given timezone
setparams(self mintf=1 0 mindf=1 0 vocabsize=1 << 18 binary=false inputcol=none outputcol=none)
returns a new vector with 1 0 bias appended to
vocabulary size number of terms or terms in the vocabulary
specifies some hint on the current dataframe
estimate of the importance of each feature
setparams(self featurescol="features", labelcol="label", predictioncol="prediction", probabilitycol="probability", rawpredictioncol="rawprediction", maxdepth=5 maxbins=32 mininstancespernode=1 mininfogain=0 0 maxmemoryinmb=256 cachenodeids=false checkpointinterval=10 seed=none impurity="gini", numtrees=20 featuresubsetstrategy="auto", subsamplingrate=1 0)
sets the value of :py attr metricname
does this type need to conversion between python object and internal sql object
returns a :class dataframereader that can be used to read data in as a :class dataframe
set sample points from the population should be a rdd
return the first n elements in the stream will start and stop
given a java onevsrestmodel create and return a python wrapper of it
gets the value of losstype or its default value
this tests a bug fixed by spark-18274 which causes multiple copies of a params instance in python to be linked to the same java instance
return the topics described by weighted terms
return a fixed-size sampled subset of this rdd
return the column standard deviation values
fill the datatype with types inferred from obj >>> schema = _parse_schema_abstract("a b c d")
sets the value of :py attr handleinvalid
returns the content as an :class pyspark rdd of :class row
computes an fp-growth model that contains frequent itemsets
ensure that daemon and workers terminate when stdin is closed
load a java model from the given path
log probability of the current parameter estimate
ordered list of labels corresponding to indices to be assigned
gets the value of featurescol or its default value
group the values for each key in the rdd into a single sequence
returns the value of spark sql configuration property for the given key
sets the value of :py attr linkpredictioncol
return the name of this rdd
collect each rdds into the returned list
gets the value of modeltype or its default value
perform a left outer join of c{self} and c{other}
sets the value of :py attr maxmemoryinmb
__init__(self rawpredictioncol="rawprediction", labelcol="label", metricname="areaunderroc")
gets the value of stepsize or its default value
return a javardd of object by unpickling it will convert each python object into java object by pyrolite whenever the
evaluates the output
test prediction on a model with weights already set
create a function for aggregator by name
sets the value of :py attr gaps
t-statistic of estimated coefficients and intercept
output a python rdd of key-value pairs (of form c{rdd[ k v ]}) to any hadoop file system using the old hadoop outputformat api mapred package
__init__(self threshold=0 0 inputcol=none outputcol=none)
drops the local temporary view with the given view name in the catalog
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", maxdepth=5 maxbins=32 mininstancespernode=1 mininfogain=0 0 maxmemoryinmb=256 cachenodeids=false subsamplingrate=1 0 checkpointinterval=10 losstype="squared", maxiter=20 stepsize=0 1 seed=none impurity="variance")
returns the receiver operating characteristic roc curve which is a dataframe having two fields fpr tpr with
return a new dstream by applying 'cogroup' between rdds of this dstream and other dstream
create a binary mathfunction by name
return a jvm seq of columns that describes the sort order
even if users construct taskcontext instead of using get give them the singleton
return an rdd containing all pairs of elements with matching keys in c{self} and c{other}
sets the value of :py attr max
indicates whether a training summary exists for this model instance
persists the :class dataframe with the default storage level (c{memory_and_disk})
load the gaussianmixturemodel from disk
returns a new :class dataframe that has exactly numpartitions partitions
convert to sparsematrix
calculates a lower bound on the log likelihood of the entire corpus
registers a python function including lambda function as a udf so it can be used in sql statements
test the model on toy data with four clusters
restore an object of namedtuple
inferred topics where each topic is represented by a distribution over terms
residuals label - predicted value
convert a value to a mllib vector if possible
return an javardd of object by unpickling it will convert each python object into java object by pyrolite whenever the
returns precision or precision for a given label category if specified
computes the area under the receiver operating characteristic roc curve
returns a dataframe with two fields threshold recall curve
convert python object into java
create a unified dstream from multiple dstreams of the same type and same slide duration
setparams(self k=none inputcol=none outputcol=none) set params for this pca
squared distance of two vectors
make sure user configuration is respected spark-19307
indicates whether a training summary exists for this model instance
train a random forest model for binary or multiclass classification
aggregate function returns the level of grouping equals to (grouping c1 << n-1 + (grouping c2 << n-2 +
note : experimental
sets the value of :py attr mindivisibleclustersize
total number of clusters
defines the ordering columns in a :class windowspec
transpose this blockmatrix returns a new blockmatrix
rows of the rowmatrix stored as an rdd of vectors
infer schema from an rdd of row or tuple
__init__(self mindocfreq=0 inputcol=none outputcol=none)
gets summary e g residuals mse r-squared of model on
changes the uid of this instance this updates both
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", maxdepth=5 maxbins=32 mininstancespernode=1 mininfogain=0 0 maxmemoryinmb=256 cachenodeids=false checkpointinterval=10 impurity="variance", subsamplingrate=1 0 seed=none numtrees=20 featuresubsetstrategy="auto")
model coefficients of binomial logistic regression
calculates the md5 digest and returns the value as a 32 character hex string
return a new dstream with an increased or decreased level of parallelism
stop the execution of the streams with option of ensuring all received data has been processed
reduces the elements of this rdd using the specified commutative and associative binary operator
get or compute the number of rows
sets the value of :py attr elasticnetparam
train the model on the incoming dstream
a column for partition id
set the initial value of weights
setparams(self mindocfreq=0 inputcol=none outputcol=none) sets params for this idf
create a multi-dimensional rollup for the current :class dataframe using the specified columns so we can run aggregation on them
pop the smallest item off the heap maintaining the heap invariant
model scale paramter
find the minimum item in this rdd
create a dense vector of 64-bit floats from a python list or numbers
save this model to the given path
collection function returns the length of the array or map stored in the column
assert that an object is of type str
predict values for a single data point or an rdd of points using the model trained
called when processing of a batch of jobs has completed
creates a table based on the dataset in a data source
set master url to connect to
representation of a densematrix >>> dm = densematrix(2 2 range 4
returns the date that is days days after start >>> df = spark
output a python rdd of key-value pairs (of form c{rdd[ k v ]}) to any hadoop file system using the old hadoop outputformat api mapred package
returns a :class dataframe containing names of tables in the given database
creates a new sqlcontext
__init__(self strategy="mean", missingvalue=float("nan"), inputcols=none outputcols=none):
a column that generates monotonically increasing 64-bit integers
train a naive bayes model given an rdd of label features vectors
partial objects do not serialize correctly in python2 x -- this fixes the bugs
return a new dstream in which each rdd is generated by applying a function on each rdd of this dstream
create a new profiler using class profiler_cls
creates or replaces a local temporary view with this dataframe
extract the week number of a given date as integer
convert this matrix to a rowmatrix
save a lassomodel
returns a densevector with singular values in descending order
setparams(self featurescol="features", labelcol="label", predictioncol="prediction", fitintercept=true maxiter=100 tol=1e-6 censorcol="censor", quantileprobabilities=[0 01 0 05 0 1 0 25 0 5 0 75 0 9 0 95 0 99], quantilescol=none aggregationdepth=2):
gets the value of estimator or its default value
gets the value of mininstancespernode or its default value
a unique identifier for the spark application
returns the explained variance regression score
creates a copy of this instance with a randomly generated uid and some extra params
test that the model params are set correctly
note : experimental
gets the value of :py attr subsamplingrate or its default value
sets the value of :py attr learningoffset
gets the value of minsupport or its default value
enable 'with sparkcontext as sc app' syntax
generates an rdd comprised of vectors containing i i d samples drawn
returns the first argument-based logarithm of the second argument
compute the qr decomposition of this rowmatrix
note : experimental
squared distance from a sparsevector or 1-dimensional numpy array
return a new dstream in which each rdd contains all the elements in seen in a sliding window of time over this dstream
the rdd of sub-matrix blocks blockrowindex blockcolindex sub-matrix) that form this
sets the value of :py attr initialweights
computes the area under the precision-recall curve
builds and returns all combinations of parameters specified by the param grid
sets the value of :py attr stepsize
defines the frame boundaries from start inclusive to end inclusive
parse string representation back into the densevector
test the partition id
gets the value of evaluator or its default value
ensure that daemon and workers terminate on sigterm
gets the value of subsamplingrate or its default value
return a new dstream by applying a flatmap function to the value of each key-value pairs in this dstream without changing the key
sets the value of :py attr thresholds
the deviance for the null model
find norm of the given vector
setparams(self featurescol="features", labelcol="label", predictioncol="prediction", maxdepth=5 maxbins=32 mininstancespernode=1 mininfogain=0 0 maxmemoryinmb=256 cachenodeids=false checkpointinterval=10 impurity="variance", seed=none variancecol=none)
returns the column as a :class column
return the collected profiling stats pstats stats
should not be called directly by users -- use l{sparkcontext broadcast()}
convert a dict into a jvm map
setparams(self predictioncol="prediction", labelcol="label", metricname="f1") sets params for multiclass classification evaluator
returns the contents of this :class dataframe as pandas pandas dataframe
sets the value of :py attr modeltype
return the number of fields
returns an numpy ndarray
gets the value of k or its default value
called when a receiver has reported an error
setparams(self seed=none) sets params for this test
submit and test a single script file
a decorator that forces keyword arguments in the wrapped method and saves actual input keyword arguments in _input_kwargs
loads a csv file and returns the result as a :class dataframe
converts a python object into an internal sql object
create a densematrix
converts a labeledpoint to a string in libsvm format
vocabulary size number of terms or words in the vocabulary
indicates whether this instance is of type distributedldamodel
drops the global temporary view with the given view name in the catalog
intercept computed for this model
:param rdd an rdd of (i j s\ :sub ij\) tuples representing the
convert the vector into an numpy ndarray
predict the label of one or more examples
__init__(self featurescol="features", maxiter=20 seed=none checkpointinterval=10 k=10 optimizer="online", learningoffset=1024 0 learningdecay=0 51 subsamplingrate=0 05 optimizedocconcentration=true docconcentration=none topicconcentration=none topicdistributioncol="topicdistribution", keeplastcheckpoint=true):
computes the sum of squared distances between the input points and their corresponding cluster centers
sorts the output in each bucket by the given columns on the file system
gets the value of n or its default value
get depth of tree (e g depth 0 means 1 leaf node depth 1
return a new dstream in which each rdd is generated by applying a function on each rdd of this dstream
sets number of partitions default 1 use a small number for
returns the number of partitions in rdd >>> rdd = sc
create a :class dataframe with single :class pyspark sql types longtype column named
returns the mean squared error which is a risk function corresponding to the expected value of the squared error loss or quadratic loss
gets the value of featuresubsetstrategy or its default value
ignore the 'u' prefix of string in doc tests to make it works
returns the last day of the month which the given date belongs to
returns a new sqlcontext as new session that has separate sqlconf registered temporary views and udfs but shared sparkcontext and
aggregates the elements of this rdd in a multi-level tree pattern
returns the number of months between date1 and date2
predict values for a single data point or an rdd of points using the model trained
load a lassomodel
sets the value of :py attr mindf
generates an rdd comprised of vectors containing i i d samples drawn
runs the bisecting k-means algorithm return the model
ensure that created columns has str type consistently
internal function to get or create global taskcontext
__init__(self inputcol=none outputcol=none indices=none names=none)
converts vector columns in an input dataframe to the :py class pyspark
return whether there is nulltype in dt or not
buckets the output by the given columns if specified
get spark_user for user who is running sparkcontext
gets the value of fdr or its default value
sets the value of :py attr initmode
call java function
basic operation test for dstream mappartitions
deserialize an object from a byte array
return an iterator of deserialized objects from the input stream
computes the mean and variance and stores as a model to be used for later scaling
return all partitioned items as iterator
convert this matrix to the new mllib-local representation
>>> struct1 = structtype([structfield("f1", stringtype(), true)]) >>> struct2 = structtype([structfield("f1", stringtype(), true)])
returns an array of the most recent [[streamingqueryprogress]] updates for this query
creates a copy of this instance with a randomly generated uid and some extra params
sets the value of :py attr predictioncol
convert python list to java type array
setparams(self withmean=false withstd=true inputcol=none outputcol=none) sets params for this standardscaler
maxheap version of a heappop followed by a heappush
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", fitintercept=true maxiter=100 tol=1e-6 censorcol="censor", quantileprobabilities=[0 01 0 05 0 1 0 25 0 5 0 75 0 9 0 95 0 99], quantilescol=none aggregationdepth=2)
sets the value of :py attr threshold
__init__(self inputcol=none outputcol=none seed=none numhashtables=1)
broadcast a read-only variable to the cluster returning a l{broadcast<pyspark
returns accuracy equals to the total number of correctly classified instances out of the total number of instances
gets the value of numtrees or its default value
creates a copy of this instance
field in :py attr predictions which gives the predicted value of each instance
creates a :class dataframe from an :class rdd, a list or a :class pandas dataframe
gets the value of :py attr missingvalue or its default value
sets default params
returns an array containing the ids of all active stages
gets summary e g cluster assignments cluster sizes of the model trained on the
__init__(self inputcol=none outputcol=none)
return the bisecting k-means cost sum of squared distances of points to their nearest center for this model on the given
akaike's "an information criterion" aic for the fitted model
return a new :class dataframe containing union of rows in this frame and another frame
sets the sql context to use for saving
a description of this rdd and its recursive dependencies for debugging
sets the value of :py attr min
convert a value to an int if possible
creates a model from the input java model reference
sets the value of :py attr layers
get number of nodes in tree including leaf nodes
loads orc files returning the result as a :class dataframe
convert python object into java
given a java pipelinemodel create and return a python wrapper of it
returns the threshold if any used for converting raw prediction scores into 0/1 predictions
fits a model to the input dataset with optional parameters
sets the value of :py attr forceindexlabel
adds input options for the underlying data source
returns the first date which is later than the value of the date column
sets the value of :py attr family
extract the year of a given date as integer
create an rdd for dataframe from an existing rdd returns the rdd and schema
returns a :class sparkstageinfo object or none if the stage info could not be found or was garbage collected
wait for the execution to stop
gets the value of maxcategories or its default value
dataframe produced by the model's transform method
gets the value of intermediatestoragelevel or its default value
find the spark_home
gets the value of a param in the user-supplied param map or its default value
called when processing of a batch of jobs has started
get the residuals of the fitted model by type
load the ml instance from the input path
sets the given parameters in this grid to fixed values
get or compute the number of rows
returns the first num rows as a :class list of :class row
find the membership of point 'x' or each point in rdd 'x' to all mixture components
update the centroids according to data
gets the value of featureindex or its default value
return an iterator that contains all of the elements in this rdd
returns a new :class column for approximate distinct count of col
parses the given data type string to a :class datatype the data type string format equals
boundaries in increasing order for which predictions are known
evaluates the output with optional parameters
printable representation of row used in python repl
get the n elements from an rdd ordered in ascending order or as specified by the optional key function
t-statistic of estimated coefficients and intercept
counts the number of records for each group
returns a list of functions registered in the specified database
create new row object
calculates the norm of a densevector
sets the value of :py attr withmean
gets the value of blocksize or its default value
calculate the sample covariance for the given columns specified by their names as a double value
invalidate and refresh all the cached the metadata of the given table
return a list of all known jobs in a particular job group if
returns true if the table is currently cached in-memory
gets the value of indices or its default value
sets the value of :py attr k
save this ml instance to the given path a shortcut of write() save path
create a column scipy matrix from a dictionary of values
tests whether this instance contains a param with a given string name
generates an rdd comprised of vectors containing i i d samples drawn
get the cluster centers represented as a list of numpy arrays
an expression that returns true iff the column is null
returns the current idf vector
test python direct kafka rdd messagehandler
locate the position of the first occurrence of substr in a string column after position pos
create a converter to drop the names of fields in obj
persist the rdds of this dstream with the default storage level (c{memory_only})
sets the accumulator's value only usable in driver program
sort the list based on first value
computes hex value of the given column which could be :class pyspark sql types stringtype,
__init__(self inputcol=none outputcol=none handleinvalid="error")
set a java system property such as spark executor memory this must
train a logistic regression model on the given data
set the selector type of the chisqselector
modified to support __transient__ on new objects
returns the number of clusters
return a new dstream by applying 'full outer join' between rdds of this dstream and other dstream
field in "predictions" which gives the true label of each instance
train the model on the incoming dstream
evaluates the output
return each value in c{self} that is not contained in c{other}
wrap this udf with a function and attach docstring from func
gets the value of initsteps
creates a local temporary view with this dataframe
load the ldamodel from disk
gets the value of :py attr k or its default value
splits str around pattern pattern is a regular expression
saves the content of the :class dataframe as the specified table
estimate of the importance of each feature
saves the content of the :class dataframe in json format (json lines text format or newline-delimited json <http //jsonlines
sets the value of :py attr withstd
__init__(self estimator=none estimatorparammaps=none evaluator=none numfolds=3 seed=none)
number of columns of blocks in the blockmatrix
load a model from the given path the model should have been
model intercept of binomial logistic regression
the += operator adds a term to this accumulator's value
returns a new :class column for the sample covariance of col1 and col2
extract the minutes of a given date as integer
gets the value of k
submit and test a script with a dependency on a spark package on a cluster
called when processing of a job of a batch has completed
saves the content of the :class dataframe in csv format at the specified path
summary of model
wait for the execution to stop return true if it's stopped or
parses the given data type json string
aggregate function indicates whether a specified column in a group by list is aggregated or not returns 1 for aggregated or 0 for not aggregated in the result set
clean up all the files in disks
sets the value of :py attr metricname
sets the value of :py attr outputcols
returns an mlreader instance for this class
compute a histogram using the provided buckets the buckets
gets the value of seed or its default value
returns a tuple so python knows how to pickle row
sets the value of :py attr vectorsize
default min number of partitions for hadoop rdds when not given by user
subtracts the given block matrix other from this block matrix this - other
sets the value of :py attr rawpredictioncol
get or compute the number of cols
find norm of the given vector
test the python direct kafka stream transform get offsetranges
creates tuples of the elements in this rdd by applying c{f}
return the next memory limit if the memory is not released
parse a memory string in the format supported by java e g 1g 200m and
apply a function to each rdd in this dstream
basic operation test for dstream mapvalues
load an rdd previously saved using l{rdd saveaspicklefile} method
setparams(self featurescol="features", labelcol="label", predictioncol="prediction", maxdepth=5 maxbins=32 mininstancespernode=1 mininfogain=0 0 maxmemoryinmb=256 cachenodeids=false checkpointinterval=10 losstype="logistic", maxiter=20 stepsize=0 1 seed=none subsamplingrate=1 0)
returns a :class datastreamreader that can be used to read data streams as a streaming :class dataframe
test the python direct kafka rdd api
choose one directory for spill by number n
pretty printing of a densematrix >>> dm = densematrix(2 2 range 4
sets the value of :py attr usercol
sets the value of :py attr impurity
standard error of estimated coefficients and intercept
sets the value of :py attr standardization
return a javardd of object by unpickling it will convert each python object into java object by pyrolite whenever the
compute the dot product of two vectors we support
field in "predictions" which gives the true label of each instance
__init__(self formula=none featurescol="features", labelcol="label", forceindexlabel=false)
get the root directory that contains files added through c{sparkcontext
joins with another :class dataframe, using the given join expression
number of training iterations until termination
called when a receiver has been started
computes the min value for each numeric column for each group
gets the value of gaps or its default value
save this model to the given path
setparams(self featurescol="features", labelcol="label", predictioncol="prediction", maxiter=100 regparam=0 0 elasticnetparam=0 0 tol=1e-6 fitintercept=true standardization=true solver="auto", weightcol=none aggregationdepth=2)
transfer this instance to a java pipelinemodel used for ml persistence
creates a :class windowspec with the ordering defined
gets the value of :py attr optimizer or its default value
compute the dot product of two vectors we support
returns a densematrix whose columns are the right singular vectors of the singularvaluedecomposition
transforms a python parammap into a java parammap
dump the profile stats into directory path
return an rdd with the keys of each tuple
create a sparse vector using either a dictionary a list of index value pairs or two separate arrays of indices and
compute the sample standard deviation of this rdd's elements (which corrects for bias in estimating the standard deviation by dividing by
wait until any of the queries on the associated sqlcontext has terminated since the creation of the context or since :func resetterminated() was called
returns weighted averaged recall
return a new :class dataframe containing union of rows in this frame and another frame
a decorator that makes a class inherit documentation from its parents
enable 'with sparksession builder getorcreate() as session app' syntax
extract a specific group matched by a java regex from the specified string column
resets the configuration property for the given key
infer the schema from dict/namedtuple/object
gets the value of droplast or its default value
return number of nodes of the decision tree
sets the value of :py attr scalingvec
merge the values for each key using an associative and commutative reduce function
basic operation test for dstream countbyvalue
forget about past terminated queries so that :func awaitanytermination() can be used again to wait for new terminations
basic operation test for dstream flatmapvalues
gets the value of vectorsize or its default value
sets the threshold that separates positive predictions from negative predictions
verify that getting the taskcontext on the driver returns none
adds two block matrices together the matrices must have the
removes all cached tables from the in-memory cache
sets the context to periodically checkpoint the dstream operations for master fault-tolerance
gets the value of :py attr labels or its default value
use the model to make predictions on batches of data from a dstream
recommends the top "num" number of users for a given product and returns a list of rating objects sorted by the predicted rating in
__init__(self k=none inputcol=none outputcol=none)
gets the value of bucketlength or its default value
window function returns the value that is offset rows before the current row and defaultvalue if there is less than offset rows before the current row
sets number of iterations default 1 which should be smaller than or equal to number of partitions
inverse of hex interprets each pair of characters as a hexadecimal number
return an rdd created by coalescing all elements within each partition into a list
save this model to the given path
return the k-means cost sum of squared distances of points to their nearest center for this model on the given
set bandwidth of each sample defaults to 1 0
compute the sum for each numeric columns for each group
convert this matrix to an indexedrowmatrix
fits a java model to the input dataset
applies unit length normalization on a vector
sets the value of :py attr selectortype
gets the value of fwe or its default value
sets the value of :py attr relativeerror
create a multi-dimensional cube for the current :class dataframe using the specified columns so we can run aggregation on them
print the profile stats to stdout
gets the value of fitintercept or its default value
a dataframe that stores user factors in two columns id and
gets the value of max or its default value
create a new accumulator with a given initial value and accumulatorparam object
gets a param by its name
create an input stream from an queue of rdds or list in each batch
creates a copy of this instance with the same uid and some extra params
indicates whether a training summary exists for this model instance
partitions the output by the given columns on the file system
substring starts at pos and is of length len when str is string type or returns the slice of byte array that starts at pos in byte and is of length len
gets the value of mindf or its default value
assign a name to this rdd
transfer this instance's params to the wrapped java object and return the java object
convert a value to list of ints if possible
note : deprecated in 2 1 use approx_count_distinct instead
sets the value of :py attr intermediatestoragelevel
note : experimental
sets the value of :py attr implicitprefs
indicates whether the metric returned by :py meth evaluate should be maximized true default or minimized false
find synonyms of a word
load a model from the given path
create an rdd for dataframe from a list or pandas dataframe returns
use the model to make predictions on the values of a dstream and carry over its keys
zips this rdd with another one returning key-value pairs with the first element in each rdd second element in each rdd etc
__init__(self numfeatures=1 << 18 binary=false inputcol=none outputcol=none)
return a new dstream in which each rdd has a single element generated by reducing each rdd of this dstream
perform a right outer join of c{self} and c{other}
return a new rdd that is reduced into numpartitions partitions
get all values as a list of key-value pairs
sets the value of :py attr nonnegative
returns the specified table or view as a :class dataframe
returns the jvm view associated with sparkcontext must be called
sets the value of :py attr n
right-pad the string column to width len with pad
stop the underlying :class sparkcontext
setparams(self rank=10 maxiter=10 regparam=0 1 numuserblocks=10 numitemblocks=10 implicitprefs=false alpha=1 0 usercol="user", itemcol="item", seed=none ratingcol="rating", nonnegative=false checkpointinterval=10 intermediatestoragelevel="memory_and_disk", finalstoragelevel="memory_and_disk", coldstartstrategy="nan")
train a lda model
creates a copy of this instance with a randomly generated uid and some extra params
setparams(self featurescol="features", labelcol="label", predictioncol="prediction", maxiter=100 regparam=0 0 elasticnetparam=0 0 tol=1e-6 fitintercept=true threshold=0 5 thresholds=none probabilitycol="probability", rawpredictioncol="rawprediction", standardization=true weightcol=none aggregationdepth=2 family="auto")
convert this matrix to a coordinatematrix
returns a stratified sample without replacement based on the fraction given on each stratum
converts matrix columns in an input dataframe from the :py class pyspark
load the ml instance from the input path
get or compute the number of cols
setparams(self p=2 0 inputcol=none outputcol=none)
__init__(self inputcol=none outputcol=none)
log of class conditional probabilities
log likelihood of the observed tokens in the training set given the current parameter estimates
test that coefs are predicted accurately by fitting on toy data
generates python code for a shared param class
data with three columns * antecedent - array of the same type as the input column
sets the value of :py attr inputcol
zips this rdd with generated unique long ids
hook an exception handler into py4j which could capture some sql exceptions in java
computes a [[pcamodel]] that contains the principal components of the input vectors
convert datetime or unix_timestamp into time
sets the value of :py attr percentile
returns an mlreader instance for this class
transforms a java parammap into a python parammap
sets the value of :py attr fwe
save the ml instance to the input path
count the number of elements for each key and return the result to the master as a dictionary
applies a function to all elements of this rdd
degrees of freedom
test the python direct kafka stream api with start offset specified
evaluates a list of conditions and returns one of multiple possible result expressions
returns the specified table as a :class dataframe
weights computed for every feature
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", probabilitycol="probability", rawpredictioncol="rawprediction", maxdepth=5 maxbins=32 mininstancespernode=1 mininfogain=0 0 maxmemoryinmb=256 cachenodeids=false checkpointinterval=10 impurity="gini", numtrees=20 featuresubsetstrategy="auto", seed=none subsamplingrate=1 0)
transfer this instance to a java onevsrestmodel used for ml persistence
returns a new :class dataframe by adding a column or replacing the existing column that has the same name
compute the standard deviation of this rdd's elements
get the cluster centers represented as a list of numpy arrays
convert a list of column or names into a jvm seq of column
return a new dstream by applying 'left outer join' between rdds of this dstream and other dstream
sets both :py attr numuserblocks and :py attr numitemblocks to the specific value
set named options filter out those the value is none
either recreate a streamingcontext from checkpoint data or create a new streamingcontext
print the profile stats to stdout id is the rdd id
sets the value of :py attr maxiter
gets the value of min or its default value
returns weighted averaged f-measure
saves the content of the dataframe in a text file at the specified path
returns an active query from this sqlcontext or throws exception if an active query with this name doesn't exist
returns the default number of partitions to use during reduce tasks (e g groupby)
return the union of this rdd and another one
aggregate the values of each key using given combine functions and a neutral "zero value"
train the model on the incoming dstream
max abs vector
interface for saving the content of the non-streaming :class dataframe out into external storage
transfer this instance to a java pipeline used for ml persistence
an expression that gets an item at position ordinal out of a list or gets an item by key out of a dict
gets the value of maxdepth or its default value
called when processing of a job of a batch has started
gets the value of itemcol or its default value
transforms term frequency tf vectors to tf-idf vectors
gets the value of :py attr docconcentration or its default value
chain two function together
sets the value of :py attr smoothing
push item onto heap maintaining the heap invariant
get a local property set in this thread or null if it is missing see
gets the value of :py attr formula
returns the number of rows in this :class dataframe
get or compute the number of cols
returns precision or precision for a given label category if specified
compute similarities between columns of this matrix
dataframe outputted by the model's transform method
gets the value of selectortype or its default value
create a sparse vector using either a dictionary a list of index value pairs or two separate arrays of indices and
get the offsetrange of specific kafkardd
sets window size default 5
sets the value of :py attr k
set decay factor
gets the value of windowsize or its default value
setparams(self maxcategories=20 inputcol=none outputcol=none) sets params for this vectorindexer
returns a new :class column for distinct count of col or cols
returns a sampled subset of this :class dataframe
removes the specified table from the in-memory cache
return an numpy ndarray
__init__(self splits=none inputcol=none outputcol=none handleinvalid="error")
computes the max value for each numeric columns for each group
compute the mean of this rdd's elements
name of the test method
return an iterator of deserialized batches lists of objects from the input stream
gets the value of names or its default value
set initial centers should be set before calling trainon
unpersists intermediate rdds used in the computation
returns a new :class dataframe that drops the specified column
sets the value of :py attr droplast
load a model from the given path
gets the value of isotonic or its default value
assigns a group id to all the jobs started by this thread until the group id is set to a different value or cleared
sets the value of :py attr inputcols
trees in this ensemble warning these have null parent estimators
wait a given amount of time for a condition to pass else fail with an error
defines an event time watermark for this :class dataframe a watermark tracks a point
specifies how data of a streaming dataframe/dataset is written to a streaming sink
splits the given string by given separator but ignore separators inside brackets pairs e g
save this model to the given path
gets the value of numhashtables or its default value
custom serialization saves the zero value from our accumulatorparam
fast version of a heappush followed by a heappop
return a new rdd by applying a function to each element of this rdd
saves the contents of the :class dataframe to a data source
gets the value of :py attr casesensitive or its default value
name for column of predicted clusters in predictions
number of possible outcomes for k classes classification problem in multinomial logistic regression
multiply this matrix by a local dense matrix on the right
sets the value of :py attr numfolds
calculates the norm of a sparsevector
basic operation test for dstream combinebykey
find all globals names read or written to by codeblock co
generic function to combine the elements for each key using a custom set of aggregation functions
train a linear regression model using stochastic gradient descent sgd
output a python rdd of key-value pairs (of form c{rdd[ k v ]}) to any hadoop file system using the l{org
adds input options for the underlying data source
load a model from the given path
returns a :class dataframereader that can be used to read data in as a :class dataframe
formats the number x to a format like '#,--#,--# --', rounded to d decimal places
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", maxiter=100 regparam=0 0 elasticnetparam=0 0 tol=1e-6 fitintercept=true standardization=true solver="auto", weightcol=none aggregationdepth=2)
sets the value of :py attr mindocfreq
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", classifier=none)
gets the value of threshold or its default value
infer schema from an rdd of row or tuple
number of columns that make up each block
return a copy of the rdd partitioned using the specified partitioner
return all merged items as iterator
submit and test a single script on a cluster
test that the model improves on toy data with no of batches
size of number of data points in each cluster
randomly splits this :class dataframe with the provided weights
copy all params defined on the class to current object
generates an rdd comprised of i i d samples from the
sets the given parameters in this grid to fixed values
find the cluster that each of the points belongs to in this model
min value for each original column during fitting
sets the value of :py attr outputcol
given a large dataset and an item approximately find at most k items which have the closest distance to the item
gets the value of itemscol or its default value
returns all the records as a list of :class row
replace all substrings of the specified string value that match regexp with rep
returns a checkpointed version of this dataset checkpointing can be used to truncate the
default level of parallelism to use when not given by user (e g for
inserts the content of the :class dataframe to the specified table
set pipeline stages
sets the value of :py attr featurescol
:return the streamingqueryexception if the query was terminated by an exception or none
return a list that contains all of the elements in this rdd
saves the content of the :class dataframe in parquet format at the specified path
setparams(self inverse=false inputcol=none outputcol=none) sets params for this dct
sets the value of :py attr inverse
returns a new row for each element in the given array or map
gets the value of numitemblocks or its default value
validates that the input param belongs to this params instance
construct a taskcontext use get instead
blocks until all available data in the source has been processed and committed to the sink
gets the value of inputcol or its default value
adds an output option for the underlying data source
gets the value of :py attr handleinvalid or its default value
__init__(self withmean=false withstd=true inputcol=none outputcol=none)
set a configuration property
converts a sql datum into a user-type object
estimate of the importance of each feature
returns f-measure or f-measure for a given label category if specified
test the python direct kafka stream messagehandler
setparams(self formula=none featurescol="features", labelcol="label", forceindexlabel=false) sets params for rformula
compute the sample variance of this rdd's elements which corrects for bias in estimating the variance by dividing by n-1 instead of n
sets the value of :py attr fpr
returns a new row for each element with position in the given array or map
inner logic to save instance based off pickle save_inst
adds an input option for the underlying data source
destroy all data and metadata related to this broadcast variable
create a new dstream in which each rdd is generated by applying a function on rdds of the dstreams
convert a number in a string column from one base to another
convert this distributed model to a local representation this discards info about the
distribute a local python collection to form an rdd using xrange
create a method for binary operator this object is on right side
pivots a column of the current [[dataframe]] and perform the specified aggregation
returns the current timestamp as a timestamp column
loads parquet files returning the result as a :class dataframe
returns the schema of this :class dataframe as a :class pyspark sql types structtype
sets the sql context to use for loading
return an numpy ndarray
number of features i e length of vectors which this transforms
computes the singular value decomposition of the rowmatrix
concatenates multiple input string columns together into a single string column using the given separator
merge the combined items by mergecombiner
create a new sparkcontext at least the master and app name should be set
calculates the approximate quantiles of numerical columns of a dataframe
stop this streaming query
add two values of the accumulator's data type returning a new value for efficiency can also update c{value1} in place and return it
returns a list of tables/views in the specified database
sets the value of :py attr variancecol
field in "predictions" which gives the probability of each class as a vector
sort the elements in iterator do external sort when the memory goes above the limit
adds output options for the underlying data source
specifies the underlying output data source
full description of model
sets the value of :py attr blocksize
__init__(self labelcol="label", featurescol="features", predictioncol="prediction", family="gaussian", link=none fitintercept=true maxiter=25 tol=1e-6 regparam=0 0 weightcol=none solver="irls", linkpredictioncol=none variancepower=0 0 linkpower=none)
marks a dataframe as small enough for use in broadcast joins
explains a single param and returns its name doc and optional default value and user-supplied value in a string
creates a :class windowspec with the frame boundaries defined from start inclusive to end inclusive
read an 'old' hadoop inputformat with arbitrary key and value class from hdfs a local file system available on all nodes or any hadoop-supported file system uri
filters rows using the given condition
set a configuration property if not already set
loads json files and returns the results as a :class dataframe
applies the f function to each partition of this :class dataframe
return a sampled subset of this rdd
returns a new :class dataframe replacing a value with another value
get the cluster centers represented as a list of numpy arrays
returns an mlwriter instance for this ml instance
sets the value of :py attr binary
an expression that returns true iff the column is nan
save a linearregressionmodel
returns the mean squared error which is a risk function corresponding to the expected value of the squared error
setparams(self featurescol="features", predictioncol="prediction", maxiter=20 seed=none k=4 mindivisibleclustersize=1 0)
load an isotonicregressionmodel
converts vector columns in an input dataframe from the :py class pyspark
an expression that gets a field by name in a structfield
define a windowing column
return as an dict
returns the specified table as a :class dataframe
sets the value of :py attr quantileprobabilities
returns the explained variance regression score
submit and test a script with a dependency on a spark package
submit and test a single script file calling a global function
evaluates the model on a test dataset
returns an mlreader instance for this class
generates an rdd comprised of i i d samples from the standard normal
returns the string representation of the binary value of the given column
returns a distributed matrix whose columns are the left singular vectors of the singularvaluedecomposition if computeu was set to be true
returns a paired rdd where the first element is the user and the second is an array of features corresponding to that user
basic operation test for dstream groupbykey
submit and test a script with a dependency on another module on a cluster
convert matrix attributes which are array-like or buffer to array
sets the value of :py attr trainratio
create a new rdd of int containing elements from start to end exclusive increased by step every element
reduces the elements of this rdd in a multi-level tree pattern
return a new dstream in which each rdd is generated by applying mappartitionswithindex() to each rdds of this dstream
sorts this rdd which is assumed to consist of key value pairs
train a gradient-boosted trees model for classification
returns the latest model
inferred topics where each topic is represented by a distribution over terms
sets the value of :py attr threshold
return an numpy ndarray
returns a new java object
indicates whether a training summary exists for this model instance
apply a function to each rdd in this dstream
return a jvm scala map from a dict
returns a list of names of tables in the database dbname
return the url of the sparkui instance started by this sparkcontext
setparams(self inputcol=none outputcol=none handleinvalid="error") sets params for this stringindexer
__init__(self featurescol="features", predictioncol="prediction", maxiter=20 seed=none k=4 mindivisibleclustersize=1 0)
merge the values for each key using an associative function "func" and a neutral "zerovalue" which may be added to the result an
do profiling on the function func
sets the value of :py attr statement
train a regression model with l2-regularization using stochastic gradient descent
delete cached copies of this broadcast on the executors if the
make predictions on a dstream
return sparkcontext which is associated with this streamingcontext
setparams(self minsupport=0 3 minconfidence=0 8 itemscol="items", predictioncol="prediction", numpartitions=none)
basic operation test for dstream count
returns a :class dataframestatfunctions for statistic functions
creates an external table based on the dataset in a data source
returns the user-specified name of the query or null if not specified
representation of a densematrix >>> dm = densematrix(2 2 range 4
creates a copy of this instance with the same uid and some extra params
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", maxdepth=5 maxbins=32 mininstancespernode=1 mininfogain=0 0 maxmemoryinmb=256 cachenodeids=false checkpointinterval=10 losstype="logistic", maxiter=20 stepsize=0 1 seed=none subsamplingrate=1 0)
gets the value of :py attr handleinvalid or its default value
the id of the stage that this task belong to
gets the value of estimatorparammaps or its default value
converts a :class column of :class pyspark sql types stringtype or
return the latest model
limits the result count to the number specified
convert matrix attributes which are array-like or buffer to array
formats the arguments in printf-style and returns the result as a string column
copies param values from this instance to another instance for params shared by them
gets the value of finalstoragelevel or its default value
estimate of the importance of each feature
serialize an object into a byte array
converts an internal sql object into a native python object
returns the date that is months months after start >>> df = spark
returns a :class dataframenafunctions for handling missing values
left multiplies this blockmatrix by other, another blockmatrix
gets the value of statement or its default value
dump already partitioned data into disks
dataframe with two columns * items - itemset of the same type as the input column
set fdr [0 0 1 0] for feature selection by fdr
sets the storage level to persist the contents of the :class dataframe across operations after the first time it is computed
registered with the dispatch to handle all function types
finding frequent items for columns possibly with false positives using the
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", maxiter=100 tol=1e-6 seed=none layers=none blocksize=128 stepsize=0 03 solver="l-bfgs", initialweights=none)
generates a column with independent and identically distributed i i d samples from
returns a list of values
setparams(self numbuckets=2 inputcol=none outputcol=none relativeerror=0 001 handleinvalid="error")
build the union of a list of rdds
applies transformation on a vector
find the maximum item in this rdd
train a gradient-boosted trees model for regression
the residual degrees of freedom
removes the specified table from the in-memory cache
retrieve gaussian distributions as a dataframe
save a code object
find the cluster to which the point 'x' or each point in rdd 'x' has maximum membership in this model
register a java udf so it can be used in sql statements
load a linearregressionmodel
returns subset accuracy
sets the value of :py attr itemscol
returns recall or recall for a given label category if specified
note this docstring is not shown publicly
gets the value of stepsize or its default value
loads labeled data in the libsvm format into an rdd of labeledpoint
set the trigger for the stream query if this is not set it will run the query as fast
sets mincount the minimum number of times a token must appear to be included in the word2vec model's vocabulary default 5
create a python broker to map to the java related object
gets the value of binary or its default value
window function returns the ntile group id (from 1 to n inclusive) in an ordered window partition
gets the value of impurity or its default value
computes average values for each numeric columns for each group
returns an mlreader instance for this class
gets the value of mintf or its default value
round the given value to scale decimal places using half_even rounding mode if scale >= 0 or at integral part when scale < 0
returns the first n rows
get the absolute path of a file added through c{sparkcontext addfile()}
returns weighted true positive rate
return a new dstream by applying reducebykey to each rdd
cache the sqltype() into class because it's heavy used in tointernal
get the configured value for some key or return a default otherwise
sets the value of :py attr numbuckets
returns a function with same code globals defaults closure and name or provide a new name
load a ridgeregressionmode
convert this matrix to an indexedrowmatrix
__init__(self inverse=false inputcol=none outputcol=none)
number of training iterations
sets the value of :py attr impurity
set each dstreams in this context to remember rdds it generated in the last given duration
force every module in modlist to be placed into main
set numtopfeature for feature selection by number of top features
set multiple parameters passed as a list of key-value pairs
rank of the matrix factorization model
gets the value of numbuckets or its default value
number of nonzero elements this scans all active values and count non zeros
saves the content of the :class dataframe to an external database table via jdbc
return a new dstream in which rdd is generated by applying glom() to rdd of this dstream
note : experimental
create a sparsematrix
returns the substring from string str before count occurrences of the delimiter delim
runs and profiles the method to_profile passed in a profile object is returned
returns true if and only if the rdd contains no elements at all
__init__(self mintf=1 0 mindf=1 0 vocabsize=1 << 18 binary=false inputcol=none outputcol=none)
sets the value of :py attr aggregationdepth
given a java pipeline create and return a python wrapper of it
load a partition from disk then sort and group by key
merge the values for each key using an associative and commutative reduce function but return the results immediately to the master as a dictionary
marks the :class dataframe as non-persistent and remove all blocks for it from memory and disk
parse a string representation back into the vector
creates a copy of this instance with a randomly generated uid and some extra params
gets the value of :py attr learningoffset or its default value
feature value index keys are categorical feature indices column indices
returns the current date as a date column
sets the value of :py attr numuserblocks
gets frequent sequences
predict values for a single data point or an rdd of points using the model trained
returns the current status of the query
returns a :class dataframe representing the result of the given query
find the cluster that each of the points belongs to in this model
load a model from the given path
private method to convert the java_model to a python model
returns the mean average precision map of all the queries
get pipeline stages
gets the value of degree or its default value
adds a term to this accumulator's value
gets the value of percentile or its default value
parse string representation back into the sparsevector
>>> arraytype(stringtype()) == arraytype(stringtype(), true)
number of training iterations until termination
convert this matrix to a coordinatematrix
sets the sql context to use for saving
registers the given :class dataframe as a temporary table in the catalog
perform a pearson's independence test using dataset
returns a list of active queries associated with this sqlcontext >>> sq = sdf
returns the unique id of this query that does not persist across restarts that is every
setparams(self featurescol="features", predictioncol="prediction", k=2 initmode="k-means||", initsteps=2 tol=1e-4 maxiter=20 seed=none) sets params for kmeans
list of indices to select filter
recovers all the partitions of the given table and update the catalog
loads a class generated by namedtuple
returns the least value of the list of column names skipping null values
parse a field in schema abstract >>> _parse_field_abstract("a")
read an 'old' hadoop inputformat with arbitrary key and value class from an arbitrary hadoop configuration which is passed in as a python dict
returns the cartesian product with another :class dataframe
convert this matrix to the new mllib-local representation
returns the vector representation of the words as a dataframe with two fields word and vector
replace null values alias for na fill()
create a sparse vector using either a dictionary a list of index value pairs or two separate arrays of indices and
returns the first column that is not null
persists the underlying rdd with the specified storage level
sets the value of :py attr numtrees
save this ml instance to the given path a shortcut of write() save path
gets the value of quantileprobabilities or its default value
projects a set of expressions and returns a new :class dataframe
the probability of obtaining a test statistic result at least as extreme as the one that was actually observed assuming that the
sets the value of :py attr subsamplingrate
total number of nodes summed over all trees in the ensemble
returns the full class name of the java loader the default
two-sided p-value of estimated coefficients and intercept
convert this matrix to a rowmatrix
read a 'new api' hadoop inputformat with arbitrary key and value class from hdfs a local file system available on all nodes or any hadoop-supported file system uri
__init__(self min=0 0 max=1 0 inputcol=none outputcol=none)
parses the expression string into the column that it represents >>> df
get or compute the number of cols
internal use only create a new hivecontext for testing
returns a list of columns for the given table/view in the specified database
compute aggregates and returns the result as a :class dataframe
returns a dummy params instance used as a placeholder to generate docs
gets the value of thresholds or its default value
gets the value of link or its default value
loads a parquet file stream returning the result as a :class dataframe
set a local property that affects jobs submitted from this thread such as the spark fair scheduler pool
prints the first n rows to the console
return a new :class dataframe containing rows in this frame but not in another frame
fits a model to the input dataset this is called by the default implementation of fit
invalidates and refreshes all the cached data and the associated metadata for any dataframe that contains the given data source path
waits for the termination of this query either by :func query stop() or by an
return the slideduration in seconds of this dstream
underlying sql storage type for this udt
sets the value of :py attr mintf
note : experimental
gets the value of standardization or its default value
accessor for the jvm spark sql context
aggregate function returns the last value in a group
predict the value of the dependent variable given a vector or an rdd of vectors containing values for the independent variables
sets the value of :py attr finalstoragelevel
generates an rdd comprised of vectors containing i i d samples drawn
number of classes values which the label can take
sets the value of :py attr degree
returns micro-averaged label-based f1-measure
return the partition for key
train a gaussian mixture clustering model
checks whether a sparkcontext is initialized or not
create a method for given unary operator
a unique id for this rdd within its sparkcontext
gets the value of threshold or its default value
get the rdd's current storage level
sets the value of :py attr losstype
setparams(self min=0 0 max=1 0 inputcol=none outputcol=none)
create a new spark configuration
transforms the input document list of terms to term frequency vectors or transform the rdd of document to rdd of term
setparams(self stages=none) sets params for pipeline
field in "predictions" which gives the predicted value of the label at each instance
returns the soundex encoding for a string >>> df = spark
mark the rdd as non-persistent and remove all blocks for it from memory and disk
return a new dstream by unifying data of another dstream with this dstream
dump the profile stats into directory path
returns an mlwriter instance for this ml instance
gets the value of predictioncol or its default value
clears a param from the param map if it has been explicitly set
returns r^2^, the coefficient of determination
compute the average precision of all the queries truncated at ranking position k
computes the vector representation of each word in vocabulary
gets the value of linkpower or its default value
maxheap variant of _siftdown
a dataframe that stores item factors in two columns id and
an upper triangular matrix r in a qr decomposition
creates a global temporary view with this dataframe
setparams(self inputcol=none outputcol=none) sets params for this tokenizer
gets summary e g residuals deviance pvalues of model on
create a zip archive containing a file with the given content and return its path
convert this vector to the new mllib-local representation
validates the block matrix info against the matrix data (blocks) and throws an exception if any error is found
train a decision tree model for regression
number of nonzero elements this scans all active values and count non zeros
basic operation test for dstream filter
specifies the input schema
returns a map of words to their vector representations
sets the value of :py attr regparam
test predicted values on a toy model
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", maxiter=100 regparam=0 0 tol=1e-6 rawpredictioncol="rawprediction", fitintercept=true standardization=true threshold=0 0 weightcol=none aggregationdepth=2):
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", probabilitycol="probability", rawpredictioncol="rawprediction", smoothing=1 0 modeltype="multinomial", thresholds=none weightcol=none)
loads a json file stream and returns the results as a :class dataframe
converts matrix columns in an input dataframe to the :py class pyspark
sets the value of :py attr cachenodeids
returns micro-averaged label-based recall
returns the underlying :class sparkcontext
gets the value of usercol or its default value
returns a new :class dataframe sorted by the specified column s
sets vector size default 100
sets the value of :py attr minsupport
sets the spark session to use for loading
setparams(self statement=none) sets params for this sqltransformer
sets the value of :py attr pattern
convert this vector to the new mllib-local representation
setparams(self featurescol="features", maxiter=20 seed=none checkpointinterval=10 k=10 optimizer="online", learningoffset=1024 0 learningdecay=0 51 subsamplingrate=0 05 optimizedocconcentration=true docconcentration=none topicconcentration=none topicdistributioncol="topicdistribution", keeplastcheckpoint=true):
given a timestamp which corresponds to a certain time of day in the given timezone returns another timestamp that corresponds to the same time of day in utc
summary of model
gets the value of cachenodeids or its default value
generates an rdd comprised of vectors containing i i d samples drawn
returns a dataframe with two fields threshold precision curve
computes the singular value decomposition of the indexedrowmatrix
setparams(self strategy="mean", missingvalue=float("nan"), inputcols=none outputcols=none) sets params for this imputer
save this ml instance to the given path a shortcut of write() save path
setparams(self estimator=none estimatorparammaps=none evaluator=none trainratio=0 75 seed=none):
recommends the top "num" number of products for all users the
setparams(self splits=none inputcol=none outputcol=none handleinvalid="error") sets params for this bucketizer
note : experimental
save an isotonicregressionmodel
setparams(self featurescol=none labelcol=none predictioncol=none classifier=none): sets params for onevsrest
output a python rdd of key-value pairs (of form c{rdd[ k v ]}) to any hadoop file system using the new hadoop outputformat api mapreduce package
test the python direct kafka stream foreachrdd get offsetranges
setparams(self featurescol="features", predictioncol="prediction", k=2 probabilitycol="probability", tol=0 01 maxiter=100 seed=none)
standard error of estimated coefficients and intercept
sets the value of :py attr featureindex
calculates the correlation of two columns of a dataframe as a double value
note this docstring is not shown publicly
return a new rdd containing only the elements that satisfy a predicate
if using checkpointing and :py attr lda keeplastcheckpoint is set to true then there may
infer the datatype from obj
returns micro-averaged label-based precision
@param input dataset for the test this should be list of lists
decode the unicode as utf-8
sets the value of :py attr p
gets the value of :py attr keeplastcheckpoint or its default value
converts a :class column of :class pyspark sql types stringtype or
get number of trees in ensemble
returns the idf vector
set percentile [0 0 1 0] for feature selection by percentile
sets the value of :py attr casesensitive
note this docstring is not shown publicly
gets the value of minconfidence or its default value
create a java array of given java_class type useful for
return the column mean values
generate 1 / (1 + exp(-x * scale + offset)) where
create an rdd that has no partitions or elements
gets the value of outputcol or its default value
gets the value of pattern or its default value
extract the day of the month of a given date as integer
__init__(self minsupport=0 3 minconfidence=0 8 itemscol="items", predictioncol="prediction", numpartitions=none)
creates a copy of this instance with a randomly generated uid and some extra params
sets the value of :py attr keeplastcheckpoint
gets the value of tolowercase or its default value
get the accumulator's value only usable in driver program
gets summary e g cluster assignments cluster sizes of the model trained on the
transforms the embedded params to the companion java object
returns a new class dataframe that with new specified column names
find the n smallest elements in a dataset
create a sparse vector using either a dictionary a list of index value pairs or two separate arrays of indices and
calculates the norm of a sparsevector
return an rdd created by piping elements to a forked external process
shut down the sparkcontext
model intercept of linear svm classifier
sets the value of :py attr stepsize
start a tcp server to receive accumulator updates in a daemon thread and returns it
groups the :class dataframe using the specified columns so we can run aggregation on them
sets the value of :py attr k
returns the documentation of all params with their optionally default values and user-supplied values
estimate of the importance of each feature
generates an rdd comprised of i i d samples from the poisson
setparams(self numfeatures=1 << 18 binary=false inputcol=none outputcol=none) sets params for this hashingtf
squared distance from a sparsevector or 1-dimensional numpy array
gets the value of scalingvec or its default value
create an input from tcp source hostname port data is received using
adds an input option for the underlying data source
adds an output option for the underlying data source
return the weights for each tree
test that the final value of weights is close to the desired value
gets the value of maxmemoryinmb or its default value
returns the :class column denoted by name
returns an mlwriter instance for this ml instance
gets the value of weightcol or its default value
return a new dstream by applying a map function to the value of each key-value pairs in this dstream without changing the key
save this model to the given path
the python module of the udt
trees in this ensemble warning these have null parent estimators
applies standardization transformation on a vector
gets the value of numfeatures or its default value
creates a :class column expression representing a user defined function udf
translate the first letter of each word to upper case in the sentence
load labeled points saved using rdd saveastextfile
concatenates multiple input string columns together into a single string column
performs the kolmogorov-smirnov ks test for data sampled from a continuous distribution
return a new dstream by applying 'join' between rdds of this dstream and other dstream
sets the given spark runtime configuration property
find the n largest elements in a dataset
transforms the input dataset with optional parameters
number of rows of blocks in the blockmatrix
temp method for comparing instances
save this rdd as a text file using string representations of elements
gets the value of maxiter or its default value
given a java onevsrest create and return a python wrapper of it
sets the value of :py attr docconcentration
setparams(self inputcol=none outputcol=none seed=none numhashtables=1) sets params for this minhashlsh
loads vectors saved using rdd[vector] saveastextfile
create a python topicandpartition to map to the java related object
sets the value of :py attr estimator
load a model from the given path
gets the value of variancecol or its default value
returns the greatest value of the list of column names skipping null values
sets the value of :py attr maxsentencelength
specifies the underlying output data source
returns a :class udfregistration for udf registration
get total number of nodes summed over all trees in the ensemble
remove the temp table from catalog
gets the value of initmode
make class generated by namedtuple picklable
pop and return the current smallest value and add the new item
returns the root mean squared error which is defined as the square root of the mean squared error
objective function scaled loss + regularization at each iteration
train a support vector machine on the given data
set fwe [0 0 1 0] for feature selection by fwe
save this ml instance to the given path a shortcut of write() save path
set this rdd's storage level to persist its values across operations after the first time it is computed
test the python direct kafka stream api
compare 2 ml params instances for the given param and assert both have the same param value and parent
__init__(self n=2 inputcol=none outputcol=none)
collect the distributed matrix on the driver as a densematrix
return the count of each unique value in this rdd as a dictionary of value count pairs
set application name
prints out the schema in the tree format
sets the value of :py attr numfeatures
applies the f function to all :class row of this :class dataframe
sets the value of :py attr linkpower
sets the value of :py attr initsteps
gets the value of maxbins or its default value
setparams(self estimator=none estimatorparammaps=none evaluator=none numfolds=3 seed=none): sets params for cross validator
specifies the behavior when data or table already exists
setparams(self inputcol=none outputcol=none stopwords=none casesensitive=false) sets params for this stopwordremover
gets the value of solver or its default value
join two datasets to approximately find all pairs of rows whose distance are smaller than the threshold
gets the value of :py attr optimizedocconcentration or its default value
gets the value of binary or its default value
if observed is vector conduct pearson's chi-squared goodness of fit test of the observed data against the expected distribution
read a 'new api' hadoop inputformat with arbitrary key and value class from an arbitrary hadoop configuration which is passed in as a python dict
creates a new sparksession
generates an rdd comprised of vectors containing i i d samples drawn
test that the model predicts correctly on toy data
combine the items by creator and combiner
does this configuration contain a given key?
return the key-value pairs in this rdd to the master as a dictionary
return a l{statcounter} object that captures the mean variance and count of the rdd's elements in one operation
creates a copy of this instance with a randomly generated uid and some extra params
enable 'with sparkcontext as sc app sc ' syntax
returns the :class statcounter members as a dict
representation of a sparsematrix >>> sm1 = sparsematrix(2 2 [0 2 3], [0 1 1], [2 3 4])
__init__(self degree=2 inputcol=none outputcol=none)
gets the value of solver or its default value
transfer this instance to a java onevsrest used for ml persistence
persist the rdds of this dstream with the given storage level
number of gaussians in mixture
extracts the embedded default param values and user-supplied values and then merges them with extra values from input into
gets the value of :py attr learningdecay or its default value
gets the value of :py attr topicdistributioncol or its default value
setparams(self labelcol="label", featurescol="features", predictioncol="prediction", family="gaussian", link=none fitintercept=true maxiter=25 tol=1e-6 regparam=0 0 weightcol=none solver="irls", linkpredictioncol=none variancepower=0 0 linkpower=none)
parses a column containing a json string into a [[structtype]] or [[arraytype]] of [[structtype]]s with the specified schema
sets the value of :py attr numpartitions
array of layer sizes including input and output layers
setparams(self inputcol=none outputcol=none labels=none) sets params for this indextostring
the l{sparkcontext} that this rdd was created on
set number of batches after which the centroids of that particular batch has half the weightage
construct a :class dataframe representing the database table named table accessible via jdbc url url and connection properties
loads a csv file stream and returns the result as a :class dataframe
aggregate the elements of each partition and then the results for all the partitions using a given combine functions and a neutral "zero
verify the attempt numbers are correctly reported
gets the value of metricname or its default value
returns a new :class dataframe with an alias set
total log-likelihood for this model on the given data
returns an empty java parammap reference
signed shift the given value numbits right
parses a line in libsvm format into label indices values
test the stage ids are available and incrementing as expected
for each key k in c{self} or c{other}, return a resulting rdd that contains a tuple with the list of values for that key in c{self} as
saves the content of the :class dataframe in orc format at the specified path
number of instances in dataframe predictions
estimate of the importance of each feature
registers a python function including lambda function as a udf so it can be used in sql statements
full description of model
sets the value of :py attr seed
return a new rdd by applying a function to each partition of this rdd while tracking the index of the original partition
representation of a sparsematrix >>> sm1 = sparsematrix(2 2 [0 2 3], [0 1 1], [2 3 4])
gets summary (e g accuracy/precision/recall objective history total iterations) of model
squared distance between two vectors
test the python direct kafka rdd api with leaders
two-sided p-value of estimated coefficients and intercept
choose one directory for spill by number n
pass each value in the key-value pair rdd through a flatmap function without changing the keys this also retains the original rdd's
add a py or zip dependency for all tasks to be executed on this
computes the levenshtein distance of the two given strings
returns its elements in a numpy ndarray
returns true positive rate for a given label category
the deviance for the fitted model
loads a text file stream and returns a :class dataframe whose schema starts with a string column named "value", and followed by partitioned columns if there
gets the value of mintokenlength or its default value
converts a column containing a [[structtype]] or [[arraytype]] of [[structtype]]s into a json string
returns the unique id of this query that persists across restarts from checkpoint data
return a new rdd that has exactly numpartitions partitions
returns the hex string result of sha-2 family of hash functions sha-224 sha-256 sha-384 and sha-512
access fields by name or slice
mark this rdd for local checkpointing using spark's existing caching layer
calculates the hash code of given columns and returns the result as an int column
gets the name of the file to which this rdd was checkpointed not defined if rdd is checkpointed locally
return an numpy ndarray
test python direct kafka rdd get offsetranges
setparams(self droplast=true inputcol=none outputcol=none) sets params for this onehotencoder
creates a new map column
return a new :class dataframe with duplicate rows removed optionally only considering certain columns
sets the value of :py attr optimizedocconcentration
setparams(self featurescol="features", labelcol="label", predictioncol="prediction", maxiter=100 regparam=0 0 tol=1e-6 rawpredictioncol="rawprediction", fitintercept=true standardization=true threshold=0 0 weightcol=none aggregationdepth=2):
sets the value of :py attr featuresubsetstrategy
the weights of layers
return a new dstream in which each rdd contains the count of distinct elements in rdds in a sliding window over this dstream
calculates the length of a string or binary expression
add a file to be downloaded with this spark job on every node
interface through which the user may create drop alter or query underlying databases tables functions etc
given a java object create and return a python wrapper of it
gets the value of censorcol or its default value
window function returns the value that is offset rows after the current row and defaultvalue if there is less than offset rows after the current row
get or compute the number of rows
find "num" number of words closest in similarity to "word"
sets the value of :py attr censorcol
number of nonzero elements this scans all active values and count non zeros
multiply this matrix by a local dense matrix on the right
make predictions on a keyed dstream
create a method for given binary operator
return a new dstream by applying a function to each element of dstream
sets the value of :py attr handleinvalid
returns its elements in a numpy ndarray
sets the value of :py attr coldstartstrategy
convert a value to a boolean if possible
returns the base-2 logarithm of the argument
repeats a string column n times and returns it as a new string column
gets the value of aggregationdepth or its default value
bucketize rows into one or more time windows given a timestamp specifying column window
compute the average ndcg value of all the queries truncated at ranking position k
gets the value of trainratio or its default value
convert the column into type datatype
return string prefix-time suffix
returns a list of predicted ratings for input user and product pairs
sets random seed
sets the value of :py attr handleinvalid
converts a vector into a string which can be recognized by vectors
creates an input stream that is to be used with the spark sink deployed on a flume agent
returns a :class dataframe representing the result of the given query
dataframe outputted by the model's transform method
create a window function by name
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", probabilitycol="probability", rawpredictioncol="rawprediction", maxdepth=5 maxbins=32 mininstancespernode=1 mininfogain=0 0 maxmemoryinmb=256 cachenodeids=false checkpointinterval=10 impurity="gini", seed=none)
gets the value of labelcol or its default value
return a new dstream containing only the elements that satisfy predicate
returns weighted false positive rate
specifies the input data source format
field in "predictions" which gives the features of each instance as a vector
__init__(self inputcol=none outputcol=none labels=none)
sets the value of :py attr thresholds
applies transformation on a vector or an rdd[vector]
returns date truncated to the unit specified by the format
called by a worker process after the fork()
gets the value of elasticnetparam or its default value
>>> (maptype(stringtype(), integertype())
convert a matrix from the new mllib-local representation
compare 2 ml types asserting that they are equivalent
dataframe of probabilities of each cluster for each training data point
evaluates the model on a test dataset
sets the sql context to use for loading
checks whether a param is explicitly set by user or has a default value
returns the root mean squared error which is defined as the square root of the mean squared error
return a new rdd containing the distinct elements in this rdd
