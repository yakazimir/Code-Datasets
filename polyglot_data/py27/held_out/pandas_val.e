if label is a string cast it to datetime according to resolution
helper for coercing an input scalar or array to i8
generates a matplotlib plot of andrews curves for visualising clusters of multivariate data
create index with target's values (move/add/delete values as necessary) parameters
gets called prior to a ufunc and after see sparsearray
replace occurrences of pattern/regex in the series/index with some other string
sets the categories to the specified new_categories
quickly set single value at passed label if label is not contained a
convenience method for subsetting final periods of time series data based on a date offset
return resolution code against frequency str
temporarily patch an attribute of an object
return if we are period arraylike / periodindex
number of dimensions of the categorical
*this is an internal non-public method* create a new index with target's values (move/add/delete values as
return a string representation for a particular object invoked by str df in both py2/py3
make new index with passed location deleted
not implemented do not call this method as reshaping is not supported for index objects and will raise an error
sets the ordered attribute to the boolean value
return a fixed frequency datetime index with day calendar as the default frequency
return a boolean if i am possibly a view
modify block in-place with new item value
convert to our native types format slicing if desired
set the kind for this colummn
return timedeltaindex as object ndarray of datetime timedelta objects
remove *key* from maps[0] and return its value raise keyerror if
if the passed bin is of datetime/timedelta type
split each string in the series by sep and return a frame of dummy/indicator variables
ensure incoming data can be represented as ints
save workbook to disk
render a string representation of the index
we categorizing our labels by using the
return frequency str against resolution str
return the data as a singleblockmanager if fastpath=true and possible
default to the standard binner here
check that left and right series are equal
check that the left and right sparseseries are equal
validate that kind=category does not change the categories
not settable by the user directly
return the transpose which is by definition self
consolidate data in place and return none
return the argument with an initial component of ~ or ~user replaced by that user's home directory
get file handle for given path/buffer and mode
color the background in a gradient according to the data in each column optionally row
consolidate _data -- if the blocks have changed then clear the
simplified alternate constructor
convert to sparsedataframe
wrap our results if needed
concatenate to_concat which has the same class
return a pass thru
applies function along axis or axes of the panel parameters
we don't allow integer or float indexing on datetime-like when using
generates the total memory usage for a object that returns
export the styles to applied to the current styler
convert value to be insertable to ndarray
we need to coerce a scalar to a compat for our index type
if 'ndframe clip' is called via the numpy library the third
for an ordered index compute the slice indexer for input labels and
return a string of the type inferred from the values
return index as ndarrays
ensures that argument passed in arg_name is of type bool
color the background color proptional to the values in each column
i : int slice or sequence of integers
return if the index is monotonic increasing only equal or increasing values
append a collection of index options together
check if we're inside an ipython notebook deprecated this is no longer used in pandas and won't work in ipython 3
make a copy of this objects data
coerce the values to a datetimeindex if tz is set
conform block manager to new index
skip if we have bottleneck installed and its >= 1
check if the object is a string
convert value to be insertable to ndarray
the object has called back to us saying maybe it has changed
conform sparse values to new sparseindex
values should be int ordinals
return the formatted data as a unicode string
returns data label of stata file
compute the sample skewness
delete selected item items if non-unique in-place
mean of non-na/null values
return a boolean if this key is in the index we accept / allow keys to be not *just* actual
convert fill_dict to an openpyxl v2 fill object parameters
convert strings to complex number instance with specified numpy type
return the smallest n elements
return my resampler or raise if we have an invalid axis
get specifically scoped variables from a list of stack frames
if 'categorical argsort' is called via the 'numpy' library the
name of engine
compute size of largest group
see if we need to update our parent cacher if clear then clear our cache
return a list of the row axis labels
return a ndarray of the maximum argument indexer see also
convert a python scalar to the appropriate numpy dtype if possible
given a tuple of shape and a list of categorical labels return the
test that categoricals are equivalent
return a tuple of my permutated axes non_indexable at the front
get an iterator given an integer slice or container
helper method for our assert_* methods that ensures that the two objects being compared have the right type before
check if database has named table
write records stored in a dataframe to a sql database
construct an intervalindex from an array of splits parameters
calcurate table chape considering index levels
compute standard deviation of groups excluding missing values
return a list of my index cols
return generator through chunked result set
a short repr displaying only max_vals and an optional (but default
perform a reduction operation
return our appropriate resampler when grouping as well
compute sample quantile or quantiles of the input array for example q=0 5
coerce to a categorical if a series is given
checks whether 'args' has length of at most 'compat_args' raises
convert dataframe from datetimeindex to periodindex with desired
alias for index
align lhs and rhs series
attempt to write text representation of object to the system clipboard the clipboard can be then pasted into excel for example
get integer location slice for requested label or tuple
provide compat for construction of an array of strings to a np
check whether the dtype is a date-like dtype raises an error if invalid
write series to a comma-separated values csv file parameters
render a dataframe to a console-friendly tabular output
converts values to ndarray
specialized cython take which sets nan values in one pass
return business hours in a day by seconds
execute the style functions built up in self _todo
return a boolean if we have a nested object e g a series with 1 or
return if the index has unique values
decoder for deserializing numpy data types
these automatically copy so copy=true has no effect
return boolean if values in the object are monotonic_increasing
slice index between two labels / tuples return new multiindex parameters
center the result in the window
deprecated consolidate will be an internal implementation only
check if a given group is a metadata group for a given parent_group
return the table group this is my storable
specify kind str must be overridden in child class
return a list of tuples of the (attr formatted_value)
check whether we allow in-place setting with this type of value
quickly retrieve single value at item major minor location
join items with other panel either on major and minor axes column parameters
compute boolean array of whether each index value is found in the passed set of values
returns a list of keys matching pat
return slice of panel along selected axis parameters
need to to_dense myself and always return a ndim sized object
timestamp-like => dt64
adjust our binner when upsampling
create a dataframe with the columns the levels of the multiindex
glues together two sets of strings using the amount of space requested
label-based "fancy indexing" function for dataframe
return the number of dimensions of the underlying data
returns the default locations of ticks
we need to cast the key which could be a scalar
return boolean if values in the object are monotonic_decreasing
create the bingrouper assume that self set_grouper obj
set the kind for this colummn
for correctly ranking ordered categorical data see gh#15420
attempt to convert an array of data into an integer index
concatenate an object/categorical array of arrays each of which is a single dtype
reverse of try_coerce_args
given a dtype return a c name like 'int64_t' or 'double'
infer an appropriate precision for _round_frac
compute ndframe with "consolidated" internals data of each dtype grouped together in a single ndarray
replacement for numpy isfinite / -numpy isnan which is suitable for use
equivalent to public method where, except that other is not applied as a function even if callable
synonym for save to make it more file-like
set our object attributes
analogous to ndarray take
assign new columns to a dataframe returning a new object a copy with all the original columns in addition to the new ones
plot left / right dataframes in specified layout
infer the axes of my storer
get the compression method for filepath_or_buffer if compression='infer',
create the reindex map for our objects raise the _exception if we
return series with number of non-na/null observations over requested axis
count occurrences of pattern in each string of the series/index
returns the intervalindex's data as a numpy array of interval
returns true if downsampling is possible between source and target
the array interface return my values
produce 'pivot' table based on 3 columns of this dataframe
return a object dtype array datetime/timedelta like values are boxed
see index join
return true if the labels are lexicographically sorted
transpose index and columns
get our object attributes
reads lines from stata file and returns as dataframe parameters
sort values and reorder corresponding labels
make new index inserting new item at location parameters
return my 'dense' representation for internal compatibility with numpy arrays
return the axis for c
infer datatype of the series col in case the dtype of col is 'object'
attempt to construct this type from a string raise a typeerror
function for converting excel date to normal date format
replace the to_replace value with value possible to create new blocks here this is just a call to putmask
initialize axes for time-series plotting
returns a string representation of the footer
return the underlying data as an ndarray
convert to dense dataframe
attempt to prevent foot-shooting in a helpful way
replace a slice of each string in the series/index with another string
compute and set our version
return console size as tuple = width height
create a new index inferring the class with passed value don't copy
highlight the min or max in a series or dataframe
render a string representation of the series parameters
returns last n rows
adjust our binner when upsampling
run command with arguments and return its output as a byte string
return vector of label values for requested level
convert to our native types format slicing if desired
parallel coordinates plotting
adds the full suite of flex arithmetic methods (pow, mul, add) to the class
specialized shift which produces an periodindex
convert a json string to pandas object parameters
return the type for the ndim of the result
for compatibility with higher dims
converts categorical columns to categorical type
returns the smallest element greater than or equal to the limit
return the base repr for the categories
return an index of values for requested level equal to the length
add new categories
compute the inverse of a categorical returning a dict of categories -> indexers
provide concatenation of an array of arrays each of which is a single
forward fills blank entries in row but only inside the same parent index used for creating headers in multiindex
invoke function on values of series can be ufunc (a numpy function
for arbitrary multiindexed sparseseries return v i j ilabels jlabels where (v i j is suitable for
compute pairwise correlation between rows or columns of two dataframe objects
we form the data into a 2-d including indexes values mask
generic reader of line files
unpickle the panel
describes this categorical returns
return index of first occurrence of minimum over requested axis
return an axes dictionary for myself
validate & return our freq
pickle an object and then read it again
validate that we have the same order as the existing & same dtype
make a copy of the sparseseries only the actual sparse values need to
get the indexer for the nearest index labels requires an index with values that can be subtracted from each other (e
reset the option store to its initial state
"normalize" semi-structured json data into a flat table parameters
return number of non-na/null observations in the series
flatten an arbitrarily nested sequence
numpy version of itertools product or pandas compat product
ensure that we are arraylike if not already
return a boolean if we need a qualified info display
concatenate to_concat which has the same class
extract and return the names index_names col_names
factorize an input values into categories and codes preserves
conform input dataframe to align with chosen axis pair
deprecated calling this method will raise an error in a future release
return selected slices of an array along given axis as a series see also
return the frequency object as a string if its set otherwise none
returns length of info axis but here we use the index
reindex using pre-computed indexer information
return the size of a single category
convenience method for frequency conversion and resampling of time series
return the actual column
exponential weighted moving stddev
msgpack serialize object to input file path this is an experimental library and the storage format
draw histogram of the input series using matplotlib
we always want to get an index value never a value
these are written transposed
make new multiindex with passed list of labels deleted
return the pytables column class for this column
*this is an internal non-public method*
1st discrete difference of object
take a conversion function and possibly recreate the frame
detect missing values
convert categorical variable into dummy/indicator variables parameters
retrieve pandas objects from multiple tables
return if the index is monotonic increasing only equal or increasing values
update our table index info
return myself as an object block
convert rhs to meet lhs dims if input is list tuple or np ndarray
forward fill the values parameters
convience method for setting one or more non-data dependent properties or each cell
combine multiple concatenation plans into one
shift each group by periods observations
compose a collection of tokenization functions parameters
create a pytables index on the table
for each subject string in the series extract groups from all matches of regular expression pat
set the axis over which i index
create index with target's values (move/add/delete values as necessary) returns
provide validation for our window type return the window
group the index labels by a given array of values
return the contents of the frame as a sparse scipy coo matrix
encode the object as an enumerated type or categorical variable
not a real jupyter special repr method but we use the same naming convention
we require the we have a dtype compat for the values if we are passed a non-dtype compat then coerce using the constructor
wrap the results
provide axes setup for the major pandasobjects
check if the exception raised is an unorderable exception
adds the full suite of special arithmetic methods (__add__, __sub__, etc
save workbook to disk
print a generic n-ary operator and its operands using infix
if n is positive return tomorrow's business day opening time
exponential weighted moving average
convert dataframe to record array index will be put in the
ensurse that a slice doesn't reduce to a series or scalar
returns a series containing counts of unique values
