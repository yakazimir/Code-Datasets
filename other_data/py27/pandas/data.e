unstack a k a pivot series with multiindex to produce dataframe
where : array of timestamps
convert argument to datetime
return the internal repr of this data
checks whether parameters passed to the **kwargs argument in a function fname are valid parameters as specified in *compat_args
necessary for making this object picklable
returns -1 in the na case
return index or ndarray filled with nat which has the same length as the caller
returns the base frequency alias e g '5d' -> 'd'
split data into blocks & return conformed data
compute sum of values excluding missing values
decorator to run the same function multiple times in parallel
validate / deprecate formats return the new kwargs
draw histogram of the dataframe's series using matplotlib / pylab
replace & with and and | with or so that bitwise precedence is changed to boolean precedence
sort multiindex at the requested level the result will respect the
we are passed a list-like indexer return the
return a string representation for a particular dataframe invoked by unicode df in py2 only
return a slice of my values
convert a numpy / pandas type to its corresponding json_table
necessary for making this object picklable
analogous to ndarray repeat
if we have a float key and are not a floating index
validate that we have a astypeable to categorical
gets called prior to a ufunc
compute a simple cross-tabulation of two or more factors by default
apply a function elementwise updating the html representation with the result
returns a dict associating each variable name a dict associating
return the actual filter format
add the operations to the cls evaluate the doc strings again
create and setup my atom from the block b
return the underlying data which is a categorical
process axes filters
true if the key is in the info axis
return the number of bytes in the underlying data
number of microseconds (>= 0 and less than 1 second) for each element
compat with blockmanager
return a boolean if we can be successfully converted to a datetimelike
factory function for creating a subclass of styler with a custom template and jinja environment
return a fixed frequency intervalindex
segregate series based on type and coerce into matrices
return vector of label values for requested level
quickly set single value at passed label if label is not contained a
checks the dtypes of the columns of a pandas dataframe for compatibility with the data types and ranges supported by stata and
necessary for making this object picklable
1st discrete difference of object parameters
returns numpy array of python datetime date objects (namely the date
these are written transposed
ensure incoming data can be represented as uints
provide method name lookup and completion
return a single column from the table this is generally only useful to
re-evaluate the obj with a groupby aggregation
set my state from the passed info
given 2 indexes give a consensus name meaning we take the not none one or none if the names differ
set our table type & indexables
compute the vectorized membership of x not in y if possible otherwise use python
add the operations to the cls evaluate the doc strings again
construct dataframe from dict of array-like or dicts parameters
return a html representation for a particular dataframe
return a boolean whether this axes needs validation for a passed
shift index containing datetime objects by input number of periods and
create and return the op string for this termvalue
cast to datetimeindex
check if the object is a sequence of objects
necessary for making this object picklable
attempt to write text representation of object to the system clipboard this can be pasted into excel for example
calculate datetime bounds for parsed time string and its resolution
check if we're running in an interactive shell
compute count of group excluding missing values
return if we are datetime arraylike / datetimeindex
sets self _col_indices
are we trying to operate on an old version?
create an index/multindex with given dimensions levels names etc' nentries - number of entries in index
sub-classes to define
conserve rangeindex type for scalar and slice keys
deprecated use categorical instead
try to find the most capable encoding supported by the console
for each subject string in the series extract groups from the first match of regular expression pat
concatenate pandas objects along a particular axis with optional set logic along the other axes
pad strings in the series/index with an additional character to specified side
return a boolean if we if the passed type is an actual dtype that we
synonym for :meth dataframe fillna(method='ffill') <dataframe fillna>
generate one random unicode string
trim values at input threshold s
we require the we have a dtype compat for the values
return an axes dictionary for the passed axes
return a dict of the counts of the function in blockmanager
if we are index sliceable then return my slicer otherwise return none
append rows of other to the end of this frame returning a new object
add a temporary variable to the scope
resample according to the how return a new object
create a chainmap with a single dict created from the iterable
get the category labels deprecated
bind a method to class python 2 and python 3 compatible
return a boolean if the passed type is an actual dtype that
specialized cython take which sets nan values in one pass parameters
quickly set single value at item major minor location
return my current col description
we by definition have a tz
we have a null slice
decode character string in the series/index using indicated encoding
set new names on index defaults to returning new index
inverse of _convert_string_array
return a uint64 ndarray of my hashed values
dict {group name -> group labels}
create a scipy sparse coo_matrix from a sparseseries with multiindex
converts a style_dict to an xlsxwriter format object
extended euclidean algorithms to solve bezout's identity
returns a dataframe with the rows/columns switched
make new index with passed location -s deleted
return a string representation for this object
reads lines from xport file and returns as dataframe parameters
quote the string if not encoded
equivalent to shift without copying data the shifted data will
convert protection_dict to an openpyxl v2 protection object
get reference dates for the holiday
return the underlying data as an ndarray
converts input into a pandas only dtype object or a numpy dtype object
used when a manipulation result has the same dimensions as the original
split each string in the series/index by the given delimiter string starting at the end of the string and working to the front
the dtype to return if i want to construct this block as an
generic expanding function application
coerces data to ndarray raises on scalar data converts other
remove and return an item pair from maps[0] raise keyerror is maps[0]
quickly retrieve single value at passed column and index
return whether i am an indexed column
the internal implementation
choose the parser based on the input flavor
assemble the unit specifed fields from the arg dataframe
return label for first non-na/null value
create a new unit if needed otherwise return from the cache
convert the numpy values to a list
render the built up styles to html
we are going to write this as a frame table
putmask the data to the block it is possible that we may create a
return a new block try to preserve dtype if possible
return resolution str against frequency str
this getitem defers to the underlying array which by-definition can
necessary for making this object picklable
apply the function to my values return a block if we are not
create a scalarblock
compute variance of groups excluding missing values
return a boolean if we will be using numexpr
i am never a view
rearrange index levels using input order may not drop or duplicate
box function to get object from internal representation
convert freq with decimal stride into a higher freq with integer stride parameters
get the 'info axis' see indexing for more this is index for series columns for dataframe and major_axis for
check length against max_rows
take the nth row from each group if n is an int or a subset of rows if n is a list of ints
cast to periodindex at a particular frequency
return the cached item item represents a positional indexer
wrapper function to dispatch to the appropriate window functions
return the dtype object of the underlying data
sub-classes to define
swap levels i and j in a multiindex on a particular axis parameters
checks column names to ensure that they are valid stata column names
return a line from buffer filling buffer if required
return a tuple of axis dimensions
number of nanoseconds (>= 0 and less than 1 microsecond) for each element
let's be explict about this
copy the existing store to a new file upgrading in place parameters
passed off to scipy interpolate interp1d method is scipy's kind
cast to datetimeindex of timestamps at *beginning* of period parameters
return index with requested level removed if multiindex has only 2
take values according to indexer and return them as a block bb
sets names on levels warning mutates!
if two indices overlap add suffixes to overlapping entries
returns the indices that would sort the index and its underlying data
get new sparsedataframe applying func to each columns
set the series name
keeps track of whether numexpr was used stores an additional true
decorator to capture stderr in a buffer so that it can be checked or suppressed during testing
if we are a klass that is preserved by the internals these are internal klasses that we represent (and don't use a np
apply mapper function to an index
return a prettier version of obj
return the cached item item represents a label indexer
construct an intervalindex from a list/array of tuples parameters
return dense representation of ndframe as opposed to sparse
form the union of two index objects and sorts if possible
make sure that we are creating our binner & grouper
see index join
detect missing values both missing values (-1 in
returns a latex representation for a particular dataframe
class decorator for creating a class with a metaclass
group series using mapper dict or key function apply given function to group return result as series or by a series of columns
make a copy of this object names dtype levels and labels can be
add two dataframe objects and do not propagate nan values so if for a
convert from datetime to sif http //www stata com/help cgi?datetime
combine series values choosing the calling series's values first
generic moving function application
try to cast the array/value to a datetimelike dtype converting float
checks that 'np ndarray' is equivalent
converts a style_dict to an xlwt style object
compute median of groups excluding missing values
internal compat with selectionmixin
index of first occurrence of maximum of values
original pickle format
adds engine to the excel writer registry you must use this method to
returns system information as a dict
returns a row cross-section from the sparsedataframe as a series object
rolling statistical measure using supplied function designed to be
returns true if upsampling is possible between source and target
concatenate suffix string with panel items names
a bit of a hack to accelerate unioning a collection of indexes
specialized intersection for datetimeindex objects may be much faster
factory for a type checking function of type t or tuple of types
return valid other evaluate or raise typeerror
check if the object is a file-like object
transform wide format into long stacked format as dataframe whose columns are the panel's items and whose index is a multiindex formed
we don't support start stop kwds in sparse
alter index and / or columns using input function or functions
context manager for temporarily setting a timezone
check if the object is dict-like
the array interface return my values
is the resampling from a dataframe column or multiindex level
gets called after any ufunc or other array operations necessary to pass on the index
deprecated use pivot_table instead
conform set of _constructor_sliced-like objects to either an intersection of indices / columns or a union
find a common data type among the given dtypes
return the unicode normal form for the strings in the series/index
select values between particular times of day (e g 9 00-9 30am)
set the dataframe index row labels using one or more existing columns
combine series values choosing the calling series's values first
extensions that writer engine supports
return a tree-like object that can be used to iterate over the dom
return dtype and n/a values to use when concatenating specified units
try several cases to get lines 0) there are headers on row 0 and row 1 and their
*this is an internal non-public method*
return item and drop from frame raise keyerror if not found
return boolean series indicating whether each string in the series/index ends with passed pattern
return a string representation for a particular object
roll provided date backward to next offset only if not on offset
group_index is offsets into cartesian product of all possible labels this
shift the time index using the index's frequency if available
validate that an positional indexer cannot enlarge its target
generate nd initialization axes are passed
apply aggregation function or functions to resampled groups yielding most likely series but in some cases dataframe depending on the output
faster version of set arr for sequences of small numbers
the array interface return my values
provide any conversions for the object in order to correctly handle
fast transform path for aggregations
raise a helpful message about our construction
swap level i with level j do not change the ordering of anything
change string like dtypes to object for dataframe
converts an absolute native path to a file url
validates that we have good categories
downsample the cython defined function
convert to object if we are a categorical
return the correct fill value for the dtype of the values
return a list of the inferred types one for each level
applies the put method to its values attribute if it has one
matrix multiplication with dataframe or series objects
shape of the categorical
set our object attributes
align a set of terms
assume self params is a dict and update it with supplied args
validate that the where statement is of the right type
converts a style_dict to an openpyxl style object
shift the block by periods possibly upcast
return a string representation for this object
iterate over infor axis
perform an actual interpolation of values values will be make 2-d if
return an indexer coerced to the codes dtype
check that the specified exception is raised and that the error message matches a given regular expression pattern
recursively evaluate an expression in python space
returns true if all of the dates are at midnight ("no time")
compat with multiindex
return a list of my values cols
return a list of the axis indicies
if holiday falls on saturday use following monday instead
return copy of the list
backwards compatible alias for hdfstore
make box plots from dataframegroupby data
a class for writing stata binary dta files from array-like objects parameters
msgpack serialize object to input file path this is an experimental library and the storage format
return the footer of the table if any
internally consolidate chunks of data
compute variance of groups excluding missing values
memory usage of the series parameters
conform a set of sparseseries (with nan fill_value) to a common sparseindex corresponding to the locations where they all have data
this is our asof key the 'on'
slice/take blocks along axis=0
return a boolean indicating whether the file is open
set/update the info for this indexable with the key/value
given an object and the specifications setup the internal grouper
perform ljust center rjust against string or list-like
reset cached properties if key is passed only clears that key
determines if two index objects contain the same elements
read csv file (discouraged please use :func pandas read_csv
returns the indices that would sort the index and its underlying data
compute group sizes
*this is an internal non-public method*
get integer location for requested label
return resolution str against resolution code
return generator through chunked result set
evaluate the block return result block from the result
return index of first occurrence of maximum over requested axis
return if we are a scipy sparse spmatrix
parse specified sheet s into a dataframe equivalent to read_excel(excelfile
convert tz-aware axis to target time zone
synonym for :meth dataframe fillna(method='bfill') <dataframe fillna>
create a series with both index and values equal to the index keys useful with map for returning an indexer based on an index
same as values
difference of n between self analagoust to s-s
return the header of a table
save workbook to disk
cast values to specified type parameters
if we define an builtin function for this argument return it
interpret the dtype from a scalar parameters
gets called after a ufunc
determine if each string matches a regular expression
read html tables into a list of dataframe objects
versionadded : 0 20 0
make a new datetimeindex with passed location s deleted
outputs rounded and formatted percentiles
return a list of all the top-level nodes (that are not themselves a
convert stop_seq to a list of openpyxl v2 color objects suitable for initializing the gradientfill stop parameter
return an outside world format currently just the ndarray
tokenize a python source code string
convert :mod datetime to the gregorian date as utc float days preserving hours minutes seconds and microseconds
new chainmap with a new map followed by all previous maps if no
radviz - a multivariate data visualization algorithm parameters
try to downcast each item to the dict of dtypes if present
parse the raw data into a list of lists
returns last n rows of each group essentially equivalent to
sets the categorical to be unordered
check if the object is a number
write the contained data to an hdf5 file using hdfstore
memory usage of my values parameters
extract from a masked rec array and create the manager
validate on is monotonic
label a test as requiring network connection and if an error is encountered only raise if it does not find a network connection
force non-datetime columns to be read as such
check that left and right index are equal
if we define an builtin function for this argument return it
coerce the indexer input array to the smallest dtype possible
setup our binners
set the values from this selection take = take ownership
ensure that we are grabbing the correct scope
return if we are a datetime with tz array
validate percentiles used by describe and quantile
dict {group name -> group indices}
return the join indexers
this is called upon unpickling
return boolean indicating if self is view of another array
return the values at the new freq essentially a reindex
given a tuple of slices/lists/labels/boolean indexer to a level-wise
initialize an _assertraisescontextmanager instance
where can be a : dict list tuple string
return my cacher or none
same as values but handles sparseness conversions ; is a view
load a feather-format object from the file path
reverse of try_coerce_args / try_operate
swap levels i and j in a multiindex parameters
insert item at selected position
post process for each axes overridden in child classes
check that the min/max version of the required package is installed
sub-classes to define
sparse-compatible version of ndarray take
checks attributes are equal both objects must have attribute
return our new index
generator which can be iterated over to get instances of all the various index classes
returns true if any axis is zero length
putmask the data to the block we must be a single block and not
create rangeindex from a range py3 or xrange py2 object
load data from google bigquery
try to read from a url file or string
offsets index to end of period frequency
get the data for this colummn
provide a nice str repr of our rolling object
take the input data_columns and min_itemize and create a data
make new multiindex inserting new item at location
create a filtered indexer that doesn't have any missing indexers
try to parse a ndarray like into a date column
a b ndarrays
get item from object for given key (dataframe column panel slice etc
helper function to convert datetimelike-keyed dicts to timestamp-keyed dict
validate this column return the compared against itemsize
if arg is a string then try to operate on it
same as values but handles sparseness conversions
write records stored in a dataframe to a sql database
after regular attribute access try setting the name this allows simpler access to columns for interactive use
'args' and 'kwargs' should be empty because all of
check value is valid for scalar op
*this is an internal non-public method*
return a list of tuples of the (attr formatted_value)
create and return the axes
analogous to series dropna if fill_value=nan returns a dense series
apply mapper function to its categories not codes
interchange axes and swap values axes appropriately
return frequency code of given frequency str
pack object o and write it to stream see :class packer for options
read csv file (discouraged please use :func pandas read_csv
set my pandas type & version
format the text display value of cells
returns previous weekday used for observances
color background in a range according to the data
return series without null values returns
vectorized apply of dateoffset to datetimeindex raises notimplentederror for offsets without a
return a list of tuples of the (attr formatted_value)
checks if the set of unique elements of arr1 and arr2 are equivalent
fillna but using the interpolate machinery
if we have bytes decode them to unicode
calcurate appropriate figure size based on left and right data
generate the selection
if the passed data is of datetime/timedelta type
get integer location for requested label parameters
if we have an object dtype try to coerce dates and/or numbers
cumulative sum of non-na/null values
for an ordered multiindex compute the slice locations for input labels
compute the vectorized membership of x in y if possible otherwise use python
close the pytables file handle
'args' and 'kwargs' should be empty except for allowed
used when a manipulation result has one higher dimension as the original such as series
true if ndframe is entirely empty [no items], meaning any of the axes are of length 0
wkday is the result of monthrange year month
are we trying to operate on an old version?
return all tables from the parsed dom
join together blocks having same dtype
returns a multi-index suitable for a panel-like dataframe parameters
shift categorical by desired number of periods
return if each value is nan
wrap result set of query in a dataframe
for second holiday of two adjacent ones!
clear maps[0], leaving maps[1 ] intact
render a dataframe to a html table
return if each value is nan
dispatch to apply
create the indexables from the table description
return series corresponding to requested indices parameters
return a slice of my values
makes sure that time and panels are conformable
exponential weighted moving variance
return a pretty representatgion of myself
passed a manager and a axes dict
this is overriden on subclasses namely intervalindex to control get_slice_bound
check to see if we can set a locale without throwing an exception
for a tz-aware type return an encoded zone
return the locations of the ticks
return if the data is sparse|dense
return an iterator over the boxed values
check if we do need a multi reindex
return a new block
handles preprocessing for cut where we convert passed
ensure that an array object has a float dtype if possible
return the mode s of the dataset
return a rolling grouper providing rolling
returns the indices of the maximum values along an axis
wrap comparison operations to convert datetime-like to datetime64
wrapper function for series arithmetic operations to avoid code duplication
generate the selection
apply a function to a dataframe that is intended to operate elementwise i
converts lists of lists/tuples into dataframes with proper type inference and optional (e
deprecated use :meth dataframe sort_index
dispatch to apply we are stripping all of the _apply kwargs and
render a dataframe to a latex tabular/longtable environment output
add in numeric unary methods
a 2d-nd reshape operation on a blockmanager
wrapper around iterating through self data csv source
validate the 'skipfooter' parameter
checks classes are equal
values can be any type that can be coerced to periods
return a string representation for a particular object
try to convert to dense
attempt to construct this type from a string raise a typeerror
subtraction of two datetimeindexes
convert from sif to datetime http //www stata com/help cgi?datetime
return the node with the key or none if it does not exist
form the union of two multiindex objects sorting if possible parameters
map values of series using input correspondence which can be a dict series or function
returns a curve with holidays between start_date and end_date parameters
convert the dataframe in self data and the attrs from _build_styles
trims zeros leaving just one before the decimal points if need be
reorders categories as specified in new_categories
numpy representation of ndframe notes
return a delegatedclass of a series that is datetimelike (e
return or compute and return slice points for level 0 assuming
return the values & release the memory
deprecated use :meth to_timestamp instead
return a tuple of the doc parms
grouped histogram parameters
reverse of try_coerce_args
guarantee the shape of the values to be at least 1 d
look for error keyword arguments and return the actual errorbar data or return the error dataframe/dict
analogous to the :meth pandas dataframe reset_index function see
generate an array of unicode strings
if seq is an iterator put its values into a list
get a cross sectional for a given location in the
round each value in panel to a specified number of decimal places
if possible reshape arr to have shape new_shape, with a couple of exceptions see gh-13012 :
write it as a collection of individual sparse series
provide an implementation for the aggregators
rewrite the assignment operator for pytables expressions that use = as a substitute for ==
iterate over the blocks collect and create a new block manager parameters
gets the categories
validate against an existing table
reverse of try_coerce_args
provide concatenation of an datetimelike array of arrays each of which is a
perform __getitem__-like return result as block
deprecated calling this method will raise an error in a future release
add in comparison methods
df index[slice 4 6 ]
convert to object if we are a categorical
make new index inserting new item at location parameters
return label for last non-na/null value
sets the view limits to the nearest multiples of base that contain the data
make sure an expression is not an empty string
deep copy by default
inplace conform rhs
return boolean if values in the object are unique
convert the frame to its numpy-array representation
return the list of row elements from the parsed table element
takes a char string and pads it with null bytes until it's length chars
return the selection as an index
return the argument coerced to a string if it was a pathlib path
given an index find the level lenght for each element
convert sql and params args to dbapi2 0 compliant format
return a new index with elements from the index that are not in other
select values between particular times of the day (e g 9 00-9 30 am)
we take a string-like that is object dtype and coerce to a fixed size
returns a sqlalchemy engine from a uri if con is a string
interpolate values according to different methods
write a dataframe to a google bigquery table
set the uuid for a styler
return an evaluated expression
return myself as an object block
returns the mid-point of each interval in the index as an array
merge boxplot/kdeplot properties to passed kwds
applies a moving window of type window_type on the data
merge blocks having same dtype exclude non-consolidating blocks
wrap long strings in the series/index to be formatted in paragraphs with length less than a given width
convert the periodindex to the specified frequency freq
mark option key as deprecated if code attempts to access this option a warning will be produced using msg if given or a default message
handle 2-d slices equiv to iterating over the other axis
rank the values along a given axis
return a string representation for a particular panel invoked by unicode df in py2 only
return an internal format currently just the ndarray
provide a nice str repr of our rolling object
get all the locales that are available on the system
internal property property synonym for as_blocks()
iterator over column name series pairs
return a string representation for a particular object
create a pytables index on the specified columns note cannot index time64col() or complexcol currently
plots a series on the given matplotlib axes or the current axes parameters
return series containing only true/non-nan values possibly empty
return a dense representation
concatenate two or more series
evaluate an expression in the context of the calling dataframe instance
allow attribute access to get stores
return a dict of the kinds allowable columns for this object
if we have negative indicies translate to postive here
deprecated use :meth series sort_index
modify block in-place with new item value
return a fixed frequency timedelta index with day as the default frequency
check whether or not the 'parse_dates' parameter is a non-boolean scalar
highlight the maximum by shading the background
return a list of normalized locales that do not throw an exception when set
return the ftypes (indication of sparse/dense and dtype) in this object
ensure that we are re-localized
find groups in each string in the series using passed regular expression
quantile-based discretization function discretize variable into
repeat elements of a categorical
groupby & merge we are always performing a left-by type operation
return a string representation for a particular object invoked by str df in both py2/py3
modify series in place using non-na values from passed series
workhorse function for processing nested list into dataframe should be replaced by np
encode character string in the series/index using indicated encoding
add in numeric methods to disable other than add/sub
check for categorical columns retain categorical information for
deprecated use :meth pandas to_datetime instead
read sas files stored as either xport or sas7bdat format files
convert css declarations to excelwriter style parameters
convert seconds to 'd days hh mm ss f'
return a list of tuples of the (attr formatted_value)
round the fractional part of the given number
aggregate using input function or dict of {column -> function} parameters
forward to the array
return series as ndarray or ndarray-like depending on the dtype
returns the indices of the minimum values along an axis
return dateoffset object associated with rule name
more flexible faster check like is but that works through views note this is *not* the same as index
sorts the categorical by category value returning a new categorical by default
create and return the numexpr condition and filter
iterate over label values on info axis this is index for series columns for dataframe major_axis for panel
gets the ordered attribute
perform the reduction type operation if we can
check whether the provided array or dtype is of the string dtype
override numpy ndarray's __getitem__ method to work as desired
return a single column from the table generally only indexables
checks floating point data columns for nans and replaces these with the generic stata for missing value
sub-classes to define
method : string {'backfill', 'bfill', 'pad', 'ffill', 'asfreq'} method for upsampling
concatenate block managers into one
return a boolean if this key is in the index
find all occurrences of pattern or regular expression in the series/index
return the data for this obj
hash a categorical by hashing its categories and then mapping the codes
return the metadata pathname for this key
writer : string or excelwriter object file path or existing excelwriter
return a boolean if we are a single block and are a view
put single value at passed column and index parameters
override generic we want to set the _typ here
checks whether the length of the *args argument passed into a function has at most len(compat_args) arguments and whether or not all of these
update index attributes e g freq depending on op
the array interface return my values
constructs ndframe from group with provided name parameters
utility to get the values view mask dtype
construct and returns axes if supplied in args/kwargs
return a list of sql statement that create a table reflecting the structure of a dataframe
temporarily set a parameter value using the with statement
number of seconds (>= 0 and less than 1 day) for each element
draw a matrix of scatter plots
reset the display options for printing and representing objects
compare 2 col items
the maximum value of the object
new chainmap or subclass with a new copy of maps[0] and refs to
routine to ensure that our data is of the correct
coerce to the new type (if copy=true return a new copy)
if label is a string cast it to timedelta according to resolution
detect whether the installed version of openpyxl is supported parameters
infer the most likely frequency given the input index if the frequency is
apply a function to a dataframe that is intended to operate elementwise i
attempt to coerce any object types to better types return a copy of
return index to be used along concatenation axis
retrieve single value at passed index label
returns true if categoricals are the same dtype
for internal compatibility with with the index api sort the index
return my storable
apply a function column-wise row-wise or table-wase updating the html representation with the result
determines if two index objects contain the same elements
manage style and color based on column number and its label
create a sparseseries from a scipy sparse coo_matrix
convert timeseries to specified frequency
checks whether the file begins with the bom character
determines if two multiindex objects have the same labeling information
compat with blockmanager
check if we are a view have a cacher and are of mixed type
return a new datacol with the block i
the length of this categorical
iterate over dataframe rows as index series pairs
construct a slice of this container
determines if two index objects contain the same elements
provide concatenation of an sparse/dense array of arrays each of which is a
this is called upon unpickling rather than the default which doesn't
evaluate the block return result block s from the result
convert datetimeindex to float64index of julian dates
return dataframe with duplicate rows removed optionally only considering certain columns
convert key value pairs to dataframe the keys will be the axis
*this is an internal non-public method*
apply the given offset/observance to a datetimeindex of dates
ensure that an array-like object is a categorical if not already
returns a function to be applied on each value to format it
sub-classes to define
based on our axes compute the expected nrows
evaluate possibly callable input using obj and kwargs if it is callable
if we have an object dtype try to coerce dates and/or numbers
attempt to infer better dtype for object columns parameters
maps numpy dtype to stata's default format for this type not terribly
return an indexer for a target intervalindex with self
create / validate metadata
convert the whole block as one
return the maximum value of the index or maximum along an axis
return a potentially unordered list of the keys corresponding to the objects stored in the hdfstore
validates that we have a valid ordered parameter if
return a slice of myself
if loffset is set offset the result index this is not an idempotent routine it will be applied
return the correct class for resampling with groupby
transform long stacked format dataframe into wide 3d panel format
get integer location for requested label
sparse reindex and return a new block
check that left and right panels are equal
we create the grouper on instantiation
compose 2 or more callables
return true if the levels of both multiindex objects are the same
get the type not dtype instance associated with an array or dtype object
backward fill the values parameters
hash an multiindex / list-of-tuples efficiently
given an interval or intervalindex return the corresponding interval with closed bounds
not implemented do not call this method as sparsifying is not supported for panel objects and will raise an error
return the meta data array for this key
initializes holiday object with a given set a rules normally
close the handle if its open
potentially wrap any results
consistent invalid indexer message
helper function to convert dataframe and series to matplotlib table
trims zeros and decimal points
gets called after a ufunc needs additional handling as
reverse convert a missing indexer which is a dict
calculate slice bound that corresponds to given label
write out a meta data array to the key as a fixed-format series
if we are positional indexer
return rule name associated with a dateoffset object
delete single item from singleblockmanager
we always want to return a periodindex
true if two arrays left and right have equal non-nan elements and nans in corresponding locations
lag-n autocorrelation parameters
array must be sparseseries or sparsearray
reconstruct labels from observed group ids parameters
return appropriate class of series concat
validate the 'usecols' parameter
propagate metadata from other to self
add accessors to cls from the delegate class
offsets index to beginning of period frequency
returns a string repr of the arg list of a func call with any defaults
filter out ast nodes that are subclasses of superclass
necessary for making this object picklable
return a boolean whether i can attempt conversion to a timedeltaindex
returns true if the label_flags indicate there is at least one label for this level
create a spreadsheet-style pivot table as a dataframe the levels in the
parse time strings to time objects using fixed strptime formats ("%h %m", "%h%m", "%i %m%p", "%i%m%p", "%h %m %s", "%h%m%s", "%i %m %s%p",
fast lookup of value from 1-dimensional ndarray only use this if you
swap levels i and j in a multiindex on a particular axis parameters
check if we're inside an ipython qtconsole deprecated this is no longer needed or working in ipython 3 and above
form the intersection of two index objects
support fully deleting the node in its entirety only - where
evaluate the where condition cond on a and b
overrides ndarray argsort argsorts the value omitting na/null values
generates prop value pairs from declarations
exponential weighted sample correlation
if key id deprecated and a replacement key defined will return the
logic for the 1-d interpolation the result should be 1-d inputs
snap time stamps to nearest occurring frequency
guaranteed return of an indexer even when non-unique
require they keys to be the same type as the index (so we don't
compute locations of to_match into values
coerce values and other to int64 with null values converted to inat
return the size of the dtype of the item of the underlying data
necessary for making this object picklable
coerce to the new type (if copy=true return a new copy)
return sparsearray from data stored in the sparselist
form the intersection of two index objects sortedness of the result is
produce 'pivot' table based on 3 columns of this dataframe
return new object with labels in requested axis removed
sets the categorical to be ordered
clear group based selection used for methods needing to return info on
exit context manager
infer this column from the table create and return a new object
modify panel in place using non-na values from passed panel or object coercible to panel
return a copy of a dataframe excluding elements from groups that do not satisfy the boolean criterion specified by func
encode input values as an enumerated type or categorical variable parameters
add series to dataframe in specified column
return a subset of a dataframe including/excluding columns based on their dtype
return the first element of the underlying data as a python
parse an expression
retrieve pandas object stored in file optionally based on where
infer types of values possibly casting
we are guaranteed non-nones in the axes!
sanitize input data to an ndarray copy if specified coerce to the
return copy of input with values above given value s truncated
create a timegrouper and return our resampler
wrapper function for series arithmetic operations to avoid code duplication
returns true if the given option has been deprecated
checks if key is a deprecated option and if so prints a warning
necessary for making this object picklable
close io if necessary
we by definition have do not have a tz
render a dataframe to a list of columns as lists of strings
return a pickleable state
memory usage of my values parameters
check if a line is empty or not
return an empty blockmanager with the items axis of len 0
evaluate a binary operation *before* being passed to the engine
convert to our native types format slicing if desired
given a dtypes and a result set coerce the result elements to the
check if the object is a named tuple
return the storer object for a key raise if not in the file
return a list of tuples of the (attr formatted_value)
the number of total columns in the values axes
read from the store close it if we opened it retrieve pandas object stored in file optionally based on where
repeat elements of an series refer to numpy ndarray repeat
return the join indexers
return true if this is a valid column name for generation (e g an
invert the filter
reindex using pre-computed indexer information
save workbook to disk
convenience function to return the correct pandassql subclass based on the
return a boolean list indicated if we have mixed levels
apply the correct day for each date in i
enter context manager
compat we are always our own object
since we are a series we by definition only have
infer the dtype from a scalar or array parameters
(header new_data) for header rows in multiindex parsing
convert a range argument
construct 1-0 dummy variables corresponding to designated axis labels
used when a manipulation result has one lower dimension s as the original such as dataframe single columns slicing
total duration of each element expressed in seconds
for a sorted index return the most recent label up to and including the passed label
convert string 'r' to a timedelta object
i : int slice or sequence of integers
convert tz-aware datetimeindex from one time zone to another (using pytz/dateutil)
the array interface return my values
round a dataframe to a variable number of decimal places
utility frequency conversion method for series/dataframe
return true if more than one block with the same dtype
return a version to operate on as the input
subclasses need to override this only if the process of casting data from some accepted dtype to the internal dtype s bears the risk of
add the series or dataframe only operations to the cls evaluate the doc strings again
convert to our native types format slicing if desired
duplicate each string in the series/index by indicated number of times
return the values
we have a full length slice
set the name of this indexer
return an array repr of this object potentially casting to object
allows a decorator to take optional positional and keyword arguments
write out the binary feather-format for dataframes
we can be a bool if we have only bool values but are of type
return a boolean if we if the passed type is an actual dtype that we
provide explict type promotion and coercion
return dateoffset object from string or tuple representation or datetime
fast lookup of value from 1-dimensional ndarray only use this if you
return a new object with the replacement attributes
shade the background null_color for missing values
convert structured or record ndarray to dataframe parameters
convert to our native types format slicing if desired
render a dataframe to a tabular environment table you can splice
return the categorical which categories and codes are unique
return a stringified and numeric for these values
return the length of a single non-tuple indexer which could be a slice
internal compat with selectionmixin
pickle serialize object to input file path parameters
apply function and combine results together in an intelligent way the
read the indicies and the indexing array calculate offset rows and
for the particular label_list gets the offsets into the hypothetical list representing the totally ordered cartesian product of all possible label
return a dense type view
check a sequence of terms for instances of pandasobject
wrapper function for series arithmetic operations to avoid code duplication
return my cython values
return a list of the index values
localize tz-naive datetimeindex to given time zone (using pytz/dateutil), or remove timezone from tz-aware datetimeindex
roll provided date forward to next offset only if not on offset
compute a histogram of the counts of non-null values
the numpy array interface
make sure a valid engine is passed
load msgpack pandas object from the specified file path
fast path for getting a cross-section
iterate over the blocks collect and create a new block manager
return an attributes dict for my class
return resolution str against resolution code
add in the datetimelike methods (as we may have to override the
formats a number in engineering notation appending a letter representing the power of 1000 of the original number
returns day hour minute second millisecond or microsecond
strip whitespace including newlines from each string in the series/index
return a dtype compat na value parameters
record the metadata
append to table in file node must already exist and be table
update index attributes e g freq depending on op
lazily iterate over index value tuples
compute count of group excluding missing values
return base freq and stride info from string representation
return the actual ne format
slice the info axis of obj with indexer
convert series to dataframe parameters
return an xarray object from the pandas object
simple passthrough to sqlalchemy connectable
ensure that if we don't have an index that we can create one from the
replace a number with its hexadecimal representation used to tag
helper function that converts json lists to line delimited json
compute the symmetric difference of two index objects
returns -1 in the na case
get a numpy dtype type-style object for a dtype object
check that left and right index are equal
the levels attribute is 1 or a list in the case of a multi-index
compute group sizes
convert an object to an expression
check whether ax has data
return a formatter function for a range of timedeltas
rearrange levels using input order may not drop or duplicate levels
if we have bytes decode them to unicode
utility routine to turn values into codes given the specified categories
deprecated use :meth categorical sort_values that function
return the i-th value or values in the series by location
compute standard deviation of groups excluding missing values
check if the object is list-like and that all of its elements are also list-like
returns length of info axis
if 'series argmin' is called via the 'numpy' library
set the view limits to include the data range
set the values from this selection take = take ownership
retrieve our attributes
hash table-based unique uniques are returned in order
pivot a level of the necessarily hierarchical index labels returning a dataframe having a new level of column labels whose inner-most level
if this function is called via the 'numpy' library the third
return the bool of a single element pandasobject
return the data pointer of the underlying data
detect missing values (nan in numeric arrays none/nan in object arrays) parameters
trys to return a string representing a frequency guess generated by infer_freq
wrapper function for series arithmetic operations to avoid code duplication
set new labels on multiindex defaults to returning
wrap given values in a block of same type as self
fast lookup of value from 1-dimensional ndarray only use this if you
if we have categorical groupers then we want to make sure that we have a fully reindex-output to the levels
convert the expression that is in the term to something that is
return a new index of the values set with the mask see also
compute sum of non-na/null observations in sparsearray if the
checks that dict has only the appropriate keys for orient='split'
return the formatted data as a unicode string
internal pprinter for iterables you should probably use pprint_thing()
generates a sequence of dates corresponding to the specified time offset
if we have a compatiable fill_value and arr dtype then fill
vertical bar plot
returns an iterator over the values of this categorical
returns an index containing unique values
wrapper around numpy result_type which overcomes the npy_maxargs 32
return an axes dictionary for myself
concise summary of a dataframe
if holiday falls on saturday or sunday use previous friday instead
number of axes / array dimensions
check whether the provided array or dtype is of the timedelta64[ns] dtype
return the len of myself
create the join wrapper methods
slight speedups using calcurated values
return the padded hexadecimal id of obj
add the string-like attributes from the info_axis
check if the object is list-like
return the slice dictionary for these axes
update index attributes e g freq depending on op
create/cache the indexables if they don't exist
get the freq attribute of the ax object if set
update the current scope by going back level levels
return whether we have any extra scope
compute boolean array of whether each index value is found in the
sparse-compatible version of ndarray take
return a suitable class to operate
evaluate a python expression as a string using various backends
exponential weighted sample covariance
return sorted copy of index
return a view of myself
make new index inserting new item at location follows
we likely want to take the cross-product
compose 2 callables
given a date in xport format return python date
return the dtype object of the underlying data
convert font_dict to an openpyxl v2 font object parameters
roll provided date forward to next offset only if not on offset
map all characters in the string through the given mapping table
make a copy of the sparsearray only the actual sparse values need to
alias to closest period strings bq->q etc
take values according to indexer and return them as a block bb
after regular attribute access try looking up the name this allows simpler access to columns for interactive use
decorator to add default implementation of ops
compare 2 col items
return the data & release the memory
convert a style_dict to a set of kwargs suitable for initializing or updating-on-copy an openpyxl v2 style object
create a new multiindex from the current that removing unused levels meaning that they are not expressed in the labels
algos groupsort_indexer implements counting sort and it is at least
return the minimum value of the index or minimum along an axis
provide coercion to our input arguments
delete given loc -s from block in-place
index of first occurrence of minimum of values
return index label s of the internal ndframe
convert dataframe to dictionary
return indices of half-open bins to which each value of x belongs
the dtype to return if i want to construct this block as an
check if we do need a multi reindex this is for compat with
slice substrings from each element in the series/index
return object with labels on given axis omitted where alternately any or all of the data are missing
retrieves the metadata for a deprecated option if key is deprecated
safe get index translate keys for datelike to underlying repr
validate that on is monotonic we don't care for groupby
convert a list of objects to a timedelta index object
alias for is_monotonic_increasing deprecated
return if each value is nan
apply box func to passed values
class constructor (for this class it's just __class__
similar to equals but check that other comparable attributes are
returns variable labels as a dict associating each variable name
returns first n rows of each group
validate if we can perform a numeric unary operation
check whether the provided array or dtype is of a string-like dtype
get integer location for requested label
iter1 iter2 iterables that produce elements comparable with assert_almost_equal
if we define an internal function for this argument return it
check the key for valid keys across my indexer
read text from clipboard and pass to read_table see read_table for the
read rows from self f skipping as specified
return the categorical without null values
internal method to handle na filling of take
return slice of panel along minor axis parameters
select values at particular time of day e g 9 30am
round each value in a series to the given number of decimals
return the body of the table
se the caption on a styler
compute covariance with series excluding missing values parameters
write in a format that we can search later on but cannot append to : write out the indicies and the values using _write_array
gets a temporary path and agrees to remove on close
return the counts of ftypes in this object
convert color_spec to an openpyxl v2 color object parameters
only makes sense when fill_value is nan
return a flattened numpy array
pack an object and return the packed bytes
**experimental** return a fixed frequency datetime index with custombusinessday as the default frequency
cast object to input numpy dtype
return slice of panel along major axis parameters
given a 1d array return an array of deterministic integers
comparable timezone both for pytz / dateutil
init self from ndarray or list of lists
map the axis to the block_manager axis
return a slice of my values but densify first
calcuates timedeltaindex of difference between index values and index converted to periodindex at specified
provide boxed values for a column
return true if hash obj will succeed false otherwise
extract element from lists tuples or strings in each element in the series/index
check following rows whether row should be a multirow e
return data corresponding to axis labels matching criteria parameters
return an ndarray for our input
autocorrelation plot for time series
applies function along input axis of dataframe
return a copy of a series excluding elements from groups that do not satisfy the boolean criterion specified by func
returns value occupying requested label default to specified missing value if not present
wrap op result to have correct dtype
return the td elements from a row element
join lists contained as elements in the series/index with passed delimiter
guess the datetime format of a given datetime string
return a list of the underlying data
return if we are a sparse array
checks whether the frame should be truncated if so slices
checks whether the 'name' parameter for parsing is either an integer or float that can safely be cast to an integer
alert a user about a malformed row
creates a new sparsearray from the input value
actually format my specific types
replace values given in 'to_replace' with 'value'
support a single assignment node like
in 3 5 the starargs attribute was changed to be more flexible
check that left and right dataframe are equal
sanitize an index type to return an ndarray of the underlying pass
numpy doesn't like to compare numeric arrays vs scalar string-likes
get/create the info for this name
wide panel to long format less flexible but more user-friendly than melt
make deep or shallow copy of blockmanager
convert string-like and string-like array to convert object dtype
return a function to create an op class with its symbol already passed
render a dataframe to a console-friendly tabular output
make a copy of this sparsedataframe
query the columns of a frame with a boolean expression
convert the frame to a dict of dtype -> constructor types that each has a homogeneous dtype
return true if i am a non-datelike
call function producing a like-indexed series on each group and return a series with the transformed values
group_index is offsets into cartesian product of all possible labels this
create an indexer like _name in the class
cast to datetimeindex of timestamps at *beginning* of period parameters
checks whether 'kwargs' contains any keys that are not in 'compat_args' and raises a typeerror if there is one
if sort=false return a copy of self coded with categories as returned by
checks that path's extension against the writer's supported extensions
if holiday falls on sunday use day thereafter monday instead
find indices where elements of v should be inserted in a to maintain order
number each item in each group from 0 to the length of that group - 1
create a table schema from data
init self from scipy sparse matrix
return boolean series equivalent to left <= series <= right na values
helper to call encode before writing to file for python 3 compat
check that the keys in arg_val_dict are mapped to their default values as specified in compat_args
generate bin edge offsets and bin labels for one array using another array which has bin edge values
return the strides of the underlying data
perform an asof merge this is similar to a left-join except that we
the number of temporary variables in this scope
make a scatter plot from two dataframe columns parameters
return my self as a sparse array do not copy by default
return true if this is a valid field
return the full scope for use with passing to engines transparently as a mapping
validate the passed dtype
convert sparseseries to a series
return value at the given quantile a la numpy percentile
gets the mode s of each element along the axis selected adds a row
resolve a variable name in a possibly local context
evaluate and return the expression of the op on a and b
actually format my specific types
returns a dictionary with element index pairs for each element in the
fallback pad/backfill get_indexer that works for monotonic decreasing
retrieves the option metadata if key is a registered option
internal pprinter for iterables you should probably use pprint_thing()
rename one of axes
compute the sample skewness
determines if two index objects contain the same elements
return block for the diff of the values
detect terminal size and return tuple = width height
make new index with passed location -s deleted
sets new categories
install the scalar coercion methods
safe get multiple indices translate keys for
return sparsedataframe of cumulative sums over requested axis
replace specific elements in the categorical with given values
reshape long-format data to wide generalized inverse of dataframe pivot
loose checking if s is a pytables-acceptable expression
construct an intervalindex from a 1d array of interval objects parameters
concat all inputs as object datetimeindex timedeltaindex and
for each subject string in the series extract groups from the first match of regular expression pat
check all axes except items
take items along any axis
the minimum value of the object
convert seconds to 'd days hh mm ss f'
"reset" the styler removing any previously applied styles
return a new manager with the blocks
fast version of transform only applicable to
returns true if there are any missing periods from start to end
convert the object to a json string
validate against an existing storable
combine list-like of categorical-like unioning categories all
generate one random byte string
reshape data (produce a "pivot" table) based on column values uses
reconstruct an object given its type raw value and possibly empty none axes
create the description of the table from the axes & values
check if we're inside an an ipython zmq frontend
check if the object is an iterator
skip a testcase instance if matplotlib isn't installed
return the dtype str of the underlying data
check that the exception raised matches the expected exception and expected error message regular expression
we have been called because a comparison between 8 aware arrays
return a fixed frequency datetime index with day calendar as the default
return the length of the series
return an object with matching indices to myself
returns the indices that would sort the categorical instance if 'sort_values' was called
coerce a string or np dtype to a pandas or numpy
checks that all the labels are datetime objects
set the columns that should not undergo dtype conversions
the array interface return my values
alter the name or names of the axis returning self
common post process unrelated to data
construct an intervalindex from a a left and right array parameters
convert list of tuples to multiindex parameters
retrieve pandas object stored in file
return a name for myself this would ideally be called the 'name' property but we cannot conflict with the
decorator to make a repr function return fillvalue for a recursive call
nrows ncols - number of data rows/cols c_idx_names idx_names - false/true/list of strings yields no names
try to parse a ndarray like into a column by inferring dtype
fast lookup of value from 1-dimensional ndarray only use this if you
pretty-formats the date axis x-axis
forward fill the values parameters
decorator to deprecate a keyword argument of a function parameters
context manager for running code that expects to raise or not raise warnings
property returning a styler object containing methods for building a styled html representation fo the dataframe
return a pretty representation of myself
store object in hdfstore parameters
return my dtype mapping whether number or name
return if we are a categorical possibility
convert number_format_dict to an openpyxl v2 1 0 number format
validate and return the hash for the provided key *this is internal for use for the cython routines*
perform the reduction type operation
return the length of the index
versionadded : 0 19 0
retrieve our attributes
return boolean series denoting duplicate rows optionally only considering certain columns
merge holiday calendars together the caller's class
context manager for temporarily setting a locale
return a dataframe of the components days hours minutes seconds milliseconds microseconds nanoseconds of the timedeltas
replace local variables with a syntactically valid name
analogous to dataframe apply for sparsedataframe
read sql database table into a dataframe
localize tz-naive datetimeindex to given time zone (using pytz/dateutil), or remove timezone from tz-aware datetimeindex
convert argument to timedelta parameters
execute the given sql query using the provided connection object
want nice defaults for background_gradient that don't break with non-numeric data
infer the fill value for the nan/nat from the provided
check to see if a url has a valid protocol
cumulative min for each group
specialized shift which produces a datetimeindex
compute the quantiles of the
converts from one of the stata date formats to a type in type_map
get integer location slice or boolean mask for requested label or tuple
check for an s3 s3n or s3a url
take boolean mask of index to be returned from apply if as_index=true
applies a moving window of type window_type and size window on the data
convenience function for akima interpolation
get op dispatcher returns _op or _timeop
for dataframe with multi-level index return new dataframe with labeling information in the columns under the index names defaulting
this is defined as a copy with the same identity
sub-classes to define
select coordinates row numbers from a table return the
compute the isin boolean array
wrap index _get_unique_index to handle nat
compute pairwise correlation of columns excluding na/null values parameters
return an array with the correct n for each date in i
deprecated use :meth categorical sort_values that function
return datetimeindex with times to midnight length is unaltered
sum of non-na/null values
common post process for each axes
concatenate to_concat which has the same class
return series with number of distinct observations over requested axis
add in numeric methods
retrieve our attributes
provide resampling when using a timegrouper
build an xpath expression to simulate bs4's ability to pass in kwargs to search for attributes when using the lxml parser
add in categorical accessor methods
force all buffered modifications to be written to disk
am i little endian
see dataframe pivot
return if each value is nan
join columns with other dataframe either on index or on a key column
perform merge with optional filling/interpolation designed for ordered data like time series data
given values and a date_format return a string format
render a dataframe as an html table
add in logical methods
convert a scipy sparse coo_matrix to a sparseseries
render a dataframe to a latex tabular/longtable environment output
cumulative sum for each group
python 3 compatability shim
create a new block with type inference propagate any values that are
return a single array of a block that has a single dtype if dtype is
read an array for the specified node (off of group
return the number of bytes in the underlying data
the last row without any nan is taken or the last row without nan considering only the subset of columns in the case of a dataframe
return a string representation for a particular object
return a string representation for a particular dataframe invoked by unicode df in py2 only
return the i-th value or values in the sparseseries by location
cumulative max for each group
return a slice of my values
see index join
return a boolean :class ~pandas series showing whether each element
calculate holidays observed between start date and end date parameters
read sql query or database table into a dataframe
convert alignment_dict to an openpyxl v2 alignment object parameters
load a pickle with a provided encoding
cumulative product for each group
write records stored in a dataframe to a sql database
numpy calls this method when ufunc is applied parameters
convenience function for interpolate bpoly from_derivatives
take the codes by the indexer fill with the fill_value
for each index in each level the function returns lengths of indexes
get my plane axes indexes these are already
return number of unique elements in the object
put single value at passed column and index
create and return a basegrouper which is an internal mapping of how to create the grouper indexers
initializes or resets _id attribute with new object
return a categorical adjusted for groupby
prevents setting additional attributes
try to cast to the specified dtype (e g convert back to bool/int
drop 2d from panel holding passed axis constant parameters
form the union of two index objects and sorts if possible
unpack a packed object return an iterator
check that the left and right sparsedataframe are equal
pick the best locator based on a distance
store this object close it if we opened it
return boolean dataframe showing whether each element in the dataframe is contained in values
fill missing values parameters
convert series to sparseseries
return object dtype as boxed values such as timestamps/timedelta
make a new datetimeindex with passed location s deleted
try hard to parse datetime string leveraging dateutil plus some extra goodies like quarter recognition
return label for first non-na/null value
return a fixed frequency datetime index with business day as the default frequency
convert sparsearray to a numpy array
return boolean ndarray denoting duplicate values
new chainmap from maps[1 ]
convert a sparseseries to a scipy sparse coo_matrix using index
set the precision used to render
provide iteration over the values of the series
replace extra whitespace inside of a string with a single space
create index with target's values (move/add/delete values as necessary) returns
perform the reindex for all the axes
return the standardized frequency string
don't allow a multi reindex on panel or above ndim
horizontal bar plot
sets the locations of the ticks
return boolean indicating if self is cached or not
builds a concise listing of available options grouped by prefix
the kind of my field
set the meta data
check if the object is a regex pattern instance
alter default behavior on how float is formatted in dataframe
compute numerical data ranks 1 through n along axis equal values are
validate that we can store the multi-index reset and return the
write a dataframe to the feather-format
wrap comparison operations to convert datetime-like to datetime64
kernel density estimate plot
set the value inplace return a new block (of a possibly different
pickle serialize object to input file path
iterate on key->group
reindex from a non-unique which categoricalindex's are almost
provide compat for construction of strings to numpy datetime64's with tz-changes in 1
return the dtype object of the underlying data
returns the default ticks spacing
make a multiindex from the cartesian product of multiple iterables parameters
attempt to construct this type from a string raise a typeerror if
pack object o and return packed bytes see :class packer for options
return an ndarray of the flattened values of the underlying data see also
adds a schema attribut with the table schema resets the index (can't do in caller because the schema inference needs
check if the object is an iterable but not a string
retrieve the metadata for this columns
return a dataframe of the components days hours minutes seconds milliseconds microseconds nanoseconds of the timedeltas
alias for tz attribute
apply function to all values found in index
return the ndarray flags for the underlying data
return label for last non-na/null value
returns previous workday after nearest workday
return boolean series/array indicating whether each string in the series/index starts with passed pattern
read sql query into a dataframe
return a version to operate on
try to cast the result to our original type we may have
a safe version of putmask that potentially upcasts the result parameters
set new item in-place does not consolidate adds new block if not
return values for selected item ndarray or blockmanager
return sorted copy of index
logical indicating if the date belongs to a leap year
generator which can be iterated over to get instances of all the classes which represent time-seires
try to parse the yyyymmdd/%y%m%d format try to deal with nat-like arg is a passed in as an object dtype but could really be ints/strings
get my plane axes indexes these are already
create and return the block manager from a dataframe of series
wrap comparison operations to convert timedelta-like to timedelta64
get the rows of a dataframe sorted by the n largest values of columns
pivot a level of the possibly hierarchical column labels returning a dataframe (or series in the case of an object with a single level of
returns number of unique elements in the group
read sql database table into a dataframe
return a boolean if we need a qualified info display
downsample the cython defined function
gets called after a ufunc
return frequency code group of given frequency str or offset
convert each input to appropriate for table outplot
write each dataframe in panel to a separate excel sheet parameters
perform generic binary operation with optional fill value parameters
sets index names to 'index' for regular or 'level_x' for multi
public verson of axis assignment
return a boolean if the dtypes are equal
reset the cacher
true if the repr should show the info view
add in the numeric add/sub methods to disable
we have n indexable columns with an arbitrary number of data
return a summarized representation
number of elements in the ndframe
we internally represent the data as a datetimeindex but for
modify dataframe in place using non-na values from passed dataframe
contextmanager for multiple invocations of api with a common prefix supported api functions (register / get / set )__option
check whether or not the 'usecols' parameter is a callable
write a 0-len array
get test result and reset test_results
horizontal bar plot
add the series only operations to the cls evaluate the doc strings again
returns numpy array of datetime time the time part of the timestamps
matrix multiplication with dataframe or inner-product with series
gets called after any ufunc or other array operations necessary to pass on the index
hooks into jupyter notebook rich display system
expanding count of number of non-nan observations
split each string a la re split in the series/index by given
coerce values and other to dtype 'i8' nan and nat convert to
reduce join_unit's shape along item axis to length
index -> {(idx_row idx_col): bool})
return the dtypes in this object
the minimum value of the object
return the indices of the elements that are non-zero this method is equivalent to calling numpy
cumulative sum of non-na/null values
we are going to write this as a frame table
add numeric operations to the groupby generically
return a new extended blocks givin the result
shift the block by periods
return if the index is monotonic increasing only equal or increasing values
try to connect to the given url true if succeeds false if ioerror
truncates a sorted ndframe before and/or after some particular index value
do a list replace
localize tz-naive timeseries to target time zone
helper function to determine if dtype is valid for
return a tuple of the shape of the underlying data
we need to coerce a scalar to a compat for our index type
create a figure with a set of subplots already made
handles the quirks of having a singular 'name' parameter for general index and plural 'names' parameter for multiindex
get the rows of a dataframe sorted by the n smallest values of columns
convert series to a nested list
ensure that the where is a term or a list of term
dispatch to _upsample we are stripping all of the _upsample kwargs and
shift index by desired number of periods with an optional time freq
reconstruct an instance from a pickled state
construct concatenation plan for given block manager and indexers
returns the float values converted into strings using
make new index with passed list of labels deleted parameters
dict {group name -> group labels}
check if the object can be compiled into a regex pattern instance
returns *copy* of underlying array
internal method to handle na filling of take
checks whether a database 'flavor' was specified
assert that we all have the same closed
subset rows or columns of dataframe according to labels in the specified index
forward to the array
converts dtype types to stata types returns the byte of the given ordinal
return a ndarray of the minimum argument indexer see also
we might need to coerce a code to a rule_code
handle specific apply logic for child classes
removes the specified categories
return the number of bytes in the underlying data
pivot to the labels shape
shift the block by periods
