method for relative calibration of sensors using a sensor with known
function to get all gaps and overlaps in the user specified or forced window
automatically discovers available services
reads site information from the station element tags
calculate arrival times for this phase sorted by time
reads a seisan file and returns an obspy stream object
general parser method for xml-seed and dataless seed files
parses the command line arguments
checks whether a file is mini-seed/full seed or not
writes a xml-seed file with given name
rich comparison operator '>'
implements rich comparison of stream objects for "==" operator
calculate mwp integral on a displacement trace
establish a socket connection through an http proxy
converts an etree element into an principalaxes object
convert longitude error from km to degrees
read in a velocity model from a "tvel" ascii text file
unpacks sample data from a packet array that uses 'c0' or 'c2' data encoding
a custom bool() implementation that returns true for any value including zero of int and float
function for basis transform from basis ned to use
read and return stream from pickled obspy stream file
converts the blockette to a valid seed string and returns it
sets hours of current utcdatetime object
create a string with all dictionary values
convert latency in seconds to tuple of days hours minutes seconds
corrects the taumodel for the given source depth if not already corrected
private function that plots a beachball into a 2d matplotlib :class ~matplotlib
checks if the given path is a valid stationxml file
returns sacpz ascii text representation of response
returns the konno & ohmachi smoothing window for every frequency in frequencies
open new connection to seedlink server
initializes a syngine client
read a single file into a obspy stream object
generates a list of last end times for each channel
writes a sac file
:param tr custom dictionary with start end data and sampling_rate
determine all trace gaps/overlaps of the stream object
negotiate a seedlink connection in uni-station mode and issue the data command
return a seed compatible identifier of the trace
returns month as an integer january is 1 december is 12
:type area_code int
plot the data coverage of the histogram of the current ppsd
read bytes from the server
write an event to a file
returns a seed representation of the current parser object
rich comparison operator '<='
reads a seg y file and returns a segyfile object
create an example inventory
helper function to convert from azimuth to backazimuth or from backazimuth to azimuth
set up period binning
checks whether or not the given file is a seismic unix su file
inserts the given utcdatetime and processed/octave-binned spectrum at the right position in the lists keeping the order intact
reads a pdas file and returns an obspy stream object
reads an sac file and returns an obspy stream object
downsample data in all traces of stream by an integer factor
10 = standard decomposition (jost & herrmann)
returns resp string
sets the xticks for the dayplot
determine if a point is inside a given polygon or not
reads an ah waveform file and returns a stream object
adds seconds and microseconds to current utcdatetime object
returns a list of the two faultplane 3-tuples each showing strike dip slip-rake
writes an inventory object to a file or file-like object in stationtxt format
returns string representation for the seedlink protocol
check for seedlink end packet
returns a markdown formatted table with read waveform plugins to insert in docstrings
posts an event get_list() and returns the results as a kml file for
finds strike and dip of plane given normal vector having components n e and u
checks that a file is actually an ndk file
return a string representing the date and time
gets a list of data available on the server
correcting potentially wrong curves
:type code str
writes the header to an open file like object
gets a preview of a obspy stream object
convert amplitude in counts measured of instrument with given response information for use in :func estimate_magnitude
rewriting the write_header function of gse_functions c
estimates local magnitude from poles and zeros or full response of given instrument the peak to peak amplitude and the time span from peak to peak
writes the trace to a file like object
convert velocity at some depth to slowness
either writes data into a file if filename is given or directly returns it
simple helper method for using xpaths with the default namespace
process all traces with compatible information and add their spectral estimates to the histogram containing the probabilistic psd
get or set the sac header reference time as a utcdatetime instance
read a catalog of events from a nordic formatted select file
just fills all necessary class attributes with zero
save information on scanned data to npz file
writes an inventory object to a buffer
create a "default" function for jsonencoder for obspy objects
too ambiguous throw an error
time-dependent phase goodness-of-fit
setter creating the directory for the file if it does not already exist
write the header and optionally data arrays to a sac binary file
main method - creates and runs an slclient using the specified
writes a seismic unix su file from given obspy stream object
split a slowness layer into two slowness layers
return quadrant from given coordinate
helper function to create consistent resource ids
read a reftek130 file into an obspy stream
reads the station structure
helper function to handle and test encodings
matrix for a log-spaced filterbank
checks if the file is a valid k-net/kik-net ascii file
a "automagic" function searching a given dict of entry points for a valid entry point and returns the function call
return all colormaps in "obspy/imaging/data" directory including reversed versions
checks that a file is actually a nonlinloc hypocenter-phase file
saves event information into a file
return the absolute spectral value corresponding to db wlev in spectrum spec
calculates start and end offsets relative to stime and etime for each trace in stream in samples
writes a zmap file
returns resp string
search for and attach channel response to the trace as :class trace
integrate by generating an interpolating spline and integrating that
plots multiple waveforms as a record section on a single plot
deconvolve instrument response for all traces in stream
return better readable string representation of attribdict object
checks whether a file is win or not
returns last received packet
create a simple graph of the current trace
sets a specified start time for beginning of data transmission
return proleptic gregorian ordinal january 1 of year 1 is day 1
switch from nordic type magnitude notation to obspy event magnitudes
returns precision of current utcdatetime object
remove and return the trace object specified by index from the stream
negotiate a seedlink connection using multi-station mode and issue the end action command
plots the projection of the beachball onto a unit sphere
show bode plot of instrument response of all or a subset of the network's channels
remove the first occurrence of the specified trace object in the stream object
generates the final plot of the beachball projection on the unit sphere
checks whether a file is evt or not
get filename for certain waveform
create :class ~ taumodel from velocity model
checks server version number against a given specified value
returns a stream
orthographic 2d projection onto a plane tangent to the lowest point 0 0 1
collect information from the miniseed headers
convert to dictionary structure
split trace object containing gaps using a numpy masked array into several traces
too ambiguous throw an error
add information stored in obj extra as custom tags/attributes in
find depth corresponding to a slowness between two given depths
helper function to return fractions from offsets
construct an instance from a binary or ascii file on disk
read a sac binary file
reads a nnsa kb core waveform file and returns a stream object
reads a seg y file and returns an obspy stream object
writes an inventory object to a css database
splits the vector up into overlapping frames beginning at increments of inc
write a su y file to file which is either a file like object with a write method or a filename string
sets the two angle-triples describing the faultplanes of the double couple defined by the eigenvectors p and t of the
read data from a local seiscomp data structure sds directory tree
create a :class ~obspy core event base resourceidentifier object
converts an etree element into a stationmagnitude object
gets a list of station information
removes unique id parts of e g 'publicid=" "' attributes from xml
plot the traces showing one graph per trace
__getitem__ method of trace object
reads and parses a single tag
find power of two nearest to x >>> _nearest_pow_2 3
read a sac ascii/alphanumeric file
:type value float
function for basis transform from basis ned to nwu
add information of provided stream to scanner object
initialize arbitrary header arrays
read a nonlinloc scatter file into a numpy array
remove all values from dictionary
packs 4 byte ieee floating points
calculate transfer function of known system
reads quakeml file into obspy catalog object
returns a tuple of the decomposition results
function for basis transform from basis use to xyz
uncompress n_samps of cm6 compressed data from file pointer fp
deal with all the ways to compare byte order string representations
passes on the __delitem__ method to the underlying list of traces
boolean testing for quantityerror
write events to a file
deleting is uuid hash is forbidden and will not work
computes the standard sta/lta from a given input array a the length of
write a nonlinloc phase file (nlloc_obs) from a :class ~obspy
get the service version of the remote syngine server
implements rich comparison of stream objects for "!=" operator
reads a seismic unix su file and returns an obspy stream object
parse a string of streams and selectors and add them to the stream chain for configuring a multi-station connection
checks whether or not the given file is a seg y file
parses arclinkxml paz format
verify that an ip/port tuple is valid
should be run after the miniseed and stationxml downloads finished
perform consistency check on the slowness model
sets end_time for termination of data transmission
write the textual header in various encodings the encoding will depend
return new stream object only with these traces that match the given stats criteria (e
calculate how many times the phase passes through a branch up or down
internal method used for setting header attributes
load a :class ~matplotlib colors linearsegmentedcolormap from
:type approximation_type str
function to add all available doctests of the module with given name (e
update input memory using specified number of points from end of specified array
:type type str
computes the carlstatrig characteristic function
sets two sets of points describing the unit sphere and the outer circle with r=2
reads a cmtsolution file to a :class ~obspy core event catalog object
check that no slowness layer is too thick
low-level interface for evalresp web service of iris (http //service
resamples a preview trace to the chosen number of samples
helper function converting a vector described with azimuth and dip of unit length to a vector in the zse vertical south east base
writes a single trace to an open file or file-like object
invert spectrum and shrink values under water-level of max spec amplitude
creates a preview map of all stations in current network object
reads a seismic handler ascii file and returns an obspy stream object
returns the :class inventory object with only the :class ~obspy
returns frequency response and corresponding frequencies using evalresp
writes a retrieved waveform directly into a file
checks whether a file is gse2 or not
returns string representation for a seed volume
writes the header to an open file like object
converts an etree element into a amplitude object
read a gse2 0 bulletin file and returns an obspy catalog object
calls a function with an open file or file-like object as the first argument
finds the nearest integer that is a power of 2
returns the interval to send keepalive/heartbeat seconds
if tag_value is not none append a subelement to the parent the text of
sets microseconds of current utcdatetime object
continuous wavelet transformation in the frequency domain
sets begin_time for initiation of continuous data transmission
returns a dictionary containing the contents of the object
converts a focalmechanism into etree element object
smooths a matrix containing one spectra per row with the konno-ohmachi smoothing window
set precision of current utcdatetime object
reads a single f-net moment tensor solution to a :class ~obspy
>>> enum = enum(["c", "a", "b"]) >>> print(repr enum
returns the network timeout seconds
convert corner frequency and damping to poles and zeros 2 zeros at
update the appropriate stream chain entry given a mini-seed record
selects all blockettes related to given seed id and datetime
extract a list of 'size_array' values from val
implements rich comparison of trace objects for "!=" operator
return a robust iterator for stream traces
plot the p/s farfield radiation pattern on a unit sphere grid
calculate and set current 2d histogram stack optionally with start- and endtime and time of day restrictions
return the depths of discontinuities within the velocity model
reads gse2 header from file pointer and returns it as dictionary
use the evalresp library to extract instrument response information from a seed resp-file
start this slclient
converts an etree element into a magnitude object
bandpass filter (freqmin=0 1 freqmax=20 0) all trace previews
returns angles strike dip slip-rake in degrees describing the fault plane
reset the slowness layers that correspond to critical points
reads an f-net moment tensor catalog file to a :class ~obspy
request waveforms for multiple receivers simultaneously
creates a pretty string from any given xml tag
posts an event get_list() and writes the results as a kml file for
query the station service of the fdsn client
find response for a given channel at given time
parses through a whole seed volume
create and initialize input and output arrays for this rtmemory object
setter for the transfer function type
set the string representation of the class
numpy's fft implementation utilizes caches to speedup subsequent ffts of the same size
negotiate a seedlink connection for a single station and issue the data command
helper function getting the filename of a stationxml file
computes the orientation of the particle motion vector based on an orthogonal regression algorithm
write a sc3ml file since a xslt file is used to write the sc3ml file from
returns string representation for the arclink protocol
saves the 2d projection of the beachball without plotting
sets the network timeout seconds
returns a tuple containing iso year iso week number iso weekday
sets interval to send keepalive/heartbeat seconds
returns periods and mode psd values (i e for each frequency the psd
verify current trace object against available meta data
test whether file is an f-net moment tensor catalog file by reading the header and the first data line
rotate stream objects
internal version of _is_mseed working only with open file-like object
reads a win file and returns a stream object
checks if the item was active at some given point in time (time) and/or if it was active at some point during a certain time range
the byte order of the underlying header/data arrays
decode date and time field
save all current sequence numbers and time stamps into the given state file
returns a deepcopy of this rttrace
differentiate the trace with respect to time
apply boxcar smoothing to data in array sample
reads a single file from a plug-in's readformat function
goes through all axes in pyplot and sets time ticks on the x axis
returns a deepcopy of the trace
instantaneous frequency of a signal
given a property filename get the value of the given key
initializes this slclient
rich comparison operator '!='
returns the network reconnect delay seconds
writes coordinate pair list of given curve as string into temporal file handler
compute the slowness layer from a velocity layer
function for basis transform from basis use to xyz
:type code str
url builder for the fdsn webservices
format latency as a plain ascii string
from the stationxml definition a previously used code if different from the current code
reads response from sc3ml format
entry point for setup py
helper function for boolean value conversion
run the given test case or test suite
reads gse1 header from file pointer and returns it as dictionary
resample trace data using fourier method spectra are linearly
reset depths of major discontinuities
writes obspy catalog into given file
predominant period of a signal
returns the seismic moment in nm of the moment tensor
computes discrete cosine transform of given signal
returns a copy of the resourceidentifier
gets gap information of stream and adds the encountered gaps to the gap list of the ppsd instance
function for basis transform from basis xyz to ned
returns left edges of period bins same length as number of bins
formats a number according to the resp format
parses mchedr string into obspy catalog object
read spectral info from an sfile
switch matplotlib backend
function for reading a stationxml file
print header values
creates a xml tag from a given string
packs 4 byte integers
returns a xml document representing this blockette
packs the buffer by removing all sent packets and shifting remaining bytes to beginning of buffer
add a ray parameter to the slowness sampling for the given wave type
unpacks sample data from a packet array that uses 'c0' or 'c2' data encoding
get version information of a dependency package
draws a beach ball diagram of an earthquake focal mechanism based on
search for and attach channel response to each trace as trace
envelope of a function
iteratively read a su field and yield single obspy traces
cheby2-lowpass filter filter data by passing data only below a certain frequency
first unpack data with dtype matching itemsize of storage in the reftek file than allocate result array with dtypes for storage of python
function to find the absolute path of a data file the obspy modules are installed to a custom installation directory
returns minute as an integer
time frequency envelope misfit
returns the value of the plotting order only important in beachball instances
plot for illustrating colormaps similarity matrix
open a network socket connection to a seedlink server expects sladdr
plots the dayplot scale if requested
return the number of frames read
cut current trace to given start time for more info see
downsample trace data by an integer factor
low-level interface for timeseries web service of iris (http //service
returns hour as an integer
returns none (to stay compatible with :class datetime datetime)
checks if curve points are in right order for line plotting
takes 6 comp moment tensor and returns full 3x3 moment tensor
reads the textual and binary file headers starting at the current file pointer position
check if a file at the specified location appears to be a resp file
reads the binary file header and stores every value in a class attribute
calculates tau for each branch within a slowness model
return new stream object cut to the given start and end time
central frequency of a signal
removes stations until all stations have a certain minimum distance to each other
calculate standard deviations of all traces in the stream
gets a regular expression of channels from a start time for a duration in seconds
this method takes any merged seed record and writes its blockettes in the corresponding dictionary entry of self
get poles and zeros stage
update specified memory array using specified number of points from end of specified data array
produce a print-friendly string of header values for __repr__
reads a quakeml file and returns an obspy catalog object
returns none (to stay compatible with :class datetime datetime)
parses the 'secondary phases' record s secondary phases are following phases of the reading
evaluate material properties at some depth in a velocity layer
returns the p/s farfield radiation pattern based on [aki1980]_ eq
ping the seishub server
download the url with get or post and the chosen parameters
apply simple differentiation to array data
given the source and receiver location calculate distance
write a su y file to file which is either a file like object with a write method or a filename string
:type channels list of :class ~obspy core inventory channel channel
convert sac header arrays to a more user-friendly dict
central frequency of a signal
create a new stream containing num copies of this stream
gets gap information of stream and adds the encountered gaps to the gap list of the ppsd instance
plot the 2d histogram of the current ppsd
returns the :class network object with only the :class ~obspy
return coordinates for a given channel
save current trace into a file
gnomonic 2d projection onto a plane tangent to the lowest point 0 0 1
return utcdatetime from decimal year
trace length for one psd segment
read gse2 0 file into obspy catalog object
:type value float
extracts seisan version from given data chunk
add two streams with self += other
private function to read a response stage
rich comparison operator '>='
simple helper function for parsing the catalog and contributor availability files
find contiguous unmasked data in a masked array along the given axis
return a beach ball as a collection which can be connected to an current matplotlib axes instance (ax
show bode plot of instrument response of all or a subset of the inventory's channels
initializes a earthworm wave server client
function to read floattype to cls object (based on _read_floattype) normally obspy would read this directly from a tag but with different
sets current timestamp using kwargs
brings the provided mechanism into symmetric 3x3 matrix form
return ray paths of every given phase with geographical info
reads equipment information from datalogger
creates a graph of any given obspy stream object it either saves the
returns short summary string of the current catalog
single valued envelope goodness-of-fit
sum the appropriate branches for this phase
cut all traces of this stream object to given start and end time
reads a gcf file and returns a stream object
class factory to unify the creation of all the types needed for the event handling in obspy
return the temporal bounds for the station
smooths a given signal by computing a central moving average
reads a single seishub event xml file and returns an obspy catalog object
converts a momenttensor into etree element object
peak ground motion parameters compute the maximal displacement velocity acceleration and the peak
computes the standard sta/lta from a given input array a the length of
creates a preview trace
cross-correlation using scipy with mode='full' and subsequent slicing
returns the time stamp in seedlink string format
sets month of current utcdatetime object
merges gcf stream (replacing stream merge -1 for headonly=true)
read the header of evt file
add information stored in custom tags/attributes in obj extra
instantaneous bandwidth of a signal
check for seedlink error packet
return the depth at the top of the given layer
reads equipment information from datalogger
envelope of a signal
find minimum slowness turning but not reflected at or above a depth
:type agencies list of str
create slowness-depth layers from a velocity model
reads the fixed header of the mini-seed file and writes all entries to self
plot for illustrating colormaps ppsd
get timestamp information for the event search is perfomed in the
format tick like '%h %m %s' but add date to first tick
simple function checking if the passed object contains a valid arclink xml 1
subtracts seconds and microseconds from current utcdatetime object
custom version of :func matplotlib testing compare compare_images
return doc string for all predefined real-time processing functions
uses the same hash as the resource id this means that class instances
internal setup of a nice string containing information about the fault planes
print gap/overlap list summary information of the stream object
checks whether a file is a sac file or not
return the absolute depth error in km
counts all data quality i/o and activity flags of the given miniseed file and returns statistics about the timing quality if applicable
finds the branch that either has the depth as its top boundary or strictly contains the depth
appends bytes to the receive buffer after the last received data
returns the basis system of the input
returns obspy stream object from input list of tracebuf2 objects
create instance object from a structured array used in serialization
setup of the beachball when a plotting method is evoked
given a timedelta object compute it as double seconds
get primary arclink host for given network/stations/time combination
convert enumerated int values in header dictionary to string values
print a short summary at the top
reuse a previously created figure returned by :meth plot(show=false) and plot the current histogram stack (pre-computed using
rotates horizontal components of a seismogram
find all critical points within a velocity model
saves the beachball unit sphere plot into a given file
returns utc timestamp in seconds
polarization attributes of a signal
return travel times of every given phase given geographical data
parses sc3ml paz format uncertainties on poles removed not present in sc3ml
private routine that plots the wave farfield into an :class ~mpl_toolkits
helper function getting the filename of a miniseed file
find the layer containing the given depth s
setup figure for event plot
checks whether a file is ascii slist format
integrate all traces with respect to time
send a seedlink info command and retrieve response
return time object with same hour minute second microsecond and tzinfo attributes
cepstrum of a signal
see if the 2 faultplanes given as attribute of the moment tensor object handed to this instance are consistent with
centroid time of a signal
check validity of loaded sac file content such as header/data consistency
plot for illustrating colormaps array response
reads the station structure
add a new file into or modifies existing file in database
get the restricted_status boolean
function reading a stationxml file
writes a ascii slist file
check for seedlink info packet
add geographical information to arrivals
:type root :class lxml objectify objectifiedelement
generator yielding equal length sliding windows of the stream
iteratively read a seg-y field and yield single obspy traces
calculate prime factorization of integer
check that no slowness layer's ray parameter interval is too large
low-level interface for flinnengdahl web service of iris (http //service
actually download the stationxml files
returns a tuple of the minimum start time and the maximum end time
returns a representation of utcdatetime object
decomposition according aki & richards and jost & herrmann into isotropic + deviatoric
override tauptime depth_correct so that the pierce points may be
checks if the file is an f-net moment tensor file
returns resp string
deserialize model from numpy npz binary file
__getslice__ method of the catalog object
calculates number of points for fft from number of samples in trace
setting up the figure with the final plot of the unit sphere
internal wave-name reader
format picks in an :class ~obspy core event event event to nordic
get the values of the absolute maximum amplitudes of all traces in the stream
change a c string null terminated to python string
return class contents as obspy trace object
initializes the seedlink request client
a shortcut for checking for info capabilities
write an event to a file
returns a full string representation of a :class ~obspy
reads response from arclinkxml format
connect to the seedlink server
returns an obspy catalog object from a zmap file
converts the current id to a valid quakeml uri
returns the eigenvectors of the moment tensor
calculates tau for this branch between slowness layers top_layer_num and bot_layer_num inclusive
figure out what to download
returns resp string
frequency-dependent phase misfit
returns the slstate state object
try to load a velocity model
plot all time frequency misfits and the time series in one plot per component
send a http request via urllib2
check whether point is in the polygon defined by verts
returns iso8601 string representation from current utcdatetime object
creates a basemap plot with a data point scatter plot
return a list with full absolute paths to all py files in obspy file tree
cross-correlation of signals a and b with specified maximal shift
checks whether a file is a seismic handler ascii file or not
function factory for format functions to format date ticklabels with given number of decimals to seconds stripping trailing zeros
saves the ppsd as a compressed numpy binary npz format
check a socket for write ability using select() time-out values are also passed seconds for the select() call
single valued envelope misfit
reads text from attribute in element
called from tauppath to calculate ray paths
write gse2 file from a stream object
returns a python time object
returns a catalog
calculate instantaneous period in a fixed window (tau_c)
determine if the channel requires any station information
calculates the score at the given per percentile of the sequence a
takes a mini-seed filename as an argument and returns a dictionary with some basic information about the file
>>> enum = enum(["c", "a", "b"]) >>> print enum
plot the radiation pattern using mayavi
find minimum slowness turning or reflected at or above a depth
internal spectral reader
use the evalresp library to extract instrument response information from a seed resp-file for the specified frequencies
gets a list of station ids
transform lon lat to km with reference to orig_lon and orig_lat on the elliptic earth
return the number of traces in the stream object
checks whether a file is gse2 or not returns true or false
processes each packet received from the seedlinkconnection
returns a python date object
frees all allocated memory
return a new trace object with data going from start to end time
frequency-dependent phase goodness-of-fit
serialize the meta dictionary to json
return short summary string of the current trace
terminate the collection loop
helper function determining if the passed object is an object that can read and write bytes or not
will take the 240 byte of the trace header and unpack all values with the given endianness
__setattr__ method of trace object
takes a ctypes array and its length and type and returns it as a numpy array
set the iztype which describes what the reftime is
read waveform files into an obspy stream object
queries the current client for information on what stations are available given the spatial and temporal restrictions
calculate trigger on and off times
should be run after the miniseed and stationxml downloads finished
returns the preferred magnitude
writes obspy catalog into given file
running the decomposition of the moment tensor object
reads channel element from sc3ml format
listens for nbytes from open socket
creates preview map of all events in current catalog object
function reading a fdsn station text file to an inventory object
helper function to create consistent resource ids
decorator for marking keywords as deprecated
checks whether a file is a seismic handler q file or not
send a command to the server and read the response
return pierce points of every given phase
initializes the seishub web service client
draws a beach ball diagram of an earthquake focal mechanism
calculate the arrival times
returns a short string representation of the current event
parses the 'error and magnitude' record e
appends a selectors string to the current selectors for this slnetstation
returns right edges of period bins same length as number of bins
make an obspy stats header dictionary from a sac header dictionary
really fast way to get all channels with a response in a stationxml file
:type networks list of :class ~obspy
returns day as an integer
checks whether a file-like object contains a sac file or not
returns the double couple part of the moment tensor in matrix representation
reads equipment information from element
nice compilation of decomposition result to be viewed in the shell (call with 'print')
custom write_png() function matplotlib < 1 3 cannot write rgba png files
calculates the pierce points for phases at the given distance by calling the calculate_pierce method of the seismicphase class
returns periods and approximate psd values for given percentile value
run a custom version of :func matplotlib
converts a catalog object into xml string
calls a function with an open file or file-like object as the first argument
returns the deviatoric part of the moment tensor in matrix representation
an attribdict can be initialized in two ways it can be given an
actually download miniseed data
checks if the given path is a valid arclink_xml file
change instrument type code to name
helper function to download a potentially large file
convert num into a matlab and thus zmap compatible string
create instance object from a structured array used in serialization
retrieves waveform data via arclink and returns an obspy stream object
set matplotlib defaults
remove instrument sensitivity for all traces in stream
read a frame
add information stored in custom tags/attributes in obj extra
returns iso8601 unicode representation from current utcdatetime object
manage a connection to a seedlink server based on the values given in this seedlinkconnection and to collect data
checks whether a file is alphanumeric sac file or not
get some information about a particular model
reads channel element from arclinkxml format
returns year of the current utcdatetime object
the two nodal lines between the areas on a beachball are given by the points where tan² alpha = (-ews/(ewn*cos phi **2 + ewh*sin phi **2))
returns current utc datetime
construct an instance from an obspy trace
iteratively read a seg-y field and yield single obspy traces
given a list of lines (starting with a 'nlloc' line and ending with a 'end_nlloc' line), parse them into an event
reads a gse1 file and returns a stream object
use linear least squares to fit a function f to data
returns a pair of tuples
close the network socket associated with this connection
use python datetime object to set current time
returns resp string
takes a stream object and calculates the min and max values for each pixel in the dayplot
init the trace header with zeros
add the specified offset to the data
bandwidth of a signal
internal header reader
number of slowness layers
parses the blockette blkt_type if nothing is known about the blockette
set network station location and channel codes from a seed id
converts a flag dictionary to a byte ready to be encoded in a miniseed header
implements rich comparison of trace objects for "==" operator
creates a new instance of slclient with the specified logging object
returns the percentage of the dc part of the moment tensor in matrix representation
check for full packet available to send
calculate the correction for the differential pick time determined by cross correlation of the waveforms in narrow windows around the pick times
checks whether a file is a nanometrics y file or not
finding the eulerian angles if you want to rotate an object
query the dataselect service of the client
returns the original moment tensor object handed over to the class at generating this instance
create an example catalog
get the miniseed payload parsed as string
function to read floattype to cls object (based on _read_floattype) normally obspy would read this directly from a tag but with different
split trace into new stream containing traces with num samples
interpolate the data using various interpolation techniques
write a seg y file to file which is either a file like object with a write method or a filename string
get coordinate information
returns string representation for the iris fissures protocol
build an obspy model file from a "tvel" or "nd" file
reads data for specified time interval and scnl on specified waveserverv
gets a dictionary of all available plug-ins of a group or subgroup
recursive sta/lta written in python
just check some stuff in header
checks if there are packets of a type that is currently not implemented and drop them showing a warning message
reads a gse2 file and returns a stream object
fix other wave layers when a split is made
parse file/directory and store information on encountered waveform files
unpacks 2 byte integers
return information on what stations are included in archive
builds the correct url
display a warning message with the line number
returns sacpz ascii text representation of response
create a coarse slowness sampling of the velocity model (v_mod)
function for reading an arclink inventory file
show bode plot of instrument response of all or a subset of the station's channels
unpack steim1 compressed data given as numpy array
appends a single event object to the current catalog object
parses the 'surface wave record' m
returns the preview trace
reads the 240 byte long header and unpacks all values into corresponding class attributes
scale array data samples by specified factor
arrange the trace data used for plotting
define the color of each trace
get paz for a station at given time span gain is the a0 normalization
reads the base node structure from element and saves it in object_to_write_to
from the stationxml definition a code used for display or association alternate to the
checks whether a file is quakeml format
converts flinn-engdahl region number to string
converts tensor from 'x y z' system to 'r t p'
merge obspy trace objects with same ids
helper method to fetch response via get_stations() and attach it to each trace in stream
does nothing if the first argument self in case of methods is a trace with no data in it
return ray paths of every given phase with geographical info
reads header and data from gcf file
taper all traces in stream
low-level interface for sacpz web service of iris (http //service
plot for illustrating colormaps beamforming
get the next closest real or complex element based on distance
add previously computed ppsd results to current ppsd instance
reads text from tag in element
normalize the trace to its absolute maximum
packs 4 byte ibm floating points this will only work if the host system
returns version of ah waveform data
reads an alphanumeric sac file and returns an obspy stream object
remove a trend by fitting splines
returns a list of the eigenvalues of the moment tensor
:type headonly bool
method to add two catalogs
computes and plots spectrogram of the input data
convert amplitude in counts measured of instrument with given poles and zeros information for use in :func estimate_magnitude
gets a list of network ids
split into complex and real parts combining conjugate pairs
"safely" delete a file it really just checks if it exists and if it is a
return the day of the week as an integer monday is 1 sunday is 7
get list of filenames for certain waveform and time span
writes a alphanumeric sac file
parses the 'source parameter data - primary' record dp
reads the instrument sensitivity gain from the sensor and channel element
returns the value of the absolute maximum amplitude in the trace
plot the information on parsed waveform files
load information on scanned data from npz file
attach tr stats paz attribdict to trace from sac paz_file
sets julian day of current utcdatetime object
extract a list of 'size_array' values from val
add branch numbers to branch_seq
given the source and receiver location calculate the azimuth from the source to the receiver at the source the backazimuth from the receiver
helper function for mt2plane
convert a :class ~obspy core event catalog to a kml string
returns the moment tensor in matrix representation
compare two single character component codes according to sane zne/zrt/lqt order
fetches all possible network id's
plot the ray paths if any have been calculated
recursively write custom namespace elements
converts an integer into a base36 string
create a taup model from a tvel file
convert poles and zeros paz to frequency response the output
checks whether a file is seisan or not
loads an already created taupy model
unpack binary data and decode ascii bytestrings stripping asciiz bytestrings correctly as specified by y format definition
parse a xml-seed string
single valued phase goodness-of-fit
loop over header and try to extract all header values!
helper function to plot an event into the dayplot
jumps to the specified record and parses its header
prints some information about the seg y file
:param file a file like object with the file pointer set at the beginning of the seg y file
copies created images from tempfiles to a subfolder of baseline images
time frequency phase misfit
handles exactly one directory
rotates an arbitrarily oriented three-component vector to zne
returns true if any of the station's time intervals already exist
binds a resourceidentifier instance to an object
reads site information from the station element tags
return system http proxy as a urlparse tuple or () if unset
helper function producing a plot of all available tapers of the sinc function and their response for the lanczos interpolation
returns the number of events in the catalog object
transform bitarray for gpsstatus in human readable string
read data from file_p
this routine calculates the best-fitting rigid body rotation and uniform strain as functions of time and their formal errors given
send the cat command to a server and receive the answer
returns seconds as an integer
checks whether a file is a audio wav file or not
this function executes obspy test suites
cosine taper 10 percent at each end (like done by [mcnamara2004]_)
returns a new taumodel with the branches containing depth split at depth
convenience tool to convert from string to integer
the init function requires a obspy trace object which will be used to fill self
switch from obspy event magnitude types to seisan syntax
sets default values of mandatory arguments
return a time struct_time such as returned by time localtime()
write the header and optionally data arrays to a sac ascii file
clear trace list convenience method
read in a velocity file
reads text from tag in element
inserts the distance time and tau increment for the slowness sample given to the branch
remove tempfiles and store created images if obspy_keep_images environment variable is set
returns the percentage of the dc part of the moment tensor in matrix representation
downsampling by applying a simple integer decimation
reads the following file and will return a stream object if
increments the send pointer by size of one packet
send the hello command and attempt to parse the server version number from the returned string
gets a waveform for a specified net station location and channel from start time to end time
checks if the file is a cmtsolution file
gets certain values from blockette 34 needed for resp output
convert an :class ~obspy core inventory inventory inventory to a kml
validates the parameters for various interpolation functions
find response for a given channel at given time
reads a evt file and returns a stream object
parses the '90 percent error ellipse' record l
returns timeshift table for given array geometry
__getitem__ method of the catalog object
single valued phase misfit
takes the lxml tree of any blockette and returns a blockette object
converts an etree element into a timewindow object
converts an etree element into a focalmechanism object
parses the 'additional hypocenter error and magnitude record' ae
calculate the paths this phase takes through the planet model
cross correlation of tr1 and tr2 in the time domain using window_len
reads npts points of uncompressed integers from given file handler
returns resp string
returns lookup key of xpath expression on abbreviation dictionary
compress 2-dimensional array of piecewise continuous start/end time pairs in matplotlib date numbers by merging overlapping and exactly fitting
will be called after two inventory objects have been merged it
low-level interface for traveltime web service of iris (http //service
initialize a sactrace object using header key-value pairs and a numpy
start streaming data from the seedlink server
helper function converting a network instance to an etree element
cut current trace to given end time for more info see
helper function to create consistent resource ids
return a semantic version number of the remote service as a string
checks if all blockettes necessary for creating a seed string are available
too ambiguous throw an error
angles are defined as in jost&herman given in degrees
helper function to check the contents of a header line and split it
a stream is considered zero if has no traces
returns a dictionary containing the contents of the object
write an :class ~obspy core event event to a nordic formatted s-file
read one data block from gcf file
correct for instrument response / simulate new instrument response
decomposition according aki & richards and jost & herrmann into - isotropic
writes a ascii tspair file
validates a sc3ml file against the sc3ml 0 9 schema returns either true or
generate an event id following the seiscomp3 convention by default it
resample data in all traces of stream using fourier method
read msrecord using the ms_readmsr_r function the following
returns one string to be piped into psxy of gmt
return byte position of file given a certain record_number
calls the calc_time method of seismicphase to calculate arrival times for every phase each sorted by time
returns the neutral axis of the moment tensor
read event files into an obspy catalog object
function for basis transform from basis nwu to ned
reads the instrument sensitivity gain from the sensor and channel element
time-dependent envelope goodness-of-fit
parse an event
returns a new catalog object only containing events which match the specified filter rules
get information about all available velocity models
change max_ray_param and min_ray_param where there is a phase conversion
generates the output for the functions yielding matrices vectors and arrays in new basis systems
add a new stream entry to the stream chain for the given net/station parameters
recalculates the given phases using a possibly new or changed tau model
converts an etree element into a pick object
writes for each channel a resp file within a given folder
takes a list of phases returns a list of individual phases performs e g
return an obspy trace instance
converts a string in the form " real imag " into a complex type
converts utcdatetime object into a time string used within seismic handler
call all the necessary calculations to obtain the ray paths
a context manager that changes to a temporary working directory
time-dependent phase misfit
too ambiguous throw an error
checks whether a file is gse1 or not
frequency-dependent envelope misfit
creates an empty trace with an empty header
cross-correlation using scipy with mode='valid' and precedent zero padding
returns an x-path string to a blockette with the correct identifier
find depth corresponding to a slowness p between two velocity layers
returns the current date at yy/mm/dd
:type plot bool or str
set the state file and recover state
returns frequency response for given frequencies using evalresp
change the underlying byte order and dtype interpretation of the float int and if present data arrays
set the beachball lines and nodals as strings into a file handler
read xml of blockette 60
reads the complete next header starting at the file pointer at self
reads a seismic handler q file and returns an obspy stream object
filter data along one dimension using cascaded second-order sections filter a data sequence x, using a digital iir filter defined by
calculates a len frequencies x len frequencies matrix with the konno & ohmachi window for each frequency as the center frequency
reads the miniseed files and extracts the data quality metrics
calculates the ray paths for phases at the given distance by calling the calculate_path method of the seismicphase class
reads an ndk file to a :class ~obspy core event catalog object
return a time struct_time of current utcdatetime object
downloads the channels of a list of stations in bulk saves it to a temporary folder and splits it at the record level to obtain the final
parse the first line of origin data
cm6 compress data :type data :class numpy
pretty prints the informations stored in the blockette
search for a given flag in a given blockette for the current record
searches the first miniseed record stored in file_object at the current position and returns some information about it
get full version information of webservice as a string
get full version information of webservice as a tuple of ints
this method is only called if the attribute is not found in the usual places (i
makes an internal update of the object's attributes with the provided list of keyword arguments
helper function to load a shared library built during obspy installation with ctypes
create a waveform plot of the current obspy stream object
returns string representation usable for the iris web services
return floating point decimal year representation of utcdatetime
compares two blockettes
extract key instrument response information from a resp file which can be extracted from a dataless seed volume by for example using
tries to automatically determine the endianness of the file at hand
reads a audio wav file and returns an obspy stream object
check if specified stream has any data
alias of listhdr method
example function to use with store kwarg in :func ~obspy
converts an arrival into etree element object
parse given data for blockette fields and create attributes
takes a miniseed file and shifts the time of every record by the given amount
delete all files under it only delete stuff that actually has been
always needed of __eq__ is defined
function for basis transform from basis use to xyz
return ray paths of every given phase
called by parse_phase_list to replace e g ttall with the relevant phases
creates a new instance of seedlinkconnection
create a tau model from a velocity model
custom packet handler that accumulates all waveform packets in a stream
returns current utc datetime
cut the given time range out of all traces of this stream object
append a single trace object to the current stream object
removes a polynomial trend from the data
returns the :class station object with only the :class ~obspy
fetches a catalog with event information parameters to narrow down
function to write a catalog to a select file in nordic format
deletes a xml resource
removes all stations that have no time interval with either exists or downloaded status
query the event service of the client
recover the state file and put the sequence numbers and time stamps into the pre-existing stream chain entries
calculate time and distance for a ray passing through a layer
get strike and dip of second plane
parses the 'source parameter data - tensor' record dt
do all the calculations and print the output if told to the resulting
unpacks 4 byte ieee floating points
calculate pierce points for this phase
compute horizontal error of origin
get sac header reference time as a utcdatetime instance from a sac header dictionary
initialize all clients
taper the trace
build all :class ~obspy taup tau_model taumodel models in data directory
a context manager that catches stdout/stderr/exit() for its scope
reads a seismic unix su file and returns a sufile object
see :class ~obspy imaging scripts scan scanner
return a utcdatetime corresponding to date_string parsed according to given format
check validity of loaded sac file content such as header/data consistency
calculate foating point hours after midnight
computes the azimuth incidence rectilinearity and planarity after the eigenstructure decomposition method of [flinn1965b]_
checks if packet sequence is ordered if not shows a warning and sorts
checks if the file is a valid k-net/kik-net ascii file
return the purist distance in degrees
an object is hashable if it has a hash value which never changes during its lifetime
remove a trend from all traces
generate a cosine flank frequency domain taper similar to the one sac applies before instrument response deconvolution
uses one nodal plane of a double couple to draw a beach ball plot
reads the network structure
returns resp string
helper function to plot coverage into given axes
returns the host port of the seedlink server
deconvolve instrument response
gets a list of location ids
reads on open file object and returns a sufile object
plot all time frequency goodness-of-fits and the time series in one plot per component
this is a decorator which can be used to mark functions as deprecated
just returns all header values
returns a python datetime object
differentiate all traces with respect to time
performs first order integration of data using the trapezoidal rule
find the closest discontinuity to the given depth that can have reflections and phase transformations
read in matrix m and set up eigenvalues ew and eigenvectors ev for setting up the principal axis system
returns a dictionary of available stations in the given network s
convert the current trace to an obspy trace object
return the value of the given material property at the given depth s
return second-order sections from zeros poles and gain of a system parameters
computes metrics on samples contained in the specified time window
:type names list of str optional
return a deepcopy of the stream object
returns an obspy catalog object from a zmap string
tries to automatically determine the endianness of the file at hand
for convenient plotting compute a numpy array with timing information of all samples in the trace
helper method to create a dummy stream object with data always equal to one from a string representation of the stream mostly for
search for and return channel response for the trace
helper function to convert a float that is a multiple of pi/2 to a latex string
decorator for unittest to mark test routines that fail with certain network errors (e
parses quakeml string into obspy catalog object
initializes access to a cwb queryserver
converts time string used within seismic handler into a utcdatetime
attach tr stats paz attribdict to trace from gse2 paz_file
creates an empty sufile object
write :class ~obspy core inventory inventory inventory or
reads an sac file and returns an obspy stream object
normalize version number string to adhere with pep440 strictly
recursively read custom namespace elements and add them to extra
function to read inventory files
create a spectrogram plot of the trace
generates a valid seed time string from a utcdatetime object
entry point for setup py
tries to figure out whether or not the file has little or big endian encoding and sets self
helper function attempting to create an xml etree element from either a filename a file-like object or a byte string
simple function checking if the passed object contains a valid sc3ml 0 7
returns the percentage of the deviatoric part of the moment tensor in matrix representation
converts a principalaxes into etree element object
private function that plots a radiation pattern sphere into an :class ~mpl_toolkits
function for basis transform from basis use to ned
use given timestamp to set current time
fetches all possible location id's
converts an etree element into an tensor object
evaluate material properties at bottom of a velocity layer
returns a deepcopy of the catalog object
function factory for :mod re repl functions used in :func re sub,
:type value str
split any trace containing gaps into contiguous unmasked traces
convenience tool to convert from string to float
sonogram of a signal
writes a audio wav file from given obspy stream object the seismogram is
updates a given miniseed file with some fixed header flags
unpacks a single value
rotate all relevant parts of the solution - namely the eigenvector-projections the 2 nodallines and the faultplanes
function performing lanczos resampling see https //en
function for computing the trace dependent start time in samples
checks whether a file is a pdas file or not
internal pick reader use read_nordic instead
method carrying out polarization analysis with the [flinn1965b]_, [jurkevics1988]_, particlemotion or [vidale1986]_ algorithm
find the next power of two
respond to a get request
writes seg y to a file like object
reads equipment information from element
read blockette 60
py3k hasattr() expects an attributeerror no keyerror to be raised if the attribute is not found
the obspy test suite
extend the seismogram
callback for handling seedlink errors
writes a seismic handler ascii file from given obspy stream object
checks some variables and maps the kwargs to class variables
fill the dictionary with values found in the input 'val' list
returns the tension axis of the moment tensor
integrate the trace with respect to time
reads header only from gcf file
checks whether a file is css waveform data header or not
returns the moment magnitude m_w of the moment tensor
reads the actual traces starting at the current file pointer position to the end of the file
send a http request via urllib2
read gse2 file and return header and data
initializes the iris web service client
close the seedlink connection
fetches all possible channel id's
method to be used as a callback on method=fast, "minmax"-type plots to warn the user when zooming into the plot
write mini-seed file from a stream object
return the ray parameter in seconds per degree
plot for illustrating colormaps beamforming
method to get the standard deviation of amplitudes in the trace
number of records across files before slicing
validates a quakeml file against the quakeml 1 2 relaxng schema returns
no data means no trace
write :class ~obspy core inventory inventory inventory or
read gse paz / calibration file format and returns poles zeros and the seismometer_gain
adds real-time processing algorithm to processing list of this rttrace
converts an amplitude into etree element object
passes on the __delitem__ method to the underlying list of traces
sets minutes of current utcdatetime object
add the given informational string to the processing field in the trace's :class ~obspy
initializes the client
extract the waveform filename from the s-file
remove instrument sensitivity
initializes the seed parser
get time of last sample for given stream
low-level interface for resp web service of iris (http //service
applies a welch window to data see
checks whether a file is zmap format
:type frequency float
write the header and optionally data arrays to a sac binary file
the design and look of the whole plot to be produced
returns connection state of the connection socket
verify all traces of current stream against available meta data
return the day of the week as an integer monday is 0 sunday is 6
:type name str
parses a mapping file used by the indexer
takes all blockettes of a record and return a list of finished records
converts an etree element into an sourcetimefunction object
returns resp string
converts an etree element into an nodalplanes object
check if the seedlink server has a certain capability
simple function to estimate the instantaneous frequency based on the derivative of the data and the analytical hilbert data
time frequency phase goodness-of-fit
sets day of current utcdatetime object
return shift and value of the maximum of the cross-correlation function
helper function to get an architecture and python version specific library filename
interpolate slowness to depth within a layer
creates blockettes 11 and 12 for seed writing and xseed version 1 1
returns the percentage of the isotropic part of the moment tensor in matrix representation
writes blockette 60
return region from given coordinate >>> fe = flinnengdahl()
setter for the transfer function type
returns a copy of the vector of slnetstation objects
returns none (to stay compatible with :class datetime datetime)
print some information about the trace
create a spectrogram plot for each trace in the stream
converts an etree element into an momenttensor object
checks if the given utcdatetime is already part of the current ppsd instance
returns information about the available networks and stations in that particular space/time region
use inventory to retrieve channel and location code
check this seedlinkconnection description has valid parameters
helper function extracting the namespace of an element
puts a xml resource
reads on open file object and returns a segyfile object
merge consistent trace objects but leave everything else alone
parses a string with a gse2 sta2 header line
returns true/false depending on the point being in the domain
function to convert inventory or network to station text representation
sends a request for the specified info level the verbosity level
gets a resource
returns the results of the last info request
helper function to do final adjustments to bode plot figure
:type file_p str
returns the pressure axis of the moment tensor
returns resp string
convert tuple of red green blue alpha float values 0 0-1 0 to kml
transform x y [km] to decimal degree in reference to orig_lon and orig_lat >>> util_lon_lat(12
uses a principal axis t n and p to draw a beach ball plot
returns resp string
checks whether a file format is mchedr machine-readable earthquake data report
wrapper for p-picker routine by m baer schweizer erdbebendienst
checks whether a file is gse2 0 format
returns the decomposition type
serialize model to numpy npz binary file
unpacks sample data from a packet array that uses 'c0' or 'c2' data encoding
change a evt time format to :class ~obspy
apply recursive kurtosis calculation on data
writes a seg y file from given obspy stream object
similarity
similarity
similarity
similarity
similarity
tag2pole
tag2pole
tag2pole
tag2pole
tag2pole
mag_type
mag_type
mag_type
mag_type
mag_type
prefix
prefix
prefix
prefix
prefix
calculate
calculate
calculate
calculate
calculate
maxorder
maxorder
maxorder
maxorder
maxorder
endianness
endianness
endianness
endianness
endianness
cm6
cm6
cm6
cm6
cm6
dependency
dependency
dependency
dependency
dependency
spec
spec
spec
spec
spec
xaxis
xaxis
xaxis
xaxis
xaxis
p0
p0
p0
p0
p0
cmd
cmd
cmd
cmd
cmd
v_layer
v_layer
v_layer
v_layer
v_layer
sds_type
sds_type
sds_type
sds_type
sds_type
starttime
starttime
starttime
starttime
starttime
center_frequency
center_frequency
center_frequency
center_frequency
center_frequency
phones
phones
phones
phones
phones
xseed
xseed
xseed
xseed
xseed
ohmachi
ohmachi
ohmachi
ohmachi
ohmachi
second
second
second
second
second
implemented
implemented
implemented
implemented
implemented
ned
ned
ned
ned
ned
flimit
flimit
flimit
flimit
flimit
plot_x
plot_x
plot_x
plot_x
plot_x
use2ned
use2ned
use2ned
use2ned
use2ned
above
above
above
above
above
new
new
new
new
new
net
net
net
net
net
cmtname
cmtname
cmtname
cmtname
cmtname
metadata
metadata
metadata
metadata
metadata
coefficient
coefficient
coefficient
coefficient
coefficient
mem_time
mem_time
mem_time
mem_time
mem_time
hdrlist
hdrlist
hdrlist
hdrlist
hdrlist
fissures
fissures
fissures
fissures
fissures
unused_firstval
unused_firstval
unused_firstval
unused_firstval
unused_firstval
previews
previews
previews
previews
previews
digits
digits
digits
digits
digits
rotation_matrix
rotation_matrix
rotation_matrix
rotation_matrix
rotation_matrix
taper
taper
taper
taper
taper
k
k
k
k
k
nulls
nulls
nulls
nulls
nulls
projection
projection
projection
projection
projection
ppath
ppath
ppath
ppath
ppath
tr
tr
tr
tr
tr
serialize
serialize
serialize
serialize
serialize
county
county
county
county
county
welch
welch
welch
welch
welch
unit
unit
unit
unit
unit
keepalive
keepalive
keepalive
keepalive
keepalive
plot
plot
plot
plot
plot
abbreviations
abbreviations
abbreviations
abbreviations
abbreviations
unpack_trace_headers
unpack_trace_headers
unpack_trace_headers
unpack_trace_headers
unpack_trace_headers
strike
strike
strike
strike
strike
preview
preview
preview
preview
preview
type
type
type
type
type
nwu2xyz
nwu2xyz
nwu2xyz
nwu2xyz
nwu2xyz
psxy
psxy
psxy
psxy
psxy
warn
warn
warn
warn
warn
phone
phone
phone
phone
phone
s_mod
s_mod
s_mod
s_mod
s_mod
complexify
complexify
complexify
complexify
complexify
unpack
unpack
unpack
unpack
unpack
gnomonic
gnomonic
gnomonic
gnomonic
gnomonic
err
err
err
err
err
setup
setup
setup
setup
setup
paz_remove
paz_remove
paz_remove
paz_remove
paz_remove
mt
mt
mt
mt
mt
ms
ms
ms
ms
ms
asciiz
asciiz
asciiz
asciiz
asciiz
label_size
label_size
label_size
label_size
label_size
example
example
example
example
example
pnpoly
pnpoly
pnpoly
pnpoly
pnpoly
quiver
quiver
quiver
quiver
quiver
autodetect
autodetect
autodetect
autodetect
autodetect
in
in
in
in
in
gofs
gofs
gofs
gofs
gofs
parent_res_id
parent_res_id
parent_res_id
parent_res_id
parent_res_id
magnitudes
magnitudes
magnitudes
magnitudes
magnitudes
times
times
times
times
times
end
end
end
end
end
shapefile
shapefile
shapefile
shapefile
shapefile
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
feature
feature
feature
feature
feature
beach
beach
beach
beach
beach
description
description
description
description
description
after
after
after
after
after
chunk_size_in_mb
chunk_size_in_mb
chunk_size_in_mb
chunk_size_in_mb
chunk_size_in_mb
record_number
record_number
record_number
record_number
record_number
lat
lat
lat
lat
lat
types
types
types
types
types
coordinate_system
coordinate_system
coordinate_system
coordinate_system
coordinate_system
strn
strn
strn
strn
strn
enter
enter
enter
enter
enter
new_selectors
new_selectors
new_selectors
new_selectors
new_selectors
order
order
order
order
order
package_name
package_name
package_name
package_name
package_name
resp_file
resp_file
resp_file
resp_file
resp_file
linewidth
linewidth
linewidth
linewidth
linewidth
res_type
res_type
res_type
res_type
res_type
xml_file
xml_file
xml_file
xml_file
xml_file
uuid
uuid
uuid
uuid
uuid
fix
fix
fix
fix
fix
writing
writing
writing
writing
writing
cha_element
cha_element
cha_element
cha_element
cha_element
fig
fig
fig
fig
fig
kwargs
kwargs
kwargs
kwargs
kwargs
ma_ve_ar
ma_ve_ar
ma_ve_ar
ma_ve_ar
ma_ve_ar
cls
cls
cls
cls
cls
purist
purist
purist
purist
purist
show_coverage
show_coverage
show_coverage
show_coverage
show_coverage
inventory
inventory
inventory
inventory
inventory
l
l
l
l
l
timeout
timeout
timeout
timeout
timeout
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
moment_tensor
moment_tensor
moment_tensor
moment_tensor
moment_tensor
dip_1
dip_1
dip_1
dip_1
dip_1
extract
extract
extract
extract
extract
message
message
message
message
message
overwrite
overwrite
overwrite
overwrite
overwrite
eigvecs
eigvecs
eigvecs
eigvecs
eigvecs
rt
rt
rt
rt
rt
network
network
network
network
network
realtime
realtime
realtime
realtime
realtime
restricted
restricted
restricted
restricted
restricted
dst
dst
dst
dst
dst
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
old_start
old_start
old_start
old_start
old_start
t_samp
t_samp
t_samp
t_samp
t_samp
textual_header_encoding
textual_header_encoding
textual_header_encoding
textual_header_encoding
textual_header_encoding
tfem
tfem
tfem
tfem
tfem
standard
standard
standard
standard
standard
xml_doc
xml_doc
xml_doc
xml_doc
xml_doc
freq
freq
freq
freq
freq
r1
r1
r1
r1
r1
created
created
created
created
created
konno
konno
konno
konno
konno
filter
filter
filter
filter
filter
iso
iso
iso
iso
iso
basemap
basemap
basemap
basemap
basemap
channels
channels
channels
channels
channels
str_or_fct
str_or_fct
str_or_fct
str_or_fct
str_or_fct
payload
payload
payload
payload
payload
service
service
service
service
service
top
top
top
top
top
2
2
2
2
2
zeros
zeros
zeros
zeros
zeros
tol
tol
tol
tol
tol
percentage
percentage
percentage
percentage
percentage
blockette057
blockette057
blockette057
blockette057
blockette057
in_system
in_system
in_system
in_system
in_system
file_mode
file_mode
file_mode
file_mode
file_mode
length_input
length_input
length_input
length_input
length_input
pretty_print
pretty_print
pretty_print
pretty_print
pretty_print
max_gap
max_gap
max_gap
max_gap
max_gap
unwindowed
unwindowed
unwindowed
unwindowed
unwindowed
readwavename
readwavename
readwavename
readwavename
readwavename
expr
expr
expr
expr
expr
zero
zero
zero
zero
zero
tzname
tzname
tzname
tzname
tzname
historical
historical
historical
historical
historical
nofb
nofb
nofb
nofb
nofb
vector
vector
vector
vector
vector
h_dist
h_dist
h_dist
h_dist
h_dist
runner
runner
runner
runner
runner
spectrum
spectrum
spectrum
spectrum
spectrum
raw
raw
raw
raw
raw
seed
seed
seed
seed
seed
increment
increment
increment
increment
increment
max_percentage
max_percentage
max_percentage
max_percentage
max_percentage
contents
contents
contents
contents
contents
ray
ray
ray
ray
ray
latency
latency
latency
latency
latency
startafter
startafter
startafter
startafter
startafter
with_uncertainties
with_uncertainties
with_uncertainties
with_uncertainties
with_uncertainties
circles
circles
circles
circles
circles
boxcar
boxcar
boxcar
boxcar
boxcar
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
microsecond
microsecond
microsecond
microsecond
microsecond
chunk_size
chunk_size
chunk_size
chunk_size
chunk_size
phase
phase
phase
phase
phase
iterate
iterate
iterate
iterate
iterate
rtmemory_list
rtmemory_list
rtmemory_list
rtmemory_list
rtmemory_list
dummy
dummy
dummy
dummy
dummy
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
points
points
points
points
points
datay
datay
datay
datay
datay
datax
datax
datax
datax
datax
max_time
max_time
max_time
max_time
max_time
dataz
dataz
dataz
dataz
dataz
ref_time
ref_time
ref_time
ref_time
ref_time
pkt
pkt
pkt
pkt
pkt
endianess
endianess
endianess
endianess
endianess
equip_element
equip_element
equip_element
equip_element
equip_element
seishub
seishub
seishub
seishub
seishub
id_length
id_length
id_length
id_length
id_length
waveforms
waveforms
waveforms
waveforms
waveforms
class_contains
class_contains
class_contains
class_contains
class_contains
keywords
keywords
keywords
keywords
keywords
availability
availability
availability
availability
availability
d1
d1
d1
d1
d1
facecolor
facecolor
facecolor
facecolor
facecolor
blockette
blockette
blockette
blockette
blockette
output_file
output_file
output_file
output_file
output_file
verb_level
verb_level
verb_level
verb_level
verb_level
2byte
2byte
2byte
2byte
2byte
show_optional
show_optional
show_optional
show_optional
show_optional
coefficients
coefficients
coefficients
coefficients
coefficients
integrate
integrate
integrate
integrate
integrate
lta
lta
lta
lta
lta
folder
folder
folder
folder
folder
do
do
do
do
do
df
df
df
df
df
db
db
db
db
db
dc
dc
dc
dc
dc
preferred
preferred
preferred
preferred
preferred
warning_msg
warning_msg
warning_msg
warning_msg
warning_msg
dx
dx
dx
dx
dx
report
report
report
report
report
dt
dt
dt
dt
dt
dp
dp
dp
dp
dp
expected_length
expected_length
expected_length
expected_length
expected_length
end_time_string
end_time_string
end_time_string
end_time_string
end_time_string
real_name
real_name
real_name
real_name
real_name
intervals
intervals
intervals
intervals
intervals
sensitivity
sensitivity
sensitivity
sensitivity
sensitivity
default_location_code
default_location_code
default_location_code
default_location_code
default_location_code
utctimetuple
utctimetuple
utctimetuple
utctimetuple
utctimetuple
num
num
num
num
num
result
result
result
result
result
lowpass
lowpass
lowpass
lowpass
lowpass
w0
w0
w0
w0
w0
tensor
tensor
tensor
tensor
tensor
select_file
select_file
select_file
select_file
select_file
filename
filename
filename
filename
filename
score
score
score
score
score
subarray
subarray
subarray
subarray
subarray
fnetmt
fnetmt
fnetmt
fnetmt
fnetmt
julday
julday
julday
julday
julday
ctypes
ctypes
ctypes
ctypes
ctypes
continent_fill_color
continent_fill_color
continent_fill_color
continent_fill_color
continent_fill_color
fault
fault
fault
fault
fault
uni
uni
uni
uni
uni
window_len
window_len
window_len
window_len
window_len
fc1
fc1
fc1
fc1
fc1
factorize
factorize
factorize
factorize
factorize
active
active
active
active
active
path
path
path
path
path
polynomial
polynomial
polynomial
polynomial
polynomial
fullmt
fullmt
fullmt
fullmt
fullmt
expected_flags
expected_flags
expected_flags
expected_flags
expected_flags
basis
basis
basis
basis
basis
fro
fro
fro
fro
fro
output_folder
output_folder
output_folder
output_folder
output_folder
debug_headers
debug_headers
debug_headers
debug_headers
debug_headers
expected
expected
expected
expected
expected
numpy
numpy
numpy
numpy
numpy
website
website
website
website
website
child
child
child
child
child
catch
catch
catch
catch
catch
ident
ident
ident
ident
ident
n
n
n
n
n
property
property
property
property
property
conv
conv
conv
conv
conv
resp_element
resp_element
resp_element
resp_element
resp_element
is
is
is
is
is
io
io
io
io
io
blkt_type
blkt_type
blkt_type
blkt_type
blkt_type
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
unused_val
unused_val
unused_val
unused_val
unused_val
info_level
info_level
info_level
info_level
info_level
ray_param
ray_param
ray_param
ray_param
ray_param
nordpick
nordpick
nordpick
nordpick
nordpick
make
make
make
make
make
complex
complex
complex
complex
complex
split
split
split
split
split
nearest_sample
nearest_sample
nearest_sample
nearest_sample
nearest_sample
exc_val
exc_val
exc_val
exc_val
exc_val
receiver_longitude_in_deg
receiver_longitude_in_deg
receiver_longitude_in_deg
receiver_longitude_in_deg
receiver_longitude_in_deg
cheby
cheby
cheby
cheby
cheby
filenames
filenames
filenames
filenames
filenames
tag2obj
tag2obj
tag2obj
tag2obj
tag2obj
bot_depth
bot_depth
bot_depth
bot_depth
bot_depth
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
just
just
just
just
just
bandwidth
bandwidth
bandwidth
bandwidth
bandwidth
identify
identify
identify
identify
identify
dataflag
dataflag
dataflag
dataflag
dataflag
time_of_weekday
time_of_weekday
time_of_weekday
time_of_weekday
time_of_weekday
seg2
seg2
seg2
seg2
seg2
zmap_str
zmap_str
zmap_str
zmap_str
zmap_str
easy
easy
easy
easy
easy
has
has
has
has
has
elevation
elevation
elevation
elevation
elevation
statefile
statefile
statefile
statefile
statefile
total_number_of_stations
total_number_of_stations
total_number_of_stations
total_number_of_stations
total_number_of_stations
xdata
xdata
xdata
xdata
xdata
unique
unique
unique
unique
unique
ctime
ctime
ctime
ctime
ctime
zoom
zoom
zoom
zoom
zoom
arrivals
arrivals
arrivals
arrivals
arrivals
referred_object
referred_object
referred_object
referred_object
referred_object
blkt1
blkt1
blkt1
blkt1
blkt1
blkt2
blkt2
blkt2
blkt2
blkt2
timetz
timetz
timetz
timetz
timetz
right
right
right
right
right
clvd
clvd
clvd
clvd
clvd
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
knet
knet
knet
knet
knet
core
core
core
core
core
plt
plt
plt
plt
plt
colormap
colormap
colormap
colormap
colormap
uncompress
uncompress
uncompress
uncompress
uncompress
rescale
rescale
rescale
rescale
rescale
corn
corn
corn
corn
corn
of
of
of
of
of
tag_value
tag_value
tag_value
tag_value
tag_value
plo
plo
plo
plo
plo
obspy
obspy
obspy
obspy
obspy
obj
obj
obj
obj
obj
back_azimuth
back_azimuth
back_azimuth
back_azimuth
back_azimuth
maxbytes
maxbytes
maxbytes
maxbytes
maxbytes
verify_chksum
verify_chksum
verify_chksum
verify_chksum
verify_chksum
obs
obs
obs
obs
obs
misalignment_threshold
misalignment_threshold
misalignment_threshold
misalignment_threshold
misalignment_threshold
float
float
float
float
float
flag_value
flag_value
flag_value
flag_value
flag_value
sos
sos
sos
sos
sos
slcd
slcd
slcd
slcd
slcd
bool
bool
bool
bool
bool
nodal
nodal
nodal
nodal
nodal
initial
initial
initial
initial
initial
width
width
width
width
width
anderson
anderson
anderson
anderson
anderson
fraction
fraction
fraction
fraction
fraction
wav
wav
wav
wav
wav
path_or_file_object
path_or_file_object
path_or_file_object
path_or_file_object
path_or_file_object
httpclient
httpclient
httpclient
httpclient
httpclient
azi
azi
azi
azi
azi
calc
calc
calc
calc
calc
arrays
arrays
arrays
arrays
arrays
inside
inside
inside
inside
inside
bounds
bounds
bounds
bounds
bounds
ned_mt
ned_mt
ned_mt
ned_mt
ned_mt
user_flags
user_flags
user_flags
user_flags
user_flags
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
classic
classic
classic
classic
classic
request
request
request
request
request
trig
trig
trig
trig
trig
pcreate
pcreate
pcreate
pcreate
pcreate
check
check
check
check
check
dspline
dspline
dspline
dspline
dspline
no
no
no
no
no
nc
nc
nc
nc
nc
ne
ne
ne
ne
ne
test
test
test
test
test
ns
ns
ns
ns
ns
node
node
node
node
node
models
models
models
models
models
ned2use
ned2use
ned2use
ned2use
ned2use
update
update
update
update
update
mass_downloader
mass_downloader
mass_downloader
mass_downloader
mass_downloader
objectify
objectify
objectify
objectify
objectify
timeseries
timeseries
timeseries
timeseries
timeseries
packets
packets
packets
packets
packets
time
time
time
time
time
segy
segy
segy
segy
segy
skip
skip
skip
skip
skip
datum
datum
datum
datum
datum
layers
layers
layers
layers
layers
waveform
waveform
waveform
waveform
waveform
is_p_wave
is_p_wave
is_p_wave
is_p_wave
is_p_wave
string
string
string
string
string
min_freq
min_freq
min_freq
min_freq
min_freq
resample
resample
resample
resample
resample
sloppy
sloppy
sloppy
sloppy
sloppy
azimuth_1
azimuth_1
azimuth_1
azimuth_1
azimuth_1
datetime
datetime
datetime
datetime
datetime
minute
minute
minute
minute
minute
leven
leven
leven
leven
leven
level
level
level
level
level
major_version
major_version
major_version
major_version
major_version
iter
iter
iter
iter
iter
p
p
p
p
p
section
section
section
section
section
loads
loads
loads
loads
loads
dip
dip
dip
dip
dip
start_time_string
start_time_string
start_time_string
start_time_string
start_time_string
headonly
headonly
headonly
headonly
headonly
discover
discover
discover
discover
discover
sign
sign
sign
sign
sign
start_stage
start_stage
start_stage
start_stage
start_stage
max_len
max_len
max_len
max_len
max_len
rtype
rtype
rtype
rtype
rtype
slstate
slstate
slstate
slstate
slstate
first_line
first_line
first_line
first_line
first_line
port
port
port
port
port
datalogger
datalogger
datalogger
datalogger
datalogger
spectral
spectral
spectral
spectral
spectral
pathname_or_url
pathname_or_url
pathname_or_url
pathname_or_url
pathname_or_url
bo1
bo1
bo1
bo1
bo1
bo2
bo2
bo2
bo2
bo2
axes
axes
axes
axes
axes
versionstring
versionstring
versionstring
versionstring
versionstring
mwpintegral
mwpintegral
mwpintegral
mwpintegral
mwpintegral
current
current
current
current
current
aux
aux
aux
aux
aux
downloader
downloader
downloader
downloader
downloader
numspaces
numspaces
numspaces
numspaces
numspaces
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
strikediprake
strikediprake
strikediprake
strikediprake
strikediprake
my
my
my
my
my
charfct
charfct
charfct
charfct
charfct
filename_or_buffer
filename_or_buffer
filename_or_buffer
filename_or_buffer
filename_or_buffer
tvel
tvel
tvel
tvel
tvel
deg
deg
deg
deg
deg
extra
extra
extra
extra
extra
class_name
class_name
class_name
class_name
class_name
per_lap
per_lap
per_lap
per_lap
per_lap
bytes_
bytes_
bytes_
bytes_
bytes_
working
working
working
working
working
mst
mst
mst
mst
mst
scale_fac
scale_fac
scale_fac
scale_fac
scale_fac
msr
msr
msr
msr
msr
handler
handler
handler
handler
handler
tspair
tspair
tspair
tspair
tspair
memory
memory
memory
memory
memory
unused_c
unused_c
unused_c
unused_c
unused_c
prep
prep
prep
prep
prep
unused_a
unused_a
unused_a
unused_a
unused_a
testsuite
testsuite
testsuite
testsuite
testsuite
slclient
slclient
slclient
slclient
slclient
calfile
calfile
calfile
calfile
calfile
apow_map
apow_map
apow_map
apow_map
apow_map
special_format
special_format
special_format
special_format
special_format
envelope
envelope
envelope
envelope
envelope
kurtosis
kurtosis
kurtosis
kurtosis
kurtosis
ibm
ibm
ibm
ibm
ibm
p_pick
p_pick
p_pick
p_pick
p_pick
longitude
longitude
longitude
longitude
longitude
cat
cat
cat
cat
cat
vlayer
vlayer
vlayer
vlayer
vlayer
values
values
values
values
values
slowness
slowness
slowness
slowness
slowness
pickle
pickle
pickle
pickle
pickle
issorted
issorted
issorted
issorted
issorted
nearest
nearest
nearest
nearest
nearest
strict_length
strict_length
strict_length
strict_length
strict_length
stream
stream
stream
stream
stream
icon_size_func
icon_size_func
icon_size_func
icon_size_func
icon_size_func
attribute
attribute
attribute
attribute
attribute
sample
sample
sample
sample
sample
normalize
normalize
normalize
normalize
normalize
fpg
fpg
fpg
fpg
fpg
fpm
fpm
fpm
fpm
fpm
s1
s1
s1
s1
s1
ping
ping
ping
ping
ping
write
write
write
write
write
fps
fps
fps
fps
fps
remove_sensitivity
remove_sensitivity
remove_sensitivity
remove_sensitivity
remove_sensitivity
threads_per_client
threads_per_client
threads_per_client
threads_per_client
threads_per_client
max
max
max
max
max
mag
mag
mag
mag
mag
date
date
date
date
date
data
data
data
data
data
attrib
attrib
attrib
attrib
attrib
bufs2obspy
bufs2obspy
bufs2obspy
bufs2obspy
bufs2obspy
branches
branches
branches
branches
branches
correlate
correlate
correlate
correlate
correlate
file_or_file_object
file_or_file_object
file_or_file_object
file_or_file_object
file_or_file_object
devi
devi
devi
devi
devi
su
su
su
su
su
st
st
st
st
st
quadrant
quadrant
quadrant
quadrant
quadrant
switch
switch
switch
switch
switch
sh
sh
sh
sh
sh
sl
sl
sl
sl
sl
stop_iteration
stop_iteration
stop_iteration
stop_iteration
stop_iteration
sacheader
sacheader
sacheader
sacheader
sacheader
midnight
midnight
midnight
midnight
midnight
record_type
record_type
record_type
record_type
record_type
unused_offset
unused_offset
unused_offset
unused_offset
unused_offset
ieee
ieee
ieee
ieee
ieee
group
group
group
group
group
smoothie
smoothie
smoothie
smoothie
smoothie
source_latitude_in_deg
source_latitude_in_deg
source_latitude_in_deg
source_latitude_in_deg
source_latitude_in_deg
coordinates
coordinates
coordinates
coordinates
coordinates
window
window
window
window
window
main
main
main
main
main
samp_rate
samp_rate
samp_rate
samp_rate
samp_rate
rake
rake
rake
rake
rake
isoweekday
isoweekday
isoweekday
isoweekday
isoweekday
flinn
flinn
flinn
flinn
flinn
records
records
records
records
records
not
not
not
not
not
frequency_lower_bound
frequency_lower_bound
frequency_lower_bound
frequency_lower_bound
frequency_lower_bound
now
now
now
now
now
name
name
name
name
name
drop
drop
drop
drop
drop
getitem
getitem
getitem
getitem
getitem
bot_critical_layer
bot_critical_layer
bot_critical_layer
bot_critical_layer
bot_critical_layer
top_critical_layer
top_critical_layer
top_critical_layer
top_critical_layer
top_critical_layer
em
em
em
em
em
domain
domain
domain
domain
domain
eg
eg
eg
eg
eg
gaps
gaps
gaps
gaps
gaps
year
year
year
year
year
eq
eq
eq
eq
eq
factory
factory
factory
factory
factory
opener
opener
opener
opener
opener
defselect
defselect
defselect
defselect
defselect
sensor
sensor
sensor
sensor
sensor
correct
correct
correct
correct
correct
date_string
date_string
date_string
date_string
date_string
goto
goto
goto
goto
goto
args
args
args
args
args
argv
argv
argv
argv
argv
enframe
enframe
enframe
enframe
enframe
carl
carl
carl
carl
carl
byte
byte
byte
byte
byte
motion
motion
motion
motion
motion
turn
turn
turn
turn
turn
plane
plane
plane
plane
plane
label_arrivals
label_arrivals
label_arrivals
label_arrivals
label_arrivals
phase_list
phase_list
phase_list
phase_list
phase_list
nolabels
nolabels
nolabels
nolabels
nolabels
first
first
first
first
first
origin
origin
origin
origin
origin
xy
xy
xy
xy
xy
sll_y
sll_y
sll_y
sll_y
sll_y
orthographic
orthographic
orthographic
orthographic
orthographic
array
array
array
array
array
output_units
output_units
output_units
output_units
output_units
size
size
size
size
size
fmt
fmt
fmt
fmt
fmt
fm
fm
fm
fm
fm
unit_circle
unit_circle
unit_circle
unit_circle
unit_circle
max_length
max_length
max_length
max_length
max_length
params
params
params
params
params
water_fill_color
water_fill_color
water_fill_color
water_fill_color
water_fill_color
seisan
seisan
seisan
seisan
seisan
copy
copy
copy
copy
copy
png
png
png
png
png
11
11
11
11
11
12
12
12
12
12
setattr
setattr
setattr
setattr
setattr
framerate
framerate
framerate
framerate
framerate
nsta
nsta
nsta
nsta
nsta
decompose
decompose
decompose
decompose
decompose
xcorr
xcorr
xcorr
xcorr
xcorr
and
and
and
and
and
files
files
files
files
files
spectra
spectra
spectra
spectra
spectra
sac
sac
sac
sac
sac
correction
correction
correction
correction
correction
say
say
say
say
say
ppierce
ppierce
ppierce
ppierce
ppierce
recover
recover
recover
recover
recover
sen_element
sen_element
sen_element
sen_element
sen_element
conversion
conversion
conversion
conversion
conversion
fsize
fsize
fsize
fsize
fsize
equipment
equipment
equipment
equipment
equipment
seiscomp
seiscomp
seiscomp
seiscomp
seiscomp
channel
channel
channel
channel
channel
begin
begin
begin
begin
begin
fct
fct
fct
fct
fct
trace
trace
trace
trace
trace
buffer
buffer
buffer
buffer
buffer
compress
compress
compress
compress
compress
nfft
nfft
nfft
nfft
nfft
lut
lut
lut
lut
lut
paz_element
paz_element
paz_element
paz_element
paz_element
filename_or_buf
filename_or_buf
filename_or_buf
filename_or_buf
filename_or_buf
model_name
model_name
model_name
model_name
model_name
tag_name
tag_name
tag_name
tag_name
tag_name
pattern
pattern
pattern
pattern
pattern
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
spaced
spaced
spaced
spaced
spaced
show
show
show
show
show
blockette12
blockette12
blockette12
blockette12
blockette12
ground
ground
ground
ground
ground
xml
xml
xml
xml
xml
ratio
ratio
ratio
ratio
ratio
wood
wood
wood
wood
wood
dict
dict
dict
dict
dict
hypocenter
hypocenter
hypocenter
hypocenter
hypocenter
v_mod
v_mod
v_mod
v_mod
v_mod
viewpoint
viewpoint
viewpoint
viewpoint
viewpoint
get
get
get
get
get
repr
repr
repr
repr
repr
readheader
readheader
readheader
readheader
readheader
geo
geo
geo
geo
geo
gen
gen
gen
gen
gen
mapper
mapper
mapper
mapper
mapper
resource
resource
resource
resource
resource
verbosity
verbosity
verbosity
verbosity
verbosity
strnull
strnull
strnull
strnull
strnull
netto
netto
netto
netto
netto
traveltime
traveltime
traveltime
traveltime
traveltime
ignored
ignored
ignored
ignored
ignored
recalc
recalc
recalc
recalc
recalc
minlatitude
minlatitude
minlatitude
minlatitude
minlatitude
vertical
vertical
vertical
vertical
vertical
segybinary
segybinary
segybinary
segybinary
segybinary
getattr
getattr
getattr
getattr
getattr
some_matrix_or_vector
some_matrix_or_vector
some_matrix_or_vector
some_matrix_or_vector
some_matrix_or_vector
arrival
arrival
arrival
arrival
arrival
spoint
spoint
spoint
spoint
spoint
top_depth
top_depth
top_depth
top_depth
top_depth
parent
parent
parent
parent
parent
detrend
detrend
detrend
detrend
detrend
stime
stime
stime
stime
stime
abs_max
abs_max
abs_max
abs_max
abs_max
reftek130
reftek130
reftek130
reftek130
reftek130
region
region
region
region
region
data_encoding
data_encoding
data_encoding
data_encoding
data_encoding
s
s
s
s
s
num2str
num2str
num2str
num2str
num2str
decimals
decimals
decimals
decimals
decimals
color
color
color
color
color
pow
pow
pow
pow
pow
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
save
save
save
save
save
eigval
eigval
eigval
eigval
eigval
invert
invert
invert
invert
invert
cosine
cosine
cosine
cosine
cosine
pow_map
pow_map
pow_map
pow_map
pow_map
layer_num
layer_num
layer_num
layer_num
layer_num
area_code
area_code
area_code
area_code
area_code
coordinate_converter
coordinate_converter
coordinate_converter
coordinate_converter
coordinate_converter
hdr
hdr
hdr
hdr
hdr
end_effective_time
end_effective_time
end_effective_time
end_effective_time
end_effective_time
seedlink
seedlink
seedlink
seedlink
seedlink
msstruct
msstruct
msstruct
msstruct
msstruct
sactrace
sactrace
sactrace
sactrace
sactrace
recstart
recstart
recstart
recstart
recstart
phase_name
phase_name
phase_name
phase_name
phase_name
win_frac
win_frac
win_frac
win_frac
win_frac
gse1
gse1
gse1
gse1
gse1
strain
strain
strain
strain
strain
gse2
gse2
gse2
gse2
gse2
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
paz
paz
paz
paz
paz
same
same
same
same
same
pad
pad
pad
pad
pad
events
events
events
events
events
status
status
status
status
status
safe
safe
safe
safe
safe
closest
closest
closest
closest
closest
downloads
downloads
downloads
downloads
downloads
todisp
todisp
todisp
todisp
todisp
edges
edges
edges
edges
edges
attributes
attributes
attributes
attributes
attributes
validate
validate
validate
validate
validate
top_velocity
top_velocity
top_velocity
top_velocity
top_velocity
tfpm
tfpm
tfpm
tfpm
tfpm
demean
demean
demean
demean
demean
n_samps
n_samps
n_samps
n_samps
n_samps
tfpg
tfpg
tfpg
tfpg
tfpg
model
model
model
model
model
resp
resp
resp
resp
resp
unicode
unicode
unicode
unicode
unicode
polar
polar
polar
polar
polar
unpickler
unpickler
unpickler
unpickler
unpickler
except
except
except
except
except
param
param
param
param
param
instrument
instrument
instrument
instrument
instrument
samples
samples
samples
samples
samples
nlloc
nlloc
nlloc
nlloc
nlloc
real
real
real
real
real
read
read
read
read
read
period
period
period
period
period
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
margin_in_seconds
margin_in_seconds
margin_in_seconds
margin_in_seconds
margin_in_seconds
slpack
slpack
slpack
slpack
slpack
amp
amp
amp
amp
amp
mod
mod
mod
mod
mod
obj2tag
obj2tag
obj2tag
obj2tag
obj2tag
server
server
server
server
server
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
noise_thres
noise_thres
noise_thres
noise_thres
noise_thres
trace_ids
trace_ids
trace_ids
trace_ids
trace_ids
images
images
images
images
images
root
root
root
root
root
pickler
pickler
pickler
pickler
pickler
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
kml
kml
kml
kml
kml
critical
critical
critical
critical
critical
exit
exit
exit
exit
exit
tdl
tdl
tdl
tdl
tdl
seconds
seconds
seconds
seconds
seconds
manufacturer
manufacturer
manufacturer
manufacturer
manufacturer
comparison
comparison
comparison
comparison
comparison
central
central
central
central
central
stations
stations
stations
stations
stations
seqnum
seqnum
seqnum
seqnum
seqnum
or
or
or
or
or
decimation
decimation
decimation
decimation
decimation
ax3d
ax3d
ax3d
ax3d
ax3d
ray_params
ray_params
ray_params
ray_params
ray_params
image
image
image
image
image
plot_degrees
plot_degrees
plot_degrees
plot_degrees
plot_degrees
operator
operator
operator
operator
operator
spline
spline
spline
spline
spline
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
orig_lon
orig_lon
orig_lon
orig_lon
orig_lon
ignore_links
ignore_links
ignore_links
ignore_links
ignore_links
with
with
with
with
with
default
default
default
default
default
output_dir
output_dir
output_dir
output_dir
output_dir
data_2
data_2
data_2
data_2
data_2
data_1
data_1
data_1
data_1
data_1
distance
distance
distance
distance
distance
ae
ae
ae
ae
ae
scanner
scanner
scanner
scanner
scanner
ah
ah
ah
ah
ah
an
an
an
an
an
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
xyz2ned
xyz2ned
xyz2ned
xyz2ned
xyz2ned
valid
valid
valid
valid
valid
suites
suites
suites
suites
suites
input_file
input_file
input_file
input_file
input_file
water_level
water_level
water_level
water_level
water_level
file_object
file_object
file_object
file_object
file_object
win_len
win_len
win_len
win_len
win_len
peak
peak
peak
peak
peak
coverage
coverage
coverage
coverage
coverage
padzeros
padzeros
padzeros
padzeros
padzeros
remote
remote
remote
remote
remote
webservice
webservice
webservice
webservice
webservice
fill_value
fill_value
fill_value
fill_value
fill_value
curve
curve
curve
curve
curve
mass
mass
mass
mass
mass
directory
directory
directory
directory
directory
resolution
resolution
resolution
resolution
resolution
unset
unset
unset
unset
unset
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
month
month
month
month
month
code
code
code
code
code
country_code
country_code
country_code
country_code
country_code
4byte
4byte
4byte
4byte
4byte
show_histogram
show_histogram
show_histogram
show_histogram
show_histogram
strptime
strptime
strptime
strptime
strptime
beamforming
beamforming
beamforming
beamforming
beamforming
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
merge_overlaps
merge_overlaps
merge_overlaps
merge_overlaps
merge_overlaps
tf
tf
tf
tf
tf
norm
norm
norm
norm
norm
util
util
util
util
util
sc3
sc3
sc3
sc3
sc3
scnl
scnl
scnl
scnl
scnl
list
list
list
list
list
t0
t0
t0
t0
t0
hyp
hyp
hyp
hyp
hyp
adjust
adjust
adjust
adjust
adjust
teg
teg
teg
teg
teg
basis_change_matrix
basis_change_matrix
basis_change_matrix
basis_change_matrix
basis_change_matrix
rate
rate
rate
rate
rate
distance_in_degree
distance_in_degree
distance_in_degree
distance_in_degree
distance_in_degree
linear
linear
linear
linear
linear
sub
sub
sub
sub
sub
sum
sum
sum
sum
sum
ticks
ticks
ticks
ticks
ticks
version
version
version
version
version
rgba
rgba
rgba
rgba
rgba
interpolation_samples
interpolation_samples
interpolation_samples
interpolation_samples
interpolation_samples
method
method
method
method
method
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
component
component
component
component
component
faultplanes
faultplanes
faultplanes
faultplanes
faultplanes
hours
hours
hours
hours
hours
cmaps
cmaps
cmaps
cmaps
cmaps
threads
threads
threads
threads
threads
legend
legend
legend
legend
legend
mult
mult
mult
mult
mult
sender
sender
sender
sender
sender
dicts
dicts
dicts
dicts
dicts
input_initial_value
input_initial_value
input_initial_value
input_initial_value
input_initial_value
pick
pick
pick
pick
pick
receiver_depth_in_km
receiver_depth_in_km
receiver_depth_in_km
receiver_depth_in_km
receiver_depth_in_km
exc_tb
exc_tb
exc_tb
exc_tb
exc_tb
resource_type
resource_type
resource_type
resource_type
resource_type
imaging
imaging
imaging
imaging
imaging
verbose
verbose
verbose
verbose
verbose
chunks
chunks
chunks
chunks
chunks
reset_fp
reset_fp
reset_fp
reset_fp
reset_fp
estimate
estimate
estimate
estimate
estimate
select
select
select
select
select
helper
helper
helper
helper
helper
arclink
arclink
arclink
arclink
arclink
spectrogram
spectrogram
spectrogram
spectrogram
spectrogram
yield_each_trace
yield_each_trace
yield_each_trace
yield_each_trace
yield_each_trace
flat
flat
flat
flat
flat
tr1
tr1
tr1
tr1
tr1
flag
flag
flag
flag
flag
rotate2zne
rotate2zne
rotate2zne
rotate2zne
rotate2zne
town
town
town
town
town
tauc
tauc
tauc
tauc
tauc
hour
hour
hour
hour
hour
cumtrapz
cumtrapz
cumtrapz
cumtrapz
cumtrapz
taup
taup
taup
taup
taup
del
del
del
del
del
v
v
v
v
v
include_partial_windows
include_partial_windows
include_partial_windows
include_partial_windows
include_partial_windows
overlaps
overlaps
overlaps
overlaps
overlaps
compare
compare
compare
compare
compare
scan
scan
scan
scan
scan
sphere
sphere
sphere
sphere
sphere
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
rtp_mt
rtp_mt
rtp_mt
rtp_mt
rtp_mt
length_output
length_output
length_output
length_output
length_output
axis
axis
axis
axis
axis
information
information
information
information
information
needs
needs
needs
needs
needs
recursive
recursive
recursive
recursive
recursive
downgoing
downgoing
downgoing
downgoing
downgoing
stationxml_storage
stationxml_storage
stationxml_storage
stationxml_storage
stationxml_storage
frequencies
frequencies
frequencies
frequencies
frequencies
css
css
css
css
css
fp
fp
fp
fp
fp
fs
fs
fs
fs
fs
ax2d
ax2d
ax2d
ax2d
ax2d
tdownmax
tdownmax
tdownmax
tdownmax
tdownmax
mapping
mapping
mapping
mapping
mapping
omit_nulls
omit_nulls
omit_nulls
omit_nulls
omit_nulls
catalog
catalog
catalog
catalog
catalog
fc
fc
fc
fc
fc
fe
fe
fe
fe
fe
reftek
reftek
reftek
reftek
reftek
fh
fh
fh
fh
fh
fk
fk
fk
fk
fk
response
response
response
response
response
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
sect
sect
sect
sect
sect
nlta
nlta
nlta
nlta
nlta
checksize
checksize
checksize
checksize
checksize
earthworm
earthworm
earthworm
earthworm
earthworm
basename
basename
basename
basename
basename
fft
fft
fft
fft
fft
file_p
file_p
file_p
file_p
file_p
tau_model
tau_model
tau_model
tau_model
tau_model
new_start
new_start
new_start
new_start
new_start
old_dt
old_dt
old_dt
old_dt
old_dt
style
style
style
style
style
lats
lats
lats
lats
lats
decimation_factor
decimation_factor
decimation_factor
decimation_factor
decimation_factor
paz_file
paz_file
paz_file
paz_file
paz_file
return
return
return
return
return
timestamp
timestamp
timestamp
timestamp
timestamp
mseed
mseed
mseed
mseed
mseed
parse
parse
parse
parse
parse
decimal
decimal
decimal
decimal
decimal
userid
userid
userid
userid
userid
rdct
rdct
rdct
rdct
rdct
capability
capability
capability
capability
capability
module_name
module_name
module_name
module_name
module_name
referred
referred
referred
referred
referred
slist
slist
slist
slist
slist
contiguous
contiguous
contiguous
contiguous
contiguous
neic
neic
neic
neic
neic
toordinal
toordinal
toordinal
toordinal
toordinal
connect
connect
connect
connect
connect
event
event
event
event
event
buffer_
buffer_
buffer_
buffer_
buffer_
print
print
print
print
print
nwu2ned
nwu2ned
nwu2ned
nwu2ned
nwu2ned
plotting
plotting
plotting
plotting
plotting
unused_param
unused_param
unused_param
unused_param
unused_param
data_type
data_type
data_type
data_type
data_type
swapflag
swapflag
swapflag
swapflag
swapflag
seedname
seedname
seedname
seedname
seedname
asc
asc
asc
asc
asc
reason
reason
reason
reason
reason
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
put
put
put
put
put
recv
recv
recv
recv
recv
radius_of_planet
radius_of_planet
radius_of_planet
radius_of_planet
radius_of_planet
engdahl
engdahl
engdahl
engdahl
engdahl
w
w
w
w
w
dayplot
dayplot
dayplot
dayplot
dayplot
npts2nfft
npts2nfft
npts2nfft
npts2nfft
npts2nfft
encoding
encoding
encoding
encoding
encoding
number
number
number
number
number
tovel
tovel
tovel
tovel
tovel
3dc
3dc
3dc
3dc
3dc
channel_prefix
channel_prefix
channel_prefix
channel_prefix
channel_prefix
doctests
doctests
doctests
doctests
doctests
station
station
station
station
station
st1
st1
st1
st1
st1
st2
st2
st2
st2
st2
decimal_year
decimal_year
decimal_year
decimal_year
decimal_year
eventid
eventid
eventid
eventid
eventid
included_headers
included_headers
included_headers
included_headers
included_headers
ydata
ydata
ydata
ydata
ydata
differentiate
differentiate
differentiate
differentiate
differentiate
evtype
evtype
evtype
evtype
evtype
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
sta
sta
sta
sta
sta
headers
headers
headers
headers
headers
str
str
str
str
str
interactive
interactive
interactive
interactive
interactive
file_name
file_name
file_name
file_name
file_name
dataquality
dataquality
dataquality
dataquality
dataquality
eigvals
eigvals
eigvals
eigvals
eigvals
file_size
file_size
file_size
file_size
file_size
null
null
null
null
null
paths
paths
paths
paths
paths
lib
lib
lib
lib
lib
keep_sac_header
keep_sac_header
keep_sac_header
keep_sac_header
keep_sac_header
anything
anything
anything
anything
anything
find
find
find
find
find
internal
internal
internal
internal
internal
build
build
build
build
build
timetuple
timetuple
timetuple
timetuple
timetuple
FH_string
FH_string
FH_string
FH_string
FH_string
evmagtonor
evmagtonor
evmagtonor
evmagtonor
evmagtonor
authority_id
authority_id
authority_id
authority_id
authority_id
depths
depths
depths
depths
depths
delitem
delitem
delitem
delitem
delitem
services
services
services
services
services
instrument_sensitivity
instrument_sensitivity
instrument_sensitivity
instrument_sensitivity
instrument_sensitivity
addr
addr
addr
addr
addr
tpg
tpg
tpg
tpg
tpg
kb
kb
kb
kb
kb
input_units
input_units
input_units
input_units
input_units
paz_simulate
paz_simulate
paz_simulate
paz_simulate
paz_simulate
windows
windows
windows
windows
windows
clear
clear
clear
clear
clear
buf2
buf2
buf2
buf2
buf2
km
km
km
km
km
endtimes
endtimes
endtimes
endtimes
endtimes
azimuth
azimuth
azimuth
azimuth
azimuth
velocity
velocity
velocity
velocity
velocity
filterbank
filterbank
filterbank
filterbank
filterbank
wlev
wlev
wlev
wlev
wlev
wlen
wlen
wlen
wlen
wlen
session
session
session
session
session
unindent_first_line
unindent_first_line
unindent_first_line
unindent_first_line
unindent_first_line
exc_type
exc_type
exc_type
exc_type
exc_type
wadlparser
wadlparser
wadlparser
wadlparser
wadlparser
parameters
parameters
parameters
parameters
parameters
failed
failed
failed
failed
failed
sanitize
sanitize
sanitize
sanitize
sanitize
pretty
pretty
pretty
pretty
pretty
factor
factor
factor
factor
factor
merged
merged
merged
merged
merged
dominant
dominant
dominant
dominant
dominant
stop_on
stop_on
stop_on
stop_on
stop_on
sfile
sfile
sfile
sfile
sfile
utcoffset
utcoffset
utcoffset
utcoffset
utcoffset
show_percentiles
show_percentiles
show_percentiles
show_percentiles
show_percentiles
emails
emails
emails
emails
emails
bytes
bytes
bytes
bytes
bytes
remove
remove
remove
remove
remove
x
x
x
x
x
nwu2use
nwu2use
nwu2use
nwu2use
nwu2use
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
dump
dump
dump
dump
dump
decyear2utc
decyear2utc
decyear2utc
decyear2utc
decyear2utc
cdll
cdll
cdll
cdll
cdll
sec
sec
sec
sec
sec
close
close
close
close
close
segyfile
segyfile
segyfile
segyfile
segyfile
sufile
sufile
sufile
sufile
sufile
maxlatitude
maxlatitude
maxlatitude
maxlatitude
maxlatitude
cutout
cutout
cutout
cutout
cutout
verts
verts
verts
verts
verts
available
available
available
available
available
reclen
reclen
reclen
reclen
reclen
responses
responses
responses
responses
responses
lastpkttime
lastpkttime
lastpkttime
lastpkttime
lastpkttime
zipped
zipped
zipped
zipped
zipped
outfile
outfile
outfile
outfile
outfile
matplotlib
matplotlib
matplotlib
matplotlib
matplotlib
startbefore
startbefore
startbefore
startbefore
startbefore
c
c
c
c
c
last
last
last
last
last
reverse
reverse
reverse
reverse
reverse
connection
connection
connection
connection
connection
pde
pde
pde
pde
pde
load
load
load
load
load
plot_type
plot_type
plot_type
plot_type
plot_type
point
point
point
point
point
simple
simple
simple
simple
simple
simulate_sensitivity
simulate_sensitivity
simulate_sensitivity
simulate_sensitivity
simulate_sensitivity
header
header
header
header
header
backend
backend
backend
backend
backend
spherical_ray_param
spherical_ray_param
spherical_ray_param
spherical_ray_param
spherical_ray_param
stamp
stamp
stamp
stamp
stamp
create
create
create
create
create
py
py
py
py
py
bgcolor
bgcolor
bgcolor
bgcolor
bgcolor
coarse
coarse
coarse
coarse
coarse
pk
pk
pk
pk
pk
reltrc
reltrc
reltrc
reltrc
reltrc
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
cmtsolution
cmtsolution
cmtsolution
cmtsolution
cmtsolution
precision
precision
precision
precision
precision
gap
gap
gap
gap
gap
func
func
func
func
func
pierce
pierce
pierce
pierce
pierce
from_branch
from_branch
from_branch
from_branch
from_branch
error
error
error
error
error
pack
pack
pack
pack
pack
century
century
century
century
century
packed_value
packed_value
packed_value
packed_value
packed_value
begin_effective_time
begin_effective_time
begin_effective_time
begin_effective_time
begin_effective_time
34
34
34
34
34
pick1
pick1
pick1
pick1
pick1
pick2
pick2
pick2
pick2
pick2
interpolation
interpolation
interpolation
interpolation
interpolation
temporary
temporary
temporary
temporary
temporary
segytrace
segytrace
segytrace
segytrace
segytrace
negotiate
negotiate
negotiate
negotiate
negotiate
sym
sym
sym
sym
sym
recend
recend
recend
recend
recend
is_p_to_s
is_p_to_s
is_p_to_s
is_p_to_s
is_p_to_s
moment
moment
moment
moment
moment
user
user
user
user
user
blockette053
blockette053
blockette053
blockette053
blockette053
blockette054
blockette054
blockette054
blockette054
blockette054
stack
stack
stack
stack
stack
focal
focal
focal
focal
focal
source_longitude_in_deg
source_longitude_in_deg
source_longitude_in_deg
source_longitude_in_deg
source_longitude_in_deg
only_days
only_days
only_days
only_days
only_days
elem
elem
elem
elem
elem
analysis
analysis
analysis
analysis
analysis
picks
picks
picks
picks
picks
person
person
person
person
person
flags
flags
flags
flags
flags
nordic
nordic
nordic
nordic
nordic
tbuflist
tbuflist
tbuflist
tbuflist
tbuflist
y
y
y
y
y
depth_string
depth_string
depth_string
depth_string
depth_string
networks
networks
networks
networks
networks
slnet
slnet
slnet
slnet
slnet
using
using
using
using
using
tempfiles
tempfiles
tempfiles
tempfiles
tempfiles
onset
onset
onset
onset
onset
cut
cut
cut
cut
cut
alternate
alternate
alternate
alternate
alternate
source
source
source
source
source
location
location
location
location
location
input
input
input
input
input
bin
bin
bin
bin
bin
vendor
vendor
vendor
vendor
vendor
steim
steim
steim
steim
steim
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
unpack_headers
unpack_headers
unpack_headers
unpack_headers
unpack_headers
integer
integer
integer
integer
integer
rotate
rotate
rotate
rotate
rotate
particle
particle
particle
particle
particle
deserialize
deserialize
deserialize
deserialize
deserialize
label_func
label_func
label_func
label_func
label_func
signal
signal
signal
signal
signal
collect
collect
collect
collect
collect
plugin_type
plugin_type
plugin_type
plugin_type
plugin_type
xml_string
xml_string
xml_string
xml_string
xml_string
longitude_stderr
longitude_stderr
longitude_stderr
longitude_stderr
longitude_stderr
scale
scale
scale
scale
scale
contacts
contacts
contacts
contacts
contacts
cplxreal
cplxreal
cplxreal
cplxreal
cplxreal
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
blocktime
blocktime
blocktime
blocktime
blocktime
centroid
centroid
centroid
centroid
centroid
nortoevmag
nortoevmag
nortoevmag
nortoevmag
nortoevmag
inclination
inclination
inclination
inclination
inclination
phone_number
phone_number
phone_number
phone_number
phone_number
run
run
run
run
run
ba
ba
ba
ba
ba
bb
bb
bb
bb
bb
bn
bn
bn
bn
bn
processing
processing
processing
processing
processing
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
quakeml
quakeml
quakeml
quakeml
quakeml
blockettes
blockettes
blockettes
blockettes
blockettes
endtime
endtime
endtime
endtime
endtime
by
by
by
by
by
end_stage
end_stage
end_stage
end_stage
end_stage
baer
baer
baer
baer
baer
idx
idx
idx
idx
idx
curstream
curstream
curstream
curstream
curstream
ids
ids
ids
ids
ids
range
range
range
range
range
cmap
cmap
cmap
cmap
cmap
fmin
fmin
fmin
fmin
fmin
_ns
_ns
_ns
_ns
_ns
block
block
block
block
block
changed_layer
changed_layer
changed_layer
changed_layer
changed_layer
scripts
scripts
scripts
scripts
scripts
sacpz
sacpz
sacpz
sacpz
sacpz
print_all
print_all
print_all
print_all
print_all
path_or_object
path_or_object
path_or_object
path_or_object
path_or_object
inventories
inventories
inventories
inventories
inventories
arraynull
arraynull
arraynull
arraynull
arraynull
original_picks
original_picks
original_picks
original_picks
original_picks
sock
sock
sock
sock
sock
fast
fast
fast
fast
fast
sll_x
sll_x
sll_x
sll_x
sll_x
calib_file
calib_file
calib_file
calib_file
calib_file
frequency_upper_bound
frequency_upper_bound
frequency_upper_bound
frequency_upper_bound
frequency_upper_bound
lons
lons
lons
lons
lons
xpath
xpath
xpath
xpath
xpath
ascdate
ascdate
ascdate
ascdate
ascdate
sampletype
sampletype
sampletype
sampletype
sampletype
gpsstatus
gpsstatus
gpsstatus
gpsstatus
gpsstatus
link
link
link
link
link
selected_number_of_stations
selected_number_of_stations
selected_number_of_stations
selected_number_of_stations
selected_number_of_stations
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
info
info
info
info
info
entry
entry
entry
entry
entry
us
us
us
us
us
unused_b
unused_b
unused_b
unused_b
unused_b
nscl
nscl
nscl
nscl
nscl
planes
planes
planes
planes
planes
z
z
z
z
z
tpm
tpm
tpm
tpm
tpm
impl
impl
impl
impl
impl
selectors_str
selectors_str
selectors_str
selectors_str
selectors_str
sta_element
sta_element
sta_element
sta_element
sta_element
parser
parser
parser
parser
parser
xml_blockette
xml_blockette
xml_blockette
xml_blockette
xml_blockette
duration
duration
duration
duration
duration
single
single
single
single
single
polygon
polygon
polygon
polygon
polygon
sc3ml
sc3ml
sc3ml
sc3ml
sc3ml
2dc
2dc
2dc
2dc
2dc
nbytes
nbytes
nbytes
nbytes
nbytes
draw
draw
draw
draw
draw
e
e
e
e
e
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
hello
hello
hello
hello
hello
gt
gt
gt
gt
gt
existing
existing
existing
existing
existing
ge
ge
ge
ge
ge
blockette048
blockette048
blockette048
blockette048
blockette048
is_spherical
is_spherical
is_spherical
is_spherical
is_spherical
blockette043
blockette043
blockette043
blockette043
blockette043
blockette041
blockette041
blockette041
blockette041
blockette041
blockette044
blockette044
blockette044
blockette044
blockette044
compact
compact
compact
compact
compact
base_url
base_url
base_url
base_url
base_url
send
send
send
send
send
icon_size
icon_size
icon_size
icon_size
icon_size
decomposition
decomposition
decomposition
decomposition
decomposition
tr2
tr2
tr2
tr2
tr2
pdas
pdas
pdas
pdas
pdas
wave
wave
wave
wave
wave
P
P
P
P
P
inventory_or_network
inventory_or_network
inventory_or_network
inventory_or_network
inventory_or_network
flinnengdahl
flinnengdahl
flinnengdahl
flinnengdahl
flinnengdahl
waterlevel
waterlevel
waterlevel
waterlevel
waterlevel
focal_mechanism
focal_mechanism
focal_mechanism
focal_mechanism
focal_mechanism
npts
npts
npts
npts
npts
evt
evt
evt
evt
evt
zi
zi
zi
zi
zi
odr
odr
odr
odr
odr
window_length
window_length
window_length
window_length
window_length
download
download
download
download
download
append
append
append
append
append
index
index
index
index
index
sonogram
sonogram
sonogram
sonogram
sonogram
mchedr
mchedr
mchedr
mchedr
mchedr
client_name
client_name
client_name
client_name
client_name
etime
etime
etime
etime
etime
poles
poles
poles
poles
poles
degree
degree
degree
degree
degree
len
len
len
len
len
objects
objects
objects
objects
objects
bode
bode
bode
bode
bode
buffer_elements
buffer_elements
buffer_elements
buffer_elements
buffer_elements
convert
convert
convert
convert
convert
orig_lat
orig_lat
orig_lat
orig_lat
orig_lat
receive
receive
receive
receive
receive
remove_creation_time
remove_creation_time
remove_creation_time
remove_creation_time
remove_creation_time
fetch
fetch
fetch
fetch
fetch
weekday
weekday
weekday
weekday
weekday
param_list
param_list
param_list
param_list
param_list
win
win
win
win
win
end_branch
end_branch
end_branch
end_branch
end_branch
boolean
boolean
boolean
boolean
boolean
names
names
names
names
names
lanczos
lanczos
lanczos
lanczos
lanczos
beachball
beachball
beachball
beachball
beachball
from
from
from
from
from
figure
figure
figure
figure
figure
icon_url
icon_url
icon_url
icon_url
icon_url
fem
fem
fem
fem
fem
next
next
next
next
next
sort
sort
sort
sort
sort
filename_or_object
filename_or_object
filename_or_object
filename_or_object
filename_or_object
on
on
on
on
on
f
f
f
f
f
clients
clients
clients
clients
clients
misfits
misfits
misfits
misfits
misfits
stationtxt
stationtxt
stationtxt
stationtxt
stationtxt
endian
endian
endian
endian
endian
scatter
scatter
scatter
scatter
scatter
packet_handler
packet_handler
packet_handler
packet_handler
packet_handler
attr2obj
attr2obj
attr2obj
attr2obj
attr2obj
tau
tau
tau
tau
tau
process
process
process
process
process
tag
tag
tag
tag
tag
np1
np1
np1
np1
np1
gcf
gcf
gcf
gcf
gcf
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
npl
npl
npl
npl
npl
ltrim
ltrim
ltrim
ltrim
ltrim
tupevent
tupevent
tupevent
tupevent
tupevent
reftime
reftime
reftime
reftime
reftime
npz
npz
npz
npz
npz
keep_empty_traces
keep_empty_traces
keep_empty_traces
keep_empty_traces
keep_empty_traces
period_smoothing_width_octaves
period_smoothing_width_octaves
period_smoothing_width_octaves
period_smoothing_width_octaves
period_smoothing_width_octaves
loglevel
loglevel
loglevel
loglevel
loglevel
lines
lines
lines
lines
lines
selectors
selectors
selectors
selectors
selectors
net_element
net_element
net_element
net_element
net_element
cepstrum
cepstrum
cepstrum
cepstrum
cepstrum
timeshift
timeshift
timeshift
timeshift
timeshift
full_xcorr
full_xcorr
full_xcorr
full_xcorr
full_xcorr
shift_len
shift_len
shift_len
shift_len
shift_len
utcnow
utcnow
utcnow
utcnow
utcnow
receiver_depth
receiver_depth
receiver_depth
receiver_depth
receiver_depth
1
1
1
1
1
le
le
le
le
le
zpk2sos
zpk2sos
zpk2sos
zpk2sos
zpk2sos
temporal
temporal
temporal
temporal
temporal
lh
lh
lh
lh
lh
iread
iread
iread
iread
iread
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
use2xyz
use2xyz
use2xyz
use2xyz
use2xyz
latitude
latitude
latitude
latitude
latitude
sampling_rate
sampling_rate
sampling_rate
sampling_rate
sampling_rate
trace2
trace2
trace2
trace2
trace2
trace1
trace1
trace1
trace1
trace1
auth
auth
auth
auth
auth
rotation
rotation
rotation
rotation
rotation
day
day
day
day
day
kinemetrics
kinemetrics
kinemetrics
kinemetrics
kinemetrics
merge
merge
merge
merge
merge
slide
slide
slide
slide
slide
magnitude
magnitude
magnitude
magnitude
magnitude
mode
mode
mode
mode
mode
start_branch
start_branch
start_branch
start_branch
start_branch
identifier
identifier
identifier
identifier
identifier
traces
traces
traces
traces
traces
ts3
ts3
ts3
ts3
ts3
ts1
ts1
ts1
ts1
ts1
p_arrival
p_arrival
p_arrival
p_arrival
p_arrival
default_network_code
default_network_code
default_network_code
default_network_code
default_network_code
frequency
frequency
frequency
frequency
frequency
geodetics
geodetics
geodetics
geodetics
geodetics
end_action
end_action
end_action
end_action
end_action
boolean_string
boolean_string
boolean_string
boolean_string
boolean_string
matrix
matrix
matrix
matrix
matrix
res
res
res
res
res
getslice
getslice
getslice
getslice
getslice
cwt
cwt
cwt
cwt
cwt
syngine
syngine
syngine
syngine
syngine
rel
rel
rel
rel
rel
calib
calib
calib
calib
calib
rec
rec
rec
rec
rec
slpacket
slpacket
slpacket
slpacket
slpacket
discontinuity
discontinuity
discontinuity
discontinuity
discontinuity
receiver_latitude_in_deg
receiver_latitude_in_deg
receiver_latitude_in_deg
receiver_latitude_in_deg
receiver_latitude_in_deg
pre_filt
pre_filt
pre_filt
pre_filt
pre_filt
initialize
initialize
initialize
initialize
initialize
min_label_length
min_label_length
min_label_length
min_label_length
min_label_length
ehpacket
ehpacket
ehpacket
ehpacket
ehpacket
geometry
geometry
geometry
geometry
geometry
deprecated
deprecated
deprecated
deprecated
deprecated
route
route
route
route
route
keep
keep
keep
keep
keep
length
length
length
length
length
component_codes
component_codes
component_codes
component_codes
component_codes
bytestring
bytestring
bytestring
bytestring
bytestring
thres1
thres1
thres1
thres1
thres1
thres2
thres2
thres2
thres2
thres2
min_gap
min_gap
min_gap
min_gap
min_gap
strict
strict
strict
strict
strict
system
system
system
system
system
attach
attach
attach
attach
attach
samp_int
samp_int
samp_int
samp_int
samp_int
tuple
tuple
tuple
tuple
tuple
decode36
decode36
decode36
decode36
decode36
simulate
simulate
simulate
simulate
simulate
rtrim
rtrim
rtrim
rtrim
rtrim
skipnotdata
skipnotdata
skipnotdata
skipnotdata
skipnotdata
wildcarded
wildcarded
wildcarded
wildcarded
wildcarded
amplitude
amplitude
amplitude
amplitude
amplitude
stage_number
stage_number
stage_number
stage_number
stage_number
distdeg
distdeg
distdeg
distdeg
distdeg
hz
hz
hz
hz
hz
curves
curves
curves
curves
curves
add_extension_suffix
add_extension_suffix
add_extension_suffix
add_extension_suffix
add_extension_suffix
element
element
element
element
element
class_attributes
class_attributes
class_attributes
class_attributes
class_attributes
q
q
q
q
q
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
mechanism
mechanism
mechanism
mechanism
mechanism
polarization
polarization
polarization
polarization
polarization
which
which
which
which
which
time_format
time_format
time_format
time_format
time_format
connected
connected
connected
connected
connected
dsecs
dsecs
dsecs
dsecs
dsecs
class
class
class
class
class
utcdate
utcdate
utcdate
utcdate
utcdate
streamlist
streamlist
streamlist
streamlist
streamlist
stationxml
stationxml
stationxml
stationxml
stationxml
url
url
url
url
url
nsmap
nsmap
nsmap
nsmap
nsmap
uri
uri
uri
uri
uri
min_p_so_far
min_p_so_far
min_p_so_far
min_p_so_far
min_p_so_far
period_step_octaves
period_step_octaves
period_step_octaves
period_step_octaves
period_step_octaves
nied
nied
nied
nied
nied
text
text
text
text
text
terminate
terminate
terminate
terminate
terminate
timestring
timestring
timestring
timestring
timestring
principal
principal
principal
principal
principal
textual
textual
textual
textual
textual
based
based
based
based
based
buf
buf
buf
buf
buf
out_system
out_system
out_system
out_system
out_system
cache
cache
cache
cache
cache
frqlow
frqlow
frqlow
frqlow
frqlow
zmap
zmap
zmap
zmap
zmap
new_event
new_event
new_event
new_event
new_event
abbr
abbr
abbr
abbr
abbr
mul
mul
mul
mul
mul
input_dir
input_dir
input_dir
input_dir
input_dir
freqs
freqs
freqs
freqs
freqs
no_filter
no_filter
no_filter
no_filter
no_filter
processed
processed
processed
processed
processed
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
j
j
j
j
j
other_layers
other_layers
other_layers
other_layers
other_layers
frame
frame
frame
frame
frame
packet
packet
packet
packet
packet
blockette061
blockette061
blockette061
blockette061
blockette061
blockette060
blockette060
blockette060
blockette060
blockette060
blockette062
blockette062
blockette062
blockette062
blockette062
azimuth2zse
azimuth2zse
azimuth2zse
azimuth2zse
azimuth2zse
phases
phases
phases
phases
phases
stats
stats
stats
stats
stats
farfield
farfield
farfield
farfield
farfield
pointer
pointer
pointer
pointer
pointer
state
state
state
state
state
routing
routing
routing
routing
routing
headdict
headdict
headdict
headdict
headdict
mayavi
mayavi
mayavi
mayavi
mayavi
agencies
agencies
agencies
agencies
agencies
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
disconnect
disconnect
disconnect
disconnect
disconnect
evalresp
evalresp
evalresp
evalresp
evalresp
plugin
plugin
plugin
plugin
plugin
streams
streams
streams
streams
streams
user_agent
user_agent
user_agent
user_agent
user_agent
nnsa
nnsa
nnsa
nnsa
nnsa
sosfilt
sosfilt
sosfilt
sosfilt
sosfilt
comment
comment
comment
comment
comment
numenc
numenc
numenc
numenc
numenc
cf
cf
cf
cf
cf
table
table
table
table
table
xseed_version
xseed_version
xseed_version
xseed_version
xseed_version
json
json
json
json
json
subplot_size
subplot_size
subplot_size
subplot_size
subplot_size
binning
binning
binning
binning
binning
bulk
bulk
bulk
bulk
bulk
io_flags
io_flags
io_flags
io_flags
io_flags
c2
c2
c2
c2
c2
c0
c0
c0
c0
c0
present
present
present
present
present
multi
multi
multi
multi
multi
value
value
value
value
value
layer
layer
layer
layer
layer
ptime
ptime
ptime
ptime
ptime
site
site
site
site
site
iztype
iztype
iztype
iztype
iztype
seed_id
seed_id
seed_id
seed_id
seed_id
return_wavnames
return_wavnames
return_wavnames
return_wavnames
return_wavnames
regression
regression
regression
regression
regression
isocalendar
isocalendar
isocalendar
isocalendar
isocalendar
priorized_keys
priorized_keys
priorized_keys
priorized_keys
priorized_keys
radiation
radiation
radiation
radiation
radiation
p_sphere_direction
p_sphere_direction
p_sphere_direction
p_sphere_direction
p_sphere_direction
ball
ball
ball
ball
ball
http
http
http
http
http
listhdr
listhdr
listhdr
listhdr
listhdr
fdsn
fdsn
fdsn
fdsn
fdsn
byteorder
byteorder
byteorder
byteorder
byteorder
mech
mech
mech
mech
mech
i
i
i
i
i
colour
colour
colour
colour
colour
filesystem
filesystem
filesystem
filesystem
filesystem
subgroup
subgroup
subgroup
subgroup
subgroup
moments
moments
moments
moments
moments
new_top_layer
new_top_layer
new_top_layer
new_top_layer
new_top_layer
plot_all
plot_all
plot_all
plot_all
plot_all
existing_client_dl_helpers
existing_client_dl_helpers
existing_client_dl_helpers
existing_client_dl_helpers
existing_client_dl_helpers
web
web
web
web
web
planet_flattening
planet_flattening
planet_flattening
planet_flattening
planet_flattening
add
add
add
add
add
cleanup
cleanup
cleanup
cleanup
cleanup
sourcelatitude
sourcelatitude
sourcelatitude
sourcelatitude
sourcelatitude
logger
logger
logger
logger
logger
smart
smart
smart
smart
smart
gmt
gmt
gmt
gmt
gmt
tests
tests
tests
tests
tests
dest
dest
dest
dest
dest
T
T
T
T
T
password
password
password
password
password
sampfreq
sampfreq
sampfreq
sampfreq
sampfreq
restclient
restclient
restclient
restclient
restclient
insert
insert
insert
insert
insert
byteswap
byteswap
byteswap
byteswap
byteswap
crawler
crawler
crawler
crawler
crawler
max_size_in_mb_per_cache
max_size_in_mb_per_cache
max_size_in_mb_per_cache
max_size_in_mb_per_cache
max_size_in_mb_per_cache
sequence
sequence
sequence
sequence
sequence
ned2nwu
ned2nwu
ned2nwu
ned2nwu
ned2nwu
alive
alive
alive
alive
alive
source_depth_in_km
source_depth_in_km
source_depth_in_km
source_depth_in_km
source_depth_in_km
flush
flush
flush
flush
flush
inventory_root
inventory_root
inventory_root
inventory_root
inventory_root
instantaneous
instantaneous
instantaneous
instantaneous
instantaneous
object_to_write_to
object_to_write_to
object_to_write_to
object_to_write_to
object_to_write_to
masked
masked
masked
masked
masked
pitick2latex
pitick2latex
pitick2latex
pitick2latex
pitick2latex
memory_array
memory_array
memory_array
memory_array
memory_array
enum
enum
enum
enum
enum
host
host
host
host
host
offset
offset
offset
offset
offset
analyser
analyser
analyser
analyser
analyser
stage
stage
stage
stage
stage
iris
iris
iris
iris
iris
ndk
ndk
ndk
ndk
ndk
actual
actual
actual
actual
actual
ts2
ts2
ts2
ts2
ts2
pz
pz
pz
pz
pz
decimate
decimate
decimate
decimate
decimate
damp
damp
damp
damp
damp
mseedmetadata
mseedmetadata
mseedmetadata
mseedmetadata
mseedmetadata
dataset
dataset
dataset
dataset
dataset
val
val
val
val
val
transfer
transfer
transfer
transfer
transfer
pairing
pairing
pairing
pairing
pairing
smoothing
smoothing
smoothing
smoothing
smoothing
trigger
trigger
trigger
trigger
trigger
data_directory
data_directory
data_directory
data_directory
data_directory
var
var
var
var
var
utcdatetime
utcdatetime
utcdatetime
utcdatetime
utcdatetime
pg
pg
pg
pg
pg
function
function
function
function
function
hs
hs
hs
hs
hs
histogram
histogram
histogram
histogram
histogram
hi
hi
hi
hi
hi
hf
hf
hf
hf
hf
decomp
decomp
decomp
decomp
decomp
count
count
count
count
count
compute
compute
compute
compute
compute
evdepth
evdepth
evdepth
evdepth
evdepth
smooth
smooth
smooth
smooth
smooth
record
record
record
record
record
below
below
below
below
below
meta
meta
meta
meta
meta
limit
limit
limit
limit
limit
bandpass
bandpass
bandpass
bandpass
bandpass
sta2
sta2
sta2
sta2
sta2
timespan
timespan
timespan
timespan
timespan
int
int
int
int
int
az2baz2az
az2baz2az
az2baz2az
az2baz2az
az2baz2az
ppsd
ppsd
ppsd
ppsd
ppsd
iadd
iadd
iadd
iadd
iadd
inc
inc
inc
inc
inc
functions
functions
functions
functions
functions
period_limits
period_limits
period_limits
period_limits
period_limits
virtual
virtual
virtual
virtual
virtual
location_code
location_code
location_code
location_code
location_code
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
branch
branch
branch
branch
branch
sl_s
sl_s
sl_s
sl_s
sl_s
u
u
u
u
u
resource_name
resource_name
resource_name
resource_name
resource_name
seismic
seismic
seismic
seismic
seismic
N
N
N
N
N
nodallines
nodallines
nodallines
nodallines
nodallines
element to be parsed
tells the function where the first blockette
output file path to directly save the resulting image
the total number of stations
width in number of sample points for filter
limit to metadata epochs starting after specified
face color of marker symbol (see
limit to stations with a latitude smaller than the
limit to events with a latitude larger than the
gives the possibility to trim at time points outside the
record number to jump to (first record has record
if set to true, networks/stations that match
the actual comment string
enable/disable plotting of approximated
list of value
maximum to maximal representable number
specifying noheader will strip the header from the
bool
input catalog for cnv output.
maximum number of bytes to read
plot trace distance in degree from epicenter. if
if true, brings up a plot that illustrates how the
frequency object
the network reconnect delay in seconds
automatically applies the calibration factor
the effective start date
enables limited localization of the dayplot
a short description of of the filter
determines whether or not all trace header
filled obspy stats header
evaluate the response at the given time. if not specified
how many bytes we have to skip before attaining the
a string field with a fixed width
class to manage data in evt file
limit to events on or after the specified start time
blockette 032 cited source dictionary blockette
only regard networks/stations/channels active at or
non-spatial downloading restrictions
a container for miniseed specific metadata including quality control parameters
start time of requested time window
change to radians
if true, the complete xcorr function will be
blockette 041 fir dictionary blockette
hide labels of events in kml. can be useful with large
file containing poles zeros and scale factor for known
if it is none it will be automatically determined for every
enable/disable second axes with representation of
path to the s-file
the distance in samples between two spline nodes
de-serializes a mchedr string into an obspy catalog object
interface to access the seishub station web service
a function or callable that is called when the
format of the file to read (e.g. "mseed"). see
submits a test report if enabled (default is false)
timestamp in seconds
label string for legend
a list with the size of the list ('size_array'),
maximum time in seconds after ref_time to apply mwp
number of past/future values to calculate moving average
if true verify checksum and raise exception if it
an object containing data of a continuous series constructed dynamically from sequential data packets
distance between the source and station in kilometers
only return all streams that have data at specified
date and time utc when the station was first
signal 1 of two signals to compare type numpy.ndarray with
comma-separated list of qc parameters. the following
the inventory instance to be written
controls verbosity a value of 0 will result in no
minimum label length for keywords. defaults
bandpass filter (freqmin=0 1 freqmax=20 0) all trace previews
file name
specify a force source as a list of fr, ft,
title above plot. if left none, an automatic title
if given the scale of the data will be drawn on the
ah file to be checked
data component 1
data directory where the corresponding qbn will be
line to check and split
station id
file name to read
threshold to trigger for pick c.f. paper
name of the output file
if set data after the specified time is excluded
the obspy catalog object to write
the seed channel code for this channel
de-serialize a gse2 0 string into an obspy catalog object
variance of the noise sphere data points are excluded
specify the longitude to the used for a radius
value [km] to calculate relative coordinate in degree
end time for the analysis
unpack compressed waveform files before storing to disk
handler that does not direct!
number of samples for data chunk
a nodal plane
whether to allow the ray to turn in the middle of a
data to determine centroid time of
if set restricts the data that is included in the
steim compressed data as a numpy array
seedlink time stamp in a utcdatetime format for
catalog object for comparison
from the stationxml definition this type contains a uri and description for external data that users
from the stationxml definition this type represents the network layer all station metadata is
the file name to save to. the plot will be shown if it is
class to scan contents of waveform files file by file or recursively across directory trees
frequency of stage gain
old/new keyword names as key/value pairs
a list of tuples each denoting a single miniseed chunk
the model name. either an internal taupy model or a
if true return additionally to the filtered data
class to manage seedlinkconnection state
'p' or 's' p or s wave
should be set to the desired data record length in bytes
the type of data this channel collects. corresponds to
extract i/o flag counts
the desired channels with descending priority. channels
a description of time series data availability this information should
base class for all evt specific errors
waveforms to associate the nordic file with
limit to stations with a longitude larger than the
a string that indicates database dialect and connection
blockette 054 response coefficients blockette
trace ids to be used in the network coincidence sum. a
only used if color_per_network=true. specifies
filename of install log file to append to report
determines if data is divided by
sac int header array
number of points for fft
a filter coefficient
network code to fill in for all data (network code is not
user name of http digest authentication for access to
find the response for the given time. time cannot be used
name of the institution sending this message
nordic formatted select.out file to open
use an existing matplotlib figure instance
store magnitudes in a list to keep
data component 2
longitude of interest
seg y rev1 file to be read
source latitude in degrees
fill/lines/evs select type of string
data to apply the taper to. inplace operation but also
width of the fem and fpm axes
if true check that the theoretical file size from the
directory in which the built
an optional list of events can be drawn on the plot if
required keyword arguments to be passed the respective
specify a custom colormap instance. if not specified then the
serializes an obspy catalog object into quakeml format
network code e.g. 'bw'
handles the comparison against a baseline image in an image test
time series as numpy.ndarray float32 data possibly filtered
return p layer count (true) or s layer count
testsuite to which the tests should be added
overwrite existing file otherwise if file exists an
name of file to write. in case an open file or
annotations for the individual data points
number of channels recorded at this
the orientation of the time axis either
the vendor of the equipment
sac file to be read
determines whether or not all headers will be
whether to return the specified colormap reverted
raised if header has issues
flag if one faultplane is to be shown default
slowness aka ray parameter to find in s/km
stores and transforms seismic phase names to and from their corresponding sequence of branches
day
specifies the desired start time for the synthetic
minutes
if no implicit valid format is provided within the
seedlink request client
data array to use for update
whether to add to the p wave (true) or the s wave
end time may be used in conjunction with
number of samples in each trace in returned stream. last
raised if the interval between two samples is too large
base segy exception class
string optional
a base exception for all errors triggered explicitly by easyseedlinkclient
determines whether or not all headers will be
tag name of axis
the applied decimation factor
specify the end time of slice
limit to events updated after the specified time
limit to events with depth in kilometers larger than
from the stationxml definition this complex type represents channel response and covers seed
1 or 2 default is 2
xseed version string (default is 1.1)
sac file to be read
class facilitating data acquisition across all fdsn web service implementations
sampling interval in seconds
data to filter
the network timeout in seconds
a function or callable that is called when a
pressure area of bb - colour flag for -z in
channel element
sfile to read from
tick rotation in degrees
validate the json string against the schema before
xml for a send request (put/post)
latitude to calculate relative coordinate in km
q header file to be read. must have a qhd file
number of samples
spherical nearest neighbour queries using scipy's fast kd-tree implementation
a class which behaves like a dictionary
string to convert
event longitude
the spectrum
the country code
maximum value of goodness-of-fit for perfect agreement
if true any old stats.sac header values are
raised if headers and/or data are not valid
method to use for differentiation. defaults to
the minimum frequency hz at which response will be
realname of the file needed for calculating size
the events will be color-coded based on the chosen
gcf stream object whith no data
station element to be read
type may be set to either 'normal' to produce the
path to resp-file or file pointer
coordinates of stations in longitude and latitude in degrees
from the stationxml definition this type represents a station epoch
plot into given axes this deactivates the fmt and
convenience class that internally handles a single seg y trace
file pointer to start of gse2 file to be checked
file pointer
station element
limit results to stations within the specified
the 3 character channel code or regular expression
sac header dictionary
data of y component. see description of datax
whether to look at p (true) velocity or s
the velocity layer to use for evaluation
open file like object or a string which will be assumed to be
if true, all data will be packed into records. if
class to manage header of evt file
the event location lat lon using decimal degrees
description of units e.g
whether to open up any interactive plot after plotting
this class describes the principal axes of a double-couple moment tensor solution
name of package to return version info for
win file to be checked
namespace
defines in which cases the client checks the
similarity threshold 0.0-1.0 at which a
name of the q file to write
method to use for plotting. possible values are
agency that generated the file
ascii file to be read
list of phases for which travel times should be
color of the edges. defaults to 'k' black
network id
station code
the bottom side of the subplots of the
target file name or open file-like object
file pointer to to gse2 file to write
pickle protocol defaults to 2
a description of the external data
the order of the polynomial to fit
water level to use
number of samples per second
great-circle distance from source to station in decimal
second signal to correlate with first signal
load data from asc files and allow to resolve coordinates or region numbers to flinn engdahl region names
maximum length of triggered event in samples. a new
seishub database request client class
attempt to download data in chunks of this
station code of requested data (e.g. "anmo")
the time-shift to be applied in 0.0001 e.g. 1e-4
sensor element to be parsed
float value in points of the grid line width
specify the receiver latitude in degrees
determines whether time segments with gaps should
focal mechanism nm x 6 (m11 m22 m33 m12 m13 m23 - the
number of filters in filterbank
file format the data is stored in see
latitude of point b in degrees (positive for northern
the actual data
from the stationxml definition the total sensitivity for a channel representing the complete
if set to true, the x axis will be frequency
start of time span to remove from stream
this class describes the location uncertainties of an origin
whether to use a fixed start time for the plot and
if true: solves y=a*x default ;
only include channels active at given point in time
seconds before a connection timeout is raised (default
tension area of bb - colour flag for -z in
only include networks/stations/channels active at given
only plot matching stations. accepts unix style
window multiplied to each frame length determines frame length
the file or file-like object to be written to
helper class to inherit from and which stores a float number that is extendable
fill value for gaps. defaults to none. traces
basemap instance in provided matplotlib axes ax to reuse. if
full path string for file-like object from a sac binary
stream or trace object unknown
if true, a cosine taper is applied to the waveform data
complex type for sensitivity and frequency ranges
title above plot
one or multi-component stream to check against event templates
length of fft
self-explanatory. multiple emails allowed
a custom test result class that can print formatted text results to a stream
derived class to allow for more customized formatting with older matplotlib versions (older than 1
the base url of the resulting string. defaults to
base class for common methods
a waveform indexer server
desired byte order of initialized arrays (little native
reference radius km usually radius of the
list of :class ~matplotlib.colors.colormap
data array to integrate
whether to perform checks of input consistency
icon size
default channel code used if stations
specify the width of the sinc kernel used for
end date and time
dip object
a moment tensor
lower uncertainty aka minuserror
change a velocity transfer function to a displacement
nested list containing the arrays geometry as returned by
only regard stations active before or at given point in
limit results to time series samples on or after the
name of attribute to be read
the zeros of the transfer function
raised if the trace header is not the required 240 byte long
source location longitude in degrees
string in the form " real imag "
logarithmic frequency axis if true linear frequency axis
the function to call
do not write events longer than max_len into
leave out likely fictitious end times of
time to get coordinates for
from the stationxml definition response expressed as a polynomial (allows non-linear sensors to be
if true the figure canvas is explicitly re-drawn which
existing matplotlib axes instance optionally with previous
data to determine instantaneous bandwidth of
a utcdatetime object
the seed network station or channel code
list of trace ids e.g. ['bw.manz..ehe']
obspy catalog object
specifies the window applied to the signal in the
seg y file to be checked
seed resp-filename or open file like object with resp
specifies the desired end time for the synthetic
longitude of reference origin
julian day
lower frequency bound
sac header
if enabled all plots are equally scaled
only include channels active before or at given point
transparency of the traces between 0.0 - 1.0
empty traces will be kept if set to true
number of data columns in file default to four
total length of samples to shift for cross correlation
the time when the document was created. will be set to
the depth at which the material property should be
length in seconds of data memory (must be much larger
limit to metadata updated after specified date
seconds to add
the method to use 0 == bf 1 == capon
switches on customized handling for
hypocentral distance [km]
keyword arguments to pass to the cartopy
a file like object with the file pointer set at the
keywords of current attribdict which will be
increment to shift frames in samples
ah v1 file to be read
the serial number of the equipment
data of x component. note this is most useful with
additional kwargs that get passed on to
return type. can be one of 'code', 'region' or
the event to write
custom encoder capable of dealing with numpy and obspy types
an easy-to-use seedlink client
the catalog to write. can only contain one event
if set restricts the data that is included in the stack
base class for clients supporting inventory objects
elevation of the sensor
the start of the array as a number
the azimuth of component 2
filename or open file like object that contains the
input units of stage
signal 2 of two signals to compare type and shape as st1
valid values 'lonlat' and 'xy', choose which stream
the path to the file
specify the end time to read
only show channels active at or after given point in
network code e.g. 'iu'
path to sfile
damping factor. default is set to 0.1
base warning for this module
filename for image output (e.g
the seed location code for this channel
filename url xseed/seed string file pointer or
end of time span to remove from stream
leave traces unchanged for which end time of
necessary keyword arguments for the respective
a circular domain defined by a center point and minimum and maximum radius from that point in degrees
the units of the data as input from the
the filename of the actual png file
as quiet gets smaller carl_sta_trig gets more sensitive
not used
maximal order of the designed cheby2 filter
blockette 031 comment description blockette
signal to split in frames
station locations for which the phases will be listed
determines the rotation method
longitude of point 1 in degrees
quakeml file to be read
number of half octave bands
set of taup arrivals
specify the sampling interval in seconds. only upsampling
exception that should be raised for all http exceptions
determines if first line should start with
output format. either as full seed ('fseed') or
base inventory element of sc3ml
filter coefficients for computing time derivative
class to read and write seg 2 formatted files the main reason this is
the end time
network code. no wildcards supported by obspy
percentage of overlap of sliding window ranging from 0
the bytes to send to the server
frequency of the upper .andpass window
etree element
an object containing a detailed description of an equipment
the authors of this comment
see :py func struct.unpack
name of the nanometrics y file to be checked
filter result by given network id if given. defaults
number of logarithmically spaced frequencies between fmin and
if true the event elements will be removed. this can
name of service
memory array input or output in this
either "spherical" or "cartesian"
miniseed file or list of miniseed files
resembles a sphere of noise in pm where the 3c is
the info capability to check for
time of pick for trace2
pad zeros to length mult * wlen. this will make the
length of sliding window in seconds
the alpha level of the beach ball. defaults to 1.0
obspy header
allows to specify custom major version numbers
requesting only networks/stations/streams that have
output units. one of
only include data for which matching time
this class represents the focal time and geographical location of an earthquake hypocenter as well as additional meta-information
root directory of sds archive
byte order string. can be one of {'l', 'little', 'l', '<',
if false default single station
overall instrument sensitivity of response
radius of the earth used for the calculation
the width of the window in samples on either side. runtime
tie-up a data sample unpack function with its parameters
location code e.g. ''
improved urllib2 request class for which the http method can be set to
if true, also pick the s phase otherwise only the p
if specified this will be sent directly sent to the
time at which the search for data is stopped and
the radius in km of the planet to use
the local depth or overburden of the instrument's
enables arclink routing. defaults to true
id of comment must be 0 or greater
limit to events with a magnitude larger than the
list of polynomial coefficients
if set to true, stations that match
iterable of single-character component codes (e.g
network code e.g. 'uw', wildcards allowed
helper class to inherit from and which stores a float with a given valid range upper/lower uncertainties and eventual additional attributes
threshold for velocity
the class event describes a seismic event which does not necessarily need to be a tectonic earthquake
none for no filtering or name of filter type
threshold for switching single station trigger off
must be either 0 or '<' for lsbf or
distance in kilometers
comment holds information on comments to a resource as well as author and creation time information
face color of the matplotlib canvas
the reference time to which the relative scale will
location code e.g. '00'. use '--' for empty
method to use for integration. defaults to
location id
whether to use the p (true) or s (false)
:class ~obspy.core.trace.trace object to append to
characteristic function as returned by a trigger in
limit to events with a longitude smaller than the
wgs84 latitude
complex type for sensitivity and frequency
the tolerance (a color value difference where 255 is the
the dip of component 3
seismic trace
a list with all calibration dates of the
self-explanatory. multiple phone numbers allowed
desired number of samples
if not none the uncertainties in the ydata array. these
origin position of the beach ball as tuple. defaults to
length of the whole buffer
label the arrivals with their respective phase
array with traces' individual start times in samples
the station code
message to be displayed
miniseed timestring epoch time string in ms
a utc-based datetime object
input catalog data
provides storage and methods for distance time and tau increments for a branch
limit to stations with a longitude smaller than
event to associate picks with
one of
value of stage gain
compresses all files into a single zip archive named by
id of
base exception for client classes
sequence number of last stage that will be used
false for no plot at all true for interactive window str for
the estimated pure delay from the decimation
name of file containing list of streams and
default selectors
if none, masked array is returned else the
the network id
waveform data
length of sta for the s arrival in seconds
factor by which the sampling rate is lowered by
latitude object
true means the header is encoded in big endian and
:class ~obspy.core.trace.trace object to append to this
channel code e.g. 'ehe'. channel code may
enforce byte order for data file. can be little endian
initialization value for the input
limit results to stations within the specified
length of variance window for the s arrival in seconds
source location latitude in degrees
additional custom namespace abbreviation mappings
the value for the amplitude response at this
specify if results should include
list/tuple of two axes instances to plot the
return results starting at the event count specified
if true update data headers like 'depmin' and
value below which trigger of characteristic function
blockette 053 response (poles & zeros) blockette
this class represents a quantification of the waveform anomaly usually a single amplitude measurement or a measurement of the visible signal
width/height of one single subplot cell in inches
potentially wildcarded channel code. if not given
class to manage a connection to a seedlink server using a socket
length of the input memory array
whether this velocity layer is for compressional/p
limit to stations with a latitude larger than the
not used
'global' or 'local' normalization of the misfit
the uri to the external data
persistent memory used by this process for specified
maximum percentage to adjust the colormap. the
filename to write to. suffix ".kml" will be appended if
a custom function which gets called on each iteration. it is
only regard networks/stations/channels active before or
symbol size of beach ball. defaults to 200
a container for additional header information of a obspy trace object
the pre-amplifier
the time delta of the current array
time dependent signal
this is a group of elements that represent sample
the data encoding is an integer with the following
type of taper to use for detrending. defaults to
microseconds
method to use for detrending. defaults to 'simple'
if skip is used delta defines sample offset in
name of the audio seisan file to be checked
the name of the model. case insensitive
specify output file to be either miniseed or a zip
time to start
the background color. defaults to 'w' white
filter options that get passed on to
month
length of lta for the s arrival in seconds
blockette 052 channel identifier blockette
if this is 'inwards', the tension regions of the
name of the audio wav file to write
this field contains a string that should serve as a
print validation error log if true
if plot option is selected specifying a filename here
the spherical ray parameter of the
location code to fill in for all data (network code is not
the sample rate expressed as
a helper class for switching the matplotlib backend
one or more of the following validity tests
only read data samples before or at the end time
set zorder. artists with lower zorder values are drawn
additional header information for request
upper uncertainty aka pluserror
background color of the graph
only show channels active at given point in time
the colormap for color-coding the events as provided
enables a verbose debug log during parsing of seed file
used only for method=1. it specifies
taper fraction of cosine taper to use
longitude of point 2 in degrees
whether to use a fixed end time for the plot and
specify a label to be included in file names and http
receiver location longitude in degrees
location code e.g. '00', wildcards allowed
reference date and time of the data sample
flag if both faultplanes are to be shown
if true beginning time of last packet received
only include networks/stations/channels active at or
the seismic travel time calculation method of [buland1983]_
the elevation of the station in meter
set the plot title
length of short time average window in samples
sac header dictionary
pdas file to be read
grid line style
the resource_id attribute of the parent will be
channel code e.g. 'ehe'
the installation date of the equipment
receiver longitude in degrees
filename to load from
parses the binary file header at the given starting position
channel name e.g. 'bhz' or 'h'
length of window function
height of the tem and tpm axes
:class ~principalaxis
report server url (default is "tests.obspy.org")
the number of ticks on the x-axis
list of streams and selectors
the info level (one of id stations streams gaps
source trace object
mchedr file to be read
root node of result set returned by
the layer s in which the calculation should be done
if specified a post request will be sent with the data in
methodology to handle overlaps/gaps of traces. defaults
sac data array
name of tag to be extracted
the manufacturer of the equipment
response information of instrument. see notes in
if true check that the theoretical file size from
message for warnings or exceptions
determines whether or not the actual data records will be
object representing a channel each time interval should end up in one
storage and methods for generating slowness-depth pairs
the height of the generated plot. defaults to 600
name space
hours
the depth in km to use for the calculation. it must be
zne containing trace data
this class describes the weighting of magnitude values from several stationmagnitude objects for computing a network magnitude estimation
if true a plot of the operation happening will be shown
not used
data of the east component of the seismogram
raised if the trace header is not the required 240 byte long
function to convert x y z
arbitrary data type
blockette 012 volume time span index blockette
top depth to search in km
the maximum frequency hz at which response will be
folder name
stage sequence number of first stage that will be
first value to extract unused
raised if the writing of the stream object fails due to some reason
mini-seed/full seed file to be checked
string that the line should start with
the xml-seed parser class parses dataless or full seed volumes
blockette 061 fir response blockette
waveform data for pick1. add some time at front/back
specify whether the station web service should
if true the final sc3ml file will be validated against
limits the maximum number of threads for the client
sac float header array
specify which arrays to initialize and the desired order
every possible flag in this field with its offset
number of data points
highlight given times (e.g. of events or phase
the width of the generated plot. defaults to 800
time step between two samples in st1 and st2
the start date of the resource
frequency sample distance
give an existing figure instance to plot into. new figure if
the endianness of the file. if none autodetection will
longitude coordinate of this channel's sensor
potentially wildcarded network code. if not given
sac file to be checked
data below this frequency pass
the start time
data component 3
coefficients for calculating time derivatives
longitude object
response of the instrument
uri of any type of external report such as
overlap of segments passed to psd. overlap may take
fetch coordinate information and append to
numpy distutils adds a suffix to
matplotlib axes3d object
width of the tfr/signal axes
time of pick for trace1
default weight to use when pick has no timing
complete url of resource
overwrite an existing s-file default=false
trace 2 to correlate with trace 1
a principal axis
raised if header has invalid "nz" times
list like object of arrivals returned by :class taupymodel methods
for station names with 6 letters write the last two
used to make beach balls circular on non-scaled axes. also
marker symbol (see :func matplotlib.pyplot.scatter)
full path or file-like object to sac binary file on disk
precision value used by the rich comparison operators
a code used for display or association
the phone number minus the country and area code
number of lines to be skipped from top of file. if defined
blockette 034 units abbreviations blockette
sample spacing usually in seconds
the window used to taper the sinc function. one of
higher frequency for pm
the info level to retrieve (sent as info level)
name of the miniseed file to be changed
difference between two preview points. defaults to 60
if true block call to showing plot. only works if the
specifies which processing function is added
network code e.g. 'uw'
number of copies
the total sensitivity for the given
this is the address of the query that generated the
the frequency for which the response is valid
can be set to true to show a cumulative
time step between two samples in st
specify the start time to read
sampling frequency in hz
controls whether data samples are unpacked defaults
station code e.g. 'manz'. station code may contain
specify the station code for the synthetics
sample rate of stream
additional keyword arguments passed to the underlying
fill the inside of the lines wiggle plot
path to directory to write to
a test file name to which the path should be returned
select one or more network codes. can be seed network
the frequency above which signals are attenuated
an obspy :class ~obspy.core.trace.trace object
wrapper object around libmseed that tries to guarantee that all warnings and errors within libmseed are properly converted to their python
size of y labels in points or fontsize
only include stations/channels active before or at
width in number of sample points for tauc window
specify the end time of all traces
seismic unix file to be checked
determines whether or not to unpack the data or just
path and name of statefile
azimuth of the sensor in degrees from north clockwise
full path string for file-like object from a sac binary file
:class ~momenttensor
if set to true, all traces are normalized with
azimuth or backazimuth value in degrees between 0 and 360
events will be labelled based on the chosen property
first line of an event block which contains
filter result by given station id if given. defaults
parser will raise an exception if seed files does not
apply filter (default is false)
iterator to iterate file lines and count lines usefull for warning
do not call plt.show() at end of routine. that way further
the data sample format code as defined in the
maximum latitude
start time of the graph as a
number of data windows
complex class which can accept a python none as an argument and map it to a float value for storage
if true verify checksum and raise exception if
the file format to use (e.g. "quakeml"). see
the arclink/webdc client
factor for smoothing the result
selectors for this net/station null if none
format string
if true not zero any data chunks read that to do
make a custom deprecation warning as deprecation warnings or hidden by default since python 2
maximum radius of the model km
station code e.g. 'tuca', wildcards allowed
if true file is a sac ascii/alphanumeric file
string for the filename of output file if none
station code e.g. 'anmo'
the depth to check in km
internal general error for io operations in obspy core io nordic
length to be read
check if file size is consistent with theoretical size
specify the start time of all traces
name of the mchedr file to be checked
describes a magnitude which can but does not need to be associated with an origin
determines if data is multiplied with
channel code. see note on wildcards above
the base name of the files to be written. this export
mapping of phase hints to "p" or "s". cnv format only
peak value of integral of displacement seismogram
the object to be tested
a loop over multiple elements
enumerated type enum implementation for python
time to start cross correlation window before pick times
the new number of samples
number of frequencies will be chosen with logarithmic spacing
focal mechanism that is either number of mechanisms nm by 3
open file like object with the file pointer of the
the number of the layer at which the ray
step length on frequency axis in fraction
stream object for comparison
the units of the data as input from the
format string or formatter used to format
variable length ascii string ending with a tilde ~ ascii 126
list of the header lines of a a k-net/kik-net ascii file
the layer to use for the calculation
a valid seedlink selector e.g. ehz or eh?
the desired new time delta
seed or channel id e.g. "bw.rjob..ehz" or
slowness aka ray parameter to find in s/km
given frequency
data directory where the corresponding qbn file can
the top side of the subplots of the figure
a list of strings for a 1-row plot or a nested list of
date of the last sample of the current record
instances of already existing
up to 4 character user id
maximum frequency in signal
true if p wave or false for s wave
this class serves as a container for event objects
limits of the colorbars
interface to access the seishub waveform web service
the output filename
threshold for switching trigger off
end of the frequency range for which the
encoding used for xml string
splits stations containing multiple channels
frequency of the lower bandpass window
must be either 0 or '<' for lsbf or
source depth in km
if omitted or none automatic byte-order checking is
the sample rate expressed as
higher frequency for fk/capon
the file format to use (e.g. "mseed"). see
alphanumeric sac file to be checked
numpy array of subarray stations to use. i.e. if subarray
the number of the layer s to return
is this a spherical model? defaults to true
unique identifier of any resource so it can be referred to
specify the model
the root response object
extends search window for next trigger
low corner frequency
file name to read
specify the source depth in meters
inventory used to retrieve network code location code
number of samples per second
a waveform file crawler
determines if windows that are
open file like object
if headonly is true only read the header arrays not
format of image to save
blockette 043 response (poles & zeros) dictionary blockette
event templates to use in checking similarity of
a list of strings or nested list of strings see
the url to download from
limit to events from a specified catalog
blockette 062 response [polynomial] blockette
list of streams with template events to check for
see :py func struct.unpack
either 'read' or 'write' to select plugins based on either
self-explanatory. multiple names allowed
necessary keyword arguments for the respective filter
number of fft points to use
the independent variable where the data is measured
a single obspy event
the encoding of the textual header
region id
float value that has lower and upper uncertainties and a fixed unit associated with it
distance in great circle degrees
the country
the catalog to write
longitude of point a in degrees (positive for eastern
length of the output memory array
from the stationxml definition container for a comment or log entry
3 component input data
class that transforms a obspy trace object to a libmseed internal mstrace struct
number frequencies at which response will be evaluated
by default all traces with more than 400 000 samples
the material property to evaluate. one of
if true return only the filter coefficients b a instead
wgs84 longitude
deactivates automatic filtering if set to true
receiver depth in km
channel to be converted
defines how the traces are normalized either
whether to consider only a specific set of seed ids
the user agent for all requests
gcf file to be checked
the socket timeout
if set to true the output coincidence triggers contain
from the stationxml definition description of a site location using name and optional geopolitical
date and time utc when the station was
this class describes the magnitude derived from a single waveform stream
maximum frequency in hz
list of :class ~obspy.core.trace.trace objects or
print additional information to stdout
the name of the client mainly used for logging
factor for normalization
number of traces in returned stream. last trace may contain
data to estimate central frequency from
stream or trace object to add
if true, the data arrays will be converted from zne to
location code used if stations are
the colormap for color-coding the events
receiver latitude in degrees
if boolean specify whether or not to show the legend
code to convert
start time of the analysis
top layer number to search
either a float to use symmetric limits for slowness
override sds data type identifier that was specified
the start time of the whole time interval
figure instance to reuse
channel code e.g. 'ehe'. channel code may contain
the layer s to check
seisan file to be read
only use channel active at given point in time
specify the zorder of the plot. only of importance if other
an active client instance
variable that defines if the konno-ohmachi taper is used or
the data type of the expected data. currently supported
extract activity flag counts
number of samples to read
the kind of interpolation to perform as a string. one of
dictionary containing keys 'poles',
float value to be converted
all channels belonging to this station
seedlink time stamp in a utcdatetime format
internet url of icon to use for events e.g. png image
class to compile probabilistic power spectral densities for one combination of network/station/location/channel/sampling_rate
the width of the window in samples on either side
blockette 044 response coefficients dictionary blockette
limit to events within the specified maximum number
base exception class for this module
specify an event identifier in the form
signal to smooth
limit results to time series samples on or before the
list of values
threshold value for sub-sample
paz of the instrument [m/s] as a dictionary or response of
a list of networks part of this inventory
ah v1 file to be checked
list of plot arguments passed to the signal 1/2 and
verbose output to stdout. disabled by default
only regard stations active at given point in time
the filename of the expected png file
an existing database session object
a float number with a fixed length and output mask
start time in in seedlink string format
location code e.g. '--', wildcards allowed
iris web service request client
if given the downloaded data will be saved there
depth km of the iocb (inner core-outer core
only include channels active at or after given point
class that provides several solutions for plotting large and small waveform data sets
nominal gain to convert input displacement trace to meters
name of the pickled obspy stream file to be read
mode to open file in if necessary
the encoding of the textual header. can be
win file to be read
blockette 048 channel sensitivity/gain dictionary blockette
the format of the file to write. see
complex class which can store uncertainties
length of lta for the p arrival in seconds
the data array
raised if bad data is encountered while reading an evt file
given poles and zeros
time to end
channel code supporting wildcard for component
this method will show only 20 traces by default
this class describes the nodal planes of a double-couple moment-tensor solution
full path or file-like object from sac ascii file on disk
window to multiply with given signal
integer if > 0 the signal is zero padded to
format string e.g. 'xml' or 'map'
the dependent data - nominally f xdata ..
db table containing gaps
list of analogue filter chain identifiers
enable/disable grid in histogram plot
limit streams to those using specific sensor types
the layer s in which to calculate the increments
returns the center coordinates as extra tuple
channel code e.g. 'bhz'
raised when the file is not a valid gse2 file
source file name or open file-like object
latitude of point a in degrees (positive for northern
the commonly used name of this station equivalent to the
class to manage frame header in evt file
base url of fdsn web service compatible server
ctypes c_void_p pointer to buffer
a description of the resource
date of interest
if > 0 then read up to resplen response bytes after
subgroup name defaults to none
information about time series availability
returns a space-separated list of travel
z signal the data
height of the signal axis
the station id
extract timing quality and corresponding statistics
evt file to be checked
radius of the planet in km
include instrument data (default is false)
the 2 character network code or regular expression
lowest frequency to plot
an object containing data of a continuous series such as a seismic trace
latitudes of the data points
k-net/kik-net ascii file to be read
number of spaces prepended to each line (for indentation
do prewhitening values 1 or 0
resample method. available are 'fast' and
css file to be read
the slope (in (km/s)/km) for velocity versus depth
overlap of windows to be averaged 0<over<1 defaults to 0
ah file to be read
trace object to be resampled
string that contains the packed binary header values
intrinsic function e.g. int str float
this class describes an eigenvector of a moment tensor expressed in its principal-axes system
convert data of all traces into given numpy.dtype
only show channels active before or at given point in
trace 1
distance of the colorbar axes to the other axes
if set to true read only the headers. this is most useful
gse2 file to be checked
channel element to be parsed
maximum time in seconds to wait for a single request
should be set to one of the following supported mini-seed
seed id string of channel to get response for
the new sampling rate in hz
event's coordinates as tuple
self-explanatory. multiple agencies allowed
if true the final quakeml file will be validated against
the seedlink server url
minimal frequency to be analyzed
first signal
threshold for switching single station trigger on
maximum error
file to read
header information for request e.g
an arbitrary number of comments to the resource
string that specifies which trigger is applied (e.g
the x values at which to calculate the kernel
stream object to be merged
only plot matching channels. accepts unix style
used to decorate file-like objects with a handy 'writeln' method
debug on/off
the area code
generates statistics about the amplitude values
format of the graph picture. if no format is given the
the azimuth of component 1
station metadata to use in search for adequate
blockette 030 data format dictionary blockette
time of interest
colormap to use for the plot. to use the color map like in
if dtime exceeds tdownmax the trigger is examined for
if true 10 * log10 of color values is taken if false the
array of data packets (packet_type 'dt') from which
limit to metadata epochs ending after specified time
label size
specifies the kind of interpolation as a string (linear,
2d matplotlib axes
file or file-like object in text mode
the sample chosen for use. 0 denotes the
obspy.core.inventory class
the seed network code
the depth in km at which to perform the calculation
upper frequency limit for analysis
enable/disable plotting of histogram. this
lower bound of approximation
channel element to be used
file name or file like object. if this
the starting date/time to get
scale the beachball - default radius is 1.0
the slowness to check in s/km
controls verbosity from 0 to 2. defaults to none 0
domain spanning the whole globe
open file pointer of gse2 file to write opened in binary
class to hold and decode a seedlink packet
seedlink sequence number of last packet received -1 to
either a float to use symmetric limits for wavenumber
from the stationxml definition equivalent to seed blockette 52 and parent element for the related
the start of the interpolated array. must be greater
the latitude of the station
password of http digest authentication for access to
when left none, a colorbar is plotted if more than one
seconds to crop from the beginning
latitude of reference origin
start time
output format if parameter filename is used
window length for filter in samples must be power of 2
network element to be read
the window used to multiply the sinc function with. one
an obspy trace object containing the calib and gse2 calper
the url to get the data from
maximum offset in meters to plot
line to parse
only use records whose start time is smaller than this
timespan of peak to peak amplitude [s] or list of the same
name of numpy .npz output file
show figure or return
cross-correlation function e.g. returned by correlate
audio wav file to be read
latitude coordinate of this channel's sensor
starting time for plotting
specify the network code for the synthetics
the format in which to request station information
height of the tfr/spectrum axis
class for generating a beachball projection for a provided moment tensor object
enforce byte order for data file. this is important for
same as ts1 but for the x3 up or down component of motion
this version of attribdict will unpack header values only if needed
poles and zeros response information
figure instance to reuse returned from a previous
catalog or event object to add
:class ~obspy.core.stream.trace object
the website
limit to metadata epochs starting before specified
resolution of the boundary database to use. will be
number of fft points of signal which needs correction
necessary keyword arguments for the respective trigger
symbol size of beach ball or tuple for elliptically
the tensor class represents the six moment-tensor elements mrr mtt mpp mrt mrp mtp in the spherical coordinate system defined by local upward
window function
file to write to
seedlink error
location code e.g. '01'. location code may
determines over what
the title to display on top of the plot
great-circle epicentral distance from station
a list of strings that indicate the end of the server
the equipment type
high corner frequency
threshold for semblance
:class ~nodalplane
base class for clients supporting catalog objects
db table containing channels
only plot matching channels. accepts unix style
set optional phase unwrapping using numpy
class to read evt kinemetrics formatted files
calculate travel times for different branches using linear interpolation between known slowness samples
upper frequency bound
absolute path of input file
only include stations/channels active at or after
window length for fft in seconds. if this parameter is too
flattening of earth. uses the value for wgs84 by default
will download directly to the specified file. if
true if st2 is a reference signal false if none is a
obspy object for kml output
total number of channels recorded at
controls the number of interpolation points for the
the network code
default network code used if stations
reftek data encoding as specified in event header eh
raised by the arclink client for known exceptions
seed id to use for setting self.stats.network,
decimal percentage of taper at one end (ranging
the 6 comp moment tensor in ned orientation
name of output file
successful association of a pick with an origin qualifies this pick as an arrival
the new number of samples. will be set to the best
order the result by time or magnitude with the
plugin group to search (e.g. "waveform" or "event")
ah v2 file to be read
line style
if true the created document will be validated with the
whether or not to return the matplotlib figure instance
parameter with milliseconds values in val
format of the file to read (e.g. "stationxml")
the spherical ray paramater to use for calculation in s/km
the actual value of the coefficient
limit to events with a latitude smaller than the
select a specific event by id event identifiers are
number to indicate the position of the coefficient
list of waveform files in the sfile
figure instance to use
valid values 'lonlat' and 'xy', choose which coordinates
whether the model is spherical. non-spherical models
file pointer
determines the endianness of the file. either '>' for
file name or file-like object to be written
contains the data
response information of instrument. see above notes
a simple object representing a phone number
this class represents a description of the location uncertainty as a confidence ellipsoid with arbitrary orientation in space
class to create a "default" function for the :py func json
information about the requested data. see above for
root of the xml document
wavelet to use for now only 'morlet' is implemented
alphanumeric sac file to be checked
potentially wildcarded station code. if not given
source time function used in moment-tensor inversion
other station equipment
internet url of icon to use for station e.g. png image
whether or not to save the result to a file. if true two
from the stationxml definition response fir filter
data to determine instantaneous frequency of
client for a database created by obspy db
color information of the individual data points to be
sequence containing the 4 frequency limits
geographical longitude values ranging from -180 to 180
name of colormap to load same as filename in
the radius of the planet to use in km
name of the output file or a file-like object
type of vault e.g. wwssn tunnel transportable array
name of the quakeml file to be checked
determines type of returned time array see above for
open file pointer of gse2 file to read opened in binary mode
if true verify checksum and raise exception if not
compatible trace with data of one ppsd segment
data in displacement to convolve with pendulum at freq
a string to include in error messages for identification
the trace will be inserted at position
method to handle overlaps of traces. defaults to 0
class to hold a seedlink stream selectors for a network/station
sampling frequency
specify the start time
show the plot
the object to convert
string that specifies which filter is applied (e.g
output file string. also used to automatically
specify the source origin time. this must be
data traces will only be read if this is set to
the blockette number to search for
:class ~principalaxis
the packet containing a mini-seed record
dictionary of positions of input fields used if input file
packet counter
specify a source in moment tensor
the dip of component 2
the data to integrate
an operating agency and associated contact persons if there are multiple
the number of download threads launched
request compressed files from arclink server
file to pass
file to test
number of discrete color shades to
a function or callable that is called for every new trace
channel code e.g. 'bhz'. last character (i.e
only read data with matching seed id (can contain
limit to events on or before the specified end time
wave-file to associate with this s-file the timing of the s-file will be taken from this file if evtime is not set
number
blockette 059 channel comment blockette
data to determine predominant period of
the slowness to interpolate in s/km
focal times differ significantly in their precision while focal times of
stream containing waveform data for all stations. these
list of fir filter chain identifiers
the 5 character station code or regular expression
specify if all origins for the event should
minimum longitude
an object to use to cache models split at source depths
only include stations/channels active at given point in
approximation type. currently restricted to
xml document root element
data to detrend type numpy.ndarray
width of the spectrum axis
string that specifies which trigger is applied (e.g
the units of the data as output from the
returns only the first arrival of each phase for
list of submodules for which test suites should be run
mix-in class to add http capabilities
the back azimuth from station to source in degrees
union for steim objects
start of requested time window
network id of the institution sending the message
location code. see note on wildcards above
sampling interval
a tolerance value measured
simple base class that implements == and != based on self __dict__
name of the gse2.0 file to be checked
filter result by given location id if given. defaults
quakeml string to parse
specify the latitude to be used for a radius search
file name of calibration file containing the paz of the
interpolation can also shift the data with
if set to true, the closest sample is
force to overwrite old files defaults to false
this type contains various attributes commonly used to describe the quality of an origin e
the right side of the subplots of the
the root object of the inventory->network->station->channel hierarchy
start time may be used in conjunction with
a list containing channel names
if given this will set the timing of the s-file
real time memory class
whether to add timestamp information to the event
if set to true, read only the data header. this is
source longitude in degrees
maximum single station trigger length (in
sampling rate
stage sequence number greater or equal
indent for readability
obspy catalog object
specify if all magnitudes for the event
date of the first sample of the current record
any additional information
the sensor
center frequency of lowest half octave band
when using a relative timing the time used as the
threshold for coincidence sum. the network
the data being written or returned
name of the attribute key
helper class to inherit from and which stores a complex number that is extendable
waveform data for pick2. add some time at front/back
the velocity layer to convert
clockdrift object
name of the ascii file to be checked
channel id
value [km] to calculate relative coordinate in degree
whether to print information on all encountered gaps
slowness x max
starting index defaults to 0
this defines the interval length in minutes for one
maximum longitude
css file to be checked
for advanced use only. allows the direct
appends non-standard columns for horizontal
the logger instance to use for logging
do not fill the beach ball but only plot the planes
whether or not to display the y utc vertical
if true do compression not on a copy of the data but
a previously used code if different from the
end time of the graph as a
the name of the file to read
nanometrics y file to be read
fdsn web service request client
the slowness to calculate in s/km
xmltree element status is extracted from
limit to events contributed by a specified
the map projection. currently supported are
the county
the start time or timestamp for the new
specified version value to test
specifies whether perfectly aligned traces should be
spacing of ticks on the spatial x-axis
the left side of the subplots of the
the description of the station to negotiate
name of the resource
specify the orientation of the synthetic
the stream object to rotate. needs to have exactly three
axis object of a matplotlib figure
comma separated list of phases. the default is as
end date and time. requires starttime parameter
swap bytes defaults to 0
only use records whose end time is larger than this
the format of the written file
tag name of sub nodal plane
the 2 character location code or regular expression
obspy object for shapefile output
station longitude
nnsa kb core file to be read
this class represents a moment tensor solution for an event it is an
don't include empty-valued attributes
source longitue in degrees
length of data segments passed to psd in seconds
su file to be read
location code e.g. '00'
nnsa kb core file to be checked
file or directory path relative or absolute to parse
if true, the mean of the waveform data is
the flag value to check
numpy.ndarray
general seed field
the restriction status
base class for clients supporting stream objects
open file pointer of gse1 file to read opened in binary mode
alphanumeric sac file to be read
size of the individual points in the scatter plot
response element to be parsed
an integer field
file to read
blockette 051 station comment blockette
flattening of planet 0 for a sphere
moment tensor in ned convention
length of variance window for the p arrival in seconds
db table containing file directories
if set to a list only these header entries will
gse1 file to be checked
gps status
channel code e.g. 'bhz', wildcards allowed
whether or not to display labels on the
the town or city closest to the station
name of the pickled obspy stream file to be checked
whether to look at the p (true) or s (false)
fetch paz information and append to
end of time span
location code e.g. '01'
if given the byte order will be enforced. can be either "<"
change to hertz
which header fields to you want to list. choose one of
width of the colorbar axes
the value for the phase response at this frequency
specifies the number of discrete color values in the
sample rate of wav file to use. this this will squeeze
gcf file to be read
limit to events within the specified minimum number
whether or not to display one tick per line
slowness y min lower
byte order string. can be one of {'l', 'little', 'l', '<',
select one or more seed station codes. multiple codes
class to read the tags of evt files
simple object representing a time interval of a channel
if automerge is true traces with the same id will be
stats of the station/instrument to process
data of z component. see description of datax
can be either true or false. defaults
object representing a seismic station within the download helper classes
name of matplotlib backend to switch to
valid values 'julsec' and 'mlabday'; 'julsec' returns
the depth to find in km
latitude of interest
blockette 047 decimation dictionary blockette
parameter for number formatting of samples defaults
the units of the data as output from
numpy dtype for returned data chunk
blockette 057 decimation blockette
sequential numbering of poles/zeros
sds data type identifier one single character. types
sampling rate sample size block time channels
limit results to the longest continuous segment per
all gaps larger than this value will be omitted. the
desired output byte order. if omitted arrays are
if true it will yield each trace after it
data of the north component of the seismogram
lower frequency for fk/capon
this response type gives a list of frequency amplitude and phase value pairs
an active logger instance
station metadata to use in search for response for
the filename_or_buffer or file-like object to
the data to detrend. will be modified in-place
debug flag
convenience class that internally handles seismic unix data files it
specify the source latitude
radius of earth in m. uses the value for wgs84 by default
the 12 character seedname or 12 character regexp
list containing the values according to which the traces
interface to access the seishub event web service
the input filename
sensor element to be used
station code. no wildcards supported by obspy
if headonly is true return the header arrays not the
from the stationxml definition the total sensitivity for a channel representing the complete
variation in decibels within the
name of a output file. if this parameter is given
returns a space-separated list of ray parameters
:class ~principalaxis
only used if type='dayplot'. the difference
seconds
minimum frequency in hz
only applied if starttime or endtime is given
filesize of the file. if not given it will be
minimum radius of the model km
parameter for the wavelet tradeoff between time and frequency
the dip of component 1
select a specific seed quality indicator handling is
select one or more seed location identifiers. multiple
if true plot bode in degrees
specify an amplitude scaling factor. the default
the chunk size in bytes
a pick is the observation of an amplitude anomaly in a seismogram at a specific point in time
plot distance from the bottom of the figure
window length for moving average
discrete frequencies to calculate response for
_msstruct (actually consists of a lp_msrecord
the user name used for identification with the web
specify the location code for the synthetics
name of file to write
mapping of pick uncertainties to integer weights
whether to show the figure after plotting or not. can be
list of events for which the 'ifx' flag should be set
seishub connection string. defaults to
the reference time to which the time scale will refer
whether to return the p layer (true) or the s
slowness step
the channels. each channel is a tuple of two strings
zne sorted trace data
sac data array optional
element to be parsed
standard deviation not variance of ground noise
the obspy stream object to write
reason for unconditionally skipping the test
filename with nonlinloc scatter
all gaps smaller than this value will be omitted. the
sequence number of first stage that will be used
samplerate in hz
end of requested time window
file open in read mode
if filename exists append all data to file default false
reverts sorting order to descending
the ray parameter s to use for calculation in s/km
length of long time average window in samples
length of the record section in seconds
this class describes a nodal plane using the attributes strike dip and rake
filename to save to
de-serializes a quakeml string into an obspy catalog object
packet to process
wrong blockette length detected
channel code of requested data (e.g. "hhz")
the removal data of the equipment
dip of the instrument in degrees down from horizontal
potentially wildcarded location code. if not given
length of taper at one end in seconds
string of poles or zeros e.g. 12320 23020
if set to true, each network will be
filename complete path to save kml to
adjust colormap to clip at lower and/or upper end. the given
number of longitudinal grid points (default = 100)
the network timeout in seconds
channel band and instrument codes
set custom lower and upper end of period range
the user agent sent along the http request
basic class to create and use a connection to a seedlink server using a seedlinkconnection object
apply a bandpass filter in frequency domain to the
http method of request e.g. "put"
from the stationxml definition a base node type for derivation of network station and channel
size tuple in pixel for the output file. this corresponds
name of outfile addressing w.r.t. current directory
spectrum as returned by :func numpy.fft.rfft
the response of the channel
list of components to use in cross-correlation defaults
client for the iris syngine service
if true return all header values including nulls else
only read data samples after or at the start time
the layers of the model
the agencies of the operator
base exception raised by the download helpers
name of the module of which the tests should be added
time to get response for
the effective end date
longitude of point b in degrees (positive for eastern
matplotlib axes3d object
the filename to download to
the total number of stations in
the length of each window in seconds
the capability to check for
p_dur defines the time interval for which the maximum
threshold for switching trigger on
seed id string of channel to get coordinates for
start time of interest
number of nodes in lat direction. the number of
exception type for mismatching checksums
characteristic function of e.g. sta/lta trigger
the map projection
name of the output file or open file like object
event latitude
p wave speed in the soil under the array (km/s)
the model of the equipment
sac file to be checked
latitude of point 1 in degrees
spline order. 1 is linear 2 quadratic 3 cubic must be
enable/disable immediately showing the plot
if true read only head of gse2 file
a list with the size of the list the dimension of the
if true read additional information timing quality
the inclination of the ray at the station in degrees
initial guess for the parameters. if none, then the initial
specify the lower and upper boundary and the width of
weak replacement for the python's tempfile temporaryfile
specify the start time of slice
enables some sanity checks before merging traces
specify a source as a double couple. the
start date and time
longitude to calculate relative coordinate in km
string containing moment tensor information
request client for seiscomp data structure archive on local filesystem
seconds or utcdatetime object to subtract. subtracting an
prefix used
input station metadata
the host port of the seedlink server
action to take when there is a gap or overlap
size of x labels in points or fontsize
override for value of option recursive set at
the sampling rate in hz
frequency vector to use
stream 2 containing one trace for z n e component (other
where to store the waveform files. see
if not none, trace is normalized by dividing by
class for parameters reading
db table containing optional features created during indexing
moment tensor in rtp convention
variance of the noise sphere data points are excluded
plot distance from the left of the figure
datalogger element to be used
an already prepared bulk download list for all channels and
coefficients of polynomial used to calculate the time
xml string to process
number of decimals for seconds after which to cut off
filename url or xseed/seed string as file pointer or
the data-logger
blockette 050 station identifier blockette
the trace received from the server
event data to add as a new layer
selectors for this net/station null if none
specify a station code combined with network to
enables arclink routing (default is true)
blockette 010 volume identifier blockette
if set restricts the data that is included in the stack
original picks used to generate the nonlinloc location
limit results to continuous data segments of a
string or file like object. will download directly
enable/disable plotting of mean psd values
blockette 055 response list blockette
if true, only uses
the dataused class describes the type of data that has been used for a moment-tensor inversion
user defined flags and its value
specify if both sides should be tapered (default "both")
whether to show the figure after plotting or not. can be used
seed volume will contain compact data strings. missing
float value that has lower and upper uncertainties and a unit associated with it
enable/disable plotting of mode psd values
limit to events with depth in kilometers smaller
path/filename of a local file to be checked
colormap for tfem/tfpm either a string or
include _all_ sac headers into the
minimum frequency in signal
alphanumeric sac file to be read
threads to launch per client. 3 seems to
the base url of the service
the methods here allow using tauptime to calculate the pierce points relating to the different arrivals
station latitude
length of sta for the p arrival in seconds
specifies which merge operation should be performed
from the stationxml definition response complex poles and zeros
base class for all seg-2 specific errors
angle object
determines how each line is scaled in
reftek130 file to be checked
if set data before the specified time is excluded
limit the results to the specified number of events
whether to plot filled rectangles at data gaps red
dtype to write 1 for '<u1', 2 for '<i2' or 4 for '<i4'
print error log if true
reftek130 file to be read
name of the ascii tspair file to be checked
custom packet handler funtion to override
scale factor default is 1.0
value above which trigger of characteristic function
length of the wanted field in bytes
output format. one of "mseed", "gse2",
where to store the stationxml files. see
raised if the given sac file can't be read
the obspy event-type object to write
limit to metadata epochs ending on or before the
describes the amplitude and phase response value for a discrete frequency value
no of points taken for the estimation of variance of
name of numpy .npz file s with stored ppsd data
sac data array optional. if omitted or none it is assumed
blockette 058 channel sensitivity/gain blockette
sampling rate in hz
description of the equipment
sac string header array
convenience class for storing a depth range it has a top and a bottom and
3d vector array with shape [3 npts] x y z or [2 npts]
time step between two samples in st in seconds
network code
network code of requested data (e.g. "iu")
if true all events will be printed otherwise a
slowness y max
time resolution inverse frequency resolution
min nr of samples for itrm to be accepted as a pick
limit to events with a magnitude smaller than the
flip the plot horizontally time goes down
the filename to delete
custom redirection handler to also do it for post requests which the standard library does not do by default
convenience class for storing parameters associated with a phase arrival
specify either displacement, velocity or
group name
general blockette handling
whether to split based on p (true) or s
one or more contact persons
water level for deconvolution
a longer description of the location of this
whether to search the p (true) or s (false)
end time of requested time window
only plot stations available at given point in time
size of the title in points or fontsize
limits in misfit for tem/tpm/fem/fpm
focal mechanism nm x 6 (mxx myy mzz mxy mxz myz - the
same as ts1 but for the x2 component of motion
override for value of option ignore_links set
an operating agency and associated contact persons. if
string containing a file name or a url or a open
color of the continents. defaults to
main method arguments
enables arclink routing. default is true
first line of header
fraction of overlap defaults to fifty percent 0.5
calculate the ray paths for each phase using tauppierce and tauptime
a date time string
if true show the plot interactively after plotting. this
one of the following strings
automatically align text on polar plots to be away from axes
specify the end time
seedlink sequence number of last packet received
width of the tfem tfpm signal etc. axes
a rectangular domain defined by latitude and longitude bounds
number of data windows
type of sample on of "a", "i", "f", "d"
gain factor
a earthworm wave server client
only regard stations active at or after given point
start of time span
the data to write
if set to true read only the header and omit the waveform
sac data array. if omitted or none it is assumed that the
stream object the trace.stats dict like class must
the depth in km for the top of the layer
list like object of multiple obspy trace objects
time around which is checked for a similarity. cross
a file descriptor to the current miniseed file
output unit. defaults to 'def'
type of rock and/or geologic formation
miniseed data will be downloaded
paz of the instrument [m/s] or list of the same
name of units e.g. "m/s", "m", ..
output options. defaults to 'plot'
custom user defined callback function that can be used
offset default is 0.0
for get_paz and get_coordinates
internal flag used for api doc generation default false
name of the ascii slist file to be checked
the depth at which attempt a split in km
specify if results should include information
raised if attempting to unpack trace data but no unpack_data() function exists
perform velocity reduction in m/s
reference to a stream description in an inventory
color of the grid
the string or function to be evaluated
if headonly is true only read the header arrays not the
distance object
raised if there is not enough data left in the file to unpack the data according to the values read from the header
number of latitudinal grid points (default = 100)
class that internally handles seg y files
trace object to be removed from stream
location code of requested data (e.g. "")
whether to write the data as binary or text. defaults to
name of the software module that generated this
class for handling msrecord and msfileparam
variance of the noise sphere data points are excluded
used
event of the origin
a coefficient with optional uncertainties
integer decimation factor
:type client :class obspy fdsn client client
the sampling rate before the
color of the graph as a matplotlib color string as
controls whether to remove 'creationtime' tags or not
path to the sfile
this field contains a string that should serve as
desired byte order of initialized arrays
the storage format of the recorded data (e.g
specify the source longitude
specify the receivers to download in bulk
upper bound of approximation
frequency in hz
neic cwb queryserver request client for waveform data
the depth of the event in kilometers. default is 0
time to end cross correlation window after pick times in
passed on to the :class baseclient constructor
the azimuth of component 3
the depth to search for in km
defines the name of the user defined time scale. will
raised if the sac file is corrupt or if necessary information in the sac file is missing
slowness x min lower
similar to fileborder_seconds. the given
bottom depth to search in km
stage sequence number of last stage that will be
manually specify sampling rate of time series
must be an integer ranging between 1 and 999999
number of cepstral coefficients
miniseed file name or open file-like object
name of the arg/kwarg that should be tried to map
initialization value for the output
a name given to the filter stage
the velocity to convert in km/s
specify a network code combined with station to
this response type can describe coefficients for fir filters laplace
the water level
4-character seisan user id
date and time
color of all water bodies
specify the receiver longitude in degrees
limit to events with depth less than the specified
by default all rays even those travelling in the
enables arclink routing (default is false)
latitude of point 2 in degrees
output format. currently only dataless seed ('seed')
by default non-ascii and null-termination
limit to events with depth more than the specified
array of x1-component seismograms dimension nt x na
a catalog of obspy events
filename or file-like object to write to
bytes to send
specify level of detail using 'network', 'station' or
the total sensitivity for the given
inventory data to add as a new layer
the step between the start times of two successive
name of file to be checked
end time of interest
the longitude of the station
filename to write or open file-like object
ogr data source the layer is added to
corner frequency
whether to label stations with "network.station" or not
the duration in seconds to get
marker size (see :func matplotlib.pyplot.scatter)
enable/disable plotting of noise models
limit to metadata epochs ending before specified
if true read only head of gcf file
depth km of the cmb core mantle boundary . it can
allowance in seconds that has to be exceeded by
a password used for authentication with the web
s wave speed in the soil under the array note - vp and vs may be
azimuth object
depth km of the moho. it can be input from
enables verbose output
float value in points of the line width
these fields describe the location of the station using
the way the time axis is formatted
class storing non-domain restrictions for a query this is best explained
year
receiver location latitude in degrees
analyses a mini-seed file on a per record basis
maximum value of goodness-of-fit for perfect agreement
start of the frequency range for which
end time
desired array data-type
specify a magnitude type to use for testing the
representation of a seismic model and methods for ray paths through it
file or object being written to. if none a string
the basis system. defaults to 'use'. see the
name of the q file to be checked
percentile for which to return approximate psd
percentiles to show if plotting of percentiles is
will be raised if something is not correct with the seg-2 file
if true read only header of gse1 file
length of windows to be averaged defaults to 0
array of dimension na x 3 where na is the number of
the velocity (in km/s) at the top of the layer
uncertainty information for a physical quantity
the offset of the first window in seconds relative to
additional url parameters
this class describes the focal mechanism of an event it includes different
the response object resulting in the error
whether to add timespan information to the single station
fraction of sliding window to use for step
exception type for other errors in gse_uti
name of the velocity model
if set restricts the data that is included
longitudes of the data points
sliding window length in seconds
the slowness value to add in s/km
do not call plt.show() at end of routine. that way
corner frequency
depends on the chosen method
check that the calculated results are not invalid. this
name of 1-d earth velocity model to be used. available
provides storage of all the taubranches comprising a model
window length in seconds for the kurtosis default is 3.0 s
peak to peak amplitude [counts] or list of the same
list/tuple of two axes instances on which to plot the
index of the trace object to be returned and removed
general blockette parser exception
zmap string name of the file to be checked or open
extract data quality flag counts
whether to check the p wave (true) or the s wave
stream 1 containing one trace for z n e component (other
a list of the response stages. covers seed
number of grid points in y direction
include log messages (default is true)
the end time of the whole time interval
win stores year as 2 numbers need century to
determines whether or not the actual data records
the name of the file to write
stream or trace with data that should be added to the
ending index defaults to 0
the download domain
obspy.util.utcdatetime object
number of the record to be read. the first record
the method to use. one of "pm", "flinn" or
number of ar coefficients for the p arrival
the interval to send keepalive/heartbeat in seconds
stage sample rate
location code e.g. '--'
number of grid points in x direction
dots per inch of the output file. this also affects the
the state province or region of this site
channel list as returned by availability web service
axes to plot to. if not given a new figure with an axes
data to make spectrum of
raised if an unexpected eof is encountered
event type letter code e.g. l r d
the flags to update in the miniseed file
lower frequency limit for analysis
data of the z component of the seismogram
response stage number
path to pazfile or file pointer
e signal of the data
height of the tfem and tfpm axes
blockette 033 generic abbreviation blockette
location string for legend if networks are plotted in
if skip is used length defines the number of values
fetch paz and coordinate information and append to
string
path to write to
single trace object or list of trace objects
specify level of detail using one of 'network',
gse2 file to be read
timestamp of requested paz values
include list of outages (default is true)
array to interpolate
sensitivity of goodness-of-fit to the misfit
color to use for quadrants of tension can be a string
only regard networks/stations/channels active at given
station code e.g. 'manz'
time for which the paz is requested
name of the library to load (e.g. 'mseed')
the quality metrics to be validated
only plot matching networks. accepts unix style
lower frequency for pm
as ratio gets smaller carl_sta_trig gets more sensitive
name of the ascii file to write
scale the traces width with this factor
number of ar coefficients for the s arrival
endian type in datafile
maximal frequency to be analyzed
data to make normalized envelope of
flattening parameter for the planet's
minimum offset in meters to plot
if keep_sac_header is true old stats.sac
threshold for updating sigma c.f. paper
filter list. list order matters because each filter
if true, a plot window illustrating the alignment of the two
change a displacement transfer function to a velocity
file name or file like object
if true the file pointer will be set to the initial
file pointer of opened file in binary format
name of numpy .npz file with stored ppsd data
stream or trace object known
free-form string with additional event description this can be a
object to write to
blockette 011 volume station header index blockette
creationinfo is used to describe creation metadata author version and creation time of a resource
extracts also the sac headers 'nzyear', 'nzjday',
string that determines the endianness of the file. either
from the stationxml definition representation of a person's contact information
python datetime object
minimum latitude
the layer number
samplerate object
axis of the north-pole of the sphere
the end date of the resource
make all backgrounds transparent (true/false). this
the time shift applied to correct for the
list of plot arguments passed to the signal and spectrum
data to make envelope of
returns only data modified after given date
a stream object
file to check
format of the file to read (e.g. "quakeml"). see the
whether to plot "x" markers at start of all parsed
the poles of the transfer function
evt file to be read
gse version either 1 or 2 defaults to 2
the file format to use (e.g. "quakeml"). see the
by default the client will follow all http
signal type numpy.ndarray with shape (number of components
the name of the client instance used for logging
reason for unconditionally skipping the tests
full path or file-like object from a sac ascii file on disk
station code e.g. 'tuca'
delivers a compact seed date string if enabled. default
input data
select one or more seed channel codes. multiple codes
if reclen is 0 the length of the first record is auto-
date and time string
file open in read-mode
only include networks/stations/channels active before
base inventory element of document
run tests in verbose mode (0=quiet 1=normal
convenience class that handles reading and writing of the trace headers
file pointer
dictionary containing keys 'poles', 'zeros',
limit to events with a longitude larger than the
maximum lag/shift time tested during cross correlation in
db table containing waveform files
filename to write to. according to esri shapefile
raised if an error occured while parsing an evt header
zmap string name of zmap file to be read or open
bottom layer number to search
name of tag to be read
equipment used by all channels at a station
true if events are separated by
n signal of the data
header information for request
if set to true read only the head. this is most useful
inclination of the ray at the station in degrees
response stage element
abstract base class defining a domain - subclass it to define a new domain
requesting only permanent or temporary networks
units to return response in. can be either dis vel or acc
file descriptor of evt file
start time in in seedlink string format
describes a time window for amplitude measurements given by a central point in time and points in time before and after this central point
number of retries for failing requests
specify if phase arrivals should be included
period limits to show in histogram. when setting
the order/degree of the smoothing spline to fit
epicentral distance in degrees
'absolute' for absolute value of tfr 'power' for |tfr|^2
specify the level of detail for the results ("network",
file name or file like object. can also be an etree
name of the audio wav file to be checked
limit to metadata epochs starting on or after the
the obspy trace object to write
height of the signal axes
the sampling rate of the resampled signal
string
