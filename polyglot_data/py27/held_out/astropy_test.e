computes the precession matrix from j2000 to the given julian epoch
default function unit corresponding to the function
validate value is acceptable for conversion purposes
initialize the _parameters array that stores raw parameter values for all parameter sets for use with vectorized fitting algorithms on
convert an angle in radians to degrees
remove items from the sequence when deleting
a list of coordinate system descriptions for the file must
decode infile to unicode using the specified encoding
return a safely quoted version of a value
pad blank space to the input string to be multiple of 80
compute approximate trigonometric sums for a number of frequencies this routine computes weighted sine and cosine sums
find the range of coordinates to use for ticks/grids parameters
compute optimal segmentation of data with scargle's bayesian blocks this is a flexible implementation of the bayesian blocks algorithm
determine if the exception-logging mechanism is enabled
reloads configuration settings from a configuration file for the root package of the requested package/module
proxy to declaremetadata samp hub method
compatibility function for using the recarray base class's field method
get physical type corresponding to physical unit
convert record format spec to fits format spec
parse the tformn keywords for ascii tables into a format width precision tuple (the latter is always zero unless format is one of 'e',
the distance modulus as a ~astropy units quantity
the name s of the input variable s on which a model is evaluated
prints a wcs validation report for the given fits file
set the unit
ensures that all the data of a binary fits table (represented as a fits_rec object) is in a big-endian byte order
read iers-b table from a eopc04_iau2000 * file provided by iers
like :func get_catalog but using access url look-up
a list of parameters constant-valued columns for the resource
write to an xml file
stack tables along columns horizontally a join_type of 'exact' means that the tables must all
if the card image is greater than 80 characters it should consist of a normal card followed by one or more continue card
a copy of the current wcs with only the celestial axes included
returns a function suitable for streaming input or a file object
list of parameter inequality constraints
read input data file-like object filename list of strings or single string into a table and return the result
if the constant is defined in the cgs system return that instance of the constant else convert to a quantity in the appropriate cgs units
get the group parameter value
remove data corresponding to the given key
update the dtype field names when a column name is changed
the x y index of the origin pixel of the cutout with respect to the cutout array
generates a new quantity with the units decomposed decomposed
returns the first valid format that can be used to read/write the data in question
the content of the element
writes a distortion paper_ type lookup table to the given astropy
return a deep copy of the object
finds the nearest 3-dimensional matches of this coordinate to a set of catalog coordinates
calculate the center position the center position will be
returns the equivalent numpy record format string
recursively iterates over all the coosys_ elements in the resource and nested resources
return a list of columns which are instances of the specified classes
sets the units enabled in the unit registry
combines together sequences of staticmatrixtransforms into a single transform and returns it
remove rows from the table
converts this transform graph to the graphviz_ dot format
initialize the header column objects from the table lines for a sextractor header
function used to calculate h z the hubble parameter
decrement all rows larger than the given row
a slightly modified version of the erfa function eraatciqz
upper limit on a poisson count rate the implementation is based on kraft burrows and nousek
return a copy of self with masked values filled with a given value
indicates if the filter kernel is separable
open the input file return the hdulist and the extension
show the most important and unique things about a catalog
append one column to the column definition
set the fill values of the individual cols based on fill_values of basedata fill values has the following form
given either a coldefs object a sequence of column objects or another table hdu or table data (a fits_rec or multi-field
return a list of formatted string representation of column values
determines the astropy configuration directory name and creates the directory if it doesn't exist
determine how many coefficients are needed
same as replace_column but issues warnings under various circumstances
returns true if the given object is iterable
construct a column by specifying attributes all attributes
source for polar motion to be overridden by subclass
get a header dict from input lines which should be valid yaml in the ecsv meta format
makes a generic vo service call
handle column attribute changed notifications from columns that are members of this coldefs
sorts any number of lists according to optionally given item sorting key function s and/or a global sorting key function
add a history card
returns a human-friendly string representing a file size that is 2-4 characters long
proxy to getsubscribedclients samp hub method
returns the size in bytes of the hdu's data part
assigns the bounding box limits
recursively iterate over all group elements in the table
extract information from a column apart from the values that is required to fully serialize the column
determine if col should be added to the table directly as a mixin column
returns a copy of the current unit instance with cgs units
factory function to open a fits file and return an hdulist object
given a check return the default value for the check converted to the right type
predict run time for given argument
replace tabs with spaces in given string preserving quoted substrings parameters
set the minimum and maximum values of a parameter from a tuple
determine if col should be added to the table directly as a mixin column
groups the powers and bases in the given ~astropy
expose executor and future methods
fit data to this model
return a :class pandas dataframe instance
write out distortion paper_ keywords to the given fits
skip over cds header by finding the last section delimiter
this function is used to get ut1-utc in coordinates because normally it gives an error outside the iers range but in coordinates we want to allow
deviation from the normalization to one
this is the main function called by the fitsheader script
remove item from six moves
loads nutation series from data stored in string form
try func x and replace valueerror with conesearcherror
two dimensional gaussian function derivative with respect to parameters
sort of addendum to card __init__ to set the appropriate internal
two columns are equal if their name and format are the same other
generate a 3x3 cartesian rotation matrix in for rotation about a particular axis
writes out the wcsconfig h header with local configuration
raises a ~astropy io votable exceptions votablespecerror if
return the equivalency pairs for the radio convention for velocity
iterate over the columns of this table
returns the index if the first instance of the given keyword in the header similar to list
longitude of the location for the default ellipsoid
peak to peak maximum - minimum along a given axis
evaluates the redshift dependence of the dark energy density
searches for pairs of points that have an angular separation at least as close as a specified angle
sets the checksum and datasum keywords for each hdu of filename
evaluate the model on some input variables
recreate the index based on data in self columns
add a new entry to the sorted array
assuming the given value has smaller length than keys return nodes whose keys have this value as a prefix
tuple defining the default bounding_box limits (x_low x_high)
the meat of the formatting in a separate method to allow overriding
performs the rayleigh test of uniformity where the alternative hypothesis h1 is assumed to have a known mean angle mu
implementation of the model param_sets property
return an iterable corresponding to the input row specifier
derivatives with respect to the coefficients
computes the shortest distance along the transform graph from one system to another
alternative to imp find_module that can also search in subpackages
computes the circular correlation coefficient between two array of circular data
convert the given input into a list of soupstring rows for further processing
wrapper to matplotlib's :meth ~matplotlib axes axes imshow
checks that the given hour minute and second are all within reasonable range
determine the dtype that the data should be converted to depending on the bitpix value in the header and possibly on the bscale value as
converts the values of the column in-place from the current unit to the given unit
masked arrays can not be resized inplace and np resize and
slice a wcs instance using a numpy slice the order of the slice should
returns the official english description of the given ucd *name*
return a naive total intensity from the red blue and green intensities
mass of neutrino species
parse a series of column definition lines like below there may be several
return the equivalency pairs for the relativistic convention for velocity
returns dark energy equation of state at redshift z
make a copy of this parameter, overriding any of its core attributes in the process or an exact copy
write table as list of strings
partially decomposes a unit so it is only composed of units that are "known" to a given format
coefficient names generated based on the model's polynomial degree and number of dimensions
get the full list of reader keyword argument dicts that are the basis for the format guessing process
returns a new ~astropy modeling model instance which performs the
the id_ of the field_ that this fieldref_ references
performs bootstrap resampling on numpy arrays
>>> vtor check('string(default="")', '', missing=true)
write the hdu to a new file this is a convenience method to
discretize model by integrating numerically the model over the bin
initialize classes for html reading and writing
compute the lomb-scargle design matrix at the given frequency this is the matrix x such that the periodic model at the given frequency
add this transformation to the requested transformation graph replacing anything already connecting these two coordinates
find the first index position for the which the callable pred returns false
step for the forward difference approximation of the jacobian
copy the current function unit with the physical unit in cgs
compare two parts of a fits file including entire fits files fits hdulist objects and fits hdu objects
this method implements how to store the value of a parameter on the model instance
creates a copy of this model class with a new name
write a diff between two values to the specified file-like object
the unit that this named unit represents
check that the value is a list
find all structured arrays in an hdf5 file
returns true if the file-like object can be written to this is a common-
add two 1d kernel arrays of different size
on record-valued keyword cards this is the raw string value in the <field-specifier>: <value> format stored in the card in order
numpy < 1 8 0 on python 2 does not support unicode fill values since
boolean indicating if the parameter is kept fixed during fitting
>>> raise vdtunknowncheckerror('yoda') traceback most recent call last :
two dimensional box model function
convert times to strings using signed 5 digit if necessary
given an arbitrary string create one that can be used as an xml id
returns dark energy equation of state at redshift z
return string representation for unit
convolve an ndarray with an nd-kernel returns a convolved image with
not available for the cds class raises notimplementederror
when mmap is in use these objects hold a reference to the mmap of the file (so there is only one shared by all hdus that reference this
potentially update the iers table in place depending on the requested time values in mdj and the time span of the table
unix wildcard pattern to select subformats for parsing string input times
are the settings on this value element all the same as the
two dimensional gaussian function
write database content to a json file
see fitsdiff for explanations of the initialization parameters
[*required*] the datatype of the column valid values (as
the x y position index rounded to the nearest pixel in the cutout array
return a copy of the table
any instance should evaluate to true except when it is empty
set the location and properties of the ticks
for a given wcs return the coordinate frame that matches the celestial component of the wcs
a ~astropy units unitbase object representing the unit of this
a list of :class group objects describing how the columns and parameters are grouped
an iterator over the given futures that yields each as it completes
x __repr__() <==> repr x
display a single row
replace all rows with the values they map to in the given dictionary
dump a table hdu to a file in ascii format the table may be
recursively iterates over all the info_ elements in the resource and nested resources
derivative of 1d chebyshev series
parse the ucd into its component parts
normal slicing on the array keep the unit and return a reference
support converting table to np array via np array table
returns a string representation of the header
read a header from a simple text file or file-like object
create a new vo service catalog with user parameters
adjust info indices after column modification
wraps a getter/setter function to support optionally passing in a reference to the model object as the second argument
set length of the ticks in points
return the density parameter for massless neutrinos at redshift z
computes three dimensional separation between this coordinate and another
proxy to notify samp hub method
reads some number of bytes from the binary_ format representation by calling the function *read*, and returns the
accepts a url downloads and optionally caches the result returning the filename with a name determined by the file's md5
specifies the type of coordinate system valid choices are
one dimensional mexican hat model function
a convenience method to create and return a new skycoord from the data in an astropy table
this subroutine checks that all parameter arrays can be broadcast against each other and determines the shapes parameters must have in
transformation from value in physical to value in function units
computes the akaike information criterion aic
returns another slice of this index slice
generates a text report on the differences if any between two objects and either returns it as a string or writes it to a file-like
replace the value of a column at a given position
returns all of the short names associated with this unit
create a votablefile instance from a given astropy
get writer for data_format
the number of dimensions of the instance and underlying arrays
returns a list of attributes defined on a compound model including all of its parameters
resolve a name like module object to an object and return it
evaluates calls from call_queue and places the results in result_queue
iterator to get all catalogs
enhanced histogram function this is a histogram function that enables the use of more sophisticated
set where ticks should appear parameters
creates a customized copy of the parameter
join values together and add a few extra spaces for readability
basically copy/pasted from _imagebasehdu _writedata_internal(), but
find all the values and sections not in the configspec from a validated configobj
return string representation for unit
an argument type (for use with the type= argument to argparse
check that the value is a list of values
proxy to getmetadata samp hub method
this is an abstract type that implements the shared functionality of the ascii and binary table hdu types which should be used instead of
print a formatted string representation of column values
one dimensional lorentzian model derivative with respect to parameters
return the optimal histogram bin width using the freedman-diaconis rule the freedman-diaconis rule is a normal reference rule like scott's
the numerical value of this quantity
determines the constellation s a given coordinate object contains
decrement rows larger than the given row
apply the rotation to a set of 2d cartesian coordinates given as two lists--one for the x coordinates and one for a y coordinates--or a
used by stringify within validate to turn non-string values into strings
validate inputs to the model
angular separation in arcsec corresponding to a comoving kpc at redshift z
correctly set a value
this utility function contains the logic to determine what streams to use by default for standard out/err
set the formatter to use for the major tick labels
given an already separated tuple of sexagesimal values returns a string
check that tables is a table or sequence of tables returns the
transform the cartesian coordinates using a 3x3 matrix
processes command line parameters into options and files then checks or update fits datasum and checksum keywords for the specified files
the bounding box ( ymin ymax xmin xmax ) of the minimal rectangular region of the cutout array with respect to the
return the scale of the unit
derivative of the dark energy equation of state w r t z
change a column's unit
initialize table from a list of column or mixin objects
set where tick labels should appear parameters
converts this transform graph into a networkx graph
convert input value to a time object and validate by running through the time constructor
context manager to temporarily log messages to a list
iterate through each of the sub-formats and try substituting simple regular expressions for the strptime codes for year month day-of-month
returns true if fileobj is a file or io fileio object or a
return all nodes with keys in the given range
least square statistic with optional weights
return the minimum and maximum value in the interval based on the values provided
check that the value is a list of ip addresses
get the lines from a given xml file correctly determines the
initialize the header column objects from the table lines
the azimuth of the point s
represent ordereddict in yaml dump
check for fits standard compliance
closes the current element (opened by the most recent call to start)
a _basediff object acts as true in a boolean context if the two objects compared are identical
add a comment card
internal implementation of __repr__
determines if this coordinate frame can be transformed to another given frame
override the builtin dir behavior to include - transforms available by aliases
converts a bit array a string of bits in a bytes object to a boolean numpy array
create a base class with a metaclass
return the conversion function to convert values from self to the specified unit
initialize the header column objects from the table lines
returns the indices that would sort the time array
get list of names of observatories for use with ~astropy
omega baryon baryonic matter density/critical density at z=0
return public client id obtained at registration time (samp
like :meth dict items
create an empty database of vo services
return the available cone search catalogs as a list of strings
the index of the model set axis--that is the axis of a parameter array that pertains to which model a parameter value pertains to--as
implementation-dependent helper function
convert ascii-only unicode columns (dtype kind='u') to bytestring (dtype kind='s')
perform scaling/stretching of an image between minimum and maximum cut levels
initializes the astropy log--in most circumstances this is called automatically when importing astropy
returns an iterator over the elements of an xml file
compute the ones-complement checksum of a sequence of bytes
check if the value represents a boolean
returns a copy of this object potentially with some changes
time a single cone search using astropy utils timer timefunc
get the path to astropy wcs's c header files
return a list of lines for the formatted string representation of the table
do not store fields in _converted if one of its bases is self or if it has a common base with self
add the datasum card to this hdu with the value set to the checksum calculated for the data
inputs a table and some subset of its columns and returns an index corresponding to this subset or none
return a tableloc object that can be used for retrieving rows by index in a given data range
this is an internal implementation of the scale method which also supports handling blank properly
show the most important and unique things about a database
tuple defining the default bounding_box limits
the system of units in which this constant is defined (typically none so long as the constant's units can be directly converted
returns true if *name* is a valid primary name
converts a numpy boolean array to a bit array a string of bits in a bytes object
converts an index given to __getitem__ to either an integer or a slice with integer start and stop values
write the input table to filename most of the default behavior
[read-only] a list of members of the group_ this list may
function to minimize
the main method that gets called for replying this starts up an
one dimensional box model derivative with respect to parameters
insert values along the given axis before the given indices and return a new ~astropy
evaluates the redshift dependence of the dark energy density
disable logging of warnings warn() calls
one dimensional sine model derivative
create a table from the input ascii files the input is from up to
d keys() -> list of d's keys
set the output storage format of all tables in the file
returns all of the names associated with this unit
a check that tests that a given value is a float an integer will be accepted and optionally - that it is between bounds
returns false if *ucd* is not a valid unified content descriptor_
true if this frame has data, false otherwise
retrieve all array items as a list of pairs of the form [(key [row 1 row 2
plot gridlines for both coordinates
wrap the basic _writedata method to restore the data
given a path to a directory returns the amount of free space in bytes on that filesystem
determine whether origin is a fits file
returns true if the specified python module satisfies a minimum version requirement and false if not
read a table object from an hdf5 file this requires h5py <http //h5py
reorient the wcs such that the celestial axes are first followed by the spectral axis followed by any others
returns a list of equivalence pairs that handle spectral wavelength wave number frequency and energy equivalences
any instance should evaluate to true except when it is empty
