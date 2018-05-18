__setitem__ method of the catalog object
the server's capabilities parsed from info capabilities cached
sanity checks for merging
returns the preferred origin
get a list of paths to builtin files that can be used for models
deletes blockette 11 and 12
uploads images to imgur
remove a trend from the trace
return information on what streams are included in archive
show bode plot of the channel's instrument response
plot characteristic function of trigger along with waveform data and trigger on/off from given thresholds
converts an etree element into an origin object
the traces have to be scaled to fit between 0-1 each trace
too ambiguous throw an error
steps current walker object to the next directory
reads an ah v2 waveform file and returns a stream object
return a beach ball as a collection which can be connected to an current matplotlib axes instance (ax
initializes an arclink client
parses the 'source parameter data - principal axes and
keyfunction to use in sorting two partial seed ids assumes that the last or only "
format a single latency information tuple net sta loc cha latency percentage gap count as a html line
checks whether a file is reftek130 format or not
returns true if any of the station's time intervals have status "downloaded" or "exists"
low-level interface for distaz web service of iris (http //service
returns the transformation matrix (input system to principal axis system
file_object can either be a filename or any file like object that has read seek and tell methods
checks if trace is compatible for use in the current ppsd instance
simple function checking if the passed object contains a valid fdsn station text file
returns a uv sphere (equidistant lat/lon grid) with its north-pole rotated to the input axis
takes an open file and tries to determine the endianness of a seismic unix data file by doing some sanity checks with the unpacked header values
return number of data samples of the current trace
remove null values and whitespace return a str this fn is used in two places in sactrace
specifies deprecated command-line arguments to scripts
overview bar plot adapted after http //scipy-cookbook
:type resource_id str
helper function to get the actually used kernel for a specific value of a
parse tracebuf header into class variables
copied and modified from the standard library
perform a network coincidence trigger
download all channels for a station in the already prepared bulk list
maplotlib date number representation
gives the provided vector s in the desired basis system
returns an inventory
reads a mini-seed file and returns a stream object
sets up socket to server and port sends req_str
test if authentication information is valid raises an exception if
calculates the principal axes of a given moment tensor
calculate dist az baz gcarc if force=true ignore lcalda
compares two records
decorate func caller decorates a function using a caller
convenience function to calculate the great circle distance between two points on a spherical earth
select a stream for data transfer
unpacks 4 byte ibm floating points
writes a single trace to alphanumeric sac file
__getitem__ method of obspy stream objects
returns the second double couple part of the moment tensor in matrix representation
return an array of the depths that are boundaries between branches
spectrum of a signal
make an obspy dictionary from header dictionary for 1 channel
returns null hf hi hs arrays optionally filled with values from a dictionary
unpack steim2 compressed data given as numpy array
gives the provided matrix in the desired basis system
replace all characters not allowed in python module names in filename with "_"
creates a map plot with a data point scatter plot
number of samples across files
converts a float to str making for most numbers this results in a
simple function checking if the passed object contains a xml-seed file
writes a retrieved waveform directly into a file
write a python pickle of current stream
bind the unbound resourceidentifier instances to referred objects
plot for illustrating colormaps cwt
extends the current catalog object with a list of event objects
compare two trace ids by network/station/location single character component codes according to sane zne/zrt/lqt order
prints the usage message for this class
return list of tanks on server
__eq__ method of the catalog object
determine if depth and slowness are within a high slowness zone
run a triggering algorithm on the data of the current trace
regenerates the uuid part of the id does nothing for resource
method to add two catalog with self += other
checks whether a file is gcf or not
reads the textual header
function for basis transform from basis xyz to use
interpolate all traces in a stream
:type data_source :class osgeo ogr datasource
jumps to the next record and parses the header
return the depth at the bottom of the given layer
returns the percentage of the second dc part of the moment tensor in matrix representation
reads a k-net/kik-net ascii file and returns an obspy stream object
gets a ordered dictionary of all available plug-ins of a group or subgroup
find the previous power of two
creates a cartopy plot with a data point scatter plot
find an object with the same resource_id that is not none and return it
search for a given flag in a given blockette for the current record
add an info request to the seedlink connection description
reads a cmtsolution file to a :class ~obspy core event catalog object
helper function returning the abbreviation for the given identifier code
converts an etree element into an axis object
check whether a file is a pickled obspy stream file
small function to collects the mseed stats
fir-lowpass filter experimental
filter the data of the current trace
converts a pick into etree element object
add two streams or a stream with a single trace
prepare each station for the stationxml downloading stage
creates a new instance of slnetstation
create a new stream containing num copies of this trace
reads a k-net/kik-net ascii file and returns an obspy stream object
quickly create an easyseedlinkclient instance
reads single tracebuf2 packet from beginning of input byte array tb
takes any value and converts it to a string compliant with the fdsn webservices
sets seconds of current utcdatetime object
packs 2 byte integers
helper function determining if the passed object is an object that can read and write text or not
loops over a list of blockettes until it finds the blockette with the right number and lookup code
frequency-dependent envelope goodness-of-fit
return coordinates from blockette 52
pad num zeros at both sides of array a
creates a preview map of all networks/stations in current inventory object
return the slowness_layer of the requested wave type
builds a column vector matrix type from a 3 tuple
write gse2 file given the header and data
rotates the mechanism to the basis ned
initializes an fdsn web service client
raises if the first argument self in case of methods is a trace with masked values or a stream containing a trace with masked values
reads an ah v1 waveform file and returns a stream object
reads mchedr file into obspy catalog object
retrieves waveform data from earthworm wave server and returns an obspy stream object
gets a obspy stream object
write information stored in custom tags/attributes in obj extra
__getattr__ is called only if no class attribute is found
run a triggering algorithm on all traces in the stream
construct a branch sequence from the given phase name and tau model
returns the basis system of the input
brings the complete solution from stereographic projection onto the unit sphere by just shrinking the maximum radius of
generates a list of available waveform files
prepare information for plotting
sets year of current utcdatetime object
given a tracebuf2 type string from header return appropriate numpy
define the time vector for each trace
returns a resp representation of the current parser object
creates a moment tensor object on the basis of a provided mechanism m
function for basis transform from basis ned to xyz
cut current trace to given start and end time
makes all necessary calls to parse the header
rotates all components of a seismogram
calculate time and distance increments of a spherical ray
filter the data of all traces in the stream
returns a given 3-vector or array in a cute way on the shell if you use 'print' on the return value
too ambiguous throw an error
checks if packet sequence is contiguous i e without missing packets
uniquify euler angle triplet
return a robust iterator for events of current catalog
returns record information about given files and file-like object
query the station service of the client bulk request
generates a new tau branch by "subtracting" the given tau branch from this tau branch self
parses the 'hypocenter' record hy
convenience tool to convert a number either float or int into a string
function taking a tuple of date and time string from an ndk file and converting it to an utcdatetime object
parses the 'general comment' record c
converts an etree element into a list of dataused objects
read the downloaded data set the proper status flags and remove data that does not meet the qc criteria
returns the start and end time of a miniseed file or file-like object
too ambiguous throw an error
unpacks 4 byte integers
searches routing table for requested stream id and date/times
destructor closes the figure instance if it has been created by the class
returns the preferred focal mechanism
parses the 'source parameter data - comment' record dc
class that internally handles seg y files
return a string representing the date and time controlled by an explicit format string
compute sample mean longitude assuming longitude in degrees from -180 to 180
rotates horizontal components of a seismogram
parse tracebuf char array data into self data
returns amplitude at one frequency for the given poles and zeros
read header information from a seisan nordic format s-file
helper method intended to be bound to a unittest testcase
returns the third double couple part of the moment tensor in matrix representation
low-level array-based constructor
helper function returning the
validate the passed metrics against the json schema
decorator used for temporary uncompressing file if gz or bz2 archive
perform internal consistency checks on the velocity model
appends a trace object to this rttrace
plots the data using a min/max approach that calculated the minimum and maximum values of each "pixel" and then plots only these values
reads a neic pde mchedr machine-readable earthquake data report file and returns a obspy catalog object
reset resource_id's object_id after deep copy to allow the
writes an inventory object to a sacpz file
reads an alphanumeric sac file and returns an obspy stream object
helper method to recursively skip all tests aggregated in test_suite with the the specified message
parse an origin
cut all traces of this stream object to given end time
simple function to read data contained in a stringio object to a numpy array
create an example stream
read the header values into a dictionary
return region with given number >>> fe = flinnengdahl()
return better readable string representation of stats object
returns periods and mean psd values (i e for each frequency the mean
find the index of the slowness layer that contains the given depth
returns the current time as a string hh mm ss
calculate the paths this phase takes through the planet model
retrieves one newline terminated string from input open socket
corrects curves for potential large gaps resulting in strange intersection lines on nodals of round and irreagularly shaped
shift all relative time headers by some value addition
returns the clvd part of the moment tensor in matrix representation
test if file is gcf by reading at least 1 data block
time frequency envelope goodness-of-fit
send bytes to the server this is only designed for small pieces of
find the slowness at the given depth
request waveforms using the syngine service
reverse the traces of the stream object in place
insert either a single trace or a list of traces before index
deal with :class ~obspy core event event objects in json encoder
returns three euler angles alpha beta gamma in radians from a rotation matrix
function to add all available unittests of the module with given name (e
hoisted namespace function used to find elements
see :meth ppsd add_npz()
configure/negotiate data stream s with the remote seedlink server
parses an iso8601 2004 date time string
return number of bytes remaining in receiving buffer
object for storing a seismic planet model
convenience function to convert great circle degrees to kilometers assuming a perfectly spherical earth
generate an empty s-file with a populated header for a given waveform
generates statistics about the amplitude values
setting is uuid hash is forbidden and will not work
rich comparison operator '<'
takes a file like object and a list of blockettes containing all blockettes for one channel and writes them resp like to the bytesio
computes the distance between two geographic points on the wgs84 ellipsoid and the forward and backward azimuths between these points
returns absolute timestamp value of the current utcdatetime object
this parses all responsestagetypes it will return a different object
__setitem__ method of obspy stream objects
gets a preview of a obspy stream object
return a welch window for data of length n
returns array transfer function as a function of slowness difference and frequency
checks whether a file is ascii tspair format
calculate checksum from data as in gse_driver c line 60
rich comparison operator '=='
remove a file or all files with a given path from the database
