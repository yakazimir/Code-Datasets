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
