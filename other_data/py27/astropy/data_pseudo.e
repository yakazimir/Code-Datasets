method called by the parse method in the parent class
finds the nearest on-sky matches of a coordinate or coordinates in a set of catalog coordinates
exclude listeners when saving the listener's state since they may be ephemeral
class decorator for creating a class with a metaclass
return a list of lines for the formatted string representation of the table
bind a specific mtype notification to a function or class method
return the names of columns in the parent table that were used for grouping
function to minimize
initialize the header column objects from the table lines
mask for the dataset
division between quantity objects
read data of all hdus into memory
false : uncertainty propagation is *not* possible for this class
convert decimal points to indices given a subsampling factor
compute the lomb-scargle model at the given frequency parameters
convert a raw table column to a bit array as specified by the fits x format
declare the client application metadata supported
returns the 'mode' string of a file-like object if such a thing exists
update the 'checksum' and 'datasum' keywords in the header (or keywords with equivalent semantics given by the checksum_keyword
returns all of the long names associated with this unit
computes on-sky separation between this coordinate and another
get a keyword's value from a header in a fits file
find the node associated with the given key
delete an hdu from the hdulist, indexed by number or name
whether the client is currently registered
see fitsdiff for explanations of the initialization parameters
returns all available transform names they will all be
factory to create a function that can be used as an option for outputting data object summary information
scale image data by using bscale/bzero
generate a latex representation of the quantity and its unit
an optional name for the element
adjust or skip data entries if a row is inconsistent with the header
calculate the value for the datasum card in the hdu
return the cmb temperature at redshift z
convert an x y position in the cutout array to the original x y position in the original large array
a version of setdefault that sets sequence if appropriate
one dimensional sersic profile function
register the client to the samp hub
right division between quantity objects and other objects
shape of the kernel array
return the number of coefficients in one parameter set
internal convenience function for w z integral
get the current science state value
a class-level property that determines whether the class is a concrete implementation of a model--i
set/update the comment on specified card or cards
indicates that this parameter is linked to another one
checks that the input is a skycoord with the necessary units (or the special value none)
override the default writing behavior in fastbasic so that columns names are not included in output
proxy to reply samp hub method
extract column names from tablehead
two dimensional sersic profile function
internal implementation of __repr__
remove from the notifications binding table the specified mtype and unsubscribe the client from it if required
calculate the value for the datasum card in the hdu
perform conversions on any other fixed-width column data types
get groups for table on specified keys
parse tformn keyword for a binary table into a repeat format option tuple
updates the list of the start columns the list of the widths of each field and the total width of each record in the table
parse the time strings contained in val1 and set jd1 jd2
return the inverse of the transform
close the associated fits file and memmap object if any
validate the input value and convert to expected attribute class
clear configobj instance and restore to 'freshly created' state
derivatives with respect to the coefficients
like :meth dict iteritems
get the field data of the record
proxy to getregisteredclients samp hub method
number of effective neutrino species
given a polygon with vertices defined by lon lat rotate the polygon such that the north pole of the spherical coordinates is now at (lon0
the shape of this parameter's value array
wrap a numpy function returning a quantity with the proper unit parameters
a convenience method which coerces the specified value to an integer
allow access to attributes defined in self
returns the unique rows of a table
generate matrices for rotation by some angle around some axis
transform world to pixel coordinates you should pass in a nxm array
checks that the input is a quantity with the necessary units (or the special value 0)
return a copy sorted along the specified axis
validate the method argument and if method='auto'
searches for all coordinates in this object around a supplied set of points within a given 3d radius
wrapper for multiplication with numpy arrays
'd pop(k[,d]) -> v remove specified key and return the corresponding value
turn argmin argmax output into an advanced index
a stretch object that performs the inverse operation
internal implementation of __str__
prepare the data by optionally clipping and copying and return the array that should be subsequently used for in-place calculations
the data in this frame as an ~astropy coordinates earthlocation class
extract info from a header keyword line (#k)
a version of get that doesn't bypass string interpolation
the grammar here is based on the description in the specification of physical units within ogip fits files
return the equivalent density parameter for curvature at redshift z
given a filename pathlib path object or a readable file-like object return a context
true if the card is completely blank--that is it has no keyword value or comment
return a copy of this constant instance since they are by
override the default writing behavior in fastbasic to output a line with column types after the column name line
remove an axis from the wcs
update the progress bar to the given value out of the total given to the constructor
one dimensional constant model derivative with respect to parameters
the coordinate data for this object if this frame has no data an
draw the minor ticks
set the value of a specified commentary card or cards
the representation of the data in this frame as a class that is subclassed from ~astropy
convert a model instance's parameter array to an array that can be used with a fitter that doesn't natively support fixed or tied parameters
exclude any items in input list containing astropy
given a numpy struct dtype object an a list of integer offsets with one offset per field in the dtype returns a new dtype where each field has the
a function that exists for test purposes
returns a pointer into the table's raw data to its heap if present
performs an in-place rstrip operation on string arrays
handle "pseudo-unsigned" integers if the user requested it returns
given the value of a coordinate will format it according to the format of the formatter_locator
evaluates the polynomial using clenshaw's algorithm
associate an identifier function with a specific data type
user-provided name for this model instance
numpy dtype of this object's data
replace string values in col str_vals
warn with proper position information if available
takes a decimal hour value and returns a string formatted as dms with separator specified by the 'sep' parameter
return a list of subformats where name matches pattern using fnmatch
plot grid lines for this coordinate
validation for multiprocessing support
adds character data to the output stream
raises a valueerror if *token* is not a valid xml token
remove a column from the table
gets the two polar motion components in radians for use with apio13
convert all values in table to a list of lists of strings
internal function (used from _get_converter) to apply equivalence pairs
convert datetime object contained in val1 to jd1 jd2
evaluate a model at fixed positions respecting the bounding_box
one dimensional smoothly broken power law model function
calculate the resulting meta
"unknown" : unknownuncertainty implements any unknown uncertainty type
recursively iterate over all sub-:class group instances in this :class group
format quantities using the new-style python formatting codes as specifiers for the number
return a red/green/blue color image from up to 3 images using an asinh stretch
flush internal buffers
apply names include_names and exclude_names to a table
return a newly created index from the given slice
cross product of two representations
return a new instance formed from the elements at the given indices
gaussianabsorption1d model function derivatives
create a new skycoord from pixel coordinates using an ~astropy
proxy to register samp hub method
set up all of the standard metric prefixes for a unit this
given the supplied val val2 format and scale try to instantiate the corresponding timeformat class to convert the input values into
like :func textwrap wrap but preserves existing paragraphs which
separation in transverse proper kpc corresponding to an arcminute at redshift z
a uri to an arbitrary protocol the vo package only supports
add/subtract logunit to/from another unit and adjust physical unit
calculate the value for the datasum card in the hdu
alias for to for backward compatibility with pynbody
checks if the configuration file for the specified package exists and if not copy over the default configuration
transformation from value in physical to value in logarithmic units
check that model and fitter are compatible and return a copy of the model
a list of nested resources inside this resource must contain
like _lookup_by_attr_factory, but looks in both the "id" and "name" attributes
try to format units using a formatter
derivatives with respect to the coefficients
copy current groups into a copy of self out
the distance from the origin to the point s
use numpy to find the common dtype for a list of ndarrays
generate an astropy io fits hdulist object with all of the
given a scalar value or string returns the minimum fits column format that can represent that value
disable logging of exceptions once called any uncaught exceptions will no longer be emitted by this
read a table object from an vo table file parameters
for internal use parse the xml content of the children of the
sets the equivalencies enabled in the unit registry
retrieves a data file from the standard locations and returns its contents as a bytes object
find the dtypes descrs resulting from merging the list of arrays' dtypes using the column name mapping col_name_map
a tuple of length n_inputs defining the bounding box limits or none for no bounding box
given a list of parnames including possible duplicates returns a new list of parnames with duplicates prepended by one or more underscores to make
array representation of the kernel
removes the specified listener from the listeners list this relies
context manager to temporarily log messages to a file
creates an hdu header from a byte string containing the entire header data
return a list of columns which are not instances of the specified classes
converts an a string to an int if possible or to a float
one dimensional redshiftscalefactor model derivative
adds an entire element this is the same as calling start,
find ut1 - utc differences by interpolating in iers table
turn a time to mjd returning integer and fractional parts
computes the angle of rotation and the rotation axis for a given rotation matrix
test whether the items in value can have arbitrary units numbers whose value does not change upon a unit change i
bypasses bintablehdu _writeheader() which updates the header with
override to draw only the outer ellipse not the major and minor axes in the middle
always round up
check that the ufunc can deal with a functionquantity
this is the key routine that actually does time scale conversions
find instances of the "representation attributes" for specifying data for this frame
right multiplication between quantity objects and other objects
summarize the hdu name dimensions and formats
get one catalog of given name
write a table object to an vo table file parameters
function used to calculate h z the hubble parameter
a list of :class field objects describing the types of each of the data columns
read the table and return the results in a format determined by the outputter attribute
given a section and a depth level walk back through the sections parents to see if the depth level matches a previous section
copy validation result attributes to given vo catalog
the z component of the geocentric coordinates
critical density as ~astropy units quantity at z=0
transformation from value in logarithmic to value in physical units
eccentricity of the earth's orbit at the requested julian date
calculate the resulting uncertainty
converts spherical polar coordinates to 3d rectangular cartesian coordinates
get the list of registered i/o formats as a table
omega curvature the effective curvature density/critical density
returns a list of indices of the cards matching the given wildcard pattern
this creates a subclass of the column's class which overrides that class's __getitem__, such that when returning a slice of the
group this table by the specified keys this effectively splits the table into groups which correspond to
update the header keywords to agree with the data
get the data from an extension of a fits file and optionally the header
extract a smaller array of the given shape and position from a larger array
convert this coordinate to pixel coordinates using a ~astropy wcs wcs
the latitude of the point s
set whether the tick labels are visible or not
clean-up the resources associated with the executor
retrieve an icrs object by using an online name resolving service to retrieve coordinates for the specified name
checks that the given value is in the range [0 60] if the value
strip out comment lines and blank lines from list of lines
checks if this object is the same frame as the other object
return the number of components in a single model which is obviously 1
this injects entry points into the astropy modeling fitting namespace
check that the supplied value is an internet protocol address v 4
create a new instance applying a method to the underlying data
remove whitespace and {} at the beginning or end of value
reads sip_ header keywords and returns a ~astropy wcs sip
add a new stokes axis that is uncorrelated with any other axes
lookback time in gyr to redshift z
check that the value is a list of floats
set the validator for this column attribute
return the powers of the composite unit
return an information concerning the hub running status
bind a specific msg-tag response to a function or class method
a mapping representing the inverse of the current mapping
function used to calculate :math \frac{1}{h_z}
gaussianabsorption1d model function
copy the current function unit with the physical unit in si
convert a string to a unit object
if the configuration setting astropy utils iers conf auto_download
gaussian1d model function
convert skycoord in gcrs frame into one in which ra and dec are defined w
create a table from the input ascii files the input is from up
generate a docstring for the unit if the user didn't supply one
bind a specific mtype call to a function or class method
remove the given row from the index
display row as a single-line table but with appropriate header line
the unit that this named unit represents
set the separator to use for the angle major tick labels
stack tables horizontally by columns a join_type of 'exact' default means that the arrays must all
return the next value or raise stopiteration
convert a power to a floating point value an integer or a fraction
one dimensional box model function
remove this transformation from the requested transformation graph
serialize a python object into a yaml stream using the astropydumper class
check the existence location and value of a required card
the pivot redshift where w z = wp
wrap the x format column boolean array into an uint8 array
a stretch object that performs the inverse operation
stack tables vertically along rows a join_type of 'exact' means that the tables must all have exactly
test the configobj against a configspec
plus the quantity this is implemented in case users use +q where q is
returns true if the unit is unscaled and dimensionless
calculate the barycentric position and velocity of a solar system body
enable cds units so they appear in results of ~astropy
remove inactive threads from _thread_references
convert fits format spec to record format spec do the opposite if
returns the path of all of the data files in a given directory that match a given glob pattern
whether or not the header has been modified this is a property so that it can also check each card for modifications--cards may have been
binomial proportion confidence interval given k successes n trials
_imagebasehdu is sort of an abstract class for hdus containing image data as opposed to table data and should never be used directly
currently for internal use only
a stretch object that performs the inverse operation
upper limit on a poisson count rate the implementation is based on kraft burrows and nousek in
get the table data from an input hdu object
return the file name associated with the hdulist object if one exists
copy oneself possibly with a different physical unit
notify all listeners of some particular state change by calling their _update_<notification> method with the given *args and
update progress bar via the console or notebook accordingly
a user-visible accessor for the coldefs
try to read the table using various sets of keyword args start with the
calculate the median absolute deviation mad
compute the biweight midvariance
get a database of vo services which is a json file from a remote location
create a new array to hold the data based on the current set of fields and store them in the *array* and member variable
validates the provided value based on cfgtype and returns the
replace string values in col str_vals and set masks
given a callable determine the input variables and the parameters
easy to use version of :meth ~astropy vo samp integrated_client sampintegratedclient call
calculate the resulting uncertainty given an operation on the data
perform a join of the left and right tables on specified keys
dark energy equation of state at z=0
bind the parameter to a specific model instance don't use this directly on *unbound* parameters i
read the table column definitions from the ascii file output by bintablehdu
determines the location of the sun at a given time (or times if the input is an array ~astropy
not possible for unknown uncertainty types
computes the precession matrix from one besselian epoch to another using newcomb's method
bind a specific mtype to a function or class method being intended for a call or a notification
compute the lomb-scargle model fit at a given frequency
create a new representation with method applied to the arrays
return a list of rows in order sorted by key
add a and b exactly returning the result as two float64s
make row order align with key order
delete given metadata key and its value from the catalog
a dictionary of string keys to string values containing any extra attributes of the resource_ element that are not defined
two dimensional plane model function
return length of the ticks in points
parse a config file or create a config file object
read the hdu from a file normally an hdu should be opened with
reloads the value of this configitem from the relevant configuration file
two dimensional trapezoid disk model function
computes the vandermonde matrix
populate the new table definition keywords from the header
like :meth dict itervalues
parse a single scalar of the underlying type of the converter
the numpy dtype object created from the format's associated recformat
remove whitespace at the beginning or end of value
adds to the set of units enabled in the unit registry
override the default write method of fastbasic to output masked values as empty fields
if the constant is defined in the si system return that instance of the constant else convert to a quantity in the appropriate si units
easy to use version of :meth ~astropy vo samp integrated_client sampintegratedclient notify_all
initializes a new processpoolexecutor instance
given a python operator (represented by a string such as '+' or '*', and two model classes or instances return a new compound
computes the md5 hash for a file
return the converted values in the specified unit
return a 3-tuple for pickling a column use the super-class
fit a function to the lists of arguments and their respective run time in the cache
returns a dictionary detailing information about the locations of this hdu within any associated file
figure out which parts of labels can be dropped to avoid repetition
[*required*] the type of the resource must be either
get the comment attribute from the card image if not already set
increment all row numbers greater than or equal to the input row
a stretch object that performs the inverse operation
function to minimize
~numpy ndarray-like : the stored dataset
unregister the client from the current samp hub stop the client and disconnect from the hub
latitude of the location for the default ellipsoid
get the header from an extension of a fits file
increment all rows greater than or equal to the given row
verify that the value in the checksum keyword matches the value calculated for the current hdu checksum
do a comparison between self and other raising unitserror when other cannot be converted to self because it has different physical
the redshift for this distance assuming its physical distance is a luminosity distance
releaser middle hook to monkey-patch zest releaser to support signed
the numpy documentation lies numpy ndarray copy is not equivalent to
computes the signal to noise ratio for source being observed in the optical/ir using a ccd
a list of informational parameters key-value pairs for the entire file
constructs signature from the given list of parameter objects and 'return_annotation'
integer dimensions of this object's data
return true if the future is currently executing
create a bitmap file from a fits image applying a stretching transform between minimum and maximum cut levels and a matplotlib
transform pixel to world coordinates you should pass in a nx2 array
quantities are able to directly convert to other units that have the same physical type
a dummy check method always returns the value unchanged
create a distortion paper_ type lookup table for detector to image plane correction
set a maximum value of a parameter
change a column's name
return a copy of self with masked values filled
return the bin edges given a width dx
merge two database together
two headers are equal only if they have the exact same string representation
return the line number at which table data begins
searches for all coordinates in this object around a supplied set of points within a given on-sky separation
handle an error according to the error settings
copies the data directly from one file/buffer to the new file
return the inverse of the transform
html writer for multiprocessing support
downsample a data array by applying a function to local blocks
handle a single fits file returning the count of checksum and compliance
check that the value is a list of strings
the name of this model class--equivalent to cls __name__
return a replica of the time object optionally changing the format
initialize the header column objects from the table lines
sets the units enabled in the unit registry
converts this unit into ones belonging to the given system
recursively restore default values to all members that have them
function used to calculate h z the hubble parameter
add a value from a dictionary to a list
*table* is the :class table object that this :class fieldref is a member of
the hub parameters which are written to the logfile
the angle's value in degrees as a named tuple with d m s members
function used to calculate h z the hubble parameter
utility to get grid parameters from a frequency array parameters
invalidates the cache that stores optimizations for traversing the transform graph
returns true if this table doesn't contain any real data because it was skipped over by the parser (through use of the
overrides getattr to return coordinates that this can be transformed to based on the alias attr in the master transform graph
return bst items in order as key data pairs
returns true if this unit is equivalent to other
the formatter for stderr
quantities are able to directly convert to other units that have the same physical type
find rows corresponding to the given key
searches for pairs of points that are at least as close as a specified distance in 3d space
a convenience method which fetches the specified value guaranteeing that it is a list
filter kernel array
like fitshdu fromhdulist(), but creates a fitshdu from a file on
extirpolate the values x y onto an integer grid range n using lagrange polynomial weights on the m nearest points
return a list of keywords in the header in the order they appear--like :meth dict
make sure that names and dtype are both iterable and have the same length as data
integers representing indices of the inputs
write the hdulist to a new file
returns a tuple height width containing the height and width of the terminal
display minor ticks for this coordinate
import module returning the module after the last dot
d values() -> list of d's values
gives all of the arguments and/or returned values depending on whether they are inputs outputs etc
tuple defining the default bounding_box
this class should never be instantiated directly either a standard
compare two votable version identifiers
the y component of the point s
return the client private key used for the standard profile communications obtained at registration time (samp
like :meth dict iterkeys--iterating directly over the header
convert an x y position in the original large array to the x y position in the cutout array
convert the string *value* from the tabledata_ format into an object with the correct native in-memory datatype and mask flag
returns true if *id* is a valid xml id
calculate sigma-clipped statistics on the provided data
converts 3d rectangular cartesian coordinates to spherical polar coordinates
proxy to getsubscribedclients samp hub method
a decorator for validating the units of arguments to functions
adds to the equivalencies enabled in the unit registry
test whether a hub identified by lockfilename is running or not
the size of this parameter's value array
[*immutable*] the number of rows in the table as specified in the xml file
perform sigma-clipping on the provided data
derivative of 1d hermite series
given a name query the cds name resolver to attempt to retrieve coordinate information for that object
return a transform from the specified frame to display coordinates
a list of string key-value tuples defining other option elements for the domain
in case of errors from the server a complete and correct 'stub' votable file may still be returned
make row numbers follow the same sort order as the keys of the index
write a string to a file encoding to ascii if the file is open in binary mode or decoding if the file is open in text mode
reset the current axes to use a new wcs object
matches any hdu that is not recognized as having either the simple or xtension keyword in its header's first card but is nonetheless not
set time format
return a short description simply porting the behavior from
the unique hub id
initialize from an existing coldefs object just copy the columns and convert their formats if necessary
set a minimum value of a parameter
set the frequency of minor ticks per major ticks
the bounding box ( ymin ymax xmin xmax ) of the minimal rectangular region of the cutout array with respect to the
run partial func once for single arg and time it
generate latex representation of unit name this is used by
connect to a host on a given ssl port
[*required*] the xml id of the coosys_ element used for cross-referencing
set the internal _format scale and _time attrs from user inputs
return true of the future was cancelled or finished executing
view the comments associated with each keyword if any
increment rows greater than or equal to the given row
age of the universe in gyr at redshift z
iterate the nested structure as a list of strings with appropriate indentations for each level of structure
the :class coldefs objects describing the columns in this table
write time to a string using a given format
returns the equivalent numpy record format string
create a quantity view of some array-like input and set the unit by default return a view of obj of the same class as self and
enable logging of exceptions once called any uncaught exceptions will be emitted with level
read time and set scale according to trailing scale codes
determines whether two or more numpy arrays can be broadcast with each other based on their shape tuple alone
given an integer index return the keyword repeat tuple that index refers to
the full name of the constant
insert an hdu into the hdulist at the given index
verify that the value in the datasum keyword matches the value calculated for the datasum of the current hdu data
the version of the votable specification that the file uses
negative derivative of dark energy equation of state w r t a
set the current science state value
parameter default value
convert string-like columns to/from bytestring and unicode internal only
discretize model by taking the value at the center of the pixel
inverse of efunc
force a write of the hdulist back to the file for append and update modes only
[*required*] defines the applicability of the domain defined by this values_ element
location on earth initialized from geocentric coordinates
function quantity class corresponding to this function unit
converts 3d rectangular cartesian coordinates to spherical polar coordinates
whether the hub proxy is currently connected to a hub
returns an earthlocation for a known site in this registry
check that the indices from interpolation match those after clipping to the valid table range
often you know there is only one table in the file and that's all you need
true if contains any sip or image distortion components
given a value string unquote remove comment handle lists
the default ellipsoid used to convert to geodetic coordinates
return a shallow copy of the object
b-matrix from usno circular 179 used by the icrs->fk5 transformation
check that angles are between -90 and 90 degrees
write an individual line for the write method
context manager to temporarily set the locale to name
adds a comment to the output stream
get either the hub given by the environment variable samp_hub or the one given by the lockfile
plot ~astropy coordinates skycoord or
the shape of the time instances
gets jd1 and jd2 from a time object in a particular scale
integrand of the absorption distance
takes care of some corner cases in python where the mode string is either oddly formatted or does not truly represent the file mode
return nodes of the bst in the given order
change a keyname to another without changing position in sequence
computes nutation components following the iau 2000b specification
maps domain into window for a polynomial model which has these attributes
proxy to getsubscriptions samp hub method
lomb-scargle periodogram this is a pure-python implementation of the original lomb-scargle formalism
sets the current value of this configitem
the source used for the value of this constant
write the current configobj as a file teknico fixme use stringio instead of real files
if other is an incompatible object for comparison return true
minimum along a given axis
return the size in bytes of the data portion of the hdu
true if table has any mixin columns defined as columns that are not column subclasses
return a copy with the array collapsed into one dimension
upper limit on a poisson count rate the implementation is based on kraft burrows and nousek in
clears the data file cache by deleting the local file s
if the array has an mmap mmap at base of its base chain return the mmap
absorption distance at redshift z
call np searchsorted or use a custom binary
performs the rayleigh test of uniformity
generator to yield non-blank and non-comment lines
division by timedelta objects of numbers/arrays
the zenith angle for this coordinate
one dimensional lorentzian model function
execute the verification with selected option
the :class coldefs objects describing the columns in this table
reads the header of a file to determine if it is a votable file
computes the maximum likelihood estimator mle for the parameters of the von mises distribution
calculate the individual legendre functions once and store them in a dictionary to be reused
enable logging of warnings warn() calls
initialize table from an ndarray structured array
parse the configspec
if a commentary card's value is too long to fit on a single card this will render the card as multiple consecutive commentary card of the
context manager to control how xml data tags are cleaned escaped to remove potentially unsafe characters or constructs
multiply kernel with number or convolve two kernels
determines if a config file can be safely replaced because it doesn't actually contain any meaningful content
interactive "more" of a table or column
return a copy of this model
internal implementation custom_model
recursively iterate over all info_ elements in the votable_ file
returns true when the field can be completely empty
a stretch object that performs the inverse operation
extract the keyword value from the card image
if either input is a fraction convert the other to a fraction
split a long string into parts where each part is no longer than strlen and no word is cut into two pieces
print a formatted string representation of the table
update the parent array using the latest scaled array
return a traceback of the attempted read formats for the last call to ~astropy
return a 3-tuple for pickling a fits_rec use the super-class
add the checksum and datasum cards to this hdu with the values set to the checksum calculated for the hdu and the
neutrino density function relative to the energy density in photons
function used to calculate :math \frac{1}{h_z}
remove whitespace at the beginning or end of line this is especially useful for
parses the vo warning string back into its parts
set where axis labels should appear parameters
slices and filter strings return a new _headercomments containing the returned cards
convert degrees arcminutes arcseconds to an hour minute second tuple
two dimensional ellipse model function
write out sip keywords returns a dictionary of key-value
convert this vo table to an astropy table table instance
hubble time as ~astropy units quantity
specifies the epoch of the positions it must be a string
division of timedelta objects by numbers/arrays
distance modulus at redshift z
validate the format for the type converters and then copy those which are valid converters for this column (i
two dimensional moffat model derivative with respect to parameters
the height of the point s
easy to use version of :meth ~astropy vo samp integrated_client sampintegratedclient call_all
convert between lengths to be interpreted as lengths in the focal plane and angular units with a specified platescale
internal implementation of close() that does not allow further hdus to be loaded
ensure that val is matched to length of self if val has length 1
finds the nearest 3-dimensional matches of a coordinate or coordinates in a set of catalog coordinates
proxy to declaremetadata samp hub method
refer to another info_ element by id_, defined previously in the document
convert between kelvin and kev ev to an equivalent amount
find the column names mapping when merging the list of structured ndarrays arrays
construct a card object from a raw string it will pad the string
evaluate this model using the given input s and the parameter values that were specified when the model was instantiated
>>> raise vdtvaluetoolongerror('jedie') traceback most recent call last :
decode ascii strings to unicode if a self encoding is specified
return data in table converted to html as a list of strings
compress the image data so that it may be written to a file
like :func get_catalogs but using access url look-up
get a boundarguments object that maps the passed args and kwargs to the function's signature
two dimensional constant model function
sets the linewidth of the frame
return html data from lines as a generator
world names for each coordinate axis
add a smaller array at a given position in a larger array
sort the table according to one or more keys this operates
removes the first instance of the given keyword from the header similar to list
set the table masked property
defined for convenient sorting of ordereddescriptor instances which are defined to sort in their creation order
returns all of the names associated with this unit
given a coldefs object of unknown origin initialize a new fits_rec object
the inverse transformation
the x y index of the origin pixel of the cutout with respect to the original array
prereleaser middle hook to replace the version string in setup py
reset logger to its initial state
vector cross product of two representations
if the data is unsigned int 16 32 or 64 add bscale/bzero cards to header
indicates if kernel is bool
negation of a timedelta object
calculate a minimal bounding box in the form ( ymin ymax xmin xmax )
for a wcs returns pixel scales along each axis of the image pixel at the crpix location once it is projected onto the
differential comoving volume at redshift z
a stretch object that performs the inverse operation
proxy to call samp hub method
return an unquoted version of a value
get a table by its ordinal position in the file
light travel time correction to the barycentre or heliocentre
the main function called by the fitsinfo script
retrieves a data file from the standard locations for the package and provides a local filename for the data
expose dictionary iteration
reads the header of a file to determine if it is a votable file
first of the two doubles that internally store time value s in jd
potentially update the iers table in place depending on the requested time values in mjd and the time span of the table
used to mark a public attribute as deprecated this creates a
update the data upon addition of a new column through the coldefs interface
generates a new quantity with the units decomposed
add a list of new column objects cols to the table if a
try importing jplephem download/retrieve from cache the satellite planet kernel corresponding to the given ephemeris
this subroutine is solely for setting up the param_names attribute itself
binomial proportion and confidence interval in bins of a continuous variable x
output the unit in the given format as a string
for all cards with index above idx increment or decrement its index value in the keyword_indices dict
make row order align with key order
retrieve the ith slice of the sorted array from begin to end
test whether a string is a valid url
>>> raise vdtparamerror('yoda', 'jedi') traceback most recent call last :
overwrite an existing file if overwrite is true, otherwise raise an ioerror
unix wildcard pattern to select subformats for outputting times
convert hour minute second to a float hour value
returns a new diff object of a specific subclass from an existing diff object passing on the values for any arguments they share in common
lookup the :class field instance that this :class fieldref references
negative derivative of dark energy equation of state w r t a
sets this item to a specified value only inside a with block
retrieves the contents of a filename or file-like object
a 1-d iterator over the quantity array
computes the bayesian information criterion bic given the log of the likelihood function evaluated at the estimated or analytically derived
similar to self wcsprm axis_types <astropy wcs wcsprm axis_types>
set the visual properties for the tick labels
return true if the future has cancelled
the distance from the origin to the point s
returns all the public attributes of a module referenced by name
set ut1-utc source flag for entries in iers table
image/array data as a ~numpy ndarray
check that the value is a list of integers
returns the canonical short name associated with this unit
special handling for ascii table columns to convert columns containing numeric types to actual numeric arrays from the string representation
wait for the futures in the given sequence to complete
offset by 0 5 for an even array
turn the coordinates into a record array with the coordinate values
return an object of this class for a given address by querying the google maps geocoding api
return lines in the table that match header comment regexp
make sure model constraints are supported by the current fitter
an alternative to functools wraps which also preserves the original
decorator to wrap functions that could accept an nddata instance with its properties passed as function arguments
the shape of the instance and underlying arrays
write comment lines after rather than before the header
opens a shelf file if withclosing is true it will be opened with closing
takes a unicode array and fills the output string array with the ascii encodings if possible of the elements of the input array
returns true if this unit is equivalent to other
specifies the size of the multidimensional array if this field_ contains more than a single value
a stretch object that performs the inverse operation
verify the checksum/datasum values if the cards exist in the header
expose dictionary key assignment
angular diameter distance between objects at 2 redshifts
convert an angle in radians to an hour minute second tuple
initialize table from a list of columns a column can be a
proxy to setxmlrpccallback samp hub method standard profile only
transpose a matrix or stack of matrices by swapping the last two axes
compute the biweight midcovariance
generates an inverse model for this _compoundmodel when either model in the operation has a *custom inverse* that was manually
for a **celestial** wcs (see astropy wcs wcs celestial) returns pixel
convert between pixel distances (in units of pix) and angular units given a particular pixscale
returns true if the given object is an instance method of the class it is defined on (as opposed to a staticmethod or a classmethod)
list of equivalencies between function and physical units
raises a ~astropy io votable exceptions votablespecerror if *id*
the known uncertainty in this constant's value
maximum number of iterations
defines the mime content type of the referenced object
pops the first key val
a list of the widths of each field in the table
luminosity distance in mpc at redshift z
declares the mtypes the client wishes to subscribe to implicitly defined with the mtype binding methods
return string representation for unit
returns a string of spaces that matches the current indentation level
calculate the resulting wcs
works similarly to the normal writeto(), but prepends a default primaryhdu are required by extension hdus (which cannot stand on
raises unitserror if not a length unit
creates a new instance of cls that shares its underlying parameter values with an existing model instance given by existing
return a copy with the physical unit in si units
use a fast cython method to write table data to output where output is a filename or file-like object
height of the location for the default ellipsoid
set fill value for each column and then apply that fill value in the first step it is evaluated with value from fill_values applies to
locates and return the home directory or best approximation on this system
check that the value is a list of booleans
interpolate polar motions from iers table for given dates
returns a new ~astropy units quantity object with the specified
recursively iterates over all tables in the resource and nested resources
the x y position index rounded to the nearest pixel in the original array
given a sliced object modify its indices to correctly represent the slice
validate the value and convert it to its native type if necessary
set the coordinate type for the axis
the distance of the point s from the z-axis
make a new function from an existing function but with the desired signature
dimensionless hubble constant h = h_0 / 100 [km/sec/mpc]
remove whitespace at the beginning or end of line also remove
parses an input string value into an angle value
creates a column format from a numpy record dtype format
convert degrees arcminute arcsecond to a float degrees value
~astropy units unit : the unit of the uncertainty if any
connect to the current samp hub
get the first sentence from a string and remove any carriage returns
transform this coordinate to a new frame
construct the p or q format column array both the data descriptors and the data
add a key data pair
separation in transverse comoving kpc corresponding to an arcminute at redshift z
replaces the docstring of the decorated object and then formats it
write a table object to a fits file parameters
start the current samp hub instance and create the lock file hub
update the progress bar to the given value out of a total given to the constructor
replace an indexed column with an updated reference
enable magnitude zero point units so they appear in results of ~astropy
tuple defining the default bounding_box limits (x_low x_high)
get a formatter by name
filter kernel array
run the solver
returns dark energy equation of state at redshift z
expose dictionary key look-up
returns the number of indentation levels the file is currently in
handle any bom and decode if necessary
sort by axis displacement which allows us to figure out which parts of labels to not repeat
support converting row to np array via np array table
contextmanager to disable documentation updates when registering reader and writer
inplace division between quantity objects and other objects
determine if class2 is the "best" match for class1 in the list of classes
determine whether or not the card is a record-valued keyword card
given a number split it into its mantissa and base 10 exponent parts each as strings
extract table-level comments and keywords for ipac table see
two dimensional moffat model function
>>> vtri = validator()
lomb-scargle periodogram this implements a chi-squared-based periodogram which is relatively slow
transform values using this interval
adds to the set of equivalencies enabled in the unit registry
determines the constellation s of the coordinates this skycoord contains
(((( 0x | 0x )[0-9a-fa-f]+)|(\d+))([uu][ll]|[ll][uu]|[uu]|[ll])?)
get all the scaling flags and factors for one column
one dimensional power law model function
adds a location to the registry
write out data
update the docstring to include all the available readers / writers for the data_class
a set of all the frame classes present in this transformgraph
discretize model by performing a linear interpolation
quantities should always be treated as non-false there is too much potential for ambiguity otherwise
given a format string and whether or not the column is for an ascii table (ascii=none means unspecified but lean toward binary table
the stopping position of the slice or the end of the index if this is an original slice
initialize a table writer allowing for common customizations most of the
this is an abstract hdu type for hdus that contain table-like data
encodes the checksum value using the algorithm described in spr section a
>>> >>> v = validator()
delete a catalog from database with given name
returns the size in bytes of the hdu's data part
finds the nearest on-sky matches of this coordinate in a set of catalog coordinates
return an iterator that yields the string-formatted values of this column
used as a decorator to set the validator method for a parameter
computes the obliquity of the earth at the requested julian date
prints a validation report for the given file
return an instance with the data transposed
similar to :meth header fromstring, but reads the header string from
tries to locate the coordinate class with the provided alias
create a new instance with method applied to underlying data
returns the scale to the specified unit
returns a list of equivalence pairs that handle the conversion between mass and energy
returns readable file objects for all of the data files in a given directory that match a given glob pattern
gets the site registry the first time this either downloads or loads
returns a string representation of the frame's attributes if any
write a ~numpy ndarray to a file-like object (which is not supported by
if other is an incompatible object for comparison return false
index of the kernel center
converts 3d rectangular cartesian coordinates to cylindrical polar coordinates
gaussian1d model function derivatives
remove whitespace at the beginning or end of line this is especially useful for
the central x y position of the cutout array with respect to the cutout array
construct a header from an iterable and/or text file
open an iers table reading it from a file if not loaded before
calculate the value for the datasum card in the hdu
secant if the zenith angle for this coordinate a common estimate of the airmass
one dimensional log parabola derivative with respect to parameters
constructs the full list of model parameters from the fitted and constrained parameters
sets the equivalencies enabled in the unit registry
display a single catalog of given key
return a dictionary containing the lock-file contents of all the currently running hubs (single and/or multiple mode)
returns true if the file-like object can be read from this is a common-
validates that the input matrix is a 2x2 2d array
a flag indicating whether or not a custom inverse model has been assigned to this model by a user via assignment to model
the size of the object as calculated from its shape
two dimensional airy model function
convert ascii table format spec to record format spec
currently ignored as it's not clear from the spec how this is meant to work
write this table object out in the specified format
convert an angle in radians to an degree arcminute arcsecond tuple
any type : mask for the dataset if any
input value validation typically overridden by derived classes
get the text for the axis label
tuple defining the default bounding_box
return an instance with the array collapsed into one dimension
converts 3d rectangular cartesian coordinates to spherical polar coordinates
computes three dimensional separation between this coordinate and another
override the default write_comments to do nothing since this is handled in the custom write method
bytes needed to pad the input stringlen to the next fits block
returns a 'canonical' string representation of this format
the meat of header fromfile; in a separate method so that
write the given data to the stream
helper function to vectorize functions on array inputs
the elevation of the point s
computes the mean longitude of perigee of the earth's orbit at the requested julian date
given the keyword arguments used to initialize a column specifically those that typically read from a fits header so excluding array
a decorator that defines __unicode__ and __str__ methods under python 2
print a summary of the hdus in a fits file
view as quantity with function unit dropping the physical unit
calculate the pixel scale along each axis of a non-celestial wcs for example one with mixed spectral and spatial axes
reads distortion paper_ table-lookup keywords and data and returns a 2-tuple of ~astropy
get the longitude unit and latitude unit from kwargs possible enhancement
function used to calculate :math \frac{1}{h_z}
one dimensional moffat model function
returns a 'canonical' string representation of this format
the angle's value in degrees as a named tuple with sign d m s members
warn or raise an exception depending on the pedantic setting
generator that yields a dict of values corresponding to the calendar date and time for the internal jd values
temporarily set a configuration value
masked arrays of zero length that also have a mask of zero length cause problems in numpy (at least in 1
computes the circular mean angle of an array of circular data
multivariate horner's scheme
load observatory database from data astropy org and parse into a siteregistry
the unit associated with this column may be a string or a
given a unit returns the name of the physical quantity it represents
angular separation in arcsec corresponding to a proper kpc at redshift z
returns true if hdulist index_of item succeeds
the stored dataset
get items from a tablecolumns object
a stretch object that performs the inverse operation
write a table object to an hdf5 file this requires h5py <http //h5py
iterate through possible string-derived format functions
reverse the row order of table rows the table is reversed
remove from the calls binding table the specified mtype and unsubscribe the client from it if required
dark energy equation of state at the pivot redshift zp
add a new coordinate transformation to the graph
proxy to notify samp hub method
override path patch to include only the outer ellipse not the major and minor axes in the middle
returns true if file is a tty
filter groups in the column based on evaluating function func on each group sub-table
copy key column attributes from obj to self
generates an ~astropy coordinates itrs object with the location of
add an item to six moves
a recursive update - useful for merging config files
the physical quantity corresponding the function one
if ncp_prior is not explicitly defined compute it from gamma or p0
additional meta information about the dataset
returns a writable file-like object suitable for streaming output
refer to another values_ element by id_, defined previously in the document for min/max/option information
strip cards specific to a certain kind of header
postreleaser middle hook to update the setup py with the new version see
integrand of the absorption distance
creates a customized copy of the signature
add a new row to the end of the table
return time representation from internal jd1 and jd2 this is
return the row values corresponding to key in sorted order
substitute iers b values with those from a real iers b table
remove the given rows from the index
like __eq__, the hash of a column should be based on the unique column name and format and be case-insensitive with respect to the column
start the client in a separate thread non-blocking
converts a given string to either an int or a float if necessary
iterates over all tables in the votable file in a "flat" way ignoring the nesting of resources etc
list catalogs in given database
return a vector array of the x y and z coordinates
check column names
integrand of the lookback time
return lines with a yaml representation of header content from a table
returns the fits file header s in a readable format
merge column meta data for the out table
determine the size of a fits header block if a non-blank separator is used between cards
convert any parseable hour value into a float value
dummy check that always passes >>> vtor
return a tuple containing a function which converts a list into a numpy array and the type produced by the converter function
function to evaluate analytical model functions on a grid
private method don't use directly
utility method to search a header block for the end card and handle invalid end cards
load observatory database from data/observatories json and parse them into
for use with the join operator &: combine left input/output labels with right input/output labels
[*required*] the serialization format of the table must be
provides the bulk of the internal implementation for readfrom and fromstring
integrand of the absorption distance
set the value and/or comment and/or position of a specified keyword
comoving transverse distance in mpc at a given redshift
process lines for subsequent use in the default case do nothing
fit data to these models keeping some of the parameters common to the two models
update the data upon removal of a column through the coldefs interface
discretize model by taking the value at the center of the bin
create a new fits file using the supplied data/header
insert values along the given axis before the given indices and return a new ~astropy
make sure that all names and titles in a list of fields are unique by appending numbers if necessary
compute the biweight location
return a deepcopy of self as a dictionary
proxy to call samp hub method
return the exception raised by the call that the future represents
draw a grid line parameters
determine whether or not a frame attribute has its value because it's the default value or because this frame was created with that value
return a copy of the current instance
make a copy of the hdu both header and data are copied
set internal jd1 and jd2 from val1 and val2 must be provided
returns true if *content_type* is a valid mime content type syntactically at least as defined by rfc 2045
get the values for the parent attrs and return as a dict
integrand of the lookback time
extract the value where we are in a multiline situation
maximum along a given axis
transformation from value in function to value in physical units
take apart a keyword=list('val 'val') type string
the azimuth of the point s
multiplication between quantity objects and other objects
determines if a given file or directory is hidden
get or set time format
set eps value
write a diff between two header keyword values or comments to the specified file-like object
get a signature object for the passed callable
initialize the header column objects from the table lines
return the density parameter for dark matter at redshift z
check that numpy is installed and it is of the minimum version we require
lazily load a single hdu from the fileobj or data string the hdulist was opened from unless no further hdus are found
rename a column
reload a configuration item from the configuration file
convert a set of skycoord coordinates into pixels
a list of informational parameters key-value pairs for the resource
see fitsdiff for explanations of the initialization parameters
discretize model by taking the average on an oversampled grid
returns true if the give file or file-like object has a file open in binary mode
returns the first item returned by iterating over an iterable object
write a gridded n-dimensional data object out in specified format
_tablebasehdu verify method
pop parameter constraint values off the keyword arguments passed to model
the names of the group parameters as described by the header
support pickling of wcs objects this is done by serializing
initializes internal attributes specific to fits-isms
this ensures that a masked array is returned if self is masked
a slightly modified version of the erfa function eraaticq
update the header with new keyword values updating the values of existing keywords and appending new keywords otherwise similar to
plot gridlines for both coordinates
d iteritems() -> an iterator over the key value items of d
one dimensional exponential cutoff power law derivative with respect to parameters
convert to geodetic coordinates
return the items of an iterable paired with its next item
transform a matplotlib path parameters
a list of groups in the order they appear in the file only
a list of equivalencies that will be applied by default during unit conversions
return the indices associated with columns of the table as a tableindices object
this is a mixin-safe version of column copy() (with copy_data=true)
subtract two filter kernels
set the key attribute once set it cannot be modified
create a database of vo services from vo registry url
write table as list of strings
fast lomb-scargle periodogram this implements the press & rybicki method [1]_ for fast o[n log n ]
numpy ndarray : the uncertainty's value
like :func add_catalog but the catalog is created with only the given name and access url
get attribute s information of the column definition
the x component of the point s
generates and returns the compositetransform for a transformation between two coordinate systems
construct ordereddict from !!omap in yaml safe load
similar to :meth dict setdefault
return the inverse of the transform
computes the on-sky position angle east of north between this skycoord and another
allow logarithmic units to be converted to dimensionless fractions
find the number of arguments a function or method takes (excluding self)
returns the 'name' of file-like object f if it has anything that could be called its name
return the bases of the unit
interactively browse table with a paging interface
division between quantity objects
get the index of an hdu from the hdulist
the dark energy equation of state
a dict mapping parameter names to their fixed constraint
list of column names
comoving line-of-sight distance in mpc between objects at redshifts z1 and z2
convert the input rows to the sliced coordinate system
output the unit in the given format as a string
return nodes in the given range
proxy to getsubscriptions samp hub method
helper function to fetch values from owning section
this is the key routine that actually does time scale conversions
closes open elements up to and including the element identified by the given identifier
normalizes equivalencies ensuring each is a 4-tuple of the form :
copy the given node
the field-specifier of record-valued keyword cards always none on normal cards
checks that the input is a cartesianrepresentation with the correct unit or the special value [0 0 0]
open a fits file from a filename string
return a tableiloc object that can be used for retrieving indexed rows in the order they appear in the index
allow file object to already be opened in any of the valid modes and and leave the file in the same state opened or closed as when
get an hdu from the hdulist, indexed by number or name
recursively unescape a given url
fit data to this model
fit data to this model
used to implement header __setitem__ and cardaccessor __setitem__
set the field data of the record
defines the mime role of the referenced object must be one of
make a copy of the :class header
inserts a new card before or after an existing card used to implement support for the legacy before/after keyword arguments to
return the converted values in the specified unit
make sure that all column objects have correct class for this type of table
return rows whose keys have a prefix in the given range
convert bytestring columns (dtype kind='s') to unicode (dtype kind='u') assuming
inverse projection--all projection models must provide an inverse
converts a card value to its appropriate string representation as defined by the fits format
remove ansi color codes from the string
one dimensional power law derivative with respect to parameters
expose dictionary attributes
add two 2d kernel arrays of different size
compare the column attributes of col to this object
this method implements how to retrieve the value of this parameter from the model instance
perform basic validation of model inputs--that they are mutually broadcastable and that they have the minimum dimensions for the given
collects the sliced attributes and passes them back as dict
like :func blackbody_nu but for :math b_{\lambda} t
reset a configuration item to its default
a stretch object that performs the inverse operation
enter your birthday as an astropy time time object and
the angle's value in hours as a named tuple with h m s members
generates the unit doc represents aliases prefixes tuple used to format the unit summary docs in generate_unit_summary
initialize the header column objects from the table lines for a daophot header
returns a list of equivalence pairs that handle the conversion between parallax angle and distance
list catalog names
write summary information about data object to the out filehandle
nutation matrix generated from nutation components
determine if the filename argument is an allowable type for a filename
same as index_of but ensures always returning a positive index or zero
[*required*] the constant value of the parameter its type is
this is a mixin-safe version of column iter_str_vals
generates a summary of units from a given namespace this is used
returns a iterator equivalent to map fn iter
add a new row before the given index position in the table
custom repr for model subclasses
see fitsdiff for explanations of the initialization parameters
return the total intensity from the red blue and green intensities
get all units in the registry with the same physical type as the given unit
returns true if *name* is a valid secondary name
take val and convert/reshape to an array if copy is true
return the interpolated values at the input coordinates
comoving volume in cubic mpc at redshift z
the card "image", that is the 80 byte character string that represents this card in an actual fits header
the longitude of the point s
internal function for reading image data from a file and apply scale factors to it
compares two numpy recformats using the ordering given by formatorder
cache timing results without repetition
return the density parameter for non-relativistic matter at redshift z
generate latex representation of unit name this is used by
recursively iterate over all coosys_ elements in the votable_ file
convert an ~astropy table table object to a fits
the id_ of the param_ that this paramref_ references
~astropy units unit : unit for the dataset if any
shape tuple of this object's data
a string specifying the units_ for the info_
remove several columns from the table
resets all of the vo warning state so that warnings that have already been emitted will be emitted again
returns the keyword name parsed from the card image
unpickles a wcs object from a serialized fits string
append the header/data to fits file if filename exists create if not
a version of numpy allclose that returns the indices where the two arrays
return a validated scale value
cache for this frame a dict it stores anything that should be
computes the vandermonde matrix
evaluate the knuth function parameters
calculates the footprint of the image on the sky
validate a given bounding box sequence against the given model (which may be either a subclass of ~astropy
append a new hdu to the hdulist
validates a large collection of web-accessible votable files
classmethod to convert a keyword value that may contain a field-specifier to uppercase
restore and return default value for the specified key
intermediate method called by public arithmetics (i e add)
generates a string for use with the coordinate package's docstring
return the appropriate line index depending on line_or_func which can be either a function a positive or negative int or none
the raw group data represented as a multi-dimensional numpy ndarray
parse the tdim value into a tuple (may return an empty tuple if the value tdim value is empty or invalid)
a list of :class link instances used to reference more details about the meaning of the field_
determines the astropy cache directory name and creates the directory if it doesn't exist
combine multiple coordinate objects into a single ~astropy
returns a function that evaluates a given python arithmetic operator between two models
find all rows matching the given key
standard callable client receive_response method
usage check check value arguments
provides the implementations from hdulist fromfile and
convert an floating-point hour value into an hour minute second tuple
omega nu the density/critical density of neutrinos at z=0
a tuple with the in-order names of the coordinate components
inverse redshiftscalefactor model
attaches a callable that will be called when the future finishes
proxy to getmetadata samp hub method
make a copy of the table hdu both header and data are copied
to make sure the new item has consistent data type to avoid misalignment
implements flushing changes in update mode when parts of one or more hdu need to be resized
true : stddevuncertainty allows to propagate correlated uncertainties
update the specified extension with the input data/header
deal with a comment
table-like hdus must provide an attribute that specifies the number of rows in the hdu's table
returns a new nddata object whose values have been converted to a new unit
fit data to this model
when true, the domain includes the maximum value
replace all rows with the values they map to in the given dictionary
when true, the domain includes the minimum value
a :class values instance (or none) defining the domain of the column
coerces and/or verifies the object *p* into a valid range-list-format parameter
return the scale of the composite unit
remove the iers table from the class
return the indices which would sort the table according to one or more key columns
overrides the default behavior of the copy deepcopy function
one dimensional exponential cutoff power law model function
remove the given entry from the sorted array
return an iterator of the values with replacements based on fill_values
return a new larger size based on size used for reallocating an array when it fills up
check that the supplied value is a string
for models that take optional arguments for defining their bounding box we create a subclass of _boundingbox with a __call__ method
search lines for special continuation character to determine number of continued rows in a datablock
deprecate a _renamed_ function argument
returns true if any fields in a structured array have unicode dtype
return items as a columnorderlist which sorts in the preferred way for column attributes
indent a block of text the indentation is applied to each line
remove sip information from a header
enable support for plotting astropy units quantity instances in
injects the unit and all of its aliases in the given namespace dictionary
the only configuration parameter needed at compile-time is how to specify a 64-bit signed integer
easy to use version of :meth ~astropy vo samp integrated_client sampintegratedclient reply
calculates and returns the number of bytes that this hdu will write to a file
create a model from a user defined function the inputs and parameters of
break up long string value/comment into continue cards
the _basediff class does not implement a _diff method and should not be instantiated directly
a typical ascii text abbreviation of the constant also generally the same as the python variable used for this constant
helper for implementing __setitem__ on _cardaccessor subclasses slices should always be handled in this same way
matches any extension hdu that is not one of the standard extension hdu types
the xml id_ of the element may be none or a string
dark energy equation of state
return a list of key data tuples
>>> raise vdtvalueerror('jedi') traceback most recent call last :
the shape of the instance and underlying arrays
returns whether this is a valid bst
sets the attributes of a given astropy table column instance
two dimensional disk model function
poisson parameter confidence interval given observed counts parameters
computes the circular variance of an array of circular data
map domain into window by shifting and scaling
a function decorator for defining transformations
look for data in the source-included data directories and return the path
converts a numpy dtype and shape to a dictionary of attributes for a votable field element and correspond to that type
creates a function useful for looking up an element by a given attribute
return the powers of the unit
gets the configuration object or section associated with a particular package or module
normalize the filter kernel
str : short description of the type of uncertainty
this check matches the value to any of a set of options
calculate the individual hermite functions once and store them in a dictionary to be reused
proxy to getregisteredclients samp hub method
replace rows with the values in row_map
return an instance containing copies of the internal data
make table in-place so that it represents the given list of cols
returns the number of blank cards at the end of the header
looks for a local file by hash - returns file name if found and a valid file otherwise returns none
a stretch object that performs the inverse operation
generate a warning for an iersrangeerror parameters
format a floating number to make sure it gets the decimal point
delete all instances of keyword from a header in a fits file
tuple defining the default bounding_box limits in each dimension ((y_low y_high), (x_low x_high))
list of column fits formats
a stretch object that performs the inverse operation
disable colorized output
converts 3d rectangular cartesian coordinates to spherical polar coordinates
open a fits file from a file object or a gzipfile object
get a boundarguments object that partially maps the passed args and kwargs to the function's signature
sets the color of the frame
differs from the base class :class _writedata in that it doesn't automatically add padding and treats the data as a string of raw bytes
decorator to time a function or method
delete the definition of one column
write the table data in the ascii format read by bintablehdu load()
one dimensional log parabola model function
two dimensional ring model function
context manager to temporarily enable one or more custom metadata merge strategies
multiplication of numbers/arrays with timedelta objects
takes any bounding_box defined on a concrete model subclass either as a fixed tuple or a property or method and wraps it in the generic
location on earth initialized from geodetic coordinates
whether this column represents an column in an ascii table
this is needed so that comparison of a masked table and a maskedarray works
create a table instance from a given astropy table table
checks whether the given beautifulsoup tag is the table the user intends to process
set the unit for the major tick labels
any type : a world coordinate system wcs for the dataset if any
for internal use output the element to xml
fixes column names so that they are compatible with numpy on python 2
mark the future as running or process any cancel notifications
proxy to ping samp hub method standard profile only
proxy to unregister samp hub method
one dimensional trapezoid model function
returns the base array of self that "raw data array" that is the array in the format that it was first read from a file before it was
the name of this column
returns dark energy equation of state at redshift z
recursively iterate over all values_ elements in the votable_ file
calculate a robust standard deviation using the median absolute deviation mad
proxy to callandwait samp hub method
[*required*] the key of the key-value pair
in-place multiplication between quantity objects and others
return a new table with appropriate combination of iers_a and b columns
write the header as text to a file or a file-like object
unregister the client from the samp hub
return a cosmology instance from a string
when overriding a __dir__ method on an object you often want to include the "standard" members on the object as well
the format argument to this class's initializer may come in many forms
return the simplest possible composite unit s that represent the given unit
converts a value for a power (which may be floating point or a fractions
add subtract or multiply two kernels
modify rows in this index to agree with the specified slice
one dimensional line model function
normalizes equivalencies ensuring each is a 4-tuple of the form : (from_unit to_unit forward_func backward_func)
does a map operation while displaying a progress bar with percentage complete
compute and return the precession matrix for fk4 using newcomb's method
one dimensional moffat model derivative with respect to parameters
a string specifying the units_ for the field_
retrieves a data file from the standard locations for the package and provides the file as a file-like object that reads bytes
returns a simple list of all keywords and their comments
iterate through possible string-derived format functions
finds the path to the data cache directory and makes them if they don't exist
in python 2 this is a no-op strings are left alone in python 3 this
remove all indices involving the given column
compute and return the precession matrix for fk5 based on capitaine et al
determines if a given directory has enough space to hold a file of a given size
checks that the given value is in the range [0 60] if the value
a list of coordinate system definitions (coosys_ elements) for the resource_
>>> raise vdtvaluetooshorterror('jed') traceback most recent call last :
filter groups in the table based on evaluating function func on each group sub-table
returns a list of equivalence pairs that handle spectral density with regard to wavelength and frequency
generates a new frame *with new data* from another frame which may or may not have data
render the table in html and show it in a web browser
return an instance with the data transposed
similar to csv writer writerow but with the custom quoting behavior
writes the header to file or file-like object
helper function to format a variable that can be a float or none
a list of :class link objects pointers to other documents or servers through a uri for the table
prints a line of source code highlighting a particular character position in the line
convert hour minute second to a float radians value
determine a suitable frequency grid for data
get reader for data_format
a dict of all the attributes of all frame classes in this transformgraph
return an instance with the given axes interchanged
validate search radius
walk every member and call a function on the keyword and value
convert to geodetic coordinates for the default ellipsoid
downloads multiple files in parallel from the given urls blocks until
removes a coordinate transform from the graph
determine the coordinate frame from input skycoord args and kwargs this
loop through identifiers to see which formats match
update the table header (_header) to the compressed image format and to match the input data if any
read iers-a table from a finals2000a * file provided by usno
calculate the gcrs position and velocity of this object at the requested obstime
converts an array to a new dtype--if the itemsize of the new dtype is the same as the old dtype and both types are not numeric a view is
matrix multiply all arguments together
itersubclasses cls generator over all subclasses of a given class in depth first order
merge the left and right metadata objects
like unit _get_converter except returns none if no scaling is needed
render the table in html and show it in the ipython notebook
convert between kelvin celsius and fahrenheit here because unit and compositeunit cannot do addition or subtraction properly
aggregate each group in the table into a single row by applying the reduction function func to group values in each column
secure xml-rpc server
number of rows in index
size in bytes of the data portion of the hdu
the unified content descriptor_ for the element
repr for ipython's pretty printer
one dimensional line model derivative with respect to parameters
converts spherical polar coordinates to rectangular cartesian coordinates
a value used as a lower bound when fitting a parameter
convert fits format spec to record format spec
upsample a data array by block replication
return rows whose keys contain the supplied key as a prefix
read and parse gridded n-dimensional data and return as an nddata-derived object
the central x y position of the cutout array with respect to the original array
decode element to unicode if necessary
parses a votable_ xml file or file-like object and returns a ~astropy
use numpy to find the common dtype for a list of columns
computes the bayesian information criterion bic assuming that the observations come from a gaussian distribution
construct an image hdu
get slices for the overlapping part of a small and a large array
comoving line-of-sight distance in mpc at a given redshift
translated from fits checksum proposal by seaman pence and rots
calculate the log base n of x
overload astropy utils data download_file within iers module to use a
return a list of registered units with the same physical type as this unit
convert a floating-point degree value into a degree arcminute arcsecond tuple
dot product of two representations
return an instance with single-dimensional shape entries removed parameters are as for :meth ~numpy
split line on the delimiter and determine column values and column start and end positions
return the cache associated with this instance
compute the lomb-scargle power at the given frequencies parameters
if other is of same class as self return difference in self scale
returns a *read-only* copy of the row values in the form of np void or
the content inside the info element
tuple defining the default bounding_box limits
standard callable client receive_notification method
unpickle pickled objects from a specified file and return the contents
similar to :meth dict popitem
creates a column format object from another column format object regardless of their type
enable deprecated units so they appear in results of ~astropy
the lookback distance is the light travel time distance to a given redshift
filter kernel array setter
get a ~astropy coordinates skycoord for a solar system body as observed
computes the precession matrix from one julian epoch to another
utility function used currently only by _init_from_coldefs to help convert columns from binary format to ascii format or vice
return a generator that returns a list of column values as strings for each data line
proxy to callandwait samp hub method
convert a parameter to float or float array
cancel the future if possible
convert to a tuple with x y and z as quantities
return the line number at which table data ends
rename a card's keyword in the header
creates a new object corresponding to the instant in time this method is called
write a numpy array to a file or a file-like object
in python 2 this is a no-op strings are left alone in python 3 this
return a list of all the units that are the same type as self
get the filename of the config file associated with the given package or module
find the x y coordinates of the cip and the cio locator s
return the column names of the table
return a copy of this column
omega dark energy dark energy density/critical density at z=0
multiply kernel with number or convolve two kernels
the x component of the geocentric coordinates
generate and return a new representation of this frame's data as a representation object
stack tables vertically by rows a join_type of 'exact' default means that the arrays must all
delete bscale/bzero from header if necessary
return the neutrino temperature at redshift z
extract any table-level metadata e g keywords comments column metadata from
division of timedelta objects by numbers/arrays
construct a hdulist object
returns a list of astropy io fits card card objects
multiplication of timedelta objects by numbers/arrays
a list of :class info objects for the table allows for
represent columndict in yaml dump
initialize a table reader allowing for common customizations most of the
d itervalues() -> an iterator over the values of d
decimal precision when outputting seconds as floating point int value between 0 and 9 inclusive
return the file data
wipe out any existing table definition keywords from the header
discretize model by taking the average on an oversampled grid
run the solver
summarize the info of the hdus in this hdulist
given a astropy table column instance returns the attributes
read the input table and return the table most of
remove accents from a unicode string
sets the return value of work associated with the future
return a unit object composed of only irreducible units
split float64 in two aligned parts
perform cone search and returns the result of the first successful query
tuple defining the default bounding_box limits (x_low x_high)
fix a fill value if needed to work around a bug with setting the fill value of a string array in maskedarray with python 3
a dictionary with the information of what attribute names for this frame apply to particular representations
return a transform from data to the specified frame
returns a human-friendly time string that is always exactly 6 characters long
set the default value of the guess parameter for read() parameters
extended data type information
disconnect from the current samp hub
get attributes recursively
set polar motion source flag for entries in iers table
used primarily by _basehdu __new__ to find an appropriate hdu class to use
similar to :meth dict fromkeys--creates a new header from an
set true if tick need to be rotated by 180 degree
a wrapper around astropy utils misc did_you_mean that deals with
plot the cutout region on a matplotlib axes instance
check that the scale is in the allowed list of scales or is none
lomb-scargle periodogram this is a wrapper of scipy
return the position of col_name in self columns
easy to use version of :meth ~astropy vo samp integrated_client sampintegratedclient notify
convolve an array with a kernel
the unit s in which this constant is defined
constructs signature for the given python function
return a copy of this model with a new name
converts an object with a bunch of attributes on an object into a dictionary for use by the xmlwriter
return a context manager for an indexing mode
wrap format function to trap masked values
return a wrapped auto_format_func function which is used in formatting table columns
parses a votable_ xml file or file-like object reading and returning only the first ~astropy
a list of tables in the resource must contain only
interpolate ut1-utc corrections in iers table for given dates
copy the current unit with the physical unit decomposed
write the column definition parameters in the ascii format read by bintablehdu
the grammar here is based on the description in the fits standard
one dimensional broken power law derivative with respect to parameters
represents a multi-dimensional numpy array flattened onto a single line
returns a copy of the current unit instance in si units
assemble a validated and sanitized keyword args dict for instantiating a skycoord and coordinate object from the provided args, and kwargs
one dimensional smoothly broken power law derivative with respect
read the table in html format and return a resulting table
one dimensional broken power law model function
return an iterator over the table lines, where each iterator output is a list of the split line values
time the partial function for a list of single args and store run time in a cache
return a normalization class that can be used for displaying images with matplotlib
raises a unitswarning about a deprecated unit in a given format
computes on-sky separation between this coordinate and another
a convenience method which coerces the specified value to a float
the value associated with the keyword stored in this card
postreleaser before hook to set a different dev_version_template from the
a dict mapping parameter names to their upper and lower bounds as min max tuples
recursively iterates over all field_ and param_ elements in the resource its tables and nested resources
clockwise rotation matrix
return a dictionary with the units of the coordinate components
initialize a table writer allowing for common customizations this
returns the size of row items that would be written to the raw fits file taking into account the possibility of unicode columns being
division between quantity objects
dump the contents into a string
read input data file-like object filename list of strings or single string into a table and return the result
overridden by subclasses to change what kind of view is created based on the output unit of an operation
a convenience method for creating wrapper elements using the with statement
an argument type (for use with the type= argument to argparse
returns an index into the _cards list given a valid lookup key
this is the same code as baserepresenter represent_sequence(),
a dict mapping parameter names to their tied constraint
restore the internal state of the column/maskedcolumn for pickling purposes
manages the communication between this process and the worker processes
remove the given child
return the bases of the composite unit
return row values in the given range
handles the http post request
converts this table column to a ~astropy units quantity object with
transform this object's coordinate data to a new frame
calculate the apparent position of body body relative to earth
a version of clear that also affects scalars/sections also clears comments and configspec
whether the client is currently running
does the actual coordinate transformation from the fromsys class to the tosys class
a parameter required to fix the equatorial or ecliptic systems (as e
return a simple table for testing
set whether ticks are visible or not
use __new__ instead of __init__ to output a class instance that is the same as the class of the first time object in the list
normalise a p-vector
initialize table from an existing table object
function used to calculate h z the hubble parameter
return bst rows sorted by key values
two dimensional plane model derivative with respect to parameters
returns a list of the values of all cards in the header
return the density parameter for baryonic matter at redshift z
add a new column object col to the table if index
return the result of the call that the future represents
unwrap the x format column into a boolean array
along with :attr precision, defines the numerical accuracy_ associated with the data
determine if any changes to the hdulist will require a file resize when flushing the file
takes a decimal hour value and returns a string formatted as hms with separator specified by the 'sep' parameter
return true if the named module is a package
evaluates the redshift dependence of the dark energy density
imagehdu verify method
partial replacement for ~numpy core records fromrecords which includes
calculate a sidereal time using a iau precession/nutation model
get erfa dut arg = ut1 - utc this getter takes optional jd1 and
read time from a single string using a set of possible formats
validates an xml file against a schema or dtd
returns an identifier that uniquely identifies the physical type of this unit
evaluates a model on an input array evaluation is limited to
called by validate handles setting the configspec on subsections
returns whether the source for this module is directly in an astropy source distribution or checkout
extract the keyword value from the card image
implements card _check_if_rvkc for the case of an unparsed card
an optional string describing the element corresponds to the
return only non-blank lines that start with the comment regexp for these
tuple defining the default bounding_box limits (points_low points_high)
utility function for converting a dtype object or string that instantiates a dtype (e
insert values before the given indices in the column and return a new ~astropy
a flattened array of all parameter values in all parameter sets
register a reader function
overrides the default behavior of the copy copy function in
actually parse the config file
like :func list_catalogs but using access url
returns a list of rows in sorted order based on keys essentially acts as an argsort() on columns
get result if available then shut down thread
attempt an operation that accesses an hdu by index/name that can fail if not all hdus have been read yet
angular diameter distance in mpc at a given redshift
write a section marker line
uncertainty in the dataset
apply the transformation to a set of 2d cartesian coordinates given as two lists--one for the x coordinates and one for a y coordinates--or a
for compatibility with python copy module
convert the object *value* in the native in-memory datatype to a string of bytes suitable for serialization in the binary_
this method is used in ~astropy modeling model __call__ to ensure
convert 3 arrays image_r image_g and image_b into an 8-bit rgb image
calculate the barycentric position of a solar system body
raise an exception with proper position information if available
return a copy with the physical unit in cgs units
converts an angle represented as a 3-tuple or 2-tuple into a floating point number in the given unit
the unadorned value proxied by this parameter
return all data values corresponding to a given key
any type : uncertainty in the dataset if any
nddata : reference to nddata instance with this uncertainty
return the density parameter for dark energy at redshift z
fetch the item and do string interpolation
return the equivalency pairs for the optical convention for velocity
omega gamma the density/critical density of photons at z=0
returns the size in bytes of the hdu's data part
resets the model's inverse to its default if one exists otherwise the model will have no inverse
angle of rotation and rotation axis for a given rotation matrix
return parameters as a pset
empirical prior parametrized by the false alarm probability p0 see eq
update the progress bar to the given value (out of the total given to the constructor
a stretch object that performs the inverse operation
returns a string representation of the coordinate data
restores a field instance from a given astropy
parse the first yaml document in a stream using the astropyloader and produce the corresponding python object
evaluates the redshift dependence of the dark energy density
creates a new fitshdu from a given hdulist object
the additional roll angle about the final x axis necessary to align the final z axis to match the galactic yz-plane
the minimum value of the domain see :attr min_inclusive
array-interface compliant full description of a column
get the unit format based on the configuration
wraps the method calculating the jacobian of the function to account for model constraints
this method performs the actual fitting and modifies the parameter list of a model
__array_wrap__ is called at the end of every ufunc
recursively iterate over all group_ elements in the votable_ file
checks if the uncertainties are compatible for propagation
a list of parameters constant-valued columns that apply to the entire file
wrap the angle object at the given wrap_angle
computes the vandermonde matrix
set pm source flag for entries in iers table
calculate the value of the checksum card in the hdu
the name s of the output s of the model
get a frame class from the input frame, which could be a frame name string or frame class
this is a correction term in the fk4 transformations because fk4 is a
world coordinate system wcs for the dataset
write the supplied string with the given write function like write s , but use a writer for the locale's preferred encoding in case
stop the current samp hub instance and delete the lock file
perform a join of the left table with the right table on specified keys
enable imperial units so they appear in results of ~astropy
get barycentric position and velocity and heliocentric position of earth parameters
read in the lockfile given by lockfilename into a dictionary
along with :attr width, defines the numerical accuracy_ associated with the data
remove a row from the table
read and parse a data table and return as a table
determine the dtype that the data should be converted to depending on the bitpix value in the header and possibly on the bscale value as
return the positional index of column name
pickle an object to a specified file
a list of resources in the order they appear in the file
converts spherical polar coordinates to 3d rectangular cartesian coordinates
return the sum of val1 and val2 as two float64s an integer part and the fractional remainder
similar to file write(), but writes a numpy array instead of a string
the real update code if keyword already exists its value and/or
evaluates the redshift dependence of the dark energy density
return a deep copy of this index
checks that the input is a quantity with the necessary units (or the special value 0)
raises a ~astropy io votable exceptions votablespecerror if
add documentation to a function
appends multiple keyword+value cards to the end of the header similar to list
make a tabular model where n_inputs is based on the dimension of the lookup_table
calculates the extent of a box encapsulating a rotated 2d ellipse
convert the input row from sliced coordinates back to original coordinates
get a coordinate slice
omega matter matter density/critical density at z=0
return the index of the largest key in data greater than or equal to the given key data pair
database version number
convert an angle in radians to hours
given a string response from sesame parse out the coordinates by looking for a line starting with a j meaning icrs j2000 coordinates
appends a new keyword+value card to the end of the header similar to list
retrieve table rows by value slice
the grammar here is based on the description in the standards for astronomical catalogues 2
return rows within the given range
writes out a ds9_ style regions file it can be loaded
replace tab with space within line while respecting quoted substrings
set success codes
generate an astropy io fits header object with the basic wcs
convert to a tuple with x y and z as quantities
single unnamed arg supplied this must be
return rows in sorted order
an argument type (for use with the type= argument to argparse
this is called by :func call_vo_service
fix the card image for fixable non-standard compliance
remove data from the given key
format time-string append the scale to the normal isot format
set columns from header names handling multicolumns appropriately
return the physical type of the physical unit (e g 'length')
the maximum value of the domain see :attr max_inclusive
hubble distance as ~astropy units quantity
return a sliced reference to this sorted array
the numpy ~numpy ndarray associated with this column
return numbers from inputs or raise vdtparamerror
returns the alias long names for this unit
unquote a value if necessary
return the file data
set a keyword's value from a header in a fits file
convert the object *value* in the native in-memory datatype to a unicode string suitable for serializing in the tabledata_
given an exception message string uses new-style formatting arguments {filename}, {lineno}, {func} and/or {text} to fill in
true if the value of this quantity is a scalar or false if it is an array-like object
get a ~astropy coordinates skycoord for the earth's moon as observed
does this cosmology have at least one massive neutrino species?
validates the given file against the appropriate votable schema
return an object of this class for a known observatory/site by name
the data of a random group fits file will be like a binary table's data
like :func delete_catalog but using access url
a list of parameters constant-valued columns for the table
find the dtypes descrs resulting from merging the list of arrays' dtypes using the column name mapping col_name_map
return the e-terms of aberation vector
checks that the given value is in the range -24 24
close the 'physical' fits file
generate a new functionquantity with the physical unit decomposed
return a list containing all the possible wildcarded subtypes of mtype
fix a parameter
scale factor at redshift z
set an hdu to the hdulist, indexed by number or name
opens a new element attributes can be given as keyword
returns a string wrapped in ansi color codes for coloring the text in a terminal :
return the number of catalogs in database
this is used to reconstruct units when passed around by multiprocessing
return the optimal histogram bin width using knuth's rule
create a temporary file name which should not already exist use the
enhanced histogram function providing adaptive binnings this is a histogram function that enables the use of more sophisticated
proxy to notifyall samp hub method
recursively iterate over all field_ and param_ elements in the votable_ file
l ?\'([^\\\n]|(\\( |\n)))*?\'
determine whether a particular wcs ctype corresponds to an angle or scalar coordinate
add a blank card
adds a new physical unit mapping
the z component of the point s
return the hubble constant as an ~astropy units quantity at z=0
return a list of formatted string representation of column values
evaluate the expression represented by this tree
the y component of the geocentric coordinates
initialize the header column objects from the table lines for a cds header
remove scamp's pvi_m distortion parameters if sip distortion parameters are also present
a stretch object that performs the inverse operation
the type attribute on field_ elements is reserved for future extensions
unit for the dataset
determine if table probably contains html content see pr #3693 and issue
insert a new index among one or more columns
create a new table as a referenced slice from self
create a new class that is the sky offset frame for a specific class of origin frame
d items() -> list of d's key value pairs as 2-tuples
critical density in grams per cubic cm at redshift z
read input data file-like object filename list of strings or single string into a table and return the result
prints a message if any hdu in filename has a bad checksum or datasum
get the output size number of lines and character width for column and table pformat/pprint methods
helper function for constructing __repr__
proxy to reply samp hub method
this decorator registers a custom sigint handler to catch and ignore sigint until the wrapped function is completed
register a table writer function
first iterates over keys from the parent dict if the aliased keys are present in the parent followed by any keys in the local store
transform values using this stretch
return a human-oriented string name of the dtype arg
array-interface compliant full description of the column
on field_ elements ref is used only for informational purposes for example to refer to a coosys_ element
prefix
prefix
prefix
prefix
prefix
name_or_obj
name_or_obj
name_or_obj
name_or_obj
name_or_obj
fout
fout
fout
fout
fout
types
types
types
types
types
cutout_position
cutout_position
cutout_position
cutout_position
cutout_position
aliases
aliases
aliases
aliases
aliases
calculate
calculate
calculate
calculate
calculate
pprint
pprint
pprint
pprint
pprint
updated
updated
updated
updated
updated
log_likelihood
log_likelihood
log_likelihood
log_likelihood
log_likelihood
void
void
void
void
void
updates
updates
updates
updates
updates
onu0
onu0
onu0
onu0
onu0
supports
supports
supports
supports
supports
indices
indices
indices
indices
indices
subindex
subindex
subindex
subindex
subindex
lsqfitter
lsqfitter
lsqfitter
lsqfitter
lsqfitter
commented
commented
commented
commented
commented
cmp
cmp
cmp
cmp
cmp
force
force
force
force
force
direct
direct
direct
direct
direct
second
second
second
second
second
hub_params
hub_params
hub_params
hub_params
hub_params
neg
neg
neg
neg
neg
slsqp
slsqp
slsqp
slsqp
slsqp
lookback
lookback
lookback
lookback
lookback
fileobjs
fileobjs
fileobjs
fileobjs
fileobjs
new
new
new
new
new
metadata
metadata
metadata
metadata
metadata
widget
widget
widget
widget
widget
self_or_cls
self_or_cls
self_or_cls
self_or_cls
self_or_cls
ignore_keywords
ignore_keywords
ignore_keywords
ignore_keywords
ignore_keywords
wasresized
wasresized
wasresized
wasresized
wasresized
formats
formats
formats
formats
formats
planar2d
planar2d
planar2d
planar2d
planar2d
path
path
path
path
path
logarithmic
logarithmic
logarithmic
logarithmic
logarithmic
digits
digits
digits
digits
digits
xmllint
xmllint
xmllint
xmllint
xmllint
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
indentation
indentation
indentation
indentation
indentation
ignore_missing
ignore_missing
ignore_missing
ignore_missing
ignore_missing
sigma_upper
sigma_upper
sigma_upper
sigma_upper
sigma_upper
moffat2d
moffat2d
moffat2d
moffat2d
moffat2d
blackbody
blackbody
blackbody
blackbody
blackbody
diameter
diameter
diameter
diameter
diameter
projection
projection
projection
projection
projection
slices
slices
slices
slices
slices
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
visible
visible
visible
visible
visible
format_spec
format_spec
format_spec
format_spec
format_spec
arrs
arrs
arrs
arrs
arrs
unit
unit
unit
unit
unit
plot
plot
plot
plot
plot
slice_
slice_
slice_
slice_
slice_
ignore_comments
ignore_comments
ignore_comments
ignore_comments
ignore_comments
totextfile
totextfile
totextfile
totextfile
totextfile
datadir
datadir
datadir
datadir
datadir
call
call
call
call
call
calc
calc
calc
calc
calc
type
type
type
type
type
fractions
fractions
fractions
fractions
fractions
assume_regular_frequency
assume_regular_frequency
assume_regular_frequency
assume_regular_frequency
assume_regular_frequency
dark_eps
dark_eps
dark_eps
dark_eps
dark_eps
composite
composite
composite
composite
composite
jd12
jd12
jd12
jd12
jd12
warn
warn
warn
warn
warn
unescape
unescape
unescape
unescape
unescape
blocking
blocking
blocking
blocking
blocking
tnu
tnu
tnu
tnu
tnu
join
join
join
join
join
submodels
submodels
submodels
submodels
submodels
err
err
err
err
err
shelve
shelve
shelve
shelve
shelve
site_name
site_name
site_name
site_name
site_name
copy_indices
copy_indices
copy_indices
copy_indices
copy_indices
implementations
implementations
implementations
implementations
implementations
tfunc
tfunc
tfunc
tfunc
tfunc
absolute
absolute
absolute
absolute
absolute
end
end
end
end
end
verify
verify
verify
verify
verify
travel
travel
travel
travel
travel
dumper
dumper
dumper
dumper
dumper
fromsys
fromsys
fromsys
fromsys
fromsys
skycoord
skycoord
skycoord
skycoord
skycoord
config
config
config
config
config
description
description
description
description
description
horoscope
horoscope
horoscope
horoscope
horoscope
template_content
template_content
template_content
template_content
template_content
after
after
after
after
after
sampsimple
sampsimple
sampsimple
sampsimple
sampsimple
lat
lat
lat
lat
lat
parallel
parallel
parallel
parallel
parallel
constants
constants
constants
constants
constants
datatype
datatype
datatype
datatype
datatype
alias
alias
alias
alias
alias
table_id
table_id
table_id
table_id
table_id
correlation
correlation
correlation
correlation
correlation
clenshaw
clenshaw
clenshaw
clenshaw
clenshaw
first
first
first
first
first
order
order
order
order
order
ecall
ecall
ecall
ecall
ecall
origin
origin
origin
origin
origin
zen
zen
zen
zen
zen
imul
imul
imul
imul
imul
output_verify
output_verify
output_verify
output_verify
output_verify
anyuri
anyuri
anyuri
anyuri
anyuri
hdus
hdus
hdus
hdus
hdus
ignore_missing_end
ignore_missing_end
ignore_missing_end
ignore_missing_end
ignore_missing_end
before
before
before
before
before
difference
difference
difference
difference
difference
vectorize
vectorize
vectorize
vectorize
vectorize
fit
fit
fit
fit
fit
fix
fix
fix
fix
fix
kwargs
kwargs
kwargs
kwargs
kwargs
hidden
hidden
hidden
hidden
hidden
cls
cls
cls
cls
cls
then
then
then
then
then
fk4no
fk4no
fk4no
fk4no
fk4no
arraysize
arraysize
arraysize
arraysize
arraysize
density0
density0
density0
density0
density0
slsqplsqfitter
slsqplsqfitter
slsqplsqfitter
slsqplsqfitter
slsqplsqfitter
decorator
decorator
decorator
decorator
decorator
represents
represents
represents
represents
represents
entry_points
entry_points
entry_points
entry_points
entry_points
unregister
unregister
unregister
unregister
unregister
dumps
dumps
dumps
dumps
dumps
pformat
pformat
pformat
pformat
pformat
fitness
fitness
fitness
fitness
fitness
debug
debug
debug
debug
debug
side
side
side
side
side
notifier
notifier
notifier
notifier
notifier
mean
mean
mean
mean
mean
jsonurl
jsonurl
jsonurl
jsonurl
jsonurl
directory
directory
directory
directory
directory
logn
logn
logn
logn
logn
compare_wcs
compare_wcs
compare_wcs
compare_wcs
compare_wcs
extract
extract
extract
extract
extract
array
array
array
array
array
overwrite
overwrite
overwrite
overwrite
overwrite
neff
neff
neff
neff
neff
whitespace
whitespace
whitespace
whitespace
whitespace
lockfilename
lockfilename
lockfilename
lockfilename
lockfilename
comparison_func
comparison_func
comparison_func
comparison_func
comparison_func
inplace
inplace
inplace
inplace
inplace
content
content
content
content
content
reader
reader
reader
reader
reader
rename_duplicate
rename_duplicate
rename_duplicate
rename_duplicate
rename_duplicate
force_download
force_download
force_download
force_download
force_download
size
size
size
size
size
ri
ri
ri
ri
ri
inarray
inarray
inarray
inarray
inarray
linear
linear
linear
linear
linear
filebytes
filebytes
filebytes
filebytes
filebytes
deprecated_units
deprecated_units
deprecated_units
deprecated_units
deprecated_units
hdukey
hdukey
hdukey
hdukey
hdukey
free
free
free
free
free
vstack
vstack
vstack
vstack
vstack
logging
logging
logging
logging
logging
show_unit
show_unit
show_unit
show_unit
show_unit
filter
filter
filter
filter
filter
erfa
erfa
erfa
erfa
erfa
signature
signature
signature
signature
signature
tied
tied
tied
tied
tied
cleaning
cleaning
cleaning
cleaning
cleaning
sign_other
sign_other
sign_other
sign_other
sign_other
useblanks
useblanks
useblanks
useblanks
useblanks
render
render
render
render
render
law1d
law1d
law1d
law1d
law1d
categorize
categorize
categorize
categorize
categorize
cartesian
cartesian
cartesian
cartesian
cartesian
service
service
service
service
service
oldx
oldx
oldx
oldx
oldx
data_class_required
data_class_required
data_class_required
data_class_required
data_class_required
needed
needed
needed
needed
needed
2
2
2
2
2
too
too
too
too
too
airy
airy
airy
airy
airy
descr_output
descr_output
descr_output
descr_output
descr_output
ignore_noncrit
ignore_noncrit
ignore_noncrit
ignore_noncrit
ignore_noncrit
B
B
B
B
B
binned
binned
binned
binned
binned
distance
distance
distance
distance
distance
target
target
target
target
target
keyword
keyword
keyword
keyword
keyword
enabled
enabled
enabled
enabled
enabled
galactocentric
galactocentric
galactocentric
galactocentric
galactocentric
powers
powers
powers
powers
powers
raw
raw
raw
raw
raw
increment
increment
increment
increment
increment
sampclient
sampclient
sampclient
sampclient
sampclient
contents
contents
contents
contents
contents
indexes
indexes
indexes
indexes
indexes
bst
bst
bst
bst
bst
object
object
object
object
object
metrics
metrics
metrics
metrics
metrics
simplify
simplify
simplify
simplify
simplify
dictval
dictval
dictval
dictval
dictval
scripts
scripts
scripts
scripts
scripts
typ
typ
typ
typ
typ
fromepoch
fromepoch
fromepoch
fromepoch
fromepoch
broadcast
broadcast
broadcast
broadcast
broadcast
gridline
gridline
gridline
gridline
gridline
fitter
fitter
fitter
fitter
fitter
doc
doc
doc
doc
doc
m
m
m
m
m
max_width
max_width
max_width
max_width
max_width
abbrev
abbrev
abbrev
abbrev
abbrev
points
points
points
points
points
tform
tform
tform
tform
tform
sum
sum
sum
sum
sum
dot
dot
dot
dot
dot
labels
labels
labels
labels
labels
pkg
pkg
pkg
pkg
pkg
keywords
keywords
keywords
keywords
keywords
earth
earth
earth
earth
earth
ellipsoid
ellipsoid
ellipsoid
ellipsoid
ellipsoid
timestr
timestr
timestr
timestr
timestr
hrs
hrs
hrs
hrs
hrs
abs
abs
abs
abs
abs
plate
plate
plate
plate
plate
di
di
di
di
di
timefunc
timefunc
timefunc
timefunc
timefunc
de
de
de
de
de
stop
stop
stop
stop
stop
popitem
popitem
popitem
popitem
popitem
report
report
report
report
report
return_annotation
return_annotation
return_annotation
return_annotation
return_annotation
ndslicing
ndslicing
ndslicing
ndslicing
ndslicing
datafile
datafile
datafile
datafile
datafile
bar
bar
bar
bar
bar
fields
fields
fields
fields
fields
patch
patch
patch
patch
patch
reload
reload
reload
reload
reload
format_decomposed
format_decomposed
format_decomposed
format_decomposed
format_decomposed
grid_type
grid_type
grid_type
grid_type
grid_type
circvar
circvar
circvar
circvar
circvar
traverse
traverse
traverse
traverse
traverse
uniq_col_name
uniq_col_name
uniq_col_name
uniq_col_name
uniq_col_name
reference
reference
reference
reference
reference
sigma_lower
sigma_lower
sigma_lower
sigma_lower
sigma_lower
om0
om0
om0
om0
om0
radius
radius
radius
radius
radius
result
result
result
result
result
w0
w0
w0
w0
w0
best
best
best
best
best
exponent
exponent
exponent
exponent
exponent
sigint
sigint
sigint
sigint
sigint
filename
filename
filename
filename
filename
future
future
future
future
future
mul
mul
mul
mul
mul
x_range
x_range
x_range
x_range
x_range
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
epoch2
epoch2
epoch2
epoch2
epoch2
epoch1
epoch1
epoch1
epoch1
epoch1
extent
extent
extent
extent
extent
wp
wp
wp
wp
wp
modeling
modeling
modeling
modeling
modeling
return_status
return_status
return_status
return_status
return_status
uncertainty
uncertainty
uncertainty
uncertainty
uncertainty
urls
urls
urls
urls
urls
col
col
col
col
col
coo
coo
coo
coo
coo
height
height
height
height
height
remove_all
remove_all
remove_all
remove_all
remove_all
polynomial
polynomial
polynomial
polynomial
polynomial
diff
diff
diff
diff
diff
iterable
iterable
iterable
iterable
iterable
onlylocals
onlylocals
onlylocals
onlylocals
onlylocals
replicate
replicate
replicate
replicate
replicate
itervalues
itervalues
itervalues
itervalues
itervalues
basic
basic
basic
basic
basic
handle_meta
handle_meta
handle_meta
handle_meta
handle_meta
numpy
numpy
numpy
numpy
numpy
CL
CL
CL
CL
CL
worker
worker
worker
worker
worker
storekdtree
storekdtree
storekdtree
storekdtree
storekdtree
argument
argument
argument
argument
argument
child
child
child
child
child
exception
exception
exception
exception
exception
repack
repack
repack
repack
repack
arg_in_kwargs
arg_in_kwargs
arg_in_kwargs
arg_in_kwargs
arg_in_kwargs
n
n
n
n
n
oldkeyword
oldkeyword
oldkeyword
oldkeyword
oldkeyword
tableid
tableid
tableid
tableid
tableid
property
property
property
property
property
lombscargle
lombscargle
lombscargle
lombscargle
lombscargle
discretize
discretize
discretize
discretize
discretize
ip
ip
ip
ip
ip
is
is
is
is
is
transcls
transcls
transcls
transcls
transcls
const2d
const2d
const2d
const2d
const2d
cone
cone
cone
cone
cone
conf
conf
conf
conf
conf
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
out_arr
out_arr
out_arr
out_arr
out_arr
hermite2d
hermite2d
hermite2d
hermite2d
hermite2d
operand2
operand2
operand2
operand2
operand2
make
make
make
make
make
col_name_map
col_name_map
col_name_map
col_name_map
col_name_map
split
split
split
split
split
asinh_a
asinh_a
asinh_a
asinh_a
asinh_a
updateindices
updateindices
updateindices
updateindices
updateindices
col_name
col_name
col_name
col_name
col_name
filenames
filenames
filenames
filenames
filenames
aastex
aastex
aastex
aastex
aastex
executor_reference
executor_reference
executor_reference
executor_reference
executor_reference
descrs
descrs
descrs
descrs
descrs
is_binary
is_binary
is_binary
is_binary
is_binary
normalization
normalization
normalization
normalization
normalization
cycle
cycle
cycle
cycle
cycle
eps
eps
eps
eps
eps
allow_dimensionless
allow_dimensionless
allow_dimensionless
allow_dimensionless
allow_dimensionless
client
client
client
client
client
left
left
left
left
left
protocol
protocol
protocol
protocol
protocol
sentence
sentence
sentence
sentence
sentence
wcskey
wcskey
wcskey
wcskey
wcskey
ierserr
ierserr
ierserr
ierserr
ierserr
assigned
assigned
assigned
assigned
assigned
bounding_box
bounding_box
bounding_box
bounding_box
bounding_box
identify
identify
identify
identify
identify
human
human
human
human
human
secure
secure
secure
secure
secure
visualization
visualization
visualization
visualization
visualization
tosys
tosys
tosys
tosys
tosys
nutation
nutation
nutation
nutation
nutation
extirpolate
extirpolate
extirpolate
extirpolate
extirpolate
has
has
has
has
has
flrw
flrw
flrw
flrw
flrw
possible
possible
possible
possible
possible
uniqify
uniqify
uniqify
uniqify
uniqify
httpsconnection
httpsconnection
httpsconnection
httpsconnection
httpsconnection
bbox
bbox
bbox
bbox
bbox
background
background
background
background
background
tabwidth
tabwidth
tabwidth
tabwidth
tabwidth
unique
unique
unique
unique
unique
advanced
advanced
advanced
advanced
advanced
vdt
vdt
vdt
vdt
vdt
writeheader
writeheader
writeheader
writeheader
writeheader
return_bins
return_bins
return_bins
return_bins
return_bins
renamed
renamed
renamed
renamed
renamed
arbitrary
arbitrary
arbitrary
arbitrary
arbitrary
datasum_keyword
datasum_keyword
datasum_keyword
datasum_keyword
datasum_keyword
right
right
right
right
right
cert_file
cert_file
cert_file
cert_file
cert_file
modname
modname
modname
modname
modname
flatten
flatten
flatten
flatten
flatten
in_x
in_x
in_x
in_x
in_x
compression_type
compression_type
compression_type
compression_type
compression_type
ignore
ignore
ignore
ignore
ignore
ymin
ymin
ymin
ymin
ymin
for
for
for
for
for
bottom
bottom
bottom
bottom
bottom
notification
notification
notification
notification
notification
update_heap_pointers
update_heap_pointers
update_heap_pointers
update_heap_pointers
update_heap_pointers
subclass
subclass
subclass
subclass
subclass
idproperty
idproperty
idproperty
idproperty
idproperty
core
core
core
core
core
subscriptions
subscriptions
subscriptions
subscriptions
subscriptions
ply
ply
ply
ply
ply
include_prefix_units
include_prefix_units
include_prefix_units
include_prefix_units
include_prefix_units
fileobj
fileobj
fileobj
fileobj
fileobj
post
post
post
post
post
stokes
stokes
stokes
stokes
stokes
obj
obj
obj
obj
obj
accepts
accepts
accepts
accepts
accepts
connected
connected
connected
connected
connected
attrib
attrib
attrib
attrib
attrib
cur_index
cur_index
cur_index
cur_index
cur_index
display_length
display_length
display_length
display_length
display_length
xyz
xyz
xyz
xyz
xyz
float
float
float
float
float
wrap
wrap
wrap
wrap
wrap
compression
compression
compression
compression
compression
pixscale
pixscale
pixscale
pixscale
pixscale
support
support
support
support
support
transform
transform
transform
transform
transform
iers_a
iers_a
iers_a
iers_a
iers_a
width
width
width
width
width
wav
wav
wav
wav
wav
iers_table
iers_table
iers_table
iers_table
iers_table
out_kind
out_kind
out_kind
out_kind
out_kind
dead
dead
dead
dead
dead
heap
heap
heap
heap
heap
infos
infos
infos
infos
infos
removed
removed
removed
removed
removed
true
true
true
true
true
reset
reset
reset
reset
reset
bundled
bundled
bundled
bundled
bundled
attr
attr
attr
attr
attr
arrays
arrays
arrays
arrays
arrays
coeff
coeff
coeff
coeff
coeff
bounds
bounds
bounds
bounds
bounds
jd2
jd2
jd2
jd2
jd2
emit
emit
emit
emit
emit
delete
delete
delete
delete
delete
shim
shim
shim
shim
shim
isatty
isatty
isatty
isatty
isatty
check
check
check
check
check
physical
physical
physical
physical
physical
descr
descr
descr
descr
descr
no
no
no
no
no
relax
relax
relax
relax
relax
when
when
when
when
when
ne
ne
ne
ne
ne
role
role
role
role
role
test
test
test
test
test
nu
nu
nu
nu
nu
parabola1d
parabola1d
parabola1d
parabola1d
parabola1d
node
node
node
node
node
ncols
ncols
ncols
ncols
ncols
inwcs
inwcs
inwcs
inwcs
inwcs
update
update
update
update
update
variable
variable
variable
variable
variable
sinh
sinh
sinh
sinh
sinh
w0wz
w0wz
w0wz
w0wz
w0wz
maxchars
maxchars
maxchars
maxchars
maxchars
interval
interval
interval
interval
interval
pseudo
pseudo
pseudo
pseudo
pseudo
time
time
time
time
time
platescale
platescale
platescale
platescale
platescale
w0wa
w0wa
w0wa
w0wa
w0wa
iterator
iterator
iterator
iterator
iterator
hermderiv1d
hermderiv1d
hermderiv1d
hermderiv1d
hermderiv1d
comments
comments
comments
comments
comments
row
row
row
row
row
arcsec
arcsec
arcsec
arcsec
arcsec
inverse
inverse
inverse
inverse
inverse
graph
graph
graph
graph
graph
bitpix
bitpix
bitpix
bitpix
bitpix
vel
vel
vel
vel
vel
string
string
string
string
string
const1d
const1d
const1d
const1d
const1d
fits2record
fits2record
fits2record
fits2record
fits2record
fromkeys
fromkeys
fromkeys
fromkeys
fromkeys
exact
exact
exact
exact
exact
indices_orig
indices_orig
indices_orig
indices_orig
indices_orig
minute
minute
minute
minute
minute
dim
dim
dim
dim
dim
physical_unit
physical_unit
physical_unit
physical_unit
physical_unit
did
did
did
did
did
irreducible
irreducible
irreducible
irreducible
irreducible
iter
iter
iter
iter
iter
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
defaults
defaults
defaults
defaults
defaults
div
div
div
div
div
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
upper
upper
upper
upper
upper
max_lines
max_lines
max_lines
max_lines
max_lines
substitute
substitute
substitute
substitute
substitute
midcovariance
midcovariance
midcovariance
midcovariance
midcovariance
addr
addr
addr
addr
addr
axes
axes
axes
axes
axes
exception_class
exception_class
exception_class
exception_class
exception_class
reply
reply
reply
reply
reply
filled
filled
filled
filled
filled
deriv
deriv
deriv
deriv
deriv
withclosing
withclosing
withclosing
withclosing
withclosing
rdiv
rdiv
rdiv
rdiv
rdiv
downloaded
downloaded
downloaded
downloaded
downloaded
groups
groups
groups
groups
groups
address
address
address
address
address
change
change
change
change
change
wait
wait
wait
wait
wait
box
box
box
box
box
hdf5
hdf5
hdf5
hdf5
hdf5
checksum
checksum
checksum
checksum
checksum
htmldict
htmldict
htmldict
htmldict
htmldict
wcsworld2pixel
wcsworld2pixel
wcsworld2pixel
wcsworld2pixel
wcsworld2pixel
queue
queue
queue
queue
queue
bom
bom
bom
bom
bom
poisson
poisson
poisson
poisson
poisson
show_progress
show_progress
show_progress
show_progress
show_progress
xmlwriter
xmlwriter
xmlwriter
xmlwriter
xmlwriter
force_builtin
force_builtin
force_builtin
force_builtin
force_builtin
convolution
convolution
convolution
convolution
convolution
extra
extra
extra
extra
extra
dtype
dtype
dtype
dtype
dtype
trapezoid1d
trapezoid1d
trapezoid1d
trapezoid1d
trapezoid1d
f2
f2
f2
f2
f2
err_text
err_text
err_text
err_text
err_text
alpha_1
alpha_1
alpha_1
alpha_1
alpha_1
marker
marker
marker
marker
marker
configspec
configspec
configspec
configspec
configspec
original_position
original_position
original_position
original_position
original_position
positive
positive
positive
positive
positive
handler
handler
handler
handler
handler
adict
adict
adict
adict
adict
encode
encode
encode
encode
encode
reorder
reorder
reorder
reorder
reorder
fits2bitmap
fits2bitmap
fits2bitmap
fits2bitmap
fits2bitmap
outputs
outputs
outputs
outputs
outputs
apparent
apparent
apparent
apparent
apparent
ctype
ctype
ctype
ctype
ctype
maximum_frequency
maximum_frequency
maximum_frequency
maximum_frequency
maximum_frequency
modified
modified
modified
modified
modified
join_type
join_type
join_type
join_type
join_type
col_str_iters
col_str_iters
col_str_iters
col_str_iters
col_str_iters
soup
soup
soup
soup
soup
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
n_params
n_params
n_params
n_params
n_params
vosdatabase
vosdatabase
vosdatabase
vosdatabase
vosdatabase
table_names
table_names
table_names
table_names
table_names
other_nddata
other_nddata
other_nddata
other_nddata
other_nddata
corrupted
corrupted
corrupted
corrupted
corrupted
stream
stream
stream
stream
stream
attribute
attribute
attribute
attribute
attribute
lorentz1d
lorentz1d
lorentz1d
lorentz1d
lorentz1d
perigee
perigee
perigee
perigee
perigee
normalize
normalize
normalize
normalize
normalize
biweight
biweight
biweight
biweight
biweight
pending_work_items
pending_work_items
pending_work_items
pending_work_items
pending_work_items
ping
ping
ping
ping
ping
idiv
idiv
idiv
idiv
idiv
write
write
write
write
write
criterion
criterion
criterion
criterion
criterion
fps
fps
fps
fps
fps
parameter
parameter
parameter
parameter
parameter
inputs
inputs
inputs
inputs
inputs
product
product
product
product
product
mar
mar
mar
mar
mar
chi2
chi2
chi2
chi2
chi2
max
max
max
max
max
efunc
efunc
efunc
efunc
efunc
astropy
astropy
astropy
astropy
astropy
uint
uint
uint
uint
uint
mad
mad
mad
mad
mad
mixin
mixin
mixin
mixin
mixin
listmatch
listmatch
listmatch
listmatch
listmatch
countblanks
countblanks
countblanks
countblanks
countblanks
data
data
data
data
data
nrows
nrows
nrows
nrows
nrows
fromstring
fromstring
fromstring
fromstring
fromstring
futures
futures
futures
futures
futures
cosmology
cosmology
cosmology
cosmology
cosmology
si
si
si
si
si
block
block
block
block
block
raise_errors
raise_errors
raise_errors
raise_errors
raise_errors
representation
representation
representation
representation
representation
array_small
array_small
array_small
array_small
array_small
idx_left
idx_left
idx_left
idx_left
idx_left
words
words
words
words
words
cols
cols
cols
cols
cols
in_list
in_list
in_list
in_list
in_list
support_tuples
support_tuples
support_tuples
support_tuples
support_tuples
in_kind
in_kind
in_kind
in_kind
in_kind
lsq
lsq
lsq
lsq
lsq
group
group
group
group
group
rvkc
rvkc
rvkc
rvkc
rvkc
work_ids_queue
work_ids_queue
work_ids_queue
work_ids_queue
work_ids_queue
sign_self
sign_self
sign_self
sign_self
sign_self
daophot
daophot
daophot
daophot
daophot
yaml
yaml
yaml
yaml
yaml
window
window
window
window
window
multiline
multiline
multiline
multiline
multiline
main
main
main
main
main
non
non
non
non
non
alist
alist
alist
alist
alist
processes
processes
processes
processes
processes
not
not
not
not
not
resource
resource
resource
resource
resource
now
now
now
now
now
conesearch
conesearch
conesearch
conesearch
conesearch
name
name
name
name
name
format_classes
format_classes
format_classes
format_classes
format_classes
array_1
array_1
array_1
array_1
array_1
array_2
array_2
array_2
array_2
array_2
getitem
getitem
getitem
getitem
getitem
luminosity
luminosity
luminosity
luminosity
luminosity
posvel
posvel
posvel
posvel
posvel
domain
domain
domain
domain
domain
gaussian
gaussian
gaussian
gaussian
gaussian
tofile
tofile
tofile
tofile
tofile
operand
operand
operand
operand
operand
eq
eq
eq
eq
eq
fargs
fargs
fargs
fargs
fargs
factors
factors
factors
factors
factors
squared
squared
squared
squared
squared
factory
factory
factory
factory
factory
wrap_angle
wrap_angle
wrap_angle
wrap_angle
wrap_angle
parallax
parallax
parallax
parallax
parallax
objfunc
objfunc
objfunc
objfunc
objfunc
aticq
aticq
aticq
aticq
aticq
xmax
xmax
xmax
xmax
xmax
flow_style
flow_style
flow_style
flow_style
flow_style
args
args
args
args
args
cart
cart
cart
cart
cart
curved
curved
curved
curved
curved
mime
mime
mime
mime
mime
min_datapoints
min_datapoints
min_datapoints
min_datapoints
min_datapoints
card
card
card
card
card
setdefault
setdefault
setdefault
setdefault
setdefault
tbdata
tbdata
tbdata
tbdata
tbdata
motion
motion
motion
motion
motion
sampintegrated
sampintegrated
sampintegrated
sampintegrated
sampintegrated
plane
plane
plane
plane
plane
mask_value
mask_value
mask_value
mask_value
mask_value
massive
massive
massive
massive
massive
lambda
lambda
lambda
lambda
lambda
oper
oper
oper
oper
oper
guessing
guessing
guessing
guessing
guessing
this_entry
this_entry
this_entry
this_entry
this_entry
xy
xy
xy
xy
xy
fast
fast
fast
fast
fast
fit_deriv
fit_deriv
fit_deriv
fit_deriv
fit_deriv
xp
xp
xp
xp
xp
open
open
open
open
open
angular
angular
angular
angular
angular
x_break
x_break
x_break
x_break
x_break
silent
silent
silent
silent
silent
xmlrpcrequest
xmlrpcrequest
xmlrpcrequest
xmlrpcrequest
xmlrpcrequest
new_frame
new_frame
new_frame
new_frame
new_frame
fmt
fmt
fmt
fmt
fmt
response
response
response
response
response
fobj
fobj
fobj
fobj
fobj
returns
returns
returns
returns
returns
parnames
parnames
parnames
parnames
parnames
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
wpwa
wpwa
wpwa
wpwa
wpwa
hub
hub
hub
hub
hub
releaser
releaser
releaser
releaser
releaser
memo
memo
memo
memo
memo
transverse
transverse
transverse
transverse
transverse
padding
padding
padding
padding
padding
model_set_axis
model_set_axis
model_set_axis
model_set_axis
model_set_axis
copy
copy
copy
copy
copy
message
message
message
message
message
r
r
r
r
r
renderer
renderer
renderer
renderer
renderer
cards
cards
cards
cards
cards
fullname
fullname
fullname
fullname
fullname
decompose
decompose
decompose
decompose
decompose
browser
browser
browser
browser
browser
and
and
and
and
and
ucdwords
ucdwords
ucdwords
ucdwords
ucdwords
fnunpickle
fnunpickle
fnunpickle
fnunpickle
fnunpickle
ticklabel
ticklabel
ticklabel
ticklabel
ticklabel
strict_names
strict_names
strict_names
strict_names
strict_names
str_vals
str_vals
str_vals
str_vals
str_vals
wcs
wcs
wcs
wcs
wcs
framecls
framecls
framecls
framecls
framecls
take
take
take
take
take
objective
objective
objective
objective
objective
begin
begin
begin
begin
begin
trace
trace
trace
trace
trace
barycentric
barycentric
barycentric
barycentric
barycentric
compress
compress
compress
compress
compress
relativeinsert
relativeinsert
relativeinsert
relativeinsert
relativeinsert
coords1
coords1
coords1
coords1
coords1
latex
latex
latex
latex
latex
coords2
coords2
coords2
coords2
coords2
stilts
stilts
stilts
stilts
stilts
r_eff
r_eff
r_eff
r_eff
r_eff
sigma
sigma
sigma
sigma
sigma
quantity
quantity
quantity
quantity
quantity
slope
slope
slope
slope
slope
show
show
show
show
show
datetime
datetime
datetime
datetime
datetime
spaces
spaces
spaces
spaces
spaces
inconsistent
inconsistent
inconsistent
inconsistent
inconsistent
in_frame_units
in_frame_units
in_frame_units
in_frame_units
in_frame_units
htmlsplitter
htmlsplitter
htmlsplitter
htmlsplitter
htmlsplitter
xml
xml
xml
xml
xml
slow
slow
slow
slow
slow
checksum_keyword
checksum_keyword
checksum_keyword
checksum_keyword
checksum_keyword
coosys
coosys
coosys
coosys
coosys
proportion
proportion
proportion
proportion
proportion
disk2d
disk2d
disk2d
disk2d
disk2d
tableload
tableload
tableload
tableload
tableload
dict
dict
dict
dict
dict
recformat
recformat
recformat
recformat
recformat
newkey
newkey
newkey
newkey
newkey
get
get
get
get
get
geocentric
geocentric
geocentric
geocentric
geocentric
attr_name
attr_name
attr_name
attr_name
attr_name
repr
repr
repr
repr
repr
ssr
ssr
ssr
ssr
ssr
progress
progress
progress
progress
progress
secondary
secondary
secondary
secondary
secondary
wildcardmatch
wildcardmatch
wildcardmatch
wildcardmatch
wildcardmatch
median
median
median
median
median
summary
summary
summary
summary
summary
convolve
convolve
convolve
convolve
convolve
numpy_type
numpy_type
numpy_type
numpy_type
numpy_type
bscale
bscale
bscale
bscale
bscale
where
where
where
where
where
kernel
kernel
kernel
kernel
kernel
prev_col
prev_col
prev_col
prev_col
prev_col
xtype
xtype
xtype
xtype
xtype
relative
relative
relative
relative
relative
arglist
arglist
arglist
arglist
arglist
nonstandard
nonstandard
nonstandard
nonstandard
nonstandard
linewidth
linewidth
linewidth
linewidth
linewidth
ereply
ereply
ereply
ereply
ereply
sites
sites
sites
sites
sites
hist
hist
hist
hist
hist
getattr
getattr
getattr
getattr
getattr
coordsys
coordsys
coordsys
coordsys
coordsys
import
import
import
import
import
warning_class
warning_class
warning_class
warning_class
warning_class
parent
parent
parent
parent
parent
comp
comp
comp
comp
comp
tick_out
tick_out
tick_out
tick_out
tick_out
jd
jd
jd
jd
jd
__validate_parameters__
__validate_parameters__
__validate_parameters__
__validate_parameters__
__validate_parameters__
quiet
quiet
quiet
quiet
quiet
itruediv
itruediv
itruediv
itruediv
itruediv
s
s
s
s
s
hermite1d
hermite1d
hermite1d
hermite1d
hermite1d
isinstancemethod
isinstancemethod
isinstancemethod
isinstancemethod
isinstancemethod
color
color
color
color
color
attrnm
attrnm
attrnm
attrnm
attrnm
pos
pos
pos
pos
pos
pop
pop
pop
pop
pop
64
64
64
64
64
spans
spans
spans
spans
spans
cancel
cancel
cancel
cancel
cancel
ordered
ordered
ordered
ordered
ordered
subscribed
subscribed
subscribed
subscribed
subscribed
stretch
stretch
stretch
stretch
stretch
inclusive
inclusive
inclusive
inclusive
inclusive
separator
separator
separator
separator
separator
ogamma0
ogamma0
ogamma0
ogamma0
ogamma0
n_samples
n_samples
n_samples
n_samples
n_samples
systems
systems
systems
systems
systems
engine
engine
engine
engine
engine
enable
enable
enable
enable
enable
conserve_sum
conserve_sum
conserve_sum
conserve_sum
conserve_sum
bayesian
bayesian
bayesian
bayesian
bayesian
nthneighbor
nthneighbor
nthneighbor
nthneighbor
nthneighbor
hdu
hdu
hdu
hdu
hdu
display_minor_ticks
display_minor_ticks
display_minor_ticks
display_minor_ticks
display_minor_ticks
exclude_args
exclude_args
exclude_args
exclude_args
exclude_args
ode0
ode0
ode0
ode0
ode0
geodetic
geodetic
geodetic
geodetic
geodetic
distlimit
distlimit
distlimit
distlimit
distlimit
numdiffs
numdiffs
numdiffs
numdiffs
numdiffs
fix_text
fix_text
fix_text
fix_text
fix_text
utils
utils
utils
utils
utils
parse
parse
parse
parse
parse
middle
middle
middle
middle
middle
bias
bias
bias
bias
bias
ephemeris
ephemeris
ephemeris
ephemeris
ephemeris
ascii
ascii
ascii
ascii
ascii
binary
binary
binary
binary
binary
same
same
same
same
same
epoch
epoch
epoch
epoch
epoch
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
knuth
knuth
knuth
knuth
knuth
samp
samp
samp
samp
samp
defs
defs
defs
defs
defs
pedantic
pedantic
pedantic
pedantic
pedantic
io
io
io
io
io
log_break
log_break
log_break
log_break
log_break
running
running
running
running
running
extern
extern
extern
extern
extern
validate
validate
validate
validate
validate
ID
ID
ID
ID
ID
scargle
scargle
scargle
scargle
scargle
expression
expression
expression
expression
expression
components
components
components
components
components
coordinate
coordinate
coordinate
coordinate
coordinate
ccd
ccd
ccd
ccd
ccd
model
model
model
model
model
return_when
return_when
return_when
return_when
return_when
rest
rest
rest
rest
rest
draw_grid
draw_grid
draw_grid
draw_grid
draw_grid
unicode
unicode
unicode
unicode
unicode
isscalar
isscalar
isscalar
isscalar
isscalar
mmap
mmap
mmap
mmap
mmap
param
param
param
param
param
manangement
manangement
manangement
manangement
manangement
ndarithmetic
ndarithmetic
ndarithmetic
ndarithmetic
ndarithmetic
around
around
around
around
around
read
read
read
read
read
fromhdulist
fromhdulist
fromhdulist
fromhdulist
fromhdulist
max_workers
max_workers
max_workers
max_workers
max_workers
unedited
unedited
unedited
unedited
unedited
grid
grid
grid
grid
grid
poly
poly
poly
poly
poly
world
world
world
world
world
mod
mod
mod
mod
mod
server
server
server
server
server
other_uncert
other_uncert
other_uncert
other_uncert
other_uncert
indict
indict
indict
indict
indict
coords
coords
coords
coords
coords
t
t
t
t
t
output
output
output
output
output
samphub
samphub
samphub
samphub
samphub
specifier
specifier
specifier
specifier
specifier
col_slice
col_slice
col_slice
col_slice
col_slice
ticksize
ticksize
ticksize
ticksize
ticksize
subtypes
subtypes
subtypes
subtypes
subtypes
nonzero
nonzero
nonzero
nonzero
nonzero
slice
slice
slice
slice
slice
writedata
writedata
writedata
writedata
writedata
moon
moon
moon
moon
moon
critical
critical
critical
critical
critical
inject
inject
inject
inject
inject
nddata
nddata
nddata
nddata
nddata
fromfile
fromfile
fromfile
fromfile
fromfile
infile
infile
infile
infile
infile
timeout
timeout
timeout
timeout
timeout
power
power
power
power
power
seconds
seconds
seconds
seconds
seconds
equivalent
equivalent
equivalent
equivalent
equivalent
broken
broken
broken
broken
broken
comparison
comparison
comparison
comparison
comparison
om
om
om
om
om
ok
ok
ok
ok
ok
package
package
package
package
package
of
of
of
of
of
ob
ob
ob
ob
ob
or
or
or
or
or
op
op
op
op
op
redshift
redshift
redshift
redshift
redshift
image
image
image
image
image
copy_data
copy_data
copy_data
copy_data
copy_data
msg_id
msg_id
msg_id
msg_id
msg_id
references
references
references
references
references
determine
determine
determine
determine
determine
strip
strip
strip
strip
strip
operator
operator
operator
operator
operator
loc
loc
loc
loc
loc
log
log
log
log
log
prepare
prepare
prepare
prepare
prepare
area
area
area
area
area
lon
lon
lon
lon
lon
decode
decode
decode
decode
decode
start
start
start
start
start
cats
cats
cats
cats
cats
energy
energy
energy
energy
energy
mantissa
mantissa
mantissa
mantissa
mantissa
packageormod
packageormod
packageormod
packageormod
packageormod
client_id
client_id
client_id
client_id
client_id
old_name
old_name
old_name
old_name
old_name
getdata
getdata
getdata
getdata
getdata
with
with
with
with
with
Outputter
Outputter
Outputter
Outputter
Outputter
default
default
default
default
default
key_file
key_file
key_file
key_file
key_file
input_table
input_table
input_table
input_table
input_table
celestial
celestial
celestial
celestial
celestial
accents
accents
accents
accents
accents
as
as
as
as
as
at
at
at
at
at
file
file
file
file
file
ax
ax
ax
ax
ax
az
az
az
az
az
fill
fill
fill
fill
fill
setval
setval
setval
setval
setval
pfunc
pfunc
pfunc
pfunc
pfunc
readwrite
readwrite
readwrite
readwrite
readwrite
setslice
setslice
setslice
setslice
setslice
field
field
field
field
field
valid
valid
valid
valid
valid
you
you
you
you
you
deviation
deviation
deviation
deviation
deviation
polar
polar
polar
polar
polar
ansi
ansi
ansi
ansi
ansi
arcmin
arcmin
arcmin
arcmin
arcmin
registry
registry
registry
registry
registry
pool
pool
pool
pool
pool
unbind
unbind
unbind
unbind
unbind
polynomial2d
polynomial2d
polynomial2d
polynomial2d
polynomial2d
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
validator
validator
validator
validator
validator
mass
mass
mass
mass
mass
cpp
cpp
cpp
cpp
cpp
fromrecords
fromrecords
fromrecords
fromrecords
fromrecords
represent
represent
represent
represent
represent
all
all
all
all
all
dist
dist
dist
dist
dist
angles
angles
angles
angles
angles
lomb
lomb
lomb
lomb
lomb
scalar
scalar
scalar
scalar
scalar
code
code
code
code
code
attrs
attrs
attrs
attrs
attrs
alt
alt
alt
alt
alt
prefixes
prefixes
prefixes
prefixes
prefixes
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
rtol
rtol
rtol
rtol
rtol
rstrip
rstrip
rstrip
rstrip
rstrip
nodes
nodes
nodes
nodes
nodes
norm
norm
norm
norm
norm
verb
verb
verb
verb
verb
maxline
maxline
maxline
maxline
maxline
new_name
new_name
new_name
new_name
new_name
splitter
splitter
splitter
splitter
splitter
list
list
list
list
list
writearray
writearray
writearray
writearray
writearray
sky_eps
sky_eps
sky_eps
sky_eps
sky_eps
adjust
adjust
adjust
adjust
adjust
coeffs
coeffs
coeffs
coeffs
coeffs
unwrapx
unwrapx
unwrapx
unwrapx
unwrapx
format_func
format_func
format_func
format_func
format_func
subpixel
subpixel
subpixel
subpixel
subpixel
disconnect
disconnect
disconnect
disconnect
disconnect
standard_name
standard_name
standard_name
standard_name
standard_name
noncrit
noncrit
noncrit
noncrit
noncrit
pass
pass
pass
pass
pass
val2
val2
val2
val2
val2
val1
val1
val1
val1
val1
canonical
canonical
canonical
canonical
canonical
fitsinfo
fitsinfo
fitsinfo
fitsinfo
fitsinfo
what
what
what
what
what
sub
sub
sub
sub
sub
sun
sun
sun
sun
sun
section
section
section
section
section
ticks
ticks
ticks
ticks
ticks
importer
importer
importer
importer
importer
version
version
version
version
version
locationobj
locationobj
locationobj
locationobj
locationobj
method
method
method
method
method
contrast
contrast
contrast
contrast
contrast
hash
hash
hash
hash
hash
sender_id
sender_id
sender_id
sender_id
sender_id
hours
hours
hours
hours
hours
cancelled
cancelled
cancelled
cancelled
cancelled
cylindrical
cylindrical
cylindrical
cylindrical
cylindrical
compressed
compressed
compressed
compressed
compressed
vals
vals
vals
vals
vals
diffs
diffs
diffs
diffs
diffs
search
search
search
search
search
divisor
divisor
divisor
divisor
divisor
prior
prior
prior
prior
prior
periodic
periodic
periodic
periodic
periodic
toframe
toframe
toframe
toframe
toframe
options
options
options
options
options
fast_reader
fast_reader
fast_reader
fast_reader
fast_reader
invalidate
invalidate
invalidate
invalidate
invalidate
verbose
verbose
verbose
verbose
verbose
xyz_axis
xyz_axis
xyz_axis
xyz_axis
xyz_axis
href
href
href
href
href
Reader
Reader
Reader
Reader
Reader
block_size
block_size
block_size
block_size
block_size
select
select
select
select
select
absorption1d
absorption1d
absorption1d
absorption1d
absorption1d
contains
contains
contains
contains
contains
two
two
two
two
two
jsviewer
jsviewer
jsviewer
jsviewer
jsviewer
tile_size
tile_size
tile_size
tile_size
tile_size
jd1
jd1
jd1
jd1
jd1
converters
converters
converters
converters
converters
minor
minor
minor
minor
minor
more
more
more
more
more
flat
flat
flat
flat
flat
n_models
n_models
n_models
n_models
n_models
operators
operators
operators
operators
operators
corrected
corrected
corrected
corrected
corrected
slope_y
slope_y
slope_y
slope_y
slope_y
slope_x
slope_x
slope_x
slope_x
slope_x
comoving
comoving
comoving
comoving
comoving
none
none
none
none
none
hour
hour
hour
hour
hour
science
science
science
science
science
legendre2d
legendre2d
legendre2d
legendre2d
legendre2d
dev
dev
dev
dev
dev
del
del
del
del
del
transformation2d
transformation2d
transformation2d
transformation2d
transformation2d
v
v
v
v
v
strategies
strategies
strategies
strategies
strategies
def
def
def
def
def
deg
deg
deg
deg
deg
f0
f0
f0
f0
f0
f1
f1
f1
f1
f1
compare
compare
compare
compare
compare
deprecation
deprecation
deprecation
deprecation
deprecation
tabular
tabular
tabular
tabular
tabular
coerce
coerce
coerce
coerce
coerce
minimum
minimum
minimum
minimum
minimum
exclude
exclude
exclude
exclude
exclude
strlen
strlen
strlen
strlen
strlen
axis
axis
axis
axis
axis
sr
sr
sr
sr
sr
recursive
recursive
recursive
recursive
recursive
responder_id
responder_id
responder_id
responder_id
responder_id
filelike
filelike
filelike
filelike
filelike
csv
csv
csv
csv
csv
css
css
css
css
css
capitaine
capitaine
capitaine
capitaine
capitaine
readall
readall
readall
readall
readall
fs
fs
fs
fs
fs
funcs
funcs
funcs
funcs
funcs
mapping
mapping
mapping
mapping
mapping
catalog
catalog
catalog
catalog
catalog
disable
disable
disable
disable
disable
fd
fd
fd
fd
fd
col_idx
col_idx
col_idx
col_idx
col_idx
fn
fn
fn
fn
fn
a
a
a
a
a
short
short
short
short
short
register
register
register
register
register
callback
callback
callback
callback
callback
sect
sect
sect
sect
sect
secz
secz
secz
secz
secz
ok0
ok0
ok0
ok0
ok0
recformats
recformats
recformats
recformats
recformats
distortion
distortion
distortion
distortion
distortion
fix_value
fix_value
fix_value
fix_value
fix_value
to_unit
to_unit
to_unit
to_unit
to_unit
all_units
all_units
all_units
all_units
all_units
utype
utype
utype
utype
utype
affine
affine
affine
affine
affine
fromdiff
fromdiff
fromdiff
fromdiff
fromdiff
components2000b
components2000b
components2000b
components2000b
components2000b
readfrom
readfrom
readfrom
readfrom
readfrom
scipy
scipy
scipy
scipy
scipy
cdfile
cdfile
cdfile
cdfile
cdfile
compound
compound
compound
compound
compound
yp
yp
yp
yp
yp
tformat
tformat
tformat
tformat
tformat
prereleaser
prereleaser
prereleaser
prereleaser
prereleaser
lat0
lat0
lat0
lat0
lat0
box1d
box1d
box1d
box1d
box1d
decimal
decimal
decimal
decimal
decimal
refresh
refresh
refresh
refresh
refresh
2d
2d
2d
2d
2d
token
token
token
token
token
hfile
hfile
hfile
hfile
hfile
unquote
unquote
unquote
unquote
unquote
status
status
status
status
status
vowarning
vowarning
vowarning
vowarning
vowarning
getheader
getheader
getheader
getheader
getheader
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
usecPickle
usecPickle
usecPickle
usecPickle
usecPickle
connect
connect
connect
connect
connect
operation
operation
operation
operation
operation
allclose
allclose
allclose
allclose
allclose
row_specifier
row_specifier
row_specifier
row_specifier
row_specifier
cardindex
cardindex
cardindex
cardindex
cardindex
constellation_list
constellation_list
constellation_list
constellation_list
constellation_list
p
p
p
p
p
since
since
since
since
since
indent_string
indent_string
indent_string
indent_string
indent_string
print
print
print
print
print
doppler
doppler
doppler
doppler
doppler
aString
aString
aString
aString
aString
offsets
offsets
offsets
offsets
offsets
override_datasum
override_datasum
override_datasum
override_datasum
override_datasum
base
base
base
base
base
proxy
proxy
proxy
proxy
proxy
members
members
members
members
members
generate
generate
generate
generate
generate
pairs
pairs
pairs
pairs
pairs
thread
thread
thread
thread
thread
axislabel
axislabel
axislabel
axislabel
axislabel
data_format
data_format
data_format
data_format
data_format
w
w
w
w
w
integrand
integrand
integrand
integrand
integrand
encoding
encoding
encoding
encoding
encoding
data_name
data_name
data_name
data_name
data_name
misc
misc
misc
misc
misc
number
number
number
number
number
fast_writer
fast_writer
fast_writer
fast_writer
fast_writer
footprint
footprint
footprint
footprint
footprint
rayleightest
rayleightest
rayleightest
rayleightest
rayleightest
done
done
done
done
done
notify
notify
notify
notify
notify
isreadable
isreadable
isreadable
isreadable
isreadable
blank
blank
blank
blank
blank
guess
guess
guess
guess
guess
temperature
temperature
temperature
temperature
temperature
construct
construct
construct
construct
construct
oir
oir
oir
oir
oir
schema
schema
schema
schema
schema
option
option
option
option
option
ncp
ncp
ncp
ncp
ncp
remote_timeout
remote_timeout
remote_timeout
remote_timeout
remote_timeout
optical
optical
optical
optical
optical
votable
votable
votable
votable
votable
binom
binom
binom
binom
binom
std
std
std
std
std
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
table_class
table_class
table_class
table_class
table_class
pairwise
pairwise
pairwise
pairwise
pairwise
str
str
str
str
str
declare
declare
declare
declare
declare
moffat1d
moffat1d
moffat1d
moffat1d
moffat1d
internal
internal
internal
internal
internal
commentary
commentary
commentary
commentary
commentary
spectral
spectral
spectral
spectral
spectral
private_key
private_key
private_key
private_key
private_key
added
added
added
added
added
populate
populate
populate
populate
populate
warnings
warnings
warnings
warnings
warnings
chars
chars
chars
chars
chars
M
M
M
M
M
python3_only
python3_only
python3_only
python3_only
python3_only
delitem
delitem
delitem
delitem
delitem
rho
rho
rho
rho
rho
alpha
alpha
alpha
alpha
alpha
hashorurl
hashorurl
hashorurl
hashorurl
hashorurl
resp_data
resp_data
resp_data
resp_data
resp_data
clear
clear
clear
clear
clear
vonmisesmle
vonmisesmle
vonmisesmle
vonmisesmle
vonmisesmle
endcard
endcard
endcard
endcard
endcard
getter
getter
getter
getter
getter
kw
kw
kw
kw
kw
line_or_func
line_or_func
line_or_func
line_or_func
line_or_func
physics
physics
physics
physics
physics
ndiomixin
ndiomixin
ndiomixin
ndiomixin
ndiomixin
cdm
cdm
cdm
cdm
cdm
test2
test2
test2
test2
test2
nterms
nterms
nterms
nterms
nterms
cds
cds
cds
cds
cds
find
find
find
find
find
wraps
wraps
wraps
wraps
wraps
fit_mean
fit_mean
fit_mean
fit_mean
fit_mean
parameters
parameters
parameters
parameters
parameters
transdata
transdata
transdata
transdata
transdata
wrapx
wrapx
wrapx
wrapx
wrapx
writer
writer
writer
writer
writer
pretty
pretty
pretty
pretty
pretty
ecsv
ecsv
ecsv
ecsv
ecsv
override
override
override
override
override
columns
columns
columns
columns
columns
keepdims
keepdims
keepdims
keepdims
keepdims
obstime
obstime
obstime
obstime
obstime
autofrequency
autofrequency
autofrequency
autofrequency
autofrequency
resolve
resolve
resolve
resolve
resolve
coord
coord
coord
coord
coord
common
common
common
common
common
param_names
param_names
param_names
param_names
param_names
initval
initval
initval
initval
initval
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
equinox
equinox
equinox
equinox
equinox
schema_file
schema_file
schema_file
schema_file
schema_file
dump
dump
dump
dump
dump
sep
sep
sep
sep
sep
locale
locale
locale
locale
locale
tree
tree
tree
tree
tree
sec
sec
sec
sec
sec
arg
arg
arg
arg
arg
close
close
close
close
close
constellation
constellation
constellation
constellation
constellation
isinstance
isinstance
isinstance
isinstance
isinstance
do_not_scale_image_data
do_not_scale_image_data
do_not_scale_image_data
do_not_scale_image_data
do_not_scale_image_data
ErrorClass
ErrorClass
ErrorClass
ErrorClass
ErrorClass
readme
readme
readme
readme
readme
probably
probably
probably
probably
probably
cutout
cutout
cutout
cutout
cutout
formatter
formatter
formatter
formatter
formatter
concatenate
concatenate
concatenate
concatenate
concatenate
catalogs
catalogs
catalogs
catalogs
catalogs
missing
missing
missing
missing
missing
outfile
outfile
outfile
outfile
outfile
ipython
ipython
ipython
ipython
ipython
c
c
c
c
c
coldefs
coldefs
coldefs
coldefs
coldefs
rtruediv
rtruediv
rtruediv
rtruediv
rtruediv
scamp
scamp
scamp
scamp
scamp
context
context
context
context
context
load
load
load
load
load
midvariance
midvariance
midvariance
midvariance
midvariance
lev
lev
lev
lev
lev
simple
simple
simple
simple
simple
header
header
header
header
header
shutdown
shutdown
shutdown
shutdown
shutdown
raise
raise
raise
raise
raise
create
create
create
create
create
voscatalog
voscatalog
voscatalog
voscatalog
voscatalog
z1
z1
z1
z1
z1
secret
secret
secret
secret
secret
empty
empty
empty
empty
empty
pm
pm
pm
pm
pm
asinh
asinh
asinh
asinh
asinh
precision
precision
precision
precision
precision
N
N
N
N
N
func
func
func
func
func
det2im
det2im
det2im
det2im
det2im
format_
format_
format_
format_
format_
p0
p0
p0
p0
p0
exponential
exponential
exponential
exponential
exponential
block_iter
block_iter
block_iter
block_iter
block_iter
filter_level
filter_level
filter_level
filter_level
filter_level
while
while
while
while
while
optimization
optimization
optimization
optimization
optimization
error
error
error
error
error
samples_per_peak
samples_per_peak
samples_per_peak
samples_per_peak
samples_per_peak
equivalencies
equivalencies
equivalencies
equivalencies
equivalencies
oldkey
oldkey
oldkey
oldkey
oldkey
xmlrpc
xmlrpc
xmlrpc
xmlrpc
xmlrpc
ogip
ogip
ogip
ogip
ogip
interpolation
interpolation
interpolation
interpolation
interpolation
keys
keys
keys
keys
keys
sys
sys
sys
sys
sys
unpickle
unpickle
unpickle
unpickle
unpickle
user
user
user
user
user
aggregate
aggregate
aggregate
aggregate
aggregate
jskwargs
jskwargs
jskwargs
jskwargs
jskwargs
lower
lower
lower
lower
lower
sidereal
sidereal
sidereal
sidereal
sidereal
concrete
concrete
concrete
concrete
concrete
y
y
y
y
y
entry
entry
entry
entry
entry
xmlrpc_addr
xmlrpc_addr
xmlrpc_addr
xmlrpc_addr
xmlrpc_addr
iers
iers
iers
iers
iers
builtin_frames
builtin_frames
builtin_frames
builtin_frames
builtin_frames
shape
shape
shape
shape
shape
alternative
alternative
alternative
alternative
alternative
tables
tables
tables
tables
tables
source
source
source
source
source
rgb
rgb
rgb
rgb
rgb
location
location
location
location
location
bzero
bzero
bzero
bzero
bzero
input
input
input
input
input
euler
euler
euler
euler
euler
bin
bin
bin
bin
bin
format
format
format
format
format
evaluate
evaluate
evaluate
evaluate
evaluate
odict
odict
odict
odict
odict
analytic_functions
analytic_functions
analytic_functions
analytic_functions
analytic_functions
integer
integer
integer
integer
integer
bit
bit
bit
bit
bit
_erfa
_erfa
_erfa
_erfa
_erfa
rotate
rotate
rotate
rotate
rotate
d
d
d
d
d
shaped
shaped
shaped
shaped
shaped
signal
signal
signal
signal
signal
shapes
shapes
shapes
shapes
shapes
back
back
back
back
back
streaming
streaming
streaming
streaming
streaming
ellipse2d
ellipse2d
ellipse2d
ellipse2d
ellipse2d
seplimit
seplimit
seplimit
seplimit
seplimit
scale
scale
scale
scale
scale
wcsaxes
wcsaxes
wcsaxes
wcsaxes
wcsaxes
per
per
per
per
per
prop
prop
prop
prop
prop
mpmath
mpmath
mpmath
mpmath
mpmath
proj
proj
proj
proj
proj
fixedwidth
fixedwidth
fixedwidth
fixedwidth
fixedwidth
run
run
run
run
run
fits_data
fits_data
fits_data
fits_data
fits_data
stringlen
stringlen
stringlen
stringlen
stringlen
icrs
icrs
icrs
icrs
icrs
cgs
cgs
cgs
cgs
cgs
lockfile
lockfile
lockfile
lockfile
lockfile
y_range
y_range
y_range
y_range
y_range
by
by
by
by
by
idx
idx
idx
idx
idx
argsort
argsort
argsort
argsort
argsort
range
range
range
range
range
extensions
extensions
extensions
extensions
extensions
row_map
row_map
row_map
row_map
row_map
gamma
gamma
gamma
gamma
gamma
data_class
data_class
data_class
data_class
data_class
cutoff
cutoff
cutoff
cutoff
cutoff
recreate
recreate
recreate
recreate
recreate
frames
frames
frames
frames
frames
from_unit
from_unit
from_unit
from_unit
from_unit
ellipse
ellipse
ellipse
ellipse
ellipse
rows
rows
rows
rows
rows
sequence
sequence
sequence
sequence
sequence
long
long
long
long
long
custom
custom
custom
custom
custom
merge_attributes
merge_attributes
merge_attributes
merge_attributes
merge_attributes
toepoch
toepoch
toepoch
toepoch
toepoch
ut1
ut1
ut1
ut1
ut1
merge_func
merge_func
merge_func
merge_func
merge_func
possible_string_format_functions
possible_string_format_functions
possible_string_format_functions
possible_string_format_functions
possible_string_format_functions
files
files
files
files
files
registered
registered
registered
registered
registered
msg
msg
msg
msg
msg
link
link
link
link
link
atol
atol
atol
atol
atol
delta
delta
delta
delta
delta
line
line
line
line
line
roll0
roll0
roll0
roll0
roll0
info
info
info
info
info
utc
utc
utc
utc
utc
burrows
burrows
burrows
burrows
burrows
new_representation
new_representation
new_representation
new_representation
new_representation
cip
cip
cip
cip
cip
horner
horner
horner
horner
horner
lon0
lon0
lon0
lon0
lon0
z
z
z
z
z
configobj
configobj
configobj
configobj
configobj
constant
constant
constant
constant
constant
parser
parser
parser
parser
parser
char
char
char
char
char
single
single
single
single
single
warning
warning
warning
warning
warning
str_fmt
str_fmt
str_fmt
str_fmt
str_fmt
hdukeys
hdukeys
hdukeys
hdukeys
hdukeys
codes
codes
codes
codes
codes
polygon
polygon
polygon
polygon
polygon
tofloat
tofloat
tofloat
tofloat
tofloat
ext
ext
ext
ext
ext
invalid
invalid
invalid
invalid
invalid
arithmetic
arithmetic
arithmetic
arithmetic
arithmetic
draw
draw
draw
draw
draw
coord_meta
coord_meta
coord_meta
coord_meta
coord_meta
smoothly
smoothly
smoothly
smoothly
smoothly
varargs
varargs
varargs
varargs
varargs
eval
eval
eval
eval
eval
subfmts
subfmts
subfmts
subfmts
subfmts
correlated
correlated
correlated
correlated
correlated
e
e
e
e
e
add_before_ind
add_before_ind
add_before_ind
add_before_ind
add_before_ind
algorithm
algorithm
algorithm
algorithm
algorithm
age
age
age
age
age
searcharoundcoords
searcharoundcoords
searcharoundcoords
searcharoundcoords
searcharoundcoords
depth
depth
depth
depth
depth
weights
weights
weights
weights
weights
inout
inout
inout
inout
inout
eterms
eterms
eterms
eterms
eterms
z1z2
z1z2
z1z2
z1z2
z1z2
partial
partial
partial
partial
partial
results
results
results
results
results
existing
existing
existing
existing
existing
inout_filter
inout_filter
inout_filter
inout_filter
inout_filter
excludes
excludes
excludes
excludes
excludes
compose
compose
compose
compose
compose
col_len
col_len
col_len
col_len
col_len
include
include
include
include
include
resources
resources
resources
resources
resources
image_header
image_header
image_header
image_header
image_header
namelead
namelead
namelead
namelead
namelead
mixins
mixins
mixins
mixins
mixins
fnpickle
fnpickle
fnpickle
fnpickle
fnpickle
vlf
vlf
vlf
vlf
vlf
array_large
array_large
array_large
array_large
array_large
bounding
bounding
bounding
bounding
bounding
dbname
dbname
dbname
dbname
dbname
getstate
getstate
getstate
getstate
getstate
f
f
f
f
f
undistort
undistort
undistort
undistort
undistort
try
try
try
try
try
stddev
stddev
stddev
stddev
stddev
subsampling
subsampling
subsampling
subsampling
subsampling
obliquity
obliquity
obliquity
obliquity
obliquity
odm
odm
odm
odm
odm
download
download
download
download
download
cat
cat
cat
cat
cat
zp
zp
zp
zp
zp
ode
ode
ode
ode
ode
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
descriptor
descriptor
descriptor
descriptor
descriptor
box2d
box2d
box2d
box2d
box2d
3d
3d
3d
3d
3d
body
body
body
body
body
multivariate
multivariate
multivariate
multivariate
multivariate
source_eps
source_eps
source_eps
source_eps
source_eps
len
len
len
len
len
intercept
intercept
intercept
intercept
intercept
separation
separation
separation
separation
separation
ring2d
ring2d
ring2d
ring2d
ring2d
accessor
accessor
accessor
accessor
accessor
z2
z2
z2
z2
z2
convert
convert
convert
convert
convert
fcache
fcache
fcache
fcache
fcache
legendre1d
legendre1d
legendre1d
legendre1d
legendre1d
receive
receive
receive
receive
receive
rdb
rdb
rdb
rdb
rdb
makep
makep
makep
makep
makep
named
named
named
named
named
wcspixel2world
wcspixel2world
wcspixel2world
wcspixel2world
wcspixel2world
max_input_mjd
max_input_mjd
max_input_mjd
max_input_mjd
max_input_mjd
scales
scales
scales
scales
scales
private
private
private
private
private
scaled
scaled
scaled
scaled
scaled
names
names
names
names
names
apply
apply
apply
apply
apply
preserve_errors
preserve_errors
preserve_errors
preserve_errors
preserve_errors
use
use
use
use
use
sersic2d
sersic2d
sersic2d
sersic2d
sersic2d
from
from
from
from
from
readable
readable
readable
readable
readable
itersubclasses
itersubclasses
itersubclasses
itersubclasses
itersubclasses
next
next
next
next
next
result_data
result_data
result_data
result_data
result_data
sort
sort
sort
sort
sort
swapaxes
swapaxes
swapaxes
swapaxes
swapaxes
on
on
on
on
on
factor
factor
factor
factor
factor
eccentricity
eccentricity
eccentricity
eccentricity
eccentricity
rmul
rmul
rmul
rmul
rmul
resize
resize
resize
resize
resize
gcrs
gcrs
gcrs
gcrs
gcrs
clients
clients
clients
clients
clients
executor
executor
executor
executor
executor
unread
unread
unread
unread
unread
fetch
fetch
fetch
fetch
fetch
links
links
links
links
links
do
do
do
do
do
process
process
process
process
process
locs
locs
locs
locs
locs
tag
tag
tag
tag
tag
tab
tab
tab
tab
tab
xmin
xmin
xmin
xmin
xmin
deepcopy
deepcopy
deepcopy
deepcopy
deepcopy
tabcol
tabcol
tabcol
tabcol
tabcol
sip
sip
sip
sip
sip
filepath
filepath
filepath
filepath
filepath
six
six
six
six
six
namespace
namespace
namespace
namespace
namespace
delay
delay
delay
delay
delay
sig
sig
sig
sig
sig
elliptical
elliptical
elliptical
elliptical
elliptical
class2
class2
class2
class2
class2
class1
class1
class1
class1
class1
large_array_shape
large_array_shape
large_array_shape
large_array_shape
large_array_shape
blocks
blocks
blocks
blocks
blocks
db
db
db
db
db
docstring
docstring
docstring
docstring
docstring
masks
masks
masks
masks
masks
notebook
notebook
notebook
notebook
notebook
fits
fits
fits
fits
fits
htmldata
htmldata
htmldata
htmldata
htmldata
mjd
mjd
mjd
mjd
mjd
delval
delval
delval
delval
delval
bind
bind
bind
bind
bind
lines
lines
lines
lines
lines
element
element
element
element
element
angle_array
angle_array
angle_array
angle_array
angle_array
fallback
fallback
fallback
fallback
fallback
bins
bins
bins
bins
bins
dy
dy
dy
dy
dy
new_col
new_col
new_col
new_col
new_col
fwhm
fwhm
fwhm
fwhm
fwhm
xmlrpcserver
xmlrpcserver
xmlrpcserver
xmlrpcserver
xmlrpcserver
ln1pz
ln1pz
ln1pz
ln1pz
ln1pz
lt
lt
lt
lt
lt
degrees
degrees
degrees
degrees
degrees
latitude
latitude
latitude
latitude
latitude
pixel
pixel
pixel
pixel
pixel
python
python
python
python
python
auto
auto
auto
auto
auto
card_len
card_len
card_len
card_len
card_len
_seen
_seen
_seen
_seen
_seen
gaussian2d
gaussian2d
gaussian2d
gaussian2d
gaussian2d
rotation
rotation
rotation
rotation
rotation
realize
realize
realize
realize
realize
iterkeys
iterkeys
iterkeys
iterkeys
iterkeys
multiprocess
multiprocess
multiprocess
multiprocess
multiprocess
radians
radians
radians
radians
radians
shelffn
shelffn
shelffn
shelffn
shelffn
merge
merge
merge
merge
merge
kpc
kpc
kpc
kpc
kpc
mode
mode
mode
mode
mode
identifier
identifier
identifier
identifier
identifier
constraints
constraints
constraints
constraints
constraints
map
map
map
map
map
localfn
localfn
localfn
localfn
localfn
inverted
inverted
inverted
inverted
inverted
frequency
frequency
frequency
frequency
frequency
remove
remove
remove
remove
remove
frac
frac
frac
frac
frac
element_name
element_name
element_name
element_name
element_name
out
out
out
out
out
matrix
matrix
matrix
matrix
matrix
small_array_shape
small_array_shape
small_array_shape
small_array_shape
small_array_shape
req
req
req
req
req
rec
rec
rec
rec
rec
ref
ref
ref
ref
ref
skyoffset
skyoffset
skyoffset
skyoffset
skyoffset
inputter
inputter
inputter
inputter
inputter
x
x
x
x
x
initialize
initialize
initialize
initialize
initialize
ymax
ymax
ymax
ymax
ymax
hubble
hubble
hubble
hubble
hubble
indent
indent
indent
indent
indent
deprecated
deprecated
deprecated
deprecated
deprecated
keep
keep
keep
keep
keep
msg_tag
msg_tag
msg_tag
msg_tag
msg_tag
length
length
length
length
length
birthday
birthday
birthday
birthday
birthday
timed
timed
timed
timed
timed
coord_type
coord_type
coord_type
coord_type
coord_type
bytestring
bytestring
bytestring
bytestring
bytestring
ndim
ndim
ndim
ndim
ndim
get_velocity
get_velocity
get_velocity
get_velocity
get_velocity
datasum
datasum
datasum
datasum
datasum
unknown
unknown
unknown
unknown
unknown
system
system
system
system
system
wrapper
wrapper
wrapper
wrapper
wrapper
priority
priority
priority
priority
priority
wrapped
wrapped
wrapped
wrapped
wrapped
max_depth
max_depth
max_depth
max_depth
max_depth
xfunc
xfunc
xfunc
xfunc
xfunc
tuple
tuple
tuple
tuple
tuple
catalogcoord
catalogcoord
catalogcoord
catalogcoord
catalogcoord
jds
jds
jds
jds
jds
content_type
content_type
content_type
content_type
content_type
ipac
ipac
ipac
ipac
ipac
show_name
show_name
show_name
show_name
show_name
num
num
num
num
num
metadata_conflicts
metadata_conflicts
metadata_conflicts
metadata_conflicts
metadata_conflicts
amplitude
amplitude
amplitude
amplitude
amplitude
light
light
light
light
light
supported_constraints
supported_constraints
supported_constraints
supported_constraints
supported_constraints
writeable
writeable
writeable
writeable
writeable
clip
clip
clip
clip
clip
cert_reqs
cert_reqs
cert_reqs
cert_reqs
cert_reqs
have
have
have
have
have
checksums
checksums
checksums
checksums
checksums
enotify
enotify
enotify
enotify
enotify
itemsize
itemsize
itemsize
itemsize
itemsize
searchsorted
searchsorted
searchsorted
searchsorted
searchsorted
angle
angle
angle
angle
angle
min
min
min
min
min
get_height
get_height
get_height
get_height
get_height
builtin
builtin
builtin
builtin
builtin
filter_origin
filter_origin
filter_origin
filter_origin
filter_origin
out_fn
out_fn
out_fn
out_fn
out_fn
_func
_func
_func
_func
_func
linear1d
linear1d
linear1d
linear1d
linear1d
propagate
propagate
propagate
propagate
propagate
class
class
class
class
class
url
url
url
url
url
request
request
request
request
request
uri
uri
uri
uri
uri
sersic1d
sersic1d
sersic1d
sersic1d
sersic1d
registry_url
registry_url
registry_url
registry_url
registry_url
objs
objs
objs
objs
objs
text
text
text
text
text
gaussian1d
gaussian1d
gaussian1d
gaussian1d
gaussian1d
call_on_sections
call_on_sections
call_on_sections
call_on_sections
call_on_sections
squeeze
squeeze
squeeze
squeeze
squeeze
vosbase
vosbase
vosbase
vosbase
vosbase
cache
cache
cache
cache
cache
sum32
sum32
sum32
sum32
sum32
terminal
terminal
terminal
terminal
terminal
bases
bases
bases
bases
bases
matchcoord
matchcoord
matchcoord
matchcoord
matchcoord
htmlheader
htmlheader
htmlheader
htmlheader
htmlheader
setfield
setfield
setfield
setfield
setfield
move
move
move
move
move
handle
handle
handle
handle
handle
colname
colname
colname
colname
colname
listener
listener
listener
listener
listener
joint
joint
joint
joint
joint
default_cfg_dir_or_fn
default_cfg_dir_or_fn
default_cfg_dir_or_fn
default_cfg_dir_or_fn
default_cfg_dir_or_fn
iteritems
iteritems
iteritems
iteritems
iteritems
n_cols
n_cols
n_cols
n_cols
n_cols
precession
precession
precession
precession
precession
arithmetics
arithmetics
arithmetics
arithmetics
arithmetics
h
h
h
h
h
itrs
itrs
itrs
itrs
itrs
differential
differential
differential
differential
differential
fixed
fixed
fixed
fixed
fixed
view
view
view
view
view
outputter
outputter
outputter
outputter
outputter
fromcoord
fromcoord
fromcoord
fromcoord
fromcoord
frame
frame
frame
frame
frame
module
module
module
module
module
writable
writable
writable
writable
writable
intensity
intensity
intensity
intensity
intensity
stats
stats
stats
stats
stats
wa
wa
wa
wa
wa
pattern
pattern
pattern
pattern
pattern
argnames
argnames
argnames
argnames
argnames
realign
realign
realign
realign
realign
state
state
state
state
state
dms
dms
dms
dms
dms
closed
closed
closed
closed
closed
theta
theta
theta
theta
theta
boundary
boundary
boundary
boundary
boundary
transpose
transpose
transpose
transpose
transpose
interpolate
interpolate
interpolate
interpolate
interpolate
key
key
key
key
key
indices_clipped
indices_clipped
indices_clipped
indices_clipped
indices_clipped
image_r
image_r
image_r
image_r
image_r
equal
equal
equal
equal
equal
image_b
image_b
image_b
image_b
image_b
image_g
image_g
image_g
image_g
image_g
attributes
attributes
attributes
attributes
attributes
cutout2d
cutout2d
cutout2d
cutout2d
cutout2d
comment
comment
comment
comment
comment
circmean
circmean
circmean
circmean
circmean
walk
walk
walk
walk
walk
ucd
ucd
ucd
ucd
ucd
coordinates
coordinates
coordinates
coordinates
coordinates
table
table
table
table
table
orig
orig
orig
orig
orig
writeto
writeto
writeto
writeto
writeto
nduncertainty
nduncertainty
nduncertainty
nduncertainty
nduncertainty
num_tries
num_tries
num_tries
num_tries
num_tries
Inputter
Inputter
Inputter
Inputter
Inputter
oversample
oversample
oversample
oversample
oversample
lupton
lupton
lupton
lupton
lupton
subfmt
subfmt
subfmt
subfmt
subfmt
hms
hms
hms
hms
hms
astrom
astrom
astrom
astrom
astrom
coord_wrap
coord_wrap
coord_wrap
coord_wrap
coord_wrap
x_0
x_0
x_0
x_0
x_0
iloc
iloc
iloc
iloc
iloc
reverse
reverse
reverse
reverse
reverse
besselian
besselian
besselian
besselian
besselian
exclude_names
exclude_names
exclude_names
exclude_names
exclude_names
value
value
value
value
value
hubs
hubs
hubs
hubs
hubs
rename
rename
rename
rename
rename
helper
helper
helper
helper
helper
site
site
site
site
site
vo
vo
vo
vo
vo
nyquist_factor
nyquist_factor
nyquist_factor
nyquist_factor
nyquist_factor
generic
generic
generic
generic
generic
cross
cross
cross
cross
cross
member
member
member
member
member
unity
unity
unity
unity
unity
init_kwargs
init_kwargs
init_kwargs
init_kwargs
init_kwargs
truediv
truediv
truediv
truediv
truediv
docs
docs
docs
docs
docs
units
units
units
units
units
setstate
setstate
setstate
setstate
setstate
phi
phi
phi
phi
phi
hdulist
hdulist
hdulist
hdulist
hdulist
colnames
colnames
colnames
colnames
colnames
identity
identity
identity
identity
identity
numtable
numtable
numtable
numtable
numtable
center
center
center
center
center
i
i
i
i
i
sets
sets
sets
sets
sets
position
position
position
position
position
fk4
fk4
fk4
fk4
fk4
fk5
fk5
fk5
fk5
fk5
spherical
spherical
spherical
spherical
spherical
restore
restore
restore
restore
restore
newequinox
newequinox
newequinox
newequinox
newequinox
common_names
common_names
common_names
common_names
common_names
rec_list
rec_list
rec_list
rec_list
rec_list
sorted
sorted
sorted
sorted
sorted
nousek
nousek
nousek
nousek
nousek
console
console
console
console
console
postreleaser
postreleaser
postreleaser
postreleaser
postreleaser
density
density
density
density
density
absorption
absorption
absorption
absorption
absorption
sky
sky
sky
sky
sky
unsigned
unsigned
unsigned
unsigned
unsigned
day
day
day
day
day
spinner
spinner
spinner
spinner
spinner
add
add
add
add
add
combine
combine
combine
combine
combine
clipped
clipped
clipped
clipped
clipped
maxiter
maxiter
maxiter
maxiter
maxiter
bool
bool
bool
bool
bool
logger
logger
logger
logger
logger
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
short_name
short_name
short_name
short_name
short_name
read_kwargs
read_kwargs
read_kwargs
read_kwargs
read_kwargs
tcmb
tcmb
tcmb
tcmb
tcmb
binoutput
binoutput
binoutput
binoutput
binoutput
tick
tick
tick
tick
tick
insert
insert
insert
insert
insert
like
like
like
like
like
success
success
success
success
success
to_float
to_float
to_float
to_float
to_float
async
async
async
async
async
writerow
writerow
writerow
writerow
writerow
destdir
destdir
destdir
destdir
destdir
mtype
mtype
mtype
mtype
mtype
flush
flush
flush
flush
flush
proper
proper
proper
proper
proper
home
home
home
home
home
fileinfo
fileinfo
fileinfo
fileinfo
fileinfo
tmp
tmp
tmp
tmp
tmp
overlap
overlap
overlap
overlap
overlap
recipient_id
recipient_id
recipient_id
recipient_id
recipient_id
masked
masked
masked
masked
masked
recarray
recarray
recarray
recarray
recarray
noise
noise
noise
noise
noise
hstack
hstack
hstack
hstack
hstack
simplex
simplex
simplex
simplex
simplex
offset
offset
offset
offset
offset
use_names_over_ids
use_names_over_ids
use_names_over_ids
use_names_over_ids
use_names_over_ids
dct
dct
dct
dct
dct
distmod
distmod
distmod
distmod
distmod
extension
extension
extension
extension
extension
column
column
column
column
column
tdim
tdim
tdim
tdim
tdim
compatible
compatible
compatible
compatible
compatible
predictor
predictor
predictor
predictor
predictor
minimum_frequency
minimum_frequency
minimum_frequency
minimum_frequency
minimum_frequency
h0
h0
h0
h0
h0
newkeyword
newkeyword
newkeyword
newkeyword
newkeyword
pixel_array
pixel_array
pixel_array
pixel_array
pixel_array
fileorname
fileorname
fileorname
fileorname
fileorname
strategy
strategy
strategy
strategy
strategy
val
val
val
val
val
dropax
dropax
dropax
dropax
dropax
function
function
function
function
function
histogram
histogram
histogram
histogram
histogram
volume
volume
volume
volume
volume
remote
remote
remote
remote
remote
kraft
kraft
kraft
kraft
kraft
compute
compute
compute
compute
compute
converter
converter
converter
converter
converter
temp
temp
temp
temp
temp
signed
signed
signed
signed
signed
record
record
record
record
record
meta
meta
meta
meta
meta
trapezoid
trapezoid
trapezoid
trapezoid
trapezoid
display
display
display
display
display
int
int
int
int
int
inv
inv
inv
inv
inv
Writer
Writer
Writer
Writer
Writer
oldequinox
oldequinox
oldequinox
oldequinox
oldequinox
oneline
oneline
oneline
oneline
oneline
functions
functions
functions
functions
functions
getval
getval
getval
getval
getval
dropaxis
dropaxis
dropaxis
dropaxis
dropaxis
other
other
other
other
other
lookup
lookup
lookup
lookup
lookup
mcls
mcls
mcls
mcls
mcls
u
u
u
u
u
repeat
repeat
repeat
repeat
repeat
kinds
kinds
kinds
kinds
kinds
chebyshev1d
chebyshev1d
chebyshev1d
chebyshev1d
chebyshev1d
ndarray
ndarray
ndarray
ndarray
ndarray
include_names
include_names
include_names
include_names
include_names
space
space
space
space
space
metaclass
metaclass
metaclass
metaclass
metaclass
original
original
original
original
original
klass
klass
klass
klass
klass
validation
validation
validation
validation
validation
