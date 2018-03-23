return a new copy of the table in the form of a structured np ndarray or
list of parameter equality constraints
iterates through the subclasses of _basehdu and uses that class's match_header() method to determine which subclass to instantiate
determines the module/package from which this function is called
compute lomb-scargle power at automatically-determined frequencies parameters
get an appropriate converter instance for a given field
true if all the diff_* attributes on this diff instance are
discretize model by integrating the model over the pixel
verify all values in the instance
returns the sky offset frame with this skycoord at the origin
return an array which when multiplied by an image returns that image mapped to the range of a uint8 [0 255] but not converted to uint8
use numpy to find the common dtype for a list of structured ndarray columns
initializes the future should not be called by clients
add a commentary card
performs jackknife resampling on numpy arrays
property to abstract away the path to the hub which allows this class to be used for other profiles
extract table-level keywords for daophot table these are indicated by
set the text and optionally visual properties for the axis label
time value s in current format
converts spherical polar coordinates to 3d rectangular cartesian coordinates
utility that computes np add at()
add a catalog to database
division by timedelta objects of numbers/arrays
the usage-specific or unique type_ of the element
check if all angle s satisfy lower <= angle < upper if lower is not specified (or none) then no lower bounds check is
bool : supports uncertainty propagation with correlated uncertainties?
integrand of the lookback time
converts cylindrical polar coordinates to 3d rectangular cartesian coordinates
get the values for object attrs and return as a dict this
omega dark matter dark matter density/critical density at z=0
decode the supplied byte string using the preferred encoding for the locale (locale
creates a column format from a numpy record dtype format
return the number of coefficients in one param set
return column[item] for recarray compatibility
this main function is executed by the samp_hub command line tool
property to provide the current time but also allow for explicitly setting the _time_now attribute for testing purposes
extends the itertools groupby functionality to arbitrary number of iterators
read the table data from the ascii file output by bintablehdu dump()
returns the count of the given keyword in the header similar to list
dark energy equation of state at z=0
temperature of the cmb as ~astropy units quantity at z=0
the latitude of the point s
create a new time object possibly applying a method to the arrays
easy to use version of :meth ~astropy vo samp integrated_client sampintegratedclient call_and_wait
convert internal array values back to ascii table representation
print the summary information on a fits file
>>> raise vdtvaluetoosmallerror('0') traceback most recent call last :
proxy to ping samp hub method standard profile only
formats a value in exponential notation for latex
convert a set of pixel coordinates into a ~astropy coordinates skycoord
initialize the internal jd1 and jd2 attributes given val1 and val2
all instances of this class shall have the same hash
kernel response model
transform one set of coordinates to another
* parent is the section above
convert an angle in hours to radians
standard callable client receive_call method
validate cone search services
a string representation of the coordinates
enable colorized output
matches any hdu that has the 'simple' keyword but is not a standard primary or groups hdu
remove from the responses binding table the specified message-tag
return the line number at which header data begins
find the bit i e power of 2 immediately greater than or equal to n
identical to to_header, but returns a string containing the header cards
return the physical type on the unit
make sure that if the primary header needs the keyword extend that it has it and it is correct
return a new model build from a sub-expression of the expression represented by this model
works like :meth list pop if no arguments or an index argument are
the angle's value in hours read-only property
computes the vandermonde matrix
return raw array from either the hdu's memory buffer or underlying file
d iterkeys() -> an iterator over the keys of d
generator to yield ipac header lines i e those starting and ending with
construct a fits record array from a recarray
returns true if the given file-like object is closed or if f is a string and assumed to be a pathname
given an os signal number returns a signal name if the signal
the minimum and maximum values of a parameter as a tuple
returns the standard capitalization form of the given name
fit the bayesian blocks model given the specified fitness function
search the online astropy documentation for the given query
the number of combinations of n things taken k at a time
source for ut1-utc to be overridden by subclass
the number of inputs to this model
lunar position model elp2000-82 of (chapront-touze' and chapront 1983 124 50) this is the simplified version of jean meeus astronomical algorithms
compute the lomb-scargle periodogram with a given method
automatically returns the values for the given keyword attribute for all columns in this list
insert a new row from the given values
evaluates the redshift dependence of the dark energy density
find the redshift z at which func z = fval
a wrapper for os walk that skips hidden files and directories
implements flushing changes to a file in update mode
given a commentary keyword and value returns a list of the one or more cards needed to represent the full value
proxy to callall samp hub method
return a fully independent copy the time object optionally changing the format
return indices of the minimum values along the given axis
return all nodes in this bst
similar to csv writer writerows but with the custom quoting behavior
short for self compute_z()
get the default unit format as specified in the votable spec
writes a ~astropy io votable tree votablefile to a votable_ xml file
one dimensional constant model function
replace column name with the new col object
calculate the value for the datasum card given the input data
the names in this registry note that these are *not* exactly the same
inserts a new keyword+value card into the header at a given location similar to list
draw the ticks
returns true if this unit is equivalent to other
calculate blackbody flux per steradian :math b_{\nu} t
get groups for column on specified keys
this routine sets up the names for all the parameters on a compound model including figuring out unique names for those parameters and
calculate the individual chebyshev functions once and store them in a dictionary to be reused
given a list of objects returns a mapping of objects in that list to the index or indices at which that object was found in the list
find all the wcs transformations in the given header
convert a raw table column of fits p or q format descriptors to a vla column with the array data returned from the heap
perform cone search and returns the results of all successful queries
testing method to verify the client connection with a running hub
derivative of 1d legendre polynomial
diff two scalar values if both values are floats they are compared to
set the data_lines attribute to the lines slice comprising the table data values
submits a callable to be executed with the given arguments
change an attribute (in the keyword_attributes list) of a column
returns dark energy equation of state at redshift z
allow angles to be equivalent to dimensionless (with 1 rad = 1 m/m = 1)
degree of polynomial
read in data
computes angular offsets to go *from* this coordinate *to* another
list the catalogs available for the given service type
this if the return type has a multi-dimensional output like
set ut1-utc source flag for entries in iers table
given an ~astropy table table object return a
returns the values of the tdimn keywords parsed into tuples
angular separation between two points on a sphere
convert int or long int to dotted quad string >>> numtodottedquad(long -1
convert to potentially timezone-aware ~datetime datetime object
fills call_queue with _workitems from pending_work_items
group this column by the specified keys this effectively splits the column into groups which correspond to
given a list of sequences modules or dictionaries of units or single units return a flat set of all the units found
implements use as a decorator
the beginning and end of most _writedata() implementations are the same but the details of writing the data array itself can vary between
absolute value of a timedelta object
initialize table from a dictionary of columns
return only lines that start with the comment regexp for these
find values in the given range
similar to file read(), but returns the contents of the underlying
returns a copy of the current quantity instance with si units the
read a table object from an fits file parameters
function used to calculate :math \frac{1}{h_z}
given an arbitrary string create one that can be used as an xml id
calculate sidereal time
comoving transverse distance in mpc between two redshifts
a stretch object that performs the inverse operation
calculate the resulting mask this is implemented as the piecewise or operation if both have a
convert decimal dotted quad string to long integer >>> int(dottedquadtonum('1 '))
perform the fix operations from wcslib and warn about any changes it has made
add a key value pair
returns true if *token* is a valid xml token as defined by xml schema part 2
returns a dictionary detailing information about the locations of the indexed hdu within any associated file
access a section of the image array without loading the entire array into memory
set fill value both in the masked column view and in the parent table if it exists
write summary information about column to the out filehandle
remove all cards from the header
creates an hdulist instance from a string or other in-memory data buffer containing an entire fits file
a helper function to support reading either a pair of arrays or a single nx2 array
recursively iterate over all field and param elements in the table
from a list of table instances get the merged output table class
override the default update_meta to do nothing this process is done
input value validation typically overridden by derived classes
proxy to declaresubscriptions samp hub method
create a new instance applying a method to the underlying data
get a name for this unit that is specific to a particular format
return lines with a yaml representation of header content from the table
replace this node's child with a new child
write header information in the ecsv ascii format this format
similar to :meth dict get--returns the value associated with keyword
temperature of the neutrino background as ~astropy units quantity at z=0
computes the p-th trigonometric circular moment for an array of circular data
factory function for defining new units
computes the vandermonde matrix
remove inactive threads from _thread_references
given a numpy dtype finds its "zero" point which is exactly in the middle of its range
limited support for zipfile zipfile objects containing a single
override the builtin dir behavior to include representation names
calculate the value for the datasum card in the hdu
connect with the current or specified samp hub start and register the client
draw a curve taking into account discontinuities
get a data object attribute for the attributes info summary method
tablehdu verify method
a value used as an upper bound when fitting a parameter
get the lines from the table input the input table can be one of
use the mapping to convert images image_r image_g and image_b to a triplet of uint8 images
dump the table hdu to a file in ascii format the table may be dumped
a flag indicating whether or not a custom bounding_box has been assigned to this model by a user via assignment to
a list of links pointers to other documents or servers through a uri for the resource
update header keywords to reflect recent changes of columns
add an object to the list of listeners to notify of changes to this object
a version of update that uses our __setitem__
make row order align with key order
tuple defining the default bounding_box
proxy to callall samp hub method
for integral datatypes *null* is used to define the value used for missing values
return true if the input keyword contains a wildcard pattern
parse ra and dec values from a coordinate string currently the
>>> raise vdttypeerror('jedi') traceback most recent call last :
tests that mmap and specifically mmap flush works this may
iterator which yields formatted string representation of column values
uses the lock directory method this is good because mkdir is
return the current timestamp in iso 8601 format with microseconds stripped off
check that a value is a list coercing strings into a list with one member
division between quantity objects and other objects
create a numpy array from a file or a file-like object
return true if the tick will be rotated by 180 degree
returns the value of this configitem returns
call writerow_func either writerow or writerows with values
defines the conversion between jy/beam and "brightness temperature", :math t_b, in kelvins
process the data in multidimensional columns
get dynamic attributes to output format or do timescale conversion
determines the url of the api page for the specified object and optionally open that page in a web browser
adjust row if it is too short
[*required*] the value of the key-value pair (always stored
for a wcs returns false if square image detector pixels stay square when projected onto the "plane of intermediate world coordinates"
when a string isn't found in a set of candidates we can be nice to provide a list of alternatives in the exception
check that the indices from interpolation match those after clipping to the valid table range
discretize model by performing a bilinear interpolation
refer to another table previously defined by the *ref* id_ for all metadata (field_, param_ etc
shut down exception and warning logging if enabled and clear all astropy loggers from the logging module's cache
reload a configobj from file
lomb-scargle periodogram this implements a fast chi-squared periodogram using the algorithm
a check that tests that a given value is an integer int or long and optionally between bounds
return the optimal histogram bin width using scott's rule scott's rule is a normal reference rule it minimizes the integrated
get the index of the key in the names list
given a binary operator as a callable of two arguments oper and two callables f and g which accept the same arguments
tuple defining the default bounding_box limits
raises a ~astropy io votable exceptions votablespecerror if
a context manager that silences sys stdout and sys stderr
initializes a new threadpoolexecutor instance
the underlying physical cards that make up this header it can be looked at but it should not be modified directly
convert a unit object to a string
encode a single byte
returns an instance containing the same data with a new shape
multiple a and b exactly returning the result as two float64s
returns the alias long names for this unit
adds to the set of units enabled in the unit registry
update how the data is formatted depending on changes to column attributes initiated by the user through the column interface
return a valid representation class from value or raise exception
close the physical fits file
check that the value is a tuple of values
position angle east of north between two points on a sphere
dot product of two representations
add two filter kernels
used to mark a function or class as deprecated
proxy to notifyall samp hub method
>>> raise vdtvaluetoobigerror('1') traceback most recent call last :
used by :func list_catalogs and :func list_catalogs_by_url
decrement all row numbers greater than the input row
find the first line which matches a patters parameters
return the bst height
hubble parameter (km/s/mpc) at redshift z
tuple defining the default bounding_box limits
a view of a column's data as an array
calculate the resulting data parameters
find the first index position for the which the callable pred returns true
accepts a key as input the corresponding value must be a string or
expand catalog_db to a list of catalogs
update the header when one of the column objects is updated
a view of this table column as a ~astropy units quantity object with
sets the result of the future as being the given exception
convert inputs to float arrays
construct a streaminghdu object given a file name and a header
a stretch object that performs the inverse operation
creates a new hdu object of the appropriate type from a string containing the hdu's entire header and optionally its data
shape of the image array--should be equivalent to self data shape
returns a copy of the current quantity instance with cgs units the
second of the two doubles that internally store time value s in jd
interactively browse column with a paging interface
wrap the internal values in the longitude object using the
lookup the :class param instance that this :class paramref references
determine the encoding of an xml file by reading its header
this method is used to retry a samp call several times
prints fits header s using the traditional 80-char format
summarize the hdu name dimensions and formats
recursively iterate over all :class param elements in this :class group
this allows code that requests a numpy array to use an nddata object as a numpy array
shape of the image array--should be equivalent to self data shape
return the density parameter for photons at redshift z
function outputs from time_func
calculate the barycentric position and velocity of a solar system body
the number of outputs from this model
shorthand for a spherical representation of the coordinates in this object
predict the run time needed and the number of objects for a cone search for the given access url position and
return a masked table from the io votable test set that has a wide variety
split the card image between the keyword and the rest of the card
overridden for emconstant to raise a typeerror emphasizing that there are multiple em extensions to cgs
see fitsdiff for explanations of the initialization parameters
one dimensional redshiftscalefactor model function
a string representation of the angle
stop the client
construct a primary hdu
prints fits header s in a machine-readable table format
create a table from a :class pandas dataframe instance
keep only the columns specified remove the others
shorthand for a cartesian representation of the coordinates in this object
raises a ~astropy io votable exceptions votablespecerror if
parse the all yaml documents in a stream using the astropyloader class and produce the corresponding python object
creates an hdulist instance from a file-like object
initialize a table reader allowing for common customizations see ui get_reader()
warns or raises a ~astropy
scale image data by using bscale and bzero
base method which calculates the result of the arithmetic operation
the longitude of the point s
validates that the translation vector is a 2d vector this allows
returns true if *uri* is a valid uri as defined in rfc 2396
two dimensional mexican hat model function
check if a download from url_key is in the cache
assigning to this attribute updates the parameters array rather than replacing it
find the column names mapping when merging the list of tables arrays
create a database of vo services from a json file
to be implemented by subclasses
computes the akaike information criterion assuming that the observations are gaussian distributed
swap axes in a wcs
one dimensional sine model function
return an instance with the specified diagonals
ipac writer modified from fixedwidth writer
read input data file-like object filename list of strings or single string into a table and return the result
returns a sliced version of this index
return <testquery> pars as dict for given resource id
on record-valued keyword cards this is the name of the standard <= 8 character fits keyword that this rvkc is stored in
retrieve an item from the list of indices
cross product of two representations
compatibility hook for matplotlib and wcsaxes
returns whether we are currently being imported in the context of running astropy's setup
prints colors and styles to the terminal uses ansi escape sequences
tie a parameter
get the group parameter values
assign a new name to this model
convert hour minute second to a float degrees value
open a fits file from a file-like object i e one that has
"std" : stddevuncertainty implements standard deviation
an example function that will turn a nested dictionary of results (as returned by configobj
set the group parameter value
integer size of this object's data
returns the canonical short name associated with this unit
override the default writing behavior in fastbasic so that column names are commented
return indices of the maximum values along the given axis
checks if this object's frame as the same as that of the other object
performs jackknife estimation on the basis of jackknife resamples
summarize the hdu name dimensions and formats
raise an exception with proper position information if available
raise an exception because unknown uncertainty types cannot implement propagation
this is a utility function to retrieve (and build/cache if necessary) a 3d cartesian kd-tree from various sorts of astropy coordinate objects
