discard all stations part of any of the already existing client download helper instances
write a :class ~obspy core event catalog object to cnv event summary
takes a obspy util utcdatetime object and returns an epoch time in ms
reads an f-net moment tensor catalog file to a :class ~obspy
this is a decorator that attaches information about a processing call as a string to the trace
implements the weighted average slopes interpolation scheme proposed in [wiggins1976]_ for evenly sampled data
compares two seed files
complex type with optional keywords
cut all traces of this stream object to given start time
takes a miniseed timestamp and returns a obspy util utcdatetime object
base class for all remote mixin classes
returns the object associated with the resource identifier
plot event location and/or the preferred focal mechanism and radiation pattern
add another trace object to current trace
returns the id as a valid quakeml uri if possible does not
converts a nodalplanes into etree element object
flush to the header arrays any header property values that may not be reflected there such as data min/max/mean npts e
parse the free form section stored in free_form_str and save it in attrib_dict
writes a seismic handler q file from given obspy stream object
tries to return a list of files absolute paths that are untracked by git in the repository
get the directory of the current script file this is more robust than
get the restricted_status boolean
basic test of whether the file is nordic format or not
copied and modified from the standard library
for details see util _get_ms_file_info
called in tauptime computes a new tau model for a source at depth
iterator yielding time intervals based on the chunklength and temporal settings
returns resp string
returns quakeml string of given obspy catalog object
fetch entry from database
processes a segment of data and save the psd information
converts an etree element into an arrival object
time-dependent envelope misfit
converts a list of :class ~obspy fdsn download_status station
return travel times of every given phase
return dict of kwargs for :py func json dump or
call all the necessary calculations to obtain the pierce points
returns poles zeros normalization factor and sensitivity for a single channel at a given time
return a string representing the date and time in iso 8601 format
gets a list of channel ids
function initialises plot all the illustration is done by self
returns a deepcopy of the object
query the dataselect service of the client bulk request
function for basis transform from basis use to xyz
determine if the given depth is contained within a fluid zone
reads a css waveform file and returns a stream object
creates a new utcdatetime object
helper routine to convert timestrings of form "dddhhmmsssss" to array of floating point seconds
read a list of streams and selectors from a file and add them to the stream chain for configuring a multi-station connection
set the parameters for a uni-station mode connection for the given slcd struct
using seed specific flags to format strings
:type stage_sequence_number int
reads a zmap file and returns an obspy catalog object
creates an empty segyfile object
callback for handling connection termination
implements rich comparison of rttrace objects for "==" operator
merge a primary with a secondary header reconciling some differences
creates an numpy array depending on the given data type and fill value
generates a simple spherical equalarea grid that adjust the number of longitude samples to the latitude
show bode plot of instrument response
calculates a nodal plane of a given moment tensor
decomposition according aki & richards and jost & herrmann into isotropic + deviatoric
store all attributes for serialization in a structured array
tokenize a phase name into legs
returns the selectors as an array of strings
checks if the given path is a valid sc3ml file
gets a list of network latency values
this helper function normalizes the traces
:type code str
finds the depth for a ray parameter within this layer
adaptive window polarization analysis after [vidale1986]_ with the modification of adapted analysis window estimated by estimating the
checks whether a file is alphanumeric sac file or not
simple helper function to compare two xml strings
write object to a file in json format :type obj :mod ~obspy
this format function is used to format date ticklabels with decimal seconds but stripping trailing zeros
normalizes all values in the 3 dimensional array so that the minimum value will be 0 and the maximum value will be 1
converts an etree element into an nodalplane object
iteratively read a su field and yield single obspy traces
reads a single event file into a obspy catalog object
creates a or adds to existing basemap plot with a data point scatter plot in given axes
apply calibrations on data matrix note about calibration
initialize a sds local filesystem client
checks whether a file is ah waveform data or not
prepare each station for the miniseed downloading stage
returns resp string
request waveform data from the seedlink server
this method is only called if the attribute is not found in the usual places (i
save stream into a file
reads a ascii slist file and returns an obspy stream object
just plots the data samples in the self stream useful for smaller
convenience method to print the binary file header
returns the isotropic part of the moment tensor in matrix representation
reads a nonlinloc hypocenter-phase file to a :class ~obspy
checks whether a file is nnsa kb core waveform data header or not
checks if one of the two nodallines contains the other one completely
calls a function with an open file or file-like object as the first argument
parses the 'additional parameters' record a
loops over all stations finds the corresponding blockettes and changes all abbreviation lookup codes
split trace into new stream containing num traces of the same size
returns a sta2 line as a string including newline at end from a :class ~obspy
returns resp string
approximate distance for ray turning at the bottom of a layer
store all attributes for serialization in a structured array
reads an evt file to the internal data structure
compares all event templates in the streams_templates list of streams against the given stream around the time of the suspected event
simple function that rounds a number to the nearest integer if the number
parse the next trace in the trace pointer list and return a trace object
unique identifier of the current instance
converts an origin into etree element object
monkey patch for the __str__ method of the trace object segy object do not
method for deallocating msfileparam and msrecord structure
:type data_source :class osgeo ogr datasource
reads a single cmtsolution file to a :class ~obspy core event catalog
find the index of the slowness layer that contains the given depth
start the vertical projection of the 3d beachball onto the 2d plane
too ambiguous throw an error
format tick like '%h %m' but add date to first tick
rotates all components of a seismogram
writes the inventory object to a file or file-like object in the specified format
error handling for the http errors
extend the current stream object with a list of trace objects
pick p and s arrivals with an ar-aic + sta/lta algorithm
simple function checking if the passed object contains a valid stationxml 1
callback for handling the reception of waveform data
convenience class that internally handles a single seg y trace
function returning a dictionary about whats actually in the parser object
convenience function to convert kilometers to degrees assuming a perfectly spherical earth
this function takes a dictionary containing channels keys and returns a new one filtered with the given priorities list
launch the actual data download
parses the 'primary phase record' p the primary phase is the first phase of the reading
:type value float
returns microseconds as an integer
retrieve qc information of arclink streams
initializes an rttrace
checks if the file is a cmtsolution file
convenient read-only dictionary of non-null header array values
return the domain specific query parameters for the :meth ~obspy
converts given value to an integer or returns 0 if it fails
return centers of period bins geometric mean of left and right edge of period smoothing ranges
load previously computed ppsd results
too ambiguous throw an error
update output memory using specified number of points from end of specified array
clears event list convenient method
resets the crawler parameters
for details on restrictions see :meth calculate_histogram
fetches all possible station id's
wrapper around some scipy interpolation functions
read gse1 file and return header and data
find the layer containing the given depth s
returns julian day as an integer
computes metrics on the samples within each continuous segment
spectrum of a signal
sets the host port of the seedlink server
stereographic/azimuthal conformal 2d projection onto a plane tangent to the lowest point 0 0 1
get percentage of available data
return coordinates for a given channel
writes a dataless seed file with given name
prints some information about the su file
calculates the cross correlation on each of the specified components separately stacks them together and estimates the maximum and shift of
plot of the full beachball projected on a circle with a radius 2
return short summary string of the current stream
print a more extensive help for a given service
place a threading recursive lock rlock on the wrapped function
plot time frequency representation spectrum and time series of the signal
returns periods and psd values for the new low noise model
checks if the file name fits to the preferred file pattern
detrend signal simply by subtracting a line through the first and last
convert latitude error from km to degrees
correct for instrument response / simulate new instrument response
returns a dictionary containing the contents of the object
reads the network structure
initialize the ppsd object setting all fixed information on the station that should not change afterwards to guarantee consistent spectral
converts an magnitude into etree element object
method to calculate the array geometry and the center coordinates in km
plot of the solution in the principal axes system
writes response information into a file
returns utc timestamp in seconds
swapping of bytes for provided arrays
writes a quakeml file
calculate the pierce points for a particular arrival
saves catalog into a file
reads lxml etree and fills the blockette with the values of it
apply simple rectangular integration to array data
merges all preview traces in one stream object does not change the
function for basis transform from basis use to xyz
convert enumerated string values in header dictionary to int values
check if a given input is suitable to be used for trace data raises the
returns periods and psd values for the new high noise model
normalized envelope of a signal
calculates the true record starttime see the seed manual for all
vincenty inverse solution of geodesics on the ellipsoid
if number of fir coefficients are larger than maximal blockette size of 9999 chars a follow up blockette with the same blockette id and
decorator that replaces "/path/to/filename" patterns in the arg or kwarg of the specified name with the correct file path
read in a velocity model from a "nd" ascii text file
loop through all channels of the station and distribute filenames and the current status of the channel
reads a ascii tspair file and returns an obspy stream object
returns zmap string of given obspy catalog object
__getslice__ method of obspy stream objects
sort the traces in the stream object
normalize all traces in the stream
sets the network reconnect delay seconds
evaluate material properties at top of a velocity layer
returns the angle in degrees between unit vectors 'u1' and 'u2': source https //stackoverflow
returns edges of period histogram bins one element longer than number of bins
lambert azimuthal equal-area 2d projection onto a plane tangent to the lowest point 0 0 1
handles the reading of the file descriptor block and the free form section following it
get latency for given stream i e difference of current time and
rotates the three components of a stream to zne
return the value of the given material property at the given depth s
the minimax optimal bandpass using remez algorithm experimental
:type uri str
reads the actual traces starting at the current file pointer position to the end of the file
returns array transfer function as a function of wavenumber difference :type coords numpy
method for seismic-array-beamforming/fk-analysis/capon
sets terminate flag closes connection and clears state
returns a given 3x3 matrix or array in a cute way on the shell if you use 'print' on the return value
function calculating a list of times making up equal length windows from within a given time interval
returns a dictionary of available networks within the given time span
gets a list of event information
returns poles zeros normalization factor and sensitivity and station coordinates for a single channel at a given time
sets the yticks for the dayplot
generator yielding equal length sliding windows of the trace
calculate mwp magnitude
add line number at the end of a str message
parses the 'additional hypocenter' record ah
check that no slowness layer is too wide or undersampled
reads a nanometrics y file and returns an obspy stream object
returns the percentage of the third dc part of the moment tensor in matrix representation
handle head or diffracted waves
estimate time delta in seconds between each sample from given channel name
closes this seedlinkconnection by closing the network socket and saving the state to the statefile if it exists
converts an stationmagnitude into etree element object
returns a xseed representation of the current parser object
gets a xml resource
generates the final plot of the total sphere (according to the chosen 2d-projection
takes everything in the self temp dictionary and writes it into the
