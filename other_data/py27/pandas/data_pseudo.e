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
na_action
na_action
na_action
na_action
na_action
smallints
smallints
smallints
smallints
smallints
code
code
code
code
code
startrow
startrow
startrow
startrow
startrow
packb
packb
packb
packb
packb
iterator
iterator
iterator
iterator
iterator
duplicates
duplicates
duplicates
duplicates
duplicates
consolidated
consolidated
consolidated
consolidated
consolidated
max_seq_items
max_seq_items
max_seq_items
max_seq_items
max_seq_items
wormtable
wormtable
wormtable
wormtable
wormtable
parse_dates
parse_dates
parse_dates
parse_dates
parse_dates
all
all
all
all
all
sqlite
sqlite
sqlite
sqlite
sqlite
median
median
median
median
median
manager
manager
manager
manager
manager
selection
selection
selection
selection
selection
attrs
attrs
attrs
attrs
attrs
computation
computation
computation
computation
computation
query
query
query
query
query
findall
findall
findall
findall
findall
localized
localized
localized
localized
localized
duplicated
duplicated
duplicated
duplicated
duplicated
cython
cython
cython
cython
cython
err
err
err
err
err
compose
compose
compose
compose
compose
tz
tz
tz
tz
tz
chain
chain
chain
chain
chain
re
re
re
re
re
handle
handle
handle
handle
handle
description
description
description
description
description
pprint
pprint
pprint
pprint
pprint
tr
tr
tr
tr
tr
infer_dst
infer_dst
infer_dst
infer_dst
infer_dst
return_indexer
return_indexer
return_indexer
return_indexer
return_indexer
to
to
to
to
to
init
init
init
init
init
ftype
ftype
ftype
ftype
ftype
friday
friday
friday
friday
friday
vec
vec
vec
vec
vec
skip
skip
skip
skip
skip
max_cols
max_cols
max_cols
max_cols
max_cols
td
td
td
td
td
unit
unit
unit
unit
unit
datetime64formatter
datetime64formatter
datetime64formatter
datetime64formatter
datetime64formatter
exc_value
exc_value
exc_value
exc_value
exc_value
masked
masked
masked
masked
masked
retbins
retbins
retbins
retbins
retbins
dt_str_parse
dt_str_parse
dt_str_parse
dt_str_parse
dt_str_parse
cvalues
cvalues
cvalues
cvalues
cvalues
supported
supported
supported
supported
supported
rollback
rollback
rollback
rollback
rollback
string
string
string
string
string
booleans
booleans
booleans
booleans
booleans
resample
resample
resample
resample
resample
list_hook
list_hook
list_hook
list_hook
list_hook
include_start
include_start
include_start
include_start
include_start
replacer
replacer
replacer
replacer
replacer
semi
semi
semi
semi
semi
util
util
util
util
util
column_levels
column_levels
column_levels
column_levels
column_levels
firstbday
firstbday
firstbday
firstbday
firstbday
tools
tools
tools
tools
tools
eq
eq
eq
eq
eq
allowed
allowed
allowed
allowed
allowed
rec
rec
rec
rec
rec
optlevel
optlevel
optlevel
optlevel
optlevel
difference
difference
difference
difference
difference
exact
exact
exact
exact
exact
stderr
stderr
stderr
stderr
stderr
categories
categories
categories
categories
categories
getstate
getstate
getstate
getstate
getstate
num
num
num
num
num
homogenize
homogenize
homogenize
homogenize
homogenize
level
level
level
level
level
percentiles
percentiles
percentiles
percentiles
percentiles
list
list
list
list
list
scalar
scalar
scalar
scalar
scalar
iter
iter
iter
iter
iter
complib
complib
complib
complib
complib
try
try
try
try
try
item
item
item
item
item
setitem
setitem
setitem
setitem
setitem
delegate
delegate
delegate
delegate
delegate
calendar
calendar
calendar
calendar
calendar
indices
indices
indices
indices
indices
fsync
fsync
fsync
fsync
fsync
round
round
round
round
round
dir
dir
dir
dir
dir
cmp
cmp
cmp
cmp
cmp
xlwt
xlwt
xlwt
xlwt
xlwt
upper
upper
upper
upper
upper
loffset
loffset
loffset
loffset
loffset
contextmanager
contextmanager
contextmanager
contextmanager
contextmanager
max_len
max_len
max_len
max_len
max_len
second
second
second
second
second
max_version
max_version
max_version
max_version
max_version
datelike
datelike
datelike
datelike
datelike
declarations_str
declarations_str
declarations_str
declarations_str
declarations_str
win_type
win_type
win_type
win_type
win_type
timeseries
timeseries
timeseries
timeseries
timeseries
append
append
append
append
append
compat
compat
compat
compat
compat
index
index
index
index
index
intersection
intersection
intersection
intersection
intersection
errors
errors
errors
errors
errors
nanargmax
nanargmax
nanargmax
nanargmax
nanargmax
sub
sub
sub
sub
sub
hdf
hdf
hdf
hdf
hdf
asfreq
asfreq
asfreq
asfreq
asfreq
sum
sum
sum
sum
sum
selected
selected
selected
selected
selected
exc_type
exc_type
exc_type
exc_type
exc_type
clipboard
clipboard
clipboard
clipboard
clipboard
before_day_of_month
before_day_of_month
before_day_of_month
before_day_of_month
before_day_of_month
intersect
intersect
intersect
intersect
intersect
check_exact
check_exact
check_exact
check_exact
check_exact
iterables
iterables
iterables
iterables
iterables
new
new
new
new
new
nans
nans
nans
nans
nans
increasing
increasing
increasing
increasing
increasing
method
method
method
method
method
metadata
metadata
metadata
metadata
metadata
trace_back
trace_back
trace_back
trace_back
trace_back
full
full
full
full
full
hash
hash
hash
hash
hash
error_classes
error_classes
error_classes
error_classes
error_classes
fromkeys
fromkeys
fromkeys
fromkeys
fromkeys
min_version
min_version
min_version
min_version
min_version
blklocs
blklocs
blklocs
blklocs
blklocs
equals
equals
equals
equals
equals
len
len
len
len
len
sortlevel
sortlevel
sortlevel
sortlevel
sortlevel
objects
objects
objects
objects
objects
compressed
compressed
compressed
compressed
compressed
groups
groups
groups
groups
groups
others
others
others
others
others
vals
vals
vals
vals
vals
path
path
path
path
path
standard
standard
standard
standard
standard
lc_var
lc_var
lc_var
lc_var
lc_var
box
box
box
box
box
convert
convert
convert
convert
convert
upcast
upcast
upcast
upcast
upcast
parents
parents
parents
parents
parents
verify_integrity
verify_integrity
verify_integrity
verify_integrity
verify_integrity
items
items
items
items
items
k
k
k
k
k
idx_row
idx_row
idx_row
idx_row
idx_row
little
little
little
little
little
35
35
35
35
35
scatter
scatter
scatter
scatter
scatter
filepath_or_buffer
filepath_or_buffer
filepath_or_buffer
filepath_or_buffer
filepath_or_buffer
cast_type
cast_type
cast_type
cast_type
cast_type
atom
atom
atom
atom
atom
bom
bom
bom
bom
bom
identity
identity
identity
identity
identity
pack
pack
pack
pack
pack
convert_timedeltas
convert_timedeltas
convert_timedeltas
convert_timedeltas
convert_timedeltas
noexpand
noexpand
noexpand
noexpand
noexpand
storable
storable
storable
storable
storable
plotted
plotted
plotted
plotted
plotted
invalidate
invalidate
invalidate
invalidate
invalidate
named
named
named
named
named
autocorr
autocorr
autocorr
autocorr
autocorr
verbose
verbose
verbose
verbose
verbose
slicer
slicer
slicer
slicer
slicer
nearest
nearest
nearest
nearest
nearest
col_num
col_num
col_num
col_num
col_num
dtype
dtype
dtype
dtype
dtype
app
app
app
app
app
substitution
substitution
substitution
substitution
substitution
new_x
new_x
new_x
new_x
new_x
logical
logical
logical
logical
logical
replace
replace
replace
replace
replace
sliced
sliced
sliced
sliced
sliced
texts
texts
texts
texts
texts
alpha
alpha
alpha
alpha
alpha
ignore_index
ignore_index
ignore_index
ignore_index
ignore_index
names
names
names
names
names
convert_numeric
convert_numeric
convert_numeric
convert_numeric
convert_numeric
attr
attr
attr
attr
attr
apply
apply
apply
apply
apply
counts
counts
counts
counts
counts
total
total
total
total
total
parms
parms
parms
parms
parms
dmax
dmax
dmax
dmax
dmax
numeric_only
numeric_only
numeric_only
numeric_only
numeric_only
regex
regex
regex
regex
regex
derivatives
derivatives
derivatives
derivatives
derivatives
use
use
use
use
use
sort_remaining
sort_remaining
sort_remaining
sort_remaining
sort_remaining
from
from
from
from
from
ticks
ticks
ticks
ticks
ticks
typs
typs
typs
typs
typs
contains
contains
contains
contains
contains
visit
visit
visit
visit
visit
tail
tail
tail
tail
tail
properties
properties
properties
properties
properties
process
process
process
process
process
squeeze
squeeze
squeeze
squeeze
squeeze
handler
handler
handler
handler
handler
der
der
der
der
der
cname
cname
cname
cname
cname
memory
memory
memory
memory
memory
encode
encode
encode
encode
encode
scope
scope
scope
scope
scope
panel
panel
panel
panel
panel
type
type
type
type
type
start_date
start_date
start_date
start_date
start_date
minor
minor
minor
minor
minor
tfoot
tfoot
tfoot
tfoot
tfoot
sort
sort
sort
sort
sort
setup
setup
setup
setup
setup
wrapper
wrapper
wrapper
wrapper
wrapper
pretty
pretty
pretty
pretty
pretty
end_date
end_date
end_date
end_date
end_date
comparison
comparison
comparison
comparison
comparison
python
python
python
python
python
ilevels
ilevels
ilevels
ilevels
ilevels
compat_args
compat_args
compat_args
compat_args
compat_args
warn
warn
warn
warn
warn
preprocess
preprocess
preprocess
preprocess
preprocess
s3
s3
s3
s3
s3
normalized
normalized
normalized
normalized
normalized
compose2
compose2
compose2
compose2
compose2
vmax
vmax
vmax
vmax
vmax
popitem
popitem
popitem
popitem
popitem
unpack
unpack
unpack
unpack
unpack
sparse_index
sparse_index
sparse_index
sparse_index
sparse_index
radviz
radviz
radviz
radviz
radviz
opstr
opstr
opstr
opstr
opstr
high
high
high
high
high
project_id
project_id
project_id
project_id
project_id
join
join
join
join
join
index_col
index_col
index_col
index_col
index_col
hour
hour
hour
hour
hour
f
f
f
f
f
ngroups
ngroups
ngroups
ngroups
ngroups
quoting
quoting
quoting
quoting
quoting
whitespace
whitespace
whitespace
whitespace
whitespace
nanskew
nanskew
nanskew
nanskew
nanskew
kwarg
kwarg
kwarg
kwarg
kwarg
values
values
values
values
values
can
can
can
can
can
v
v
v
v
v
ncols
ncols
ncols
ncols
ncols
longtable
longtable
longtable
longtable
longtable
pickle
pickle
pickle
pickle
pickle
xvalues
xvalues
xvalues
xvalues
xvalues
xlsx
xlsx
xlsx
xlsx
xlsx
soft
soft
soft
soft
soft
compare
compare
compare
compare
compare
multiindex
multiindex
multiindex
multiindex
multiindex
malformed
malformed
malformed
malformed
malformed
stream
stream
stream
stream
stream
do
do
do
do
do
float64index
float64index
float64index
float64index
float64index
check_index_type
check_index_type
check_index_type
check_index_type
check_index_type
idxmax
idxmax
idxmax
idxmax
idxmax
na_position
na_position
na_position
na_position
na_position
days
days
days
days
days
ffill
ffill
ffill
ffill
ffill
coerce
coerce
coerce
coerce
coerce
tuesday
tuesday
tuesday
tuesday
tuesday
unconvert
unconvert
unconvert
unconvert
unconvert
nat_result
nat_result
nat_result
nat_result
nat_result
exclude
exclude
exclude
exclude
exclude
locale
locale
locale
locale
locale
unordered
unordered
unordered
unordered
unordered
native
native
native
native
native
normalize
normalize
normalize
normalize
normalize
needs
needs
needs
needs
needs
end
end
end
end
end
axis1
axis1
axis1
axis1
axis1
axis2
axis2
axis2
axis2
axis2
stride
stride
stride
stride
stride
all_nodes
all_nodes
all_nodes
all_nodes
all_nodes
verify
verify
verify
verify
verify
group_index
group_index
group_index
group_index
group_index
perioddelta
perioddelta
perioddelta
perioddelta
perioddelta
tbody
tbody
tbody
tbody
tbody
astype
astype
astype
astype
astype
allow_duplicates
allow_duplicates
allow_duplicates
allow_duplicates
allow_duplicates
how
how
how
how
how
sunday
sunday
sunday
sunday
sunday
na_rep
na_rep
na_rep
na_rep
na_rep
low
low
low
low
low
env
env
env
env
env
as_index
as_index
as_index
as_index
as_index
axis
axis
axis
axis
axis
config
config
config
config
config
min_itemsize
min_itemsize
min_itemsize
min_itemsize
min_itemsize
A
A
A
A
A
map
map
map
map
map
product
product
product
product
product
blocks
blocks
blocks
blocks
blocks
accessors
accessors
accessors
accessors
accessors
timedelta
timedelta
timedelta
timedelta
timedelta
capture
capture
capture
capture
capture
max
max
max
max
max
null_color
null_color
null_color
null_color
null_color
after
after
after
after
after
hashed
hashed
hashed
hashed
hashed
mixed
mixed
mixed
mixed
mixed
plane
plane
plane
plane
plane
fletcher32
fletcher32
fletcher32
fletcher32
fletcher32
value
value
value
value
value
slice_or_indexer
slice_or_indexer
slice_or_indexer
slice_or_indexer
slice_or_indexer
usecols
usecols
usecols
usecols
usecols
fits
fits
fits
fits
fits
fillna
fillna
fillna
fillna
fillna
data
data
data
data
data
wkday
wkday
wkday
wkday
wkday
types
types
types
types
types
gcd
gcd
gcd
gcd
gcd
a
a
a
a
a
transposed
transposed
transposed
transposed
transposed
new_categories
new_categories
new_categories
new_categories
new_categories
attempt
attempt
attempt
attempt
attempt
ss
ss
ss
ss
ss
maybe
maybe
maybe
maybe
maybe
sp
sp
sp
sp
sp
op_symbol
op_symbol
op_symbol
op_symbol
op_symbol
subplots
subplots
subplots
subplots
subplots
obs
obs
obs
obs
obs
q
q
q
q
q
alias
alias
alias
alias
alias
caption
caption
caption
caption
caption
droplevel
droplevel
droplevel
droplevel
droplevel
reshape
reshape
reshape
reshape
reshape
tostring
tostring
tostring
tostring
tostring
operate
operate
operate
operate
operate
exclusions
exclusions
exclusions
exclusions
exclusions
bins
bins
bins
bins
bins
allow_fill
allow_fill
allow_fill
allow_fill
allow_fill
operations
operations
operations
operations
operations
packed
packed
packed
packed
packed
removals
removals
removals
removals
removals
frontend
frontend
frontend
frontend
frontend
produces
produces
produces
produces
produces
try_num_bool
try_num_bool
try_num_bool
try_num_bool
try_num_bool
check_before_test
check_before_test
check_before_test
check_before_test
check_before_test
include_bool
include_bool
include_bool
include_bool
include_bool
cols
cols
cols
cols
cols
disabled
disabled
disabled
disabled
disabled
xarray
xarray
xarray
xarray
xarray
nat_rep
nat_rep
nat_rep
nat_rep
nat_rep
keywords
keywords
keywords
keywords
keywords
cumsum
cumsum
cumsum
cumsum
cumsum
nancorr
nancorr
nancorr
nancorr
nancorr
before
before
before
before
before
logic
logic
logic
logic
logic
positional
positional
positional
positional
positional
style
style
style
style
style
group
group
group
group
group
memory_usage
memory_usage
memory_usage
memory_usage
memory_usage
adorn
adorn
adorn
adorn
adorn
call
call
call
call
call
op_class
op_class
op_class
op_class
op_class
new_mgr_locs
new_mgr_locs
new_mgr_locs
new_mgr_locs
new_mgr_locs
use_numexpr
use_numexpr
use_numexpr
use_numexpr
use_numexpr
dense_index
dense_index
dense_index
dense_index
dense_index
skip_footer
skip_footer
skip_footer
skip_footer
skip_footer
timedelta64
timedelta64
timedelta64
timedelta64
timedelta64
platform
platform
platform
platform
platform
window
window
window
window
window
to_union
to_union
to_union
to_union
to_union
tseries
tseries
tseries
tseries
tseries
condition
condition
condition
condition
condition
kwargs
kwargs
kwargs
kwargs
kwargs
bin
bin
bin
bin
bin
holiday
holiday
holiday
holiday
holiday
nlevels
nlevels
nlevels
nlevels
nlevels
cls
cls
cls
cls
cls
yi
yi
yi
yi
yi
blknos
blknos
blknos
blknos
blknos
non
non
non
non
non
is_setter
is_setter
is_setter
is_setter
is_setter
usecols_key
usecols_key
usecols_key
usecols_key
usecols_key
strict_nan
strict_nan
strict_nan
strict_nan
strict_nan
matches
matches
matches
matches
matches
timestamp
timestamp
timestamp
timestamp
timestamp
safe
safe
safe
safe
safe
keyarr
keyarr
keyarr
keyarr
keyarr
stubnames
stubnames
stubnames
stubnames
stubnames
sorter
sorter
sorter
sorter
sorter
records
records
records
records
records
scipy
scipy
scipy
scipy
scipy
ax
ax
ax
ax
ax
arr_names
arr_names
arr_names
arr_names
arr_names
class_column
class_column
class_column
class_column
class_column
ftypes
ftypes
ftypes
ftypes
ftypes
not
not
not
not
not
bar
bar
bar
bar
bar
rsplit
rsplit
rsplit
rsplit
rsplit
decorator
decorator
decorator
decorator
decorator
term
term
term
term
term
csv
csv
csv
csv
csv
name
name
name
name
name
applymap
applymap
applymap
applymap
applymap
locator
locator
locator
locator
locator
mixin
mixin
mixin
mixin
mixin
parameter
parameter
parameter
parameter
parameter
decimal
decimal
decimal
decimal
decimal
drop
drop
drop
drop
drop
l
l
l
l
l
2d
2d
2d
2d
2d
merge
merge
merge
merge
merge
mode
mode
mode
mode
mode
getitem
getitem
getitem
getitem
getitem
arr_or_dtype
arr_or_dtype
arr_or_dtype
arr_or_dtype
arr_or_dtype
setstate
setstate
setstate
setstate
setstate
maybe_callable
maybe_callable
maybe_callable
maybe_callable
maybe_callable
side
side
side
side
side
mean
mean
mean
mean
mean
subset
subset
subset
subset
subset
dates
dates
dates
dates
dates
tolist
tolist
tolist
tolist
tolist
series
series
series
series
series
nanargmin
nanargmin
nanargmin
nanargmin
nanargmin
reduce
reduce
reduce
reduce
reduce
numeric
numeric
numeric
numeric
numeric
formats
formats
formats
formats
formats
frames
frames
frames
frames
frames
meta
meta
meta
meta
meta
remove
remove
remove
remove
remove
year
year
year
year
year
frac
frac
frac
frac
frac
operation
operation
operation
operation
operation
summary
summary
summary
summary
summary
extract
extract
extract
extract
extract
orient
orient
orient
orient
orient
overwrite
overwrite
overwrite
overwrite
overwrite
out
out
out
out
out
n_decimals
n_decimals
n_decimals
n_decimals
n_decimals
obj_type
obj_type
obj_type
obj_type
obj_type
msgpack
msgpack
msgpack
msgpack
msgpack
matrix
matrix
matrix
matrix
matrix
fh
fh
fh
fh
fh
gradient
gradient
gradient
gradient
gradient
inplace
inplace
inplace
inplace
inplace
include
include
include
include
include
mgrs_indexers
mgrs_indexers
mgrs_indexers
mgrs_indexers
mgrs_indexers
qtconsole
qtconsole
qtconsole
qtconsole
qtconsole
py
py
py
py
py
color_spec
color_spec
color_spec
color_spec
color_spec
metaclass
metaclass
metaclass
metaclass
metaclass
plotting
plotting
plotting
plotting
plotting
common
common
common
common
common
lag
lag
lag
lag
lag
chunksize
chunksize
chunksize
chunksize
chunksize
args
args
args
args
args
stop_seq
stop_seq
stop_seq
stop_seq
stop_seq
ascending
ascending
ascending
ascending
ascending
font
font
font
font
font
nth
nth
nth
nth
nth
base
base
base
base
base
label_flags
label_flags
label_flags
label_flags
label_flags
execute
execute
execute
execute
execute
put
put
put
put
put
freq
freq
freq
freq
freq
alert
alert
alert
alert
alert
generate
generate
generate
generate
generate
series_dict
series_dict
series_dict
series_dict
series_dict
figsize
figsize
figsize
figsize
figsize
sqldatabase
sqldatabase
sqldatabase
sqldatabase
sqldatabase
expr
expr
expr
expr
expr
val
val
val
val
val
g
g
g
g
g
deprecated
deprecated
deprecated
deprecated
deprecated
categorical
categorical
categorical
categorical
categorical
destination_table
destination_table
destination_table
destination_table
destination_table
count
count
count
count
count
skiprows
skiprows
skiprows
skiprows
skiprows
keep
keep
keep
keep
keep
filter
filter
filter
filter
filter
coo
coo
coo
coo
coo
length
length
length
length
length
unpickle
unpickle
unpickle
unpickle
unpickle
pos
pos
pos
pos
pos
invert
invert
invert
invert
invert
w
w
w
w
w
signature
signature
signature
signature
signature
unused
unused
unused
unused
unused
repeats
repeats
repeats
repeats
repeats
takeable
takeable
takeable
takeable
takeable
first
first
first
first
first
ndim
ndim
ndim
ndim
ndim
info
info
info
info
info
major
major
major
major
major
xi
xi
xi
xi
xi
num_threads
num_threads
num_threads
num_threads
num_threads
suffix
suffix
suffix
suffix
suffix
render
render
render
render
render
encoding
encoding
encoding
encoding
encoding
alignment_dict
alignment_dict
alignment_dict
alignment_dict
alignment_dict
number
number
number
number
number
rank
rank
rank
rank
rank
nested
nested
nested
nested
nested
isnull
isnull
isnull
isnull
isnull
endian
endian
endian
endian
endian
double_precision
double_precision
double_precision
double_precision
double_precision
crit
crit
crit
crit
crit
xs
xs
xs
xs
xs
array
array
array
array
array
custom
custom
custom
custom
custom
open
open
open
open
open
dti
dti
dti
dti
dti
size
size
size
size
size
fill_zeros
fill_zeros
fill_zeros
fill_zeros
fill_zeros
guess
guess
guess
guess
guess
long
long
long
long
long
hash_key
hash_key
hash_key
hash_key
hash_key
reference
reference
reference
reference
reference
start
start
start
start
start
dayfirst
dayfirst
dayfirst
dayfirst
dayfirst
block2d
block2d
block2d
block2d
block2d
major_ver
major_ver
major_ver
major_ver
major_ver
construct
construct
construct
construct
construct
parallel
parallel
parallel
parallel
parallel
needed
needed
needed
needed
needed
ambiguous
ambiguous
ambiguous
ambiguous
ambiguous
params
params
params
params
params
1d
1d
1d
1d
1d
zeros
zeros
zeros
zeros
zeros
colLabels
colLabels
colLabels
colLabels
colLabels
blockify
blockify
blockify
blockify
blockify
skipna
skipna
skipna
skipna
skipna
blocknd
blocknd
blocknd
blocknd
blocknd
hdfstore
hdfstore
hdfstore
hdfstore
hdfstore
subplot
subplot
subplot
subplot
subplot
tzdtype
tzdtype
tzdtype
tzdtype
tzdtype
arith
arith
arith
arith
arith
binner
binner
binner
binner
binner
option
option
option
option
option
tuple
tuple
tuple
tuple
tuple
month
month
month
month
month
shallow
shallow
shallow
shallow
shallow
nan_rep
nan_rep
nan_rep
nan_rep
nan_rep
broadcast
broadcast
broadcast
broadcast
broadcast
compilable
compilable
compilable
compilable
compilable
cdate
cdate
cdate
cdate
cdate
thresh
thresh
thresh
thresh
thresh
extensions
extensions
extensions
extensions
extensions
ixs
ixs
ixs
ixs
ixs
lreshape
lreshape
lreshape
lreshape
lreshape
sliceable
sliceable
sliceable
sliceable
sliceable
delimits
delimits
delimits
delimits
delimits
qcut
qcut
qcut
qcut
qcut
std
std
std
std
std
date_format
date_format
date_format
date_format
date_format
kind
kind
kind
kind
kind
b
b
b
b
b
target
target
target
target
target
setattr
setattr
setattr
setattr
setattr
cummax
cummax
cummax
cummax
cummax
split
split
split
split
split
beg
beg
beg
beg
beg
to_append
to_append
to_append
to_append
to_append
min_val
min_val
min_val
min_val
min_val
result_name
result_name
result_name
result_name
result_name
naxes
naxes
naxes
naxes
naxes
r
r
r
r
r
pairwise
pairwise
pairwise
pairwise
pairwise
store
store
store
store
store
str
str
str
str
str
bind
bind
bind
bind
bind
resampler
resampler
resampler
resampler
resampler
schema
schema
schema
schema
schema
interactive
interactive
interactive
interactive
interactive
and
and
and
and
and
function
function
function
function
function
register
register
register
register
register
clip
clip
clip
clip
clip
rewrite
rewrite
rewrite
rewrite
rewrite
julian
julian
julian
julian
julian
reduction
reduction
reduction
reduction
reduction
reader
reader
reader
reader
reader
notebook
notebook
notebook
notebook
notebook
raw
raw
raw
raw
raw
errorbars
errorbars
errorbars
errorbars
errorbars
propindexes
propindexes
propindexes
propindexes
propindexes
_print
_print
_print
_print
_print
barh
barh
barh
barh
barh
sas
sas
sas
sas
sas
itemsize
itemsize
itemsize
itemsize
itemsize
null
null
null
null
null
border
border
border
border
border
any
any
any
any
any
contents
contents
contents
contents
contents
template
template
template
template
template
ax0
ax0
ax0
ax0
ax0
date
date
date
date
date
dt_str_split
dt_str_split
dt_str_split
dt_str_split
dt_str_split
dest_list
dest_list
dest_list
dest_list
dest_list
min
min
min
min
min
downsample
downsample
downsample
downsample
downsample
binop
binop
binop
binop
binop
mid
mid
mid
mid
mid
indexer
indexer
indexer
indexer
indexer
indexes
indexes
indexes
indexes
indexes
unstack
unstack
unstack
unstack
unstack
mix
mix
mix
mix
mix
builtin
builtin
builtin
builtin
builtin
internal
internal
internal
internal
internal
pkg_name
pkg_name
pkg_name
pkg_name
pkg_name
take
take
take
take
take
fname
fname
fname
fname
fname
keep_tz
keep_tz
keep_tz
keep_tz
keep_tz
indexed
indexed
indexed
indexed
indexed
fmt
fmt
fmt
fmt
fmt
filename
filename
filename
filename
filename
boxplot
boxplot
boxplot
boxplot
boxplot
accuracy
accuracy
accuracy
accuracy
accuracy
deepcopy
deepcopy
deepcopy
deepcopy
deepcopy
slow
slow
slow
slow
slow
multicolumn
multicolumn
multicolumn
multicolumn
multicolumn
buf
buf
buf
buf
buf
rhs
rhs
rhs
rhs
rhs
object
object
object
object
object
compress
compress
compress
compress
compress
stringify
stringify
stringify
stringify
stringify
comp_ids
comp_ids
comp_ids
comp_ids
comp_ids
justify
justify
justify
justify
justify
callable
callable
callable
callable
callable
comps
comps
comps
comps
comps
detect
detect
detect
detect
detect
rownames
rownames
rownames
rownames
rownames
plan
plan
plan
plan
plan
obs_ids
obs_ids
obs_ids
obs_ids
obs_ids
sort_labels
sort_labels
sort_labels
sort_labels
sort_labels
typ
typ
typ
typ
typ
class
class
class
class
class
op_str
op_str
op_str
op_str
op_str
msg
msg
msg
msg
msg
latex
latex
latex
latex
latex
uuid
uuid
uuid
uuid
uuid
is_copy
is_copy
is_copy
is_copy
is_copy
placement
placement
placement
placement
placement
crosstab
crosstab
crosstab
crosstab
crosstab
vmin
vmin
vmin
vmin
vmin
url
url
url
url
url
doc
doc
doc
doc
doc
clear
clear
clear
clear
clear
m
m
m
m
m
inferred
inferred
inferred
inferred
inferred
order
order
order
order
order
min_periods
min_periods
min_periods
min_periods
min_periods
ext
ext
ext
ext
ext
nbytes
nbytes
nbytes
nbytes
nbytes
clean
clean
clean
clean
clean
fontsize
fontsize
fontsize
fontsize
fontsize
convert_dates
convert_dates
convert_dates
convert_dates
convert_dates
return_name
return_name
return_name
return_name
return_name
dot
dot
dot
dot
dot
func_kw
func_kw
func_kw
func_kw
func_kw
objs
objs
objs
objs
objs
axes
axes
axes
axes
axes
superperiod
superperiod
superperiod
superperiod
superperiod
visitor
visitor
visitor
visitor
visitor
labels
labels
labels
labels
labels
categorize
categorize
categorize
categorize
categorize
datetime
datetime
datetime
datetime
datetime
connect
connect
connect
connect
connect
colors
colors
colors
colors
colors
session
session
session
session
session
threshold
threshold
threshold
threshold
threshold
mapping
mapping
mapping
mapping
mapping
deletechars
deletechars
deletechars
deletechars
deletechars
find
find
find
find
find
nentries
nentries
nentries
nentries
nentries
enter
enter
enter
enter
enter
hist
hist
hist
hist
hist
row_num
row_num
row_num
row_num
row_num
copy
copy
copy
copy
copy
queryables
queryables
queryables
queryables
queryables
style_dict
style_dict
style_dict
style_dict
style_dict
join_unit
join_unit
join_unit
join_unit
join_unit
cache
cache
cache
cache
cache
state
state
state
state
state
writer
writer
writer
writer
writer
should
should
should
should
should
terminal
terminal
terminal
terminal
terminal
na_sentinel
na_sentinel
na_sentinel
na_sentinel
na_sentinel
only
only
only
only
only
version
version
version
version
version
dict
dict
dict
dict
dict
sanitize
sanitize
sanitize
sanitize
sanitize
swapaxes
swapaxes
swapaxes
swapaxes
swapaxes
tzinfo
tzinfo
tzinfo
tzinfo
tzinfo
rands
rands
rands
rands
rands
columns
columns
columns
columns
columns
randu
randu
randu
randu
randu
startswith
startswith
startswith
startswith
startswith
pandas_dtype
pandas_dtype
pandas_dtype
pandas_dtype
pandas_dtype
joinf
joinf
joinf
joinf
joinf
complevel
complevel
complevel
complevel
complevel
closed
closed
closed
closed
closed
return_indexers
return_indexers
return_indexers
return_indexers
return_indexers
get
get
get
get
get
df
df
df
df
df
stop
stop
stop
stop
stop
repr
repr
repr
repr
repr
filter_observations
filter_observations
filter_observations
filter_observations
filter_observations
nrows
nrows
nrows
nrows
nrows
mgr
mgr
mgr
mgr
mgr
nodes
nodes
nodes
nodes
nodes
c_idx_names
c_idx_names
c_idx_names
c_idx_names
c_idx_names
iteritems
iteritems
iteritems
iteritems
iteritems
reconstruct
reconstruct
reconstruct
reconstruct
reconstruct
dt
dt
dt
dt
dt
offset_str
offset_str
offset_str
offset_str
offset_str
with_indexers
with_indexers
with_indexers
with_indexers
with_indexers
filter_level
filter_level
filter_level
filter_level
filter_level
mapper
mapper
mapper
mapper
mapper
qs
qs
qs
qs
qs
resolve
resolve
resolve
resolve
resolve
deprecate
deprecate
deprecate
deprecate
deprecate
idxmin
idxmin
idxmin
idxmin
idxmin
cached
cached
cached
cached
cached
bytes
bytes
bytes
bytes
bytes
str_rep
str_rep
str_rep
str_rep
str_rep
removal_ver
removal_ver
removal_ver
removal_ver
removal_ver
arrays
arrays
arrays
arrays
arrays
global_dict
global_dict
global_dict
global_dict
global_dict
end_time
end_time
end_time
end_time
end_time
gbq
gbq
gbq
gbq
gbq
x
x
x
x
x
check_panel_type
check_panel_type
check_panel_type
check_panel_type
check_panel_type
fixed
fixed
fixed
fixed
fixed
where
where
where
where
where
valid
valid
valid
valid
valid
cacher
cacher
cacher
cacher
cacher
view
view
view
view
view
_exception
_exception
_exception
_exception
_exception
conform
conform
conform
conform
conform
arr
arr
arr
arr
arr
set
set
set
set
set
reindexer
reindexer
reindexer
reindexer
reindexer
seq
seq
seq
seq
seq
sep
sep
sep
sep
sep
argmax
argmax
argmax
argmax
argmax
frame
frame
frame
frame
frame
datetime64tzformatter
datetime64tzformatter
datetime64tzformatter
datetime64tzformatter
datetime64tzformatter
freeze
freeze
freeze
freeze
freeze
sheetname
sheetname
sheetname
sheetname
sheetname
startcol
startcol
startcol
startcol
startcol
legacy
legacy
legacy
legacy
legacy
result
result
result
result
result
arg
arg
arg
arg
arg
freqstr
freqstr
freqstr
freqstr
freqstr
close
close
close
close
close
tzblock
tzblock
tzblock
tzblock
tzblock
plotter
plotter
plotter
plotter
plotter
_nest_lvl
_nest_lvl
_nest_lvl
_nest_lvl
_nest_lvl
flavor
flavor
flavor
flavor
flavor
locals
locals
locals
locals
locals
sharex
sharex
sharex
sharex
sharex
isnan
isnan
isnan
isnan
isnan
row
row
row
row
row
stats
stats
stats
stats
stats
vertical
vertical
vertical
vertical
vertical
nsmallest
nsmallest
nsmallest
nsmallest
nsmallest
num_format_str
num_format_str
num_format_str
num_format_str
num_format_str
label
label
label
label
label
symmetric
symmetric
symmetric
symmetric
symmetric
getattr
getattr
getattr
getattr
getattr
classes
classes
classes
classes
classes
raises
raises
raises
raises
raises
alignment
alignment
alignment
alignment
alignment
stata
stata
stata
stata
stata
between
between
between
between
between
table_name
table_name
table_name
table_name
table_name
use_eng_prefix
use_eng_prefix
use_eng_prefix
use_eng_prefix
use_eng_prefix
formatter
formatter
formatter
formatter
formatter
tolerance
tolerance
tolerance
tolerance
tolerance
wide
wide
wide
wide
wide
concatenate
concatenate
concatenate
concatenate
concatenate
terms
terms
terms
terms
terms
extend
extend
extend
extend
extend
missing
missing
missing
missing
missing
tup
tup
tup
tup
tup
comp
comp
comp
comp
comp
expanding
expanding
expanding
expanding
expanding
transpose
transpose
transpose
transpose
transpose
new_locale
new_locale
new_locale
new_locale
new_locale
interpolate
interpolate
interpolate
interpolate
interpolate
strides
strides
strides
strides
strides
cut
cut
cut
cut
cut
dmin
dmin
dmin
dmin
dmin
sortorder
sortorder
sortorder
sortorder
sortorder
key
key
key
key
key
highlight
highlight
highlight
highlight
highlight
ipython
ipython
ipython
ipython
ipython
convertible
convertible
convertible
convertible
convertible
sort_categories
sort_categories
sort_categories
sort_categories
sort_categories
lc
lc
lc
lc
lc
backfill
backfill
backfill
backfill
backfill
require_all
require_all
require_all
require_all
require_all
last
last
last
last
last
indexing
indexing
indexing
indexing
indexing
cov
cov
cov
cov
cov
many
many
many
many
many
annual
annual
annual
annual
annual
equal
equal
equal
equal
equal
assure
assure
assure
assure
assure
s
s
s
s
s
protection
protection
protection
protection
protection
context
context
context
context
context
default_axis
default_axis
default_axis
default_axis
default_axis
attributes
attributes
attributes
attributes
attributes
categoricals
categoricals
categoricals
categoricals
categoricals
decimals
decimals
decimals
decimals
decimals
groupby
groupby
groupby
groupby
groupby
fill_tuple
fill_tuple
fill_tuple
fill_tuple
fill_tuple
ntemps
ntemps
ntemps
ntemps
ntemps
monday
monday
monday
monday
monday
nunique
nunique
nunique
nunique
nunique
reindex
reindex
reindex
reindex
reindex
simple
simple
simple
simple
simple
format
format
format
format
format
period
period
period
period
period
dataframe
dataframe
dataframe
dataframe
dataframe
factorize
factorize
factorize
factorize
factorize
header
header
header
header
header
dispatch
dispatch
dispatch
dispatch
dispatch
coordinates
coordinates
coordinates
coordinates
coordinates
sentinel
sentinel
sentinel
sentinel
sentinel
diff
diff
diff
diff
diff
assign
assign
assign
assign
assign
indexables
indexables
indexables
indexables
indexables
iterable
iterable
iterable
iterable
iterable
orig
orig
orig
orig
orig
pp
pp
pp
pp
pp
iget
iget
iget
iget
iget
nchars
nchars
nchars
nchars
nchars
union
union
union
union
union
optional
optional
optional
optional
optional
create
create
create
create
create
quantile
quantile
quantile
quantile
quantile
eng
eng
eng
eng
eng
ohlc
ohlc
ohlc
ohlc
ohlc
coerce_float
coerce_float
coerce_float
coerce_float
coerce_float
json
json
json
json
json
options
options
options
options
options
op_classes
op_classes
op_classes
op_classes
op_classes
cmap
cmap
cmap
cmap
cmap
dummies
dummies
dummies
dummies
dummies
iterrows
iterrows
iterrows
iterrows
iterrows
feather
feather
feather
feather
feather
numpy
numpy
numpy
numpy
numpy
iter1
iter1
iter1
iter1
iter1
empty
empty
empty
empty
empty
thead
thead
thead
thead
thead
engine
engine
engine
engine
engine
hashable
hashable
hashable
hashable
hashable
cssto
cssto
cssto
cssto
cssto
infer_time_format
infer_time_format
infer_time_format
infer_time_format
infer_time_format
join_units
join_units
join_units
join_units
join_units
_regexp
_regexp
_regexp
_regexp
_regexp
block_items
block_items
block_items
block_items
block_items
xnull
xnull
xnull
xnull
xnull
ndframe
ndframe
ndframe
ndframe
ndframe
assert
assert
assert
assert
assert
snap
snap
snap
snap
snap
datetimetz
datetimetz
datetimetz
datetimetz
datetimetz
external
external
external
external
external
func
func
func
func
func
child
child
child
child
child
rowLabels
rowLabels
rowLabels
rowLabels
rowLabels
cummin
cummin
cummin
cummin
cummin
object_hook
object_hook
object_hook
object_hook
object_hook
locales
locales
locales
locales
locales
kwds
kwds
kwds
kwds
kwds
case
case
case
case
case
multi
multi
multi
multi
multi
save
save
save
save
save
frozen
frozen
frozen
frozen
frozen
align
align
align
align
align
as
as
as
as
as
tshift
tshift
tshift
tshift
tshift
n
n
n
n
n
fillable
fillable
fillable
fillable
fillable
cast
cast
cast
cast
cast
warning
warning
warning
warning
warning
smart
smart
smart
smart
smart
block_shape
block_shape
block_shape
block_shape
block_shape
error
error
error
error
error
slobj
slobj
slobj
slobj
slobj
idx_col
idx_col
idx_col
idx_col
idx_col
new_shape
new_shape
new_shape
new_shape
new_shape
at
at
at
at
at
rename
rename
rename
rename
rename
ix
ix
ix
ix
ix
decons
decons
decons
decons
decons
have
have
have
have
have
conv
conv
conv
conv
conv
new_arg_name
new_arg_name
new_arg_name
new_arg_name
new_arg_name
almost
almost
almost
almost
almost
is
is
is
is
is
concatenation
concatenation
concatenation
concatenation
concatenation
parse
parse
parse
parse
parse
endswith
endswith
endswith
endswith
endswith
bias
bias
bias
bias
bias
cond
cond
cond
cond
cond
io
io
io
io
io
in
in
in
in
in
shift
shift
shift
shift
shift
id
id
id
id
id
if
if
if
if
if
row_levels
row_levels
row_levels
row_levels
row_levels
binary
binary
binary
binary
binary
spmatrix
spmatrix
spmatrix
spmatrix
spmatrix
out_arr
out_arr
out_arr
out_arr
out_arr
pat
pat
pat
pat
pat
ewm
ewm
ewm
ewm
ewm
cumprod
cumprod
cumprod
cumprod
cumprod
generic
generic
generic
generic
generic
src_list
src_list
src_list
src_list
src_list
make
make
make
make
make
fillchar
fillchar
fillchar
fillchar
fillchar
same
same
same
same
same
parsed
parsed
parsed
parsed
parsed
read
read
read
read
read
html
html
html
html
html
pad
pad
pad
pad
pad
arguments
arguments
arguments
arguments
arguments
truediv
truediv
truediv
truediv
truediv
auto
auto
auto
auto
auto
kwargs_list
kwargs_list
kwargs_list
kwargs_list
kwargs_list
infer
infer
infer
infer
infer
interpolation
interpolation
interpolation
interpolation
interpolation
ordinal
ordinal
ordinal
ordinal
ordinal
i8
i8
i8
i8
i8
extended
extended
extended
extended
extended
column_format
column_format
column_format
column_format
column_format
keys
keys
keys
keys
keys
assignment
assignment
assignment
assignment
assignment
noconvert
noconvert
noconvert
noconvert
noconvert
monotonic
monotonic
monotonic
monotonic
monotonic
exact_indices
exact_indices
exact_indices
exact_indices
exact_indices
holidays
holidays
holidays
holidays
holidays
sys
sys
sys
sys
sys
levels
levels
levels
levels
levels
check_stacklevel
check_stacklevel
check_stacklevel
check_stacklevel
check_stacklevel
font_dict
font_dict
font_dict
font_dict
font_dict
aggregate
aggregate
aggregate
aggregate
aggregate
build
build
build
build
build
validate
validate
validate
validate
validate
elapsed
elapsed
elapsed
elapsed
elapsed
stack
stack
stack
stack
stack
expand
expand
expand
expand
expand
mappings
mappings
mappings
mappings
mappings
lower
lower
lower
lower
lower
center
center
center
center
center
database
database
database
database
database
i
i
i
i
i
expression
expression
expression
expression
expression
builder
builder
builder
builder
builder
grouper
grouper
grouper
grouper
grouper
col
col
col
col
col
qualified
qualified
qualified
qualified
qualified
flags
flags
flags
flags
flags
path_or_buf
path_or_buf
path_or_buf
path_or_buf
path_or_buf
components
components
components
components
components
na
na
na
na
na
y
y
y
y
y
grid
grid
grid
grid
grid
con
con
con
con
con
left
left
left
left
left
load
load
load
load
load
storer
storer
storer
storer
storer
buffered
buffered
buffered
buffered
buffered
putmask
putmask
putmask
putmask
putmask
excel
excel
excel
excel
excel
nanoseconds
nanoseconds
nanoseconds
nanoseconds
nanoseconds
datetime64
datetime64
datetime64
datetime64
datetime64
ignore_order
ignore_order
ignore_order
ignore_order
ignore_order
unary
unary
unary
unary
unary
front
front
front
front
front
shape
shape
shape
shape
shape
intervals
intervals
intervals
intervals
intervals
protection_dict
protection_dict
protection_dict
protection_dict
protection_dict
fill_value_typ
fill_value_typ
fill_value_typ
fill_value_typ
fill_value_typ
unicode
unicode
unicode
unicode
unicode
localize
localize
localize
localize
localize
numexpr
numexpr
numexpr
numexpr
numexpr
to_strip
to_strip
to_strip
to_strip
to_strip
local_dict
local_dict
local_dict
local_dict
local_dict
previous
previous
previous
previous
previous
tables
tables
tables
tables
tables
prefix
prefix
prefix
prefix
prefix
arraylike
arraylike
arraylike
arraylike
arraylike
console
console
console
console
console
cur
cur
cur
cur
cur
generator
generator
generator
generator
generator
resostr
resostr
resostr
resostr
resostr
tok
tok
tok
tok
tok
mplskip
mplskip
mplskip
mplskip
mplskip
bfill
bfill
bfill
bfill
bfill
use_dtypes
use_dtypes
use_dtypes
use_dtypes
use_dtypes
source
source
source
source
source
add
add
add
add
add
tuples
tuples
tuples
tuples
tuples
combine
combine
combine
combine
combine
kind_attr
kind_attr
kind_attr
kind_attr
kind_attr
usage
usage
usage
usage
usage
uint64index
uint64index
uint64index
uint64index
uint64index
has
has
has
has
has
ravel
ravel
ravel
ravel
ravel
match
match
match
match
match
asof
asof
asof
asof
asof
identical
identical
identical
identical
identical
styler
styler
styler
styler
styler
panelnd
panelnd
panelnd
panelnd
panelnd
casting
casting
casting
casting
casting
milli
milli
milli
milli
milli
finalize
finalize
finalize
finalize
finalize
ops
ops
ops
ops
ops
rules
rules
rules
rules
rules
evaluate
evaluate
evaluate
evaluate
evaluate
start_time
start_time
start_time
start_time
start_time
possible
possible
possible
possible
possible
arg_val_dict
arg_val_dict
arg_val_dict
arg_val_dict
arg_val_dict
dtypes
dtypes
dtypes
dtypes
dtypes
unaryop
unaryop
unaryop
unaryop
unaryop
searchpath
searchpath
searchpath
searchpath
searchpath
dtype_set
dtype_set
dtype_set
dtype_set
dtype_set
pop
pop
pop
pop
pop
background
background
background
background
background
searchsorted
searchsorted
searchsorted
searchsorted
searchsorted
data_columns
data_columns
data_columns
data_columns
data_columns
integer
integer
integer
integer
integer
appendable
appendable
appendable
appendable
appendable
unique
unique
unique
unique
unique
color
color
color
color
color
d
d
d
d
d
insert
insert
insert
insert
insert
klass
klass
klass
klass
klass
like
like
like
like
like
rsuffix
rsuffix
rsuffix
rsuffix
rsuffix
sizes
sizes
sizes
sizes
sizes
to_match
to_match
to_match
to_match
to_match
roll
roll
roll
roll
roll
consensus
consensus
consensus
consensus
consensus
cssresolver
cssresolver
cssresolver
cssresolver
cssresolver
maker
maker
maker
maker
maker
old_arg_name
old_arg_name
old_arg_name
old_arg_name
old_arg_name
t
t
t
t
t
sparse
sparse
sparse
sparse
sparse
output
output
output
output
output
do_integrity_check
do_integrity_check
do_integrity_check
do_integrity_check
do_integrity_check
grouping
grouping
grouping
grouping
grouping
stacklevel
stacklevel
stacklevel
stacklevel
stacklevel
_callable
_callable
_callable
_callable
_callable
right
right
right
right
right
methods
methods
methods
methods
methods
xpath
xpath
xpath
xpath
xpath
sequence
sequence
sequence
sequence
sequence
existing
existing
existing
existing
existing
kde
kde
kde
kde
kde
jsontable
jsontable
jsontable
jsontable
jsontable
traceback
traceback
traceback
traceback
traceback
sparse_only
sparse_only
sparse_only
sparse_only
sparse_only
float_format
float_format
float_format
float_format
float_format
superclass
superclass
superclass
superclass
superclass
yyyymmdd
yyyymmdd
yyyymmdd
yyyymmdd
yyyymmdd
table
table
table
table
table
first_row
first_row
first_row
first_row
first_row
opname
opname
opname
opname
opname
unicode_errors
unicode_errors
unicode_errors
unicode_errors
unicode_errors
nonzero
nonzero
nonzero
nonzero
nonzero
masker
masker
masker
masker
masker
dense
dense
dense
dense
dense
left_on
left_on
left_on
left_on
left_on
for
for
for
for
for
filter_func
filter_func
filter_func
filter_func
filter_func
flush
flush
flush
flush
flush
overlap
overlap
overlap
overlap
overlap
dateaxis
dateaxis
dateaxis
dateaxis
dateaxis
sqltable
sqltable
sqltable
sqltable
sqltable
leap
leap
leap
leap
leap
exit
exit
exit
exit
exit
select
select
select
select
select
expectedrows
expectedrows
expectedrows
expectedrows
expectedrows
number_format_dict
number_format_dict
number_format_dict
number_format_dict
number_format_dict
coords
coords
coords
coords
coords
autoscale
autoscale
autoscale
autoscale
autoscale
return_filelike
return_filelike
return_filelike
return_filelike
return_filelike
np
np
np
np
np
is_verbose
is_verbose
is_verbose
is_verbose
is_verbose
core
core
core
core
core
rkey
rkey
rkey
rkey
rkey
dt_str
dt_str
dt_str
dt_str
dt_str
business
business
business
business
business
plot
plot
plot
plot
plot
seconds
seconds
seconds
seconds
seconds
sheet_name
sheet_name
sheet_name
sheet_name
sheet_name
equivalent
equivalent
equivalent
equivalent
equivalent
c
c
c
c
c
plotf
plotf
plotf
plotf
plotf
expected_warning
expected_warning
expected_warning
expected_warning
expected_warning
upsample
upsample
upsample
upsample
upsample
step
step
step
step
step
percentile
percentile
percentile
percentile
percentile
chk
chk
chk
chk
chk
cparser
cparser
cparser
cparser
cparser
corr
corr
corr
corr
corr
offset
offset
offset
offset
offset
assemble
assemble
assemble
assemble
assemble
regexp
regexp
regexp
regexp
regexp
post
post
post
post
post
by
by
by
by
by
fastpath
fastpath
fastpath
fastpath
fastpath
resolvers
resolvers
resolvers
resolvers
resolvers
on
on
on
on
on
max_fname_arg_count
max_fname_arg_count
max_fname_arg_count
max_fname_arg_count
max_fname_arg_count
obj
obj
obj
obj
obj
extension
extension
extension
extension
extension
package
package
package
package
package
column
column
column
column
column
of
of
of
of
of
new_index
new_index
new_index
new_index
new_index
reso
reso
reso
reso
reso
ids
ids
ids
ids
ids
o
o
o
o
o
argsort
argsort
argsort
argsort
argsort
lsuffix
lsuffix
lsuffix
lsuffix
lsuffix
range
range
range
range
range
if_exists
if_exists
if_exists
if_exists
if_exists
ensure
ensure
ensure
ensure
ensure
asobject
asobject
asobject
asobject
asobject
constructor
constructor
constructor
constructor
constructor
gotitem
gotitem
gotitem
gotitem
gotitem
locale_getter
locale_getter
locale_getter
locale_getter
locale_getter
or
or
or
or
or
block
block
block
block
block
op
op
op
op
op
consolidate
consolidate
consolidate
consolidate
consolidate
na_values
na_values
na_values
na_values
na_values
slice_
slice_
slice_
slice_
slice_
managers
managers
managers
managers
managers
yearfirst
yearfirst
yearfirst
yearfirst
yearfirst
tsplot
tsplot
tsplot
tsplot
tsplot
float
float
float
float
float
visible
visible
visible
visible
visible
bound
bound
bound
bound
bound
scope_level
scope_level
scope_level
scope_level
scope_level
variable
variable
variable
variable
variable
inclusive
inclusive
inclusive
inclusive
inclusive
subarr
subarr
subarr
subarr
subarr
strip
strip
strip
strip
strip
wrap
wrap
wrap
wrap
wrap
pivot
pivot
pivot
pivot
pivot
additions
additions
additions
additions
additions
next
next
next
next
next
yvalues
yvalues
yvalues
yvalues
yvalues
col_space
col_space
col_space
col_space
col_space
loc
loc
loc
loc
loc
na_option
na_option
na_option
na_option
na_option
rows
rows
rows
rows
rows
r_idx_names
r_idx_names
r_idx_names
r_idx_names
r_idx_names
compression
compression
compression
compression
compression
prepare
prepare
prepare
prepare
prepare
hex
hex
hex
hex
hex
transform
transform
transform
transform
transform
fast
fast
fast
fast
fast
write_index
write_index
write_index
write_index
write_index
decode
decode
decode
decode
decode
width
width
width
width
width
ndarray
ndarray
ndarray
ndarray
ndarray
recursive
recursive
recursive
recursive
recursive
var
var
var
var
var
dropna
dropna
dropna
dropna
dropna
translate
translate
translate
translate
translate
chunk
chunk
chunk
chunk
chunk
indexers
indexers
indexers
indexers
indexers
decoded
decoded
decoded
decoded
decoded
head
head
head
head
head
form
form
form
form
form
concat_axis
concat_axis
concat_axis
concat_axis
concat_axis
registered
registered
registered
registered
registered
tokenize
tokenize
tokenize
tokenize
tokenize
swaplevel
swaplevel
swaplevel
swaplevel
swaplevel
sdf
sdf
sdf
sdf
sdf
construction
construction
construction
construction
construction
raise_on_error
raise_on_error
raise_on_error
raise_on_error
raise_on_error
delta
delta
delta
delta
delta
xport
xport
xport
xport
xport
line
line
line
line
line
sharey
sharey
sharey
sharey
sharey
with
with
with
with
with
expanddim
expanddim
expanddim
expanddim
expanddim
datestr
datestr
datestr
datestr
datestr
reset
reset
reset
reset
reset
rollforward
rollforward
rollforward
rollforward
rollforward
converter
converter
converter
converter
converter
argmin
argmin
argmin
argmin
argmin
chained
chained
chained
chained
chained
default
default
default
default
default
cells
cells
cells
cells
cells
j
j
j
j
j
bounds
bounds
bounds
bounds
bounds
datetimelike
datetimelike
datetimelike
datetimelike
datetimelike
microseconds
microseconds
microseconds
microseconds
microseconds
existing_col
existing_col
existing_col
existing_col
existing_col
str_floats
str_floats
str_floats
str_floats
str_floats
limit
limit
limit
limit
limit
reorder
reorder
reorder
reorder
reorder
autocorrelation
autocorrelation
autocorrelation
autocorrelation
autocorrelation
isin
isin
isin
isin
isin
embed
embed
embed
embed
embed
panels
panels
panels
panels
panels
col_level
col_level
col_level
col_level
col_level
display
display
display
display
display
nlargest
nlargest
nlargest
nlargest
nlargest
delete
delete
delete
delete
delete
trim
trim
trim
trim
trim
interval
interval
interval
interval
interval
ordered
ordered
ordered
ordered
ordered
skipfooter
skipfooter
skipfooter
skipfooter
skipfooter
ddof
ddof
ddof
ddof
ddof
iter2
iter2
iter2
iter2
iter2
abstract
abstract
abstract
abstract
abstract
parser
parser
parser
parser
parser
use_list
use_list
use_list
use_list
use_list
deep
deep
deep
deep
deep
to_concat
to_concat
to_concat
to_concat
to_concat
to_replace
to_replace
to_replace
to_replace
to_replace
single
single
single
single
single
try_cast
try_cast
try_cast
try_cast
try_cast
periods
periods
periods
periods
periods
file
file
file
file
file
timezone
timezone
timezone
timezone
timezone
fillvalue
fillvalue
fillvalue
fillvalue
fillvalue
term_type
term_type
term_type
term_type
term_type
check
check
check
check
check
akima
akima
akima
akima
akima
fill
fill
fill
fill
fill
data_frame
data_frame
data_frame
data_frame
data_frame
col_order
col_order
col_order
col_order
col_order
codes
codes
codes
codes
codes
openpyxl20writer
openpyxl20writer
openpyxl20writer
openpyxl20writer
openpyxl20writer
no
no
no
no
no
consolidatable
consolidatable
consolidatable
consolidatable
consolidatable
include_end
include_end
include_end
include_end
include_end
to_write
to_write
to_write
to_write
to_write
nd
nd
nd
nd
nd
exception
exception
exception
exception
exception
invalid
invalid
invalid
invalid
invalid
tot_items
tot_items
tot_items
tot_items
tot_items
workday
workday
workday
workday
workday
grouped
grouped
grouped
grouped
grouped
other
other
other
other
other
bool
bool
bool
bool
bool
openpyxl1writer
openpyxl1writer
openpyxl1writer
openpyxl1writer
openpyxl1writer
nat
nat
nat
nat
nat
test
test
test
test
test
listlike
listlike
listlike
listlike
listlike
ns
ns
ns
ns
ns
concatenator
concatenator
concatenator
concatenator
concatenator
pandas
pandas
pandas
pandas
pandas
check_names
check_names
check_names
check_names
check_names
expected
expected
expected
expected
expected
node
node
node
node
node
tmp
tmp
tmp
tmp
tmp
after_day_of_month
after_day_of_month
after_day_of_month
after_day_of_month
after_day_of_month
repeat
repeat
repeat
repeat
repeat
arr1
arr1
arr1
arr1
arr1
truncate
truncate
truncate
truncate
truncate
mplplot
mplplot
mplplot
mplplot
mplplot
update
update
update
update
update
precision
precision
precision
precision
precision
locs
locs
locs
locs
locs
slice
slice
slice
slice
slice
axis_num
axis_num
axis_num
axis_num
axis_num
eval
eval
eval
eval
eval
sql
sql
sql
sql
sql
rolling
rolling
rolling
rolling
rolling
join_axes
join_axes
join_axes
join_axes
join_axes
concat
concat
concat
concat
concat
network
network
network
network
network
is_local
is_local
is_local
is_local
is_local
primary_key
primary_key
primary_key
primary_key
primary_key
check_dtype
check_dtype
check_dtype
check_dtype
check_dtype
bdate
bdate
bdate
bdate
bdate
e
e
e
e
e
cumcount
cumcount
cumcount
cumcount
cumcount
multirow
multirow
multirow
multirow
multirow
agg
agg
agg
agg
agg
downcast
downcast
downcast
downcast
downcast
fill_value
fill_value
fill_value
fill_value
fill_value
mask
mask
mask
mask
mask
lengths
lengths
lengths
lengths
lengths
rule
rule
rule
rule
rule
write
write
write
write
write
text
text
text
text
text
arr2
arr2
arr2
arr2
arr2
businesshours
businesshours
businesshours
businesshours
businesshours
time
time
time
time
time
resolution
resolution
resolution
resolution
resolution
strings
strings
strings
strings
strings
