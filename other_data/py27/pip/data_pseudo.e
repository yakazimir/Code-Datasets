return hash length for path using hashlib new algo
feed a character with known length
return a resource finder for a package
initialise an instance there is normally one for each distributionpath
return a mapping containing an install scheme
yield the unique project names of the available distributions
return the url used at location
dict-like iteritems() that returns an iterator of name-value tuples from the jar
return a dictionary containing key-value pairs for the information items from the distro release file data source of the linux
returns glibc version string or none if not using glibc
construct a _stream object
return the ipv4 6to4 embedded address
save the original sigint handler for later
tell if self is partly contained in other
returns line col of the current position in the stream
check if the python version in use match the requires_python specifier
should we redirect and where to?
produces a file object from source
utility method to list all the paths in the jar
iterates over the response data when stream=true is set on the
return the entry point map for group, or the full entry map
creates an installrequirement from a name which might be a requirement directory containing 'setup
return a key suitable for sorting between networks and addresses
returns the named parse results as a nested dictionary
helper to create a parse action for converting parsed date string to python datetime date
test if the address is reserved for link-local
network-only key function
given a url that may or may not have a scheme prepend the given scheme
prepare a location to receive a checkout/clone
replace #!python with #!/path/to/python return true if file was changed
return the current file position
given an pyopenssl certificate provides all the subject alternative names
return a true filesystem path for specified resource
raises errors or warns if called with an incompatible wheel-version
produces a file object from source
return a new retry object with incremented retry counters
send a standard library :class request to pypi and return its response
return true if the file_path is current for this zip_path
always assume the versions don't match
converts a dnsname subjectalternativename field to the form used by the standard library on the given python version
test if the address is unspecified
cookielib has no legitimate use for this method add it back if you find one
return a single named information item from the lsb_release command output data source of the current linux distribution
converts a resource prefix to a directory name in the cache
export the repository at the url to the destination location i
od values() -> list of values in od
return all the distribution names known to this locator
:param gotten_hash the hash of the possibly malicious archive we
given an :class httplib httpresponse instance r, return a
upload a release file to the index
export the svn repository at the url to the destination location
strips comments and filter empty lines
monkey-patch urllib3 with pyopenssl-backed ssl-support
returns url revision where both are strings
convert a file url to a path
prepares the given http method
the apparent encoding provided by the chardet library
skip over comments
acquire the lock
internal helper to construct opening and closing tag expressions given a tag name
evaluate a pep 508 environment marker
given a url with authentication components extract them into a tuple of username password
unpack an object from packed
remove the source files from this requirement if they are marked
create a package finder appropriate to this list command
all arguments have the same meaning as ssl_wrap_socket
iterates over the record entries and returns a tuple path hash size for each line
yields sorted command name command summary tuples
encode parameters in a piece of data
parse lists as described by rfc 2068 section 2
return a comparison of actual and expected hash values
return a tuple containing the paths names
ensure that a source_dir is set
checks if a given http method should be retried upon depending if it is included on the method whitelist
initialise an instance
parse and cache metadata
closes all adapters and as such the session
prepare process create temp directories download and/or unpack files
return whether a file // link points to a directory
backport of socket makefile from python 3 5
return the abi tag based on soabi if available or emulate soabi cpython 2 pypy
get a connection will return a pooled connection if one is available
returns a list of all the values for the named field returns an
return a fresh :class httplib httpsconnection
unpack link into location
restore the original sigint handler after finishing
add an environment or distribution to an environment
html5 specific normalizations to the token stream
return the information exported by this distribution
recursively copy a directory tree
dict-like itervalues() that returns an iterator of values of cookies from the jar
re-quote the given uri
recursively generate a list of distributions from *dists* that are dependent on *dist*
given an iterable of lines from a metadata file return the value of the version field if present or none otherwise
the *name* and *version* parameters are converted into their filename-escaped form i
return true if the given path is one we are permitted to remove/modify false otherwise
build one wheel
check download_dir for previously downloaded file with correct hash
does an url refer to a platform-specific download?
try to find a link matching req
get a handler for the specified ast node type
return whether i know any known-good hashes
registers an unpack format
is the error actually a timeout? will raise a readtimeout or pass
provide an iterator object
return a suitable command for verifying a file
insert an optiongroup at a given position
list of requirements needed for this distro if extras are used
copy data and all stat info ("cp -p src dst")
update an already-existing repo to the given rev_options
transform only ascii letters to lower case a-z is mapped to a-z
convert a file's mode to a string of the form -rwxrwxrwx
does the named resource exist?
read through the entire archive file and look for readable members
collapse a list of ip objects
un-escape any percent-escape sequences in a uri that are unreserved characters
test if the address is reserved for site-local
create a metadata provider from a zipimporter
return sorted files in directory order
pack object o and return packed bytes see :class packer for options
add sequence of elements to end of parseresults list of elements
convert a path to a file url the path will be made absolute and have
method for quick testing of a parser against a test string good for simple
helper to split the netmask and raise addressvalueerror if needed
return a posix 1-2008 extended or global header sequence
encode a single string
implementation of | operator when left operand is not a c{l{parserelement}}
get a :class connectionpool based on the request context
return the next size number of bytes from the stream
represent an address as 4 packed bytes in network big-endian order
suggest a normalized version close to the given version string
return a textual representation of this instance
get the distutils command for interacting with pypi configurations
add a distribution to the finder this will update internal information
return abbreviated implementation name
process a gnu tar extended sparse header version 0 0
extract the tarinfo object tarinfo to a physical file called targetpath
normalize the url to create a safe key for the cache
return implementation version
look for an encoding by its label
returns a cookiejar from a key/value dictionary
open gzip compressed tar archive name for reading or writing
return true if path is a directory containing a setup py file
yields (page page_url) from the given locations skipping locations that have errors
list of resource names in the directory (like os listdir())
return this platform's maximum compatible version
return the file cache path based on the url
locate distribution for requires and run script_name script
cleans up adapter specific items
return the path for the egg-link file if it exists otherwise none
is distribution dist acceptable for this environment? the distribution must match the platform and python version
initialises the htmlinputstream
returns a list of supported formats for unpacking
unpack tar/tar gz/tar bz2 filename to extract_dir
add dist to working set associated with entry if entry is unspecified it defaults to the
return full path to the user-specific data dir for this application
don't sleep at all before retrying
with no arguments return a dictionary of all configuration variables relevant for the current platform
compute an ns-package subpath for a filesystem or zipfile importer
reset num_401_calls counter on redirects
return a summary of me for display under the heading
return 'pathname' as a name that will work on the native filesystem
enable display of debugging messages while doing pattern matching
sandbox-bypassing version of ensure_directory()
turn an ipv6 ip_str into an integer
return the members of the archive as a list of tarinfo objects the
attempts to detect at bom at the start of the stream if
returns a hash value for this specifier like object
the list from pypi is really a list of versions we want a list of
get the site-packages location of this distribution generally
set initial length value for response content if available
test if this address is allocated for private networks
od pop(k[,d]) -> v remove specified key and return the corresponding value
gets the time elapsed since the call to :meth start_connect
insert text data
find the target member of a symlink or hardlink member in the archive
iterates over the response data one line at a time when
create a new timeout from a legacy timeout value
use a fallback method for determining soabi flags if the needed config var is unset or unavailable
pack object o and write it to stream see :class packer for options
return a tuple containing the schemes names
rollback the changes previously made by remove()
registers a connection adapter to a prefix
create a requirementset
yield distributions accessible via path_item
posix absolute paths start with os path sep
make a request using :meth urlopen with the appropriate encoding of fields based on the method used
get a treewalker class for various types of tree with built-in support args
od __eq__ y <==> od==y comparison to another od is order-sensitive
represent a list of integers as a sequence of ranges ((start_0 end_0), (start_1 end_1),
return a shallow copy of the current node i e a node with the same
tell whether or not the file is locked
the binary representation of this address
od __iter__() <==> iter od
return true if the named module is a package
iterates over the record entries and returns paths for each line if the path is pointing to a file located in the
clean up current location and download the url repository
helper to undo pyparsing's default grouping of and expressions even if all but one are non-empty
say if this instance matches fulfills a requirement
makes this request field into a multipart request field
take an object and test to see if it can be represented as a dictionary
perform a request on a given urllib connection object taken from our pool
open uncompressed tar archive name for reading or writing
test if the lock is held by the current process
handles command line arguments and gets things started
return whether any known-good hashes are specified as options
iterates over the installed-files txt entries and returns paths for
return a file descriptor from a file object
return the members of the archive as a list of their names it has
make a character or block device called targetpath
convert the package data into something usable by output_package_listing_columns
returns a boolean representing whether or not the two specifier like objects are equal
helper function to format and quote a single header parameter
upload documentation to the index
yield named metadata resource as list of non-blank non-comment lines leading and trailing whitespace is stripped from each line and lines
read one character from the stream or queue if available return
recursively move a file or directory to another location this is
return a dict of parsed link headers proxies
get a treebuilder class for various types of tree with built-in support treetype - the name of the tree type required case-insensitive
return the name of the version control backend if found at given location e
process a gnu sparse header plus extra headers
return the name of the linux distribution as a string
overridable helper function to format a single header parameter
get the value to use when setting a connection timeout
given a url remove the fragment and the authentication part
ensure that named package includes a subpath of path_item if needed
loads configuration from environment variables
od __repr__() <==> repr od
recursively generate a list of distributions from *dists* that are required by *dist*
extract name version python version from a filename no extension
get the content-type of the given url using a head request
note this api may change in the future
od viewkeys() -> a set-like object providing a view on od's keys
count the number of zero bits on the right hand side
shortcuts for generating request headers
copy all stat info mode bits atime mtime flags from src to dst
return an installationcandidate or none
add documentation to a function
unsets a cookie by name by default over all domains and paths
helper to define a counted list of expressions
return a dictionary containing key-value pairs for the information items from the lsb_release command data source of the current linux distribution
clear the cache setting it to its initial state
find all available installationcandidate for project_name this checks index_urls find_links and dependency_links
clear any errors which may have been logged
ensure distribution is importable on path (default=sys path)
return true if name is a considered as an archive file
serialize an element and its child nodes to a string
check if the metadata is compliant if strict is true then raise if
round up a byte count by blocksize and return it e
pretty-printer for parsed results as a list using the c{pprint} module
write the pkg-info format data to a file object
set-up the _decoder attribute if necessary
skip past a list of characters
helper to construct opening and closing tag expressions for html given a tag name matches
deletes a cookie given a name wraps cookielib cookiejar's
this method replaces the need for "entityinattributevaluestate"
make a (netmask prefix_len) tuple from the given argument
see if this distribution is the same as another
create a packagefinder
turn a netmask/hostmask string into a prefix length args
return the entrypoint object for group+name, or none
returns configuration files in a defined order
helper method for defining parse actions that require matching at a specific column in the input text
return the hash digest of a file
return full path to the user-shared data dir for this application
both __get_item__ and get call this function it's never used elsewhere in requests
the parameters c{pattern} and c{flags} are passed to the c{re compile()} function as-is see the python c{re} module for an explanation of the acceptable patterns and flags
get the value of retry-after in seconds
return a hash-comparer that considers my option- and url-based hashes to be known-good
escape &, <, >, ", ', etc in a string of data
expand ~ and ~user constructions
helper for clearing all the keys in a database use with
node representing an item in the tree
convert a number field to a python number
take an ip string/int and return an object of the correct type
convert an arbitrary string to a standard 'extra' name any runs of non-alphanumeric characters are replaced with a single '_',
check good hashes against a file-like object raise hashmismatch if none match
initialise an instance with the unicode page contents and the url they came from
overriding to make updating the defaults after instantiation of the option parser possible _update_defaults() does the dirty work
check good hashes against ones built from iterable of chunks of data
unpack zip filename to extract_dir
make a directory called targetpath
yields tuples of commit ref for branches and tags
wrapper function for syscalls that could fail due to eintr
get a format_control object
marshal cmd line args into a requirement set
constructs a :class preparedrequest <preparedrequest> for transmission and returns it
returns a key/value dictionary from a cookiejar
add the file name' to the archive name' may be any type of file
create an element but don't insert it anywhere
test if the address is a loopback address
helper to define a delimited list of expressions - the delimiter defaults to ','
return the distribution name with version
implementation of ^ operator - returns c{l{or}}
return map of named refs branches or tags to commit hashes
od viewvalues() -> an object providing a view on od's values
add the tarinfo object tarinfo' to the archive if fileobj' is
open an uncompressed tar archive name' mode' is either 'r' to
return true if given distribution object is installed locally (i
translate a shell-like glob pattern to a regular expression
copy distribution files in link_path to location
build the body for a multipart/form-data request
deregister a previously registered hook
if required_by is non-empty return a version of self that is a contextualversionconflict
checks if given fingerprint matches the supplied certificate
return all the distribution names known to this locator
stream decodes a iterator
get a connection from the pool and perform an http request this is the
see if an url is a suitable download for a project
perform a topological sort of the graph
does the package's distribution contain the named metadata?
verify a signature for a file
accept either an encoding object or label
read at most size bytes from the file if size is not
update the response headers with any new headers
return a list of supported tags for each version specified in versions
releases the connection back to the pool once this method has been
execute the named script in the supplied namespace dictionary
return the minor version number of the linux distribution
od iterkeys() -> an iterator over the keys in od
default converter for the inc // protocol
writes the record file using the paths iterable passed in any
return a single named information item from the distro release file data source of the current linux distribution
initialise an instance using a valid filename
translate a shell-like wildcard pattern to a compiled regular expression
this is where the magic happens
sends a options request returns :class response object
given a value spelled "algo digest", append the digest to a list pointed to in a dict by the algo name
helper to easily define string ranges for use in word construction borrows
generator method to split a string using the given expression as a separator
connect to *address* and return the socket object
write debugging output to sys stderr
write shared location information to the shared file in dist-info
constructs a :class preparedrequest <preparedrequest> for transmission and returns it
called right before a request is made after the socket is created
import module returning the module after the last dot
parse the lines of an os-release file
returns true if all the paths have the same leading path name (i
create working set from list of path entries (default=sys path)
acquire the lock
take a list of specifications and make scripts from them
parse a config h-style file
write the given text to our wrapped stream stripping any ansi sequences from the text and optionally converting them into win32
returns the requests tuple auth for a given url from netrc
build a wheel from files in specified paths and use any specified tags when determining the name of the wheel
parse a line from a distro release file
takes the given response and tries digest-auth if needed
disposes of any internal state
returns true if the connection is dropped and should be closed
implementation of & operator when left operand is not a c{l{parserelement}}
add dist if we can_add() it and it has not already been added
find the most recent distribution which matches the given requirement
initialise an instance
execute the parse expression on the given file or filename
helper to create a parse action for converting parsed datetime string to python datetime datetime
representation of the graph
make a file called targetpath
create a base class with a metaclass
create a tarinfo object for either the file name' or the file object fileobj' (using os
initialise an instance
build a working set from a requirement spec rewrites sys path
is the named metadata a directory? (like os path isdir())
unquotes a header value (reversal of :func quote_header_value)
write the pid in the named pid file
return a valid 1xx warning header value describing the cache adjustments
summarize a network range given the first and last ip addresses
check if req_to_install should be skipped
check that a timeout attribute is valid
checks that the hashes and sizes of the files in record are matched by the files themselves
sleep a random amount of time between wait_random_min and wait_random_max
remove a subscriber for an event
returns the parse results as a nested list of matching tokens all converted to strings
return a readable file-like object for specified resource
returns current line number within a string counting newlines as line separators
sign a file
removes and returns item at specified index (default=c{last})
this method is a generic handler for emitting the tags it also sets
return full path to the user-shared data dir for this application
open a tar archive for reading writing or appending return
verify a ssl certificate this method should not be called from user
return repr of all info
does the package contain the named resource?
initialize an ordered dictionary signature is the same as for
makes sure a link is fully encoded that is if a ' ' shows up in
decorator which enables locks for decorated function
od iteritems -> an iterator over the key value items in od
move all the children of the current node to newparent
convert an arbitrary string to a standard version string
return the path to a resource file
ensure that previously-declared namespace packages include path_item
constructs and sends a :class request <request>
get an mro for a type or classic class
create an instance from a path optionally including legacy (distutils/ setuptools/distribute) distributions
normalize a file/dir name for comparison purposes
split filter and join lines and return a line iterator
remove the named pid file if it exists
copy data from file-like object fsrc to file-like object fdst
return the next member of the archive as a tarinfo object when tarfile is opened for reading
convert an arbitrary string to a standard distribution name any runs of non-alphanumeric/
like iteritems(), but with all lowercase keys
threads are created only when get_project is called and terminate before it returns
returns encodings from given content string
supported attributes by name are
flushes the decoder should only be called if the decoder is actually
the subnets which join to make the current subnet
yield non-empty/non-comment lines of a string or sequence
return the object as a gnu header block sequence
parse a distro release file
ask the message interactively with the given possible responses
allows you to use a response as an iterator
initialise an instance
remove paths in self paths with confirmation (unless
returns true if there are multiple domains in the jar
return the value of a single variable using the dictionary returned by 'get_config_vars()'
deprecated use :func parse_url instead
parse a map of entry point groups
close the selector this must be called to ensure that all
get the information items from the lsb_release command output
process the blocks that hold a gnu longname or longlink member
install a wheel
prepares the given http auth data
>>> lock = lockbase('somefile')
generate iterator over usable hosts in a network
context manager support
find a sequence of sorted deduplicated ipv#address
update the contents of a wheel in a generic way the modifier should
return a dictionary containing key-value pairs for the information items from the distro release file data source of the current linux distribution
add documentation to a function
get the resource as a stream
close the file object
empty our store of pools and direct them all to close
untar the file (with path filename) to the destination location
generic import function for any type of header-like object
unpack an archive
turn the given ip string into an integer for comparison
parse action to remove html tags from web page html source example :
parse a single entry point from string src entry point syntax follows the form :
return a requirement that matches this distribution exactly
return fields as a dict
download link url into temp_dir using provided session
return a readable file-like object for resource_name
od clear() -> none remove all items from od
create the document root
helper method for constructing grammars of expressions made up of operators working in a precedence hierarchy
called when installing or updating an editable package takes the source path of the checkout
dispatches a hook dictionary on a given piece of data
add a subscriber for an event
remove item from six moves
return the name entry point of group or raise importerror
returns the appropriate connection adapter for the given url
called right before a request is made after the socket is created
take an ip string/int and return an object of the correct type
waits for writing to be available from a list of sockets or optionally a single socket if passed in
ensure that the parent directory of path exists
return true if the extracted wheel in wheeldir should go into purelib
extends c{leavewhitespace} defined in base class and also invokes c{leavewhitespace} on all contained expressions
make a (netmask prefix_len) tuple from the given argument
return the version of the current linux distribution as a tuple (major minor build_number) with items as follows
return state information for pickling
inserts new element at location index in the list of parsed tokens
test if this address is allocated for public networks
initialise an instance
matching according to rfc 6125 section 6 4 3
make a script
register provider_factory to make providers for loader_type loader_type is the type or class of a pep 302 module
yields all links in the page
return full path to the user-specific state dir for this application
check a bytes string for a bom to correctly detect the encoding fallback to locale
this function is designed to work in the context of getaddrinfo where family=socket
return the key associated with a registered file object
decode a single string
create a base class with a metaclass
return the build number of the current linux distribution as a string if provided
return the build number of the linux distribution
read the pid recorded in the named pid file
should a filename be considered as a candidate for a distribution archive? as well as the filename the directory which contains it
print the informations from installed distributions found
copy length bytes from fileobj src to fileobj dst
this method re-evaluates the proxy configuration by considering the environment variables
parses an editable requirement into - a requirement name
take an ip string/int and return an object of the correct type
test if the address is a loopback address
define one or more actions to perform when successfully matching parse element definition
register a file object for a set of events to monitor
initializes a urllib3 poolmanager
prepares the given hooks
seek to a position in the file
since keys() returns an iterator this method is helpful in bypassing code that looks for the existence of any defined results names
for a given project get a dictionary mapping available versions to distribution instances
command name auto-correct
properly register a hook
od items() -> list of key value pairs in od
a decorator that defines __unicode__ and __str__ methods under python 2
diagnostic method for listing out the contents of a c{parseresults}
get a metadata field
od __reversed__() <==> reversed od
add a distribution to the cache
waits for io events to be available from a list of sockets or optionally a single socket if passed in
prints only a subgraph
perform any platform-specific postprocessing of tempname this is where mac header rewrites should be done other platforms don't
dict-like set() that also supports optional domain and path args in order to resolve naming collisions from using one cookie jar over
convert an absolute path to a directory name for use in a cache
see if a url is a candidate for a download url for a project the url has typically been scraped from an html page
return all the distribution names known to this locator
set owner of targetpath according to tarinfo
sends a get request returns :class response object
set the base path where resources will be extracted to if needed
normalize a url for comparison by unquoting it and removing any trailing slash
process ipv6 address literals
get a version matcher for a requirement
gets rid of the used parts of the buffer
replace fields with supplemental information from a previous pax extended or global header
returns key-value pairs like dict values() representing the loaded
build a dictionary similar to the zipimport directory caches except instead of tuples store zipinfo objects
return an iterator for the subscribers for an event
backwards-compatibility for the old retries format
return a distutils install scheme
od viewitems() -> a set-like object providing a view on od's items
create a zip file from all the files under 'base_dir'
uninstall the distribution currently satisfying this requirement
export the git repository at the url to the destination location
dict-like get() that also supports optional domain and path args in order to resolve naming collisions from using one cookie jar over
set file permissions of targetpath according to tarinfo
do not call this undocumented method use requirement parse()!
parses a uri using the regex given in appendix b of rfc 3986
sleep between retry attempts
return a context manager used by captured_stdout/stdin/stderr that temporarily replaces the sys stream *stream_name* with a stringio
is the named resource a directory? (like os path isdir())
return a setuptools dist object
this function returns either u+fffd or the character based on the decimal or hexadecimal representation
removes the pack format from the registry
return all of the exported entries in a particular category
verifies that pyopenssl's package-level dependencies have been met
verifies that header value is a string which doesn't contain leading whitespace or return characters
tuple of embedded teredo ips
return the final fragment
return all the distribution names known to this locator
true if this class is actually needed if false then the output
are we out of retries?
test if the address is unspecified
returns true if :attr status_code is 'ok'
give an error message for problems extracting file s
return prefix length from a numeric string args
returns a new copy of a c{parseresults} object
insert node as a child of the current node
this method should only be called once before the connection is used
install a wheel to the specified paths if kwarg warner is
represent an address as 16 packed bytes in network big-endian order
copy data from src to dst
od __delitem__ y <==> del od[y]
zip a directory tree into a bytesio object
unpack an object from stream
test if this address is allocated for public networks
returns the str representation of this specifier like object this
return a description of the requirement that triggered me
return size bytes from stream if internal buffer is empty
return the ids of distributions that are like the linux distribution
same as http s connectionpool urlopen url must be absolute
in-place addition of a distribution or environment
interpret a marker and return a result depending on environment
sends a options request
parse a html fragment into a well-formed tree fragment container - name of the element we're setting the innerhtml property
prepare content-length header based on request method and body
returns an uid given a user name
return a string containing the contents of resource_name
construct a tarinfo object from a 512 byte bytes object
make a cookie from underspecified parameters
prepares the entire request with the given parameters
create an element and insert it into the tree
construct a zipfile or contextualzipfile as appropriate
return all the distribution names known to this locator
returns a string of characters from the stream up to but not including any character in 'characters' or eof
parse the cache control headers returning a dictionary with values for the different directives
test if the address is unspecified
evaluate a marker
determine if unicode string only contains ascii characters
return true if we're running inside a virtualenv false otherwise
suppresses the output of this c{parserelement}; useful to keep punctuation from cluttering up returned output
define expression to be ignored (e g comments) while doing pattern
determine whether a link url from a referring page and with a particular "rel" attribute should be queued for scraping
a set of distribution names and versions provided by this distribution
iterates over all distributions to find which distributions provide *name*
return the wheel-version of an extracted wheel if possible
check if tarfile is still open and if the operation's mode corresponds to tarfile's mode
return the minor version of the current linux distribution as a string if provided
a convenience method for making a dist given just a name and version
test if the address is reserved for multicast use
joins a line ending in '' with the previous line except when following comments
return our platform name 'win32', 'linux_x86_64'
select strings presumably filenames from 'self files' that
sets headers needed by proxies specifically the accept and host headers
construct a tarinfo object name is the optional name
helper parser action to replace common html entities with their special characters
returns current column within a string counting newlines as line separators
initialise an instance
takes as an argument an optional domain and path and returns a plain old python dict of name-value pairs of cookies that meet the
sleep a fixed amount of time between each retry
return the path of the makefile
return all the distribution names known to this locator
get the hash of some data using a particular hash algorithm if specified
implementation of + operator - returns c{l{and}} adding strings to a parserelement
returns a path located under the dist-info directory returns a
return the entry point map for group, or the full entry map
compare two repo urls for identity ignoring incidental differences
utility method to list all the domains in the jar
return the next item using tarfile's next() method
return urllib3 proxymanager for the given proxy
sends a head request returns :class response object
write the pip delete marker file into this directory
remove dist from the environment
break up the line into an args and options string we only want to shlex
the source archive download url for this distribution
deprecated : 1 6
return a string that identifies the current platform
register namespace_handler to declare namespace packages importer_type is the type or class of a pep 302 "importer" (sys
encode fields and files for posting to an http server
obtain the url to use when making the final request
return true if the node has children or text false otherwise
convert a decimal octet into an integer
checks whether the request of a response has been a head-request
sends a patch request returns :class response object
implementation of - operator when left operand is not a c{l{parserelement}}
yield pieces of data from a file-like object until eof
return information about the current linux distribution as a tuple (id_name version codename) with items as follows
switch the repo at dest to point to url
read the metadata values from a file path
select a proxy for the url if applicable
convert a path to its canonical case-normalized absolute version
prepares the given http headers
given a url return an :class connectionpool instance of its host
return true if this object is locking the file
return certain machine-readable information about the linux distribution
process a single requirements line this can result in creating/yielding requirements or updating the finder
consume an iterable at c speed
looks for a named distribution on the path
return true if in a venv and no system site packages
ensure that distributions matching requirements are activated requirements must be a string or a possibly-nested sequence
return any errors which have occurred
return confidence based on existing data
return the stream's file pointer position
return all of the requirements of dist that aren't present in installed_dists
export the hg repository at the url to the destination location
implementation of ~ operator - returns c{l{notany}}
sends preparedrequest object returns response object
stop after the previous attempt >= stop_max_attempt_number
return a name value pair for the next attribute in the stream
helper to create a validating parse action to be used with start tags created with c{l{makexmltags}} or c{l{makehtmltags}}
start the timeout clock used during a connect() attempt :raises urllib3
close all pooled connections and disable the pool
return full path to the user-specific cache dir for this application
return a single named information item from the lsb_release command output data source of the linux distribution
process an extended or global header as described in posix
checks whether a given file-like object is closed
return the version of the linux distribution as a tuple of version numbers
prepares the given http body data
return a string describing the probable encoding of a file or list of strings
run a vcs subcommand
release the lock
create a wheel cache
test if the address is a loopback address
return full path to the user-specific config dir for this application
figure out the name of a directory to back up the given dir to (adding
remove item from six moves
return true if name points to a tar archive that we are able to handle else return false
return true if the version is identical to what exists and doesn't need to be updated
always assume the versions don't match
used for processing some metadata fields
sends a delete request returns :class response object
unregister a file object from being monitored
a ref is a commit sha if it is not anything else
return a mapping of file objects to selector keys
turn the prefix length into a bitwise netmask args
test if the address is reserved for link-local
extended globbing function that supports ** and {opt1 opt2 opt3}
instantiate a new ipv6 network object
helper for quickly adding a streamhandler to the logger useful for
overrides default behavior to expand c{<tab>}s to spaces before parsing the input string
return a single named information item from the os-release file data source of the linux distribution
is the named resource an existing directory?
yield dist-info and/or egg -info distributions
expand a shortened ipv6 address
add an item to six moves
prepare the master working set and make the require() api available
sends a delete request
tell all the threads to terminate by sending a sentinel value and wait for them to do so
return certain machine-readable information items about the current linux distribution in a dictionary as shown in the following example
check that username and password have been set and raise an exception if not
send a given preparedrequest
resolve the entry point from its module and attrs
delete all extracted resource files and directories returning a list of the file and directory names that could not be successfully removed
write the metadata fields to filepath
provide an alternative for os path samefile on windows/python2
extract a member from the archive as a file object member' may be
sort locations into "files" archives and "urls", and return
return the reverse dns pointer name for the ipv4 address
remove strings presumably filenames from 'files' that match 'pattern'
establish tunnel connection early because otherwise httplib would improperly set host header to proxy's ip port
capture the output of sys stdout
insert node as a child of the current node before refnode in the list of child nodes
return a file descriptor from a file object if
return url of the first remote encountered
undo monkey-patching by :func inject_into_urllib3
determines if this points to an actual artifact e g a tarball or if
content of the response in unicode
add a missing *requirement* for the given *distribution*
return the name of the current linux distribution as a human-readable string
generate iterator over usable hosts in a network
split a name longer than 100 chars into a prefix and a name part
given a string and an iterable of delimiters split on the first found delimiter
waits for reading to be available from a list of sockets or optionally a single socket if passed in
verify our vary headers match and construct a real urllib3 httpresponse object
rebuild module __path__ ensuring that all entries are ordered
return pyver abi arch tuples compatible with this python
find distribution best matching req and usable on working_set this calls the find req method of the working_set to see if a
return information about the linux distribution that is compatible with python's :func platform
updates this jar with cookies from another cookiejar or dict-like
registers an archive format
args address a string or integer representing the ip
>>> lock = mkdirlockfile('somefile')
od __setitem__ i y <==> od[i]=y
gets rid of some of the used parts of the buffer
get the part of the source which is causing a problem
write string s to the stream if a whole new block is ready to be written
commit recorded changes turn off recording return changes
get the pid from the lock file
look for the next sequence of bytes matching a given sequence if
initialize for writing with gzip compression
errors that occur after the request has been started so we should assume that the server began processing it
sends preparedrequest object returns response object
decorator function that instantiates the retrying object
unlike a normal cookiejar this class is pickleable
helper to define a parse action by mapping a function to all elements of a parseresults list if any additional
get the installed version of dist_name avoiding pkg_resources cache
returns a gid given a group name
on windows the files in svn are read-only so when rmtree() tries to
strip req postfix -dev 0 2 etc
save the pypi access configuration you must have set username and
returns a tuple x y representing the width x and the height x in characters of the terminal window
function that can be used as copytree() ignore parameter
build the path url to use
od setdefault(k[,d]) -> od get k d also set od[k]=d if k not in od
evaluate a source string or node using filename when displaying errors
parse a string or file-like object into a tree
attempt to split a filename in project name version and python version
list all distributions needed to recursively meet requirements requirements must be a sequence of requirement objects
asserts whether all headers have been successfully parsed
change a registered file object monitored events and data
this is a fallback technique at best i'm not sure if using the
object representing a parsed link from https //pypi python org/simple/*
move self _temp_build_dir to self _ideal_build_dir/self req name
determines if the given item is contained within this specifier
when being redirected we may want to change the method of the request based on certain specs or browser behavior
return a pkg_resources distribution built from self egg_info_path
check the environment and merge it with some settings
tell if the target is newer than the source
helper for quickly disabling all urllib3 warnings
call sax-like content handler based on treewalker walker
choose one of two urls where both are candidates for distribution archives for the same version of a distribution (for example
invoke callback for all distributions if existing=true default
add the *distribution* to the graph
initialise an instance
return a parser for parsing requirement lines
create the installation order
iterate over slices of a string
always assume the versions don't match
takes a string like abc 1 twelve and turns it into ("abc", 1 "twelve")
returns a list of supported formats for archiving and unarchiving
packages installed by distutils e g numpy or scipy
close the _stream object no operation should be
control then set a metadata field
extension to c{l{scanstring}}, to modify matching text with modified tokens that may be returned from a parse action
returns true if :attr status_code is 'ok'
write a dictionary of exports to a file in ini format
pull the version part out of a string
python 2 6 compatability
test if the address is otherwise ietf reserved
open bzip2 compressed tar archive name for reading or writing
all arguments except for server_hostname ssl_context and ca_cert_dir have the same meaning as they do when using :func ssl
builds a :class response <requests response> object from a urllib3
calculate the checksum for a member's header by summing up all characters except for the chksum field which is treated as if
formula for computing the current backoff
return the longhand version of the ip address as a string
overrides the default keyword chars
get the foster parent element and sibling to insert before
get the information items from the specified os-release file
remove temporary save dir rollback will no longer be possible
check if the provided version matches the constraints
return full path to the user-specific data dir for this application
find eggs in zip files possibly multiple nested eggs
returns whether we should bypass proxies or not
prepares the given http url
read headers from a python 2 httplib message object
returns a :class session for context-management
same as :meth urllib3 connectionpool httpconnectionpool urlopen
return the python codec name corresponding to an encoding or none if the string doesn't correspond to a valid encoding
is distribution an editable install?
gather details from installed distributions print distribution name
make a request using :meth urlopen with the fields encoded in the body
network location including host and port
return the version of the linux distribution as a string
remove an address from a larger block
compare two ip objects
clear all collected files
od fromkeys(s[, v]) -> new ordered dictionary with keys from s
initialize for reading a gzip compressed fileobj
return a dictionary containing key-value pairs for the information items from the os-release file data source of the current linux distribution
prepare the master working set
return a path corresponding to the scheme
read data from the file
calls the standard formatter but will indent all of the log messages by our current indentation level
algorithm for caching requests
helper to decorate a returned token with its starting and ending locations in the input string
return the object as a ustar header block if it cannot be
test if the lock is currently held
copy mode bits from src to dst
return true if path is within sys prefix if we're running in a virtualenv
prepares the given http cookie data
the initialization method of this class gathers information from the available data sources and stores that in private instance attributes
send a request use the request information to see if it
return a single named information item from the os-release file data source of the current linux distribution
thread runner for reading lines of from a subprocess into a buffer
return the codename for the release of the current linux distribution as a string
:param allowed a dict of algorithm names pointing to lists of allowed
checks what gets registered as an unpacker
recursively delete a directory tree
test if the ip string is a hostmask rather than a netmask
prepare a single requirements file
run a command in a child process passing it any input data specified
define action to perform if parsing fails at this expression
test if the address is reserved for site-local
extracts the exception line from the input string and marks the location of the exception with a special symbol
when being redirected we may want to strip authentication from the request to avoid leaking credentials
return full path to the user-specific config dir for this application
return all distribution names known by an index
generic rcdata/rawtext parsing algorithm
returns the json-encoded content of a response if any
get a digest from a dictionary by looking at keys of the form 'algo_digest'
turns a 128-bit integer into hexadecimal notation
test if this address is allocated for public networks
provides an iterator that looks for distributions and returns :class installeddistribution or
return a header block info is a dictionary with file
gives the display value for a given path making it relative to cwd if possible
return the default base location for distlib caches if the directory does
helper that always returns a :class urllib3 util timeout
return true if given distribution is installed in sysconfig
receives a response returns a generator of responses
determine if a wheel is compatible with the running system
returns a cookiejar from a key/value dictionary
return the python_egg_cache environment variable or a platform-relevant user cache dir for an app
string - the data to work on for encoding detection
return a dict of environment proxies
on a 304 we will get a new set of headers that we want to update our cached value with assuming we have one
initialize the module as appropriate for nt
return a resource finder for a path which should represent a container
takes an iterable of items and filters them so that only items which are contained within this specifier are allowed in it
test if the address is otherwise ietf reserved
return a list of supported arches including group arches for the given major minor and machine architecture of an macos machine
register a distribution on pypi using the provided metadata
yield distributions accessible on a sys path directory
export the bazaar repository at the url to the destination location
get the information items from the specified distro release file
returns helpful msg in case requirements file does not exist or cannot be parsed
make a symbolic link called targetpath if it cannot be created
return a tarinfo object for member name' if name' can not be
updates the given defaults with values from the config files and the environ
copy data and mode bits ("cp src dst")
check for an update for pip
add an edge from distribution *x* to distribution *y* with the given *label*
add any headers needed by the connection as of v2 0 this does
return prefix length from the bitwise netmask
verify that *cert* (in decoded format as returned by sslsocket
a context manager which will cause the log output to be indented for any log messages emitted inside it
checks if the underlying file-like object looks like a httplib
decode one chunk of the input
dict-like __getitem__() for compatibility with client code throws
check if the given url is a member of the same host as this connection pool
return a string representing the user agent
number of hosts in the current subnet
get a :class connectionpool based on the host port and scheme
convert a python number to a number field
make a file from a tarinfo object with an unknown type at targetpath
returns a boolean representing whether or not the two specifier like objects are not equal
execute the parse expression on a series of test strings showing each test the parsed results or where the parse failed
remove a distribution from the finder this will update internal
decode the data passed in and potentially flush the decoder
authurl is a random url on the server that is protected by ntlm
return a string representing the default user agent
release the lock
return absolute location in cache for archive_name and names the parent directory of the resulting path will be created if it does
a dictionary of shared locations whose keys are in the set 'prefix', 'purelib', 'platlib', 'scripts', 'headers', 'data' and 'namespace'
turns a 32-bit integer into dotted decimal notation
clears the internal cache
read exports data from a file in ini format
ensure that the parent directory of path exists
remove node from the children of the current node
is the cache stale for the given resource?
switch the function used to insert an element from the
compare two digests of equal length in constant time
content of the response in bytes
another extension to c{l{scanstring}}, simplifying the access to the tokens found to match the given parse expression
initialise an instance
load a manifest at path or return a suitable manifest already loaded
read one entire line from the file if size is present
recompute this distribution's dependencies
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
aggregating
aggregating
aggregating
aggregating
aggregating
duplicates
duplicates
duplicates
duplicates
duplicates
skip
skip
skip
skip
skip
global
global
global
global
global
results
results
results
results
results
script_name
script_name
script_name
script_name
script_name
existing
existing
existing
existing
existing
prefix
prefix
prefix
prefix
prefix
sleep
sleep
sleep
sleep
sleep
backports
backports
backports
backports
backports
query
query
query
query
query
ror
ror
ror
ror
ror
keyfile
keyfile
keyfile
keyfile
keyfile
trust_internet
trust_internet
trust_internet
trust_internet
trust_internet
ver
ver
ver
ver
ver
ipv6address
ipv6address
ipv6address
ipv6address
ipv6address
graph
graph
graph
graph
graph
pprint
pprint
pprint
pprint
pprint
send
send
send
send
send
environment
environment
environment
environment
environment
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
under
under
under
under
under
preprocess
preprocess
preprocess
preprocess
preprocess
td
td
td
td
td
include
include
include
include
include
makedev
makedev
makedev
makedev
makedev
gzopen
gzopen
gzopen
gzopen
gzopen
resources
resources
resources
resources
resources
pidfile_path
pidfile_path
pidfile_path
pidfile_path
pidfile_path
overlaps
overlaps
overlaps
overlaps
overlaps
random
random
random
random
random
auto_confirm
auto_confirm
auto_confirm
auto_confirm
auto_confirm
string
string
string
string
string
getattr
getattr
getattr
getattr
getattr
htmltags
htmltags
htmltags
htmltags
htmltags
provider
provider
provider
provider
provider
gz
gz
gz
gz
gz
ResponseCls
ResponseCls
ResponseCls
ResponseCls
ResponseCls
print
print
print
print
print
tostring
tostring
tostring
tostring
tostring
refNode
refNode
refNode
refNode
refNode
entries
entries
entries
entries
entries
ignore_errors
ignore_errors
ignore_errors
ignore_errors
ignore_errors
rebuild
rebuild
rebuild
rebuild
rebuild
stderr
stderr
stderr
stderr
stderr
isdir
isdir
isdir
isdir
isdir
level
level
level
level
level
mercurial
mercurial
mercurial
mercurial
mercurial
egg_info
egg_info
egg_info
egg_info
egg_info
cmd
cmd
cmd
cmd
cmd
list
list
list
list
list
upload
upload
upload
upload
upload
_vendor
_vendor
_vendor
_vendor
_vendor
correct
correct
correct
correct
correct
leave
leave
leave
leave
leave
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
getmember
getmember
getmember
getmember
getmember
namespace_handler
namespace_handler
namespace_handler
namespace_handler
namespace_handler
defaults
defaults
defaults
defaults
defaults
params
params
params
params
params
dir
dir
dir
dir
dir
cookies
cookies
cookies
cookies
cookies
force
force
force
force
force
utils
utils
utils
utils
utils
sloppy
sloppy
sloppy
sloppy
sloppy
python_tag
python_tag
python_tag
python_tag
python_tag
sign
sign
sign
sign
sign
jump
jump
jump
jump
jump
intExpr
intExpr
intExpr
intExpr
intExpr
zero
zero
zero
zero
zero
download
download
download
download
download
unquote
unquote
unquote
unquote
unquote
port
port
port
port
port
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
contrib
contrib
contrib
contrib
contrib
errors
errors
errors
errors
errors
xor
xor
xor
xor
xor
eggs
eggs
eggs
eggs
eggs
abi
abi
abi
abi
abi
specification
specification
specification
specification
specification
tarfile
tarfile
tarfile
tarfile
tarfile
find
find
find
find
find
current
current
current
current
current
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
shared
shared
shared
shared
shared
file_path
file_path
file_path
file_path
file_path
pidfile
pidfile
pidfile
pidfile
pidfile
metadata
metadata
metadata
metadata
metadata
body
body
body
body
body
redirect
redirect
redirect
redirect
redirect
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
tags
tags
tags
tags
tags
urlopen
urlopen
urlopen
urlopen
urlopen
fromkeys
fromkeys
fromkeys
fromkeys
fromkeys
formats
formats
formats
formats
formats
modify
modify
modify
modify
modify
json
json
json
json
json
met
met
met
met
met
iteritems
iteritems
iteritems
iteritems
iteritems
threads
threads
threads
threads
threads
distpath
distpath
distpath
distpath
distpath
address
address
address
address
address
path
path
path
path
path
dict_delitem
dict_delitem
dict_delitem
dict_delitem
dict_delitem
table
table
table
table
table
interpret
interpret
interpret
interpret
interpret
wait
wait
wait
wait
wait
symlinks
symlinks
symlinks
symlinks
symlinks
search
search
search
search
search
seek
seek
seek
seek
seek
delimited
delimited
delimited
delimited
delimited
items
items
items
items
items
list_files
list_files
list_files
list_files
list_files
copytree
copytree
copytree
copytree
copytree
pkg_resources
pkg_resources
pkg_resources
pkg_resources
pkg_resources
accept_encoding
accept_encoding
accept_encoding
accept_encoding
accept_encoding
queue
queue
queue
queue
queue
hook_data
hook_data
hook_data
hook_data
hook_data
cert
cert
cert
cert
cert
multicast
multicast
multicast
multicast
multicast
bom
bom
bom
bom
bom
action
action
action
action
action
cookie
cookie
cookie
cookie
cookie
options
options
options
options
options
urldefragauth
urldefragauth
urldefragauth
urldefragauth
urldefragauth
shorthand
shorthand
shorthand
shorthand
shorthand
addresses
addresses
addresses
addresses
addresses
family
family
family
family
family
extra
extra
extra
extra
extra
win
win
win
win
win
orig_path
orig_path
orig_path
orig_path
orig_path
prefer
prefer
prefer
prefer
prefer
private
private
private
private
private
replace
replace
replace
replace
replace
ask
ask
ask
ask
ask
appauthor
appauthor
appauthor
appauthor
appauthor
marker
marker
marker
marker
marker
apply
apply
apply
apply
apply
total
total
total
total
total
csidl_name
csidl_name
csidl_name
csidl_name
csidl_name
select
select
select
select
select
imetadata
imetadata
imetadata
imetadata
imetadata
regex
regex
regex
regex
regex
confidence
confidence
confidence
confidence
confidence
lockfile
lockfile
lockfile
lockfile
lockfile
from
from
from
from
from
stream
stream
stream
stream
stream
zip
zip
zip
zip
zip
appname
appname
appname
appname
appname
dict_setitem
dict_setitem
dict_setitem
dict_setitem
dict_setitem
stream_name
stream_name
stream_name
stream_name
stream_name
destination
destination
destination
destination
destination
noarch
noarch
noarch
noarch
noarch
reqt
reqt
reqt
reqt
reqt
handler
handler
handler
handler
handler
until
until
until
until
until
postprocess
postprocess
postprocess
postprocess
postprocess
lock
lock
lock
lock
lock
msg
msg
msg
msg
msg
dict
dict
dict
dict
dict
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
is
is
is
is
is
minor
minor
minor
minor
minor
const
const
const
const
const
sort
sort
sort
sort
sort
src
src
src
src
src
python
python
python
python
python
interruptible
interruptible
interruptible
interruptible
interruptible
apparent
apparent
apparent
apparent
apparent
mismatch
mismatch
mismatch
mismatch
mismatch
digits
digits
digits
digits
digits
validity
validity
validity
validity
validity
relative_path
relative_path
relative_path
relative_path
relative_path
warn
warn
warn
warn
warn
dest_dir
dest_dir
dest_dir
dest_dir
dest_dir
flag
flag
flag
flag
flag
normalized
normalized
normalized
normalized
normalized
require_hashes
require_hashes
require_hashes
require_hashes
require_hashes
reqs
reqs
reqs
reqs
reqs
unpack
unpack
unpack
unpack
unpack
setdefault
setdefault
setdefault
setdefault
setdefault
retries
retries
retries
retries
retries
join
join
join
join
join
err
err
err
err
err
maxsplit
maxsplit
maxsplit
maxsplit
maxsplit
constraint
constraint
constraint
constraint
constraint
slices
slices
slices
slices
slices
arches
arches
arches
arches
arches
incremental
incremental
incremental
incremental
incremental
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
install
install
install
install
install
socket
socket
socket
socket
socket
ip_str
ip_str
ip_str
ip_str
ip_str
modifier
modifier
modifier
modifier
modifier
root
root
root
root
root
treewalkers
treewalkers
treewalkers
treewalkers
treewalkers
tempname
tempname
tempname
tempname
tempname
control
control
control
control
control
compare
compare
compare
compare
compare
summaries
summaries
summaries
summaries
summaries
reserved
reserved
reserved
reserved
reserved
links
links
links
links
links
process
process
process
process
process
attribute
attribute
attribute
attribute
attribute
allowed
allowed
allowed
allowed
allowed
cookie_dict
cookie_dict
cookie_dict
cookie_dict
cookie_dict
agent
agent
agent
agent
agent
rpar
rpar
rpar
rpar
rpar
taropen
taropen
taropen
taropen
taropen
node_type
node_type
node_type
node_type
node_type
tag
tag
tag
tag
tag
dropped
dropped
dropped
dropped
dropped
installed_dists
installed_dists
installed_dists
installed_dists
installed_dists
exclude
exclude
exclude
exclude
exclude
prefixlen
prefixlen
prefixlen
prefixlen
prefixlen
rollback
rollback
rollback
rollback
rollback
create
create
create
create
create
hits
hits
hits
hits
hits
absolute
absolute
absolute
absolute
absolute
normalize
normalize
normalize
normalize
normalize
distlib
distlib
distlib
distlib
distlib
requirements
requirements
requirements
requirements
requirements
recursive
recursive
recursive
recursive
recursive
expand_dir
expand_dir
expand_dir
expand_dir
expand_dir
filepath
filepath
filepath
filepath
filepath
verify
verify
verify
verify
verify
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
whence
whence
whence
whence
whence
on_returncode
on_returncode
on_returncode
on_returncode
on_returncode
allowedChar
allowedChar
allowedChar
allowedChar
allowedChar
write
write
write
write
write
located
located
located
located
located
package_or_requirement
package_or_requirement
package_or_requirement
package_or_requirement
package_or_requirement
recalc_timeout
recalc_timeout
recalc_timeout
recalc_timeout
recalc_timeout
env
env
env
env
env
src_dir
src_dir
src_dir
src_dir
src_dir
config
config
config
config
config
parent_dir
parent_dir
parent_dir
parent_dir
parent_dir
distro
distro
distro
distro
distro
fp
fp
fp
fp
fp
map
map
map
map
map
wheeldir
wheeldir
wheeldir
wheeldir
wheeldir
abstraction
abstraction
abstraction
abstraction
abstraction
description
description
description
description
description
chksums
chksums
chksums
chksums
chksums
specifications
specifications
specifications
specifications
specifications
zipfile
zipfile
zipfile
zipfile
zipfile
clone
clone
clone
clone
clone
after
after
after
after
after
include_egg
include_egg
include_egg
include_egg
include_egg
fb
fb
fb
fb
fb
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
rmtree
rmtree
rmtree
rmtree
rmtree
mixin
mixin
mixin
mixin
mixin
exc_info
exc_info
exc_info
exc_info
exc_info
date
date
date
date
date
verified
verified
verified
verified
verified
summarize
summarize
summarize
summarize
summarize
hasher
hasher
hasher
hasher
hasher
data
data
data
data
data
compatibility
compatibility
compatibility
compatibility
compatibility
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
chown
chown
chown
chown
chown
short
short
short
short
short
attempt
attempt
attempt
attempt
attempt
postfix
postfix
postfix
postfix
postfix
backup
backup
backup
backup
backup
register
register
register
register
register
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
generic
generic
generic
generic
generic
switch
switch
switch
switch
switch
environ
environ
environ
environ
environ
raise_errors
raise_errors
raise_errors
raise_errors
raise_errors
fallback
fallback
fallback
fallback
fallback
strg
strg
strg
strg
strg
counted
counted
counted
counted
counted
uninstall
uninstall
uninstall
uninstall
uninstall
itn
itn
itn
itn
itn
feed
feed
feed
feed
feed
jsonlocator
jsonlocator
jsonlocator
jsonlocator
jsonlocator
lsb
lsb
lsb
lsb
lsb
pw
pw
pw
pw
pw
vars
vars
vars
vars
vars
line_number
line_number
line_number
line_number
line_number
move
move
move
move
move
isHex
isHex
isHex
isHex
isHex
installed
installed
installed
installed
installed
importer_type
importer_type
importer_type
importer_type
importer_type
allow_all_prereleases
allow_all_prereleases
allow_all_prereleases
allow_all_prereleases
allow_all_prereleases
installer
installer
installer
installer
installer
multipath
multipath
multipath
multipath
multipath
pointer
pointer
pointer
pointer
pointer
digest
digest
digest
digest
digest
before
before
before
before
before
machine
machine
machine
machine
machine
position
position
position
position
position
group
group
group
group
group
pkgs
pkgs
pkgs
pkgs
pkgs
fix
fix
fix
fix
fix
platform
platform
platform
platform
platform
temp_dir
temp_dir
temp_dir
temp_dir
temp_dir
main
main
main
main
main
split
split
split
split
split
octet_str
octet_str
octet_str
octet_str
octet_str
non
non
non
non
non
expanduser
expanduser
expanduser
expanduser
expanduser
matches
matches
matches
matches
matches
matcher
matcher
matcher
matcher
matcher
safe
safe
safe
safe
safe
auth
auth
auth
auth
auth
break
break
break
break
break
index_urls
index_urls
index_urls
index_urls
index_urls
subscribers
subscribers
subscribers
subscribers
subscribers
fingerprint
fingerprint
fingerprint
fingerprint
fingerprint
children
children
children
children
children
sorted
sorted
sorted
sorted
sorted
buffering
buffering
buffering
buffering
buffering
iterkeys
iterkeys
iterkeys
iterkeys
iterkeys
prereleases
prereleases
prereleases
prereleases
prereleases
dist_name
dist_name
dist_name
dist_name
dist_name
gotten_hash
gotten_hash
gotten_hash
gotten_hash
gotten_hash
parseAll
parseAll
parseAll
parseAll
parseAll
unregister
unregister
unregister
unregister
unregister
referrer
referrer
referrer
referrer
referrer
indenting
indenting
indenting
indenting
indenting
l
l
l
l
l
locked
locked
locked
locked
locked
explode
explode
explode
explode
explode
merge
merge
merge
merge
merge
token
token
token
token
token
mode
mode
mode
mode
mode
timeout
timeout
timeout
timeout
timeout
h
h
h
h
h
debug
debug
debug
debug
debug
tarinfo
tarinfo
tarinfo
tarinfo
tarinfo
base_dir
base_dir
base_dir
base_dir
base_dir
trusted_hosts
trusted_hosts
trusted_hosts
trusted_hosts
trusted_hosts
copyfile
copyfile
copyfile
copyfile
copyfile
os_release_file
os_release_file
os_release_file
os_release_file
os_release_file
activate
activate
activate
activate
activate
best
best
best
best
best
getlist
getlist
getlist
getlist
getlist
reduce
reduce
reduce
reduce
reduce
manifests
manifests
manifests
manifests
manifests
wrap
wrap
wrap
wrap
wrap
meta
meta
meta
meta
meta
backport
backport
backport
backport
backport
yield
yield
yield
yield
yield
urlnorm
urlnorm
urlnorm
urlnorm
urlnorm
encodings
encodings
encodings
encodings
encodings
zip_path
zip_path
zip_path
zip_path
zip_path
http
http
http
http
http
dirname
dirname
dirname
dirname
dirname
eq
eq
eq
eq
eq
event
event
event
event
event
overwrite
overwrite
overwrite
overwrite
overwrite
max_wildcards
max_wildcards
max_wildcards
max_wildcards
max_wildcards
category
category
category
category
category
by
by
by
by
by
msgpack
msgpack
msgpack
msgpack
msgpack
network
network
network
network
network
inject
inject
inject
inject
inject
dst
dst
dst
dst
dst
req
req
req
req
req
content
content
content
content
content
re
re
re
re
re
ipv4network
ipv4network
ipv4network
ipv4network
ipv4network
vcs
vcs
vcs
vcs
vcs
intranges
intranges
intranges
intranges
intranges
lineno
lineno
lineno
lineno
lineno
rel
rel
rel
rel
rel
reader
reader
reader
reader
reader
editable
editable
editable
editable
editable
cachecontrol
cachecontrol
cachecontrol
cachecontrol
cachecontrol
ref
ref
ref
ref
ref
cwd
cwd
cwd
cwd
cwd
resolve_symlinks
resolve_symlinks
resolve_symlinks
resolve_symlinks
resolve_symlinks
working
working
working
working
working
gai
gai
gai
gai
gai
dists
dists
dists
dists
dists
args
args
args
args
args
newParent
newParent
newParent
newParent
newParent
key_file
key_file
key_file
key_file
key_file
argv
argv
argv
argv
argv
like
like
like
like
like
nti
nti
nti
nti
nti
base
base
base
base
base
path_item
path_item
path_item
path_item
path_item
proxy
proxy
proxy
proxy
proxy
distro_release_file
distro_release_file
distro_release_file
distro_release_file
distro_release_file
initialize
initialize
initialize
initialize
initialize
gots
gots
gots
gots
gots
infix
infix
infix
infix
infix
indent
indent
indent
indent
indent
val
val
val
val
val
contentType
contentType
contentType
contentType
contentType
distinfo
distinfo
distinfo
distinfo
distinfo
httpdigest
httpdigest
httpdigest
httpdigest
httpdigest
requirement_string
requirement_string
requirement_string
requirement_string
requirement_string
filter
filter
filter
filter
filter
editable_req
editable_req
editable_req
editable_req
editable_req
length
length
length
length
length
pathname
pathname
pathname
pathname
pathname
signature
signature
signature
signature
signature
status_codes
status_codes
status_codes
status_codes
status_codes
httpheader
httpheader
httpheader
httpheader
httpheader
caches
caches
caches
caches
caches
first
first
first
first
first
cacheable_methods
cacheable_methods
cacheable_methods
cacheable_methods
cacheable_methods
rand
rand
rand
rand
rand
major
major
major
major
major
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
mkdir
mkdir
mkdir
mkdir
mkdir
number
number
number
number
number
requires_python
requires_python
requires_python
requires_python
requires_python
one
one
one
one
one
treeadapters
treeadapters
treeadapters
treeadapters
treeadapters
hook
hook
hook
hook
hook
wrapper
wrapper
wrapper
wrapper
wrapper
stdlib
stdlib
stdlib
stdlib
stdlib
array
array
array
array
array
open
open
open
open
open
hashes
hashes
hashes
hashes
hashes
size
size
size
size
size
decode
decode
decode
decode
decode
makeunknown
makeunknown
makeunknown
makeunknown
makeunknown
exists
exists
exists
exists
exists
script
script
script
script
script
leading
leading
leading
leading
leading
fmt
fmt
fmt
fmt
fmt
makefile
makefile
makefile
makefile
makefile
authurl
authurl
authurl
authurl
authurl
unspecified
unspecified
unspecified
unspecified
unspecified
gettarinfo
gettarinfo
gettarinfo
gettarinfo
gettarinfo
needed
needed
needed
needed
needed
syscall
syscall
syscall
syscall
syscall
request_method
request_method
request_method
request_method
request_method
iter
iter
iter
iter
iter
alt
alt
alt
alt
alt
master
master
master
master
master
ssl_match_hostname
ssl_match_hostname
ssl_match_hostname
ssl_match_hostname
ssl_match_hostname
scheme
scheme
scheme
scheme
scheme
bits
bits
bits
bits
bits
final
final
final
final
final
ipv4address
ipv4address
ipv4address
ipv4address
ipv4address
opList
opList
opList
opList
opList
option
option
option
option
option
exploded
exploded
exploded
exploded
exploded
reversed
reversed
reversed
reversed
reversed
acquire
acquire
acquire
acquire
acquire
artifact
artifact
artifact
artifact
artifact
selector
selector
selector
selector
selector
tokens
tokens
tokens
tokens
tokens
netmask
netmask
netmask
netmask
netmask
cache_dir
cache_dir
cache_dir
cache_dir
cache_dir
itemseq
itemseq
itemseq
itemseq
itemseq
content_type
content_type
content_type
content_type
content_type
bz2open
bz2open
bz2open
bz2open
bz2open
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
slice_length
slice_length
slice_length
slice_length
slice_length
list_
list_
list_
list_
list_
translate
translate
translate
translate
translate
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
expr
expr
expr
expr
expr
sixtofour
sixtofour
sixtofour
sixtofour
sixtofour
tree
tree
tree
tree
tree
project
project
project
project
project
strs
strs
strs
strs
strs
legacy
legacy
legacy
legacy
legacy
posix
posix
posix
posix
posix
arcname
arcname
arcname
arcname
arcname
chardet
chardet
chardet
chardet
chardet
fullname
fullname
fullname
fullname
fullname
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
documentation
documentation
documentation
documentation
documentation
required_by
required_by
required_by
required_by
required_by
tabs
tabs
tabs
tabs
tabs
cert_reqs
cert_reqs
cert_reqs
cert_reqs
cert_reqs
delim
delim
delim
delim
delim
locations
locations
locations
locations
locations
sax
sax
sax
sax
sax
increment
increment
increment
increment
increment
show_stdout
show_stdout
show_stdout
show_stdout
show_stdout
markerString
markerString
markerString
markerString
markerString
collapse
collapse
collapse
collapse
collapse
paths
paths
paths
paths
paths
req_spec
req_spec
req_spec
req_spec
req_spec
callback
callback
callback
callback
callback
peer_cert
peer_cert
peer_cert
peer_cert
peer_cert
isolated
isolated
isolated
isolated
isolated
html5lib
html5lib
html5lib
html5lib
html5lib
purelib
purelib
purelib
purelib
purelib
edge
edge
edge
edge
edge
build
build
build
build
build
httpsconnection
httpsconnection
httpsconnection
httpsconnection
httpsconnection
flags
flags
flags
flags
flags
link_path
link_path
link_path
link_path
link_path
multiple
multiple
multiple
multiple
multiple
populate
populate
populate
populate
populate
insStr
insStr
insStr
insStr
insStr
delims
delims
delims
delims
delims
chars
chars
chars
chars
chars
object
object
object
object
object
search_name
search_name
search_name
search_name
search_name
fragment
fragment
fragment
fragment
fragment
detect
detect
detect
detect
detect
colorama
colorama
colorama
colorama
colorama
ignore_dependencies
ignore_dependencies
ignore_dependencies
ignore_dependencies
ignore_dependencies
chunk_size
chunk_size
chunk_size
chunk_size
chunk_size
evaluator
evaluator
evaluator
evaluator
evaluator
proxies
proxies
proxies
proxies
proxies
pages
pages
pages
pages
pages
prefixlen_diff
prefixlen_diff
prefixlen_diff
prefixlen_diff
prefixlen_diff
teredo
teredo
teredo
teredo
teredo
filecache
filecache
filecache
filecache
filecache
viewvalues
viewvalues
viewvalues
viewvalues
viewvalues
url
url
url
url
url
egg
egg
egg
egg
egg
clear
clear
clear
clear
clear
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
ext
ext
ext
ext
ext
mro
mro
mro
mro
mro
poolmanager
poolmanager
poolmanager
poolmanager
poolmanager
gnusparse
gnusparse
gnusparse
gnusparse
gnusparse
clean
clean
clean
clean
clean
request_context
request_context
request_context
request_context
request_context
socket_options
socket_options
socket_options
socket_options
socket_options
extensions
extensions
extensions
extensions
extensions
operations
operations
operations
operations
operations
httpadapter
httpadapter
httpadapter
httpadapter
httpadapter
instring
instring
instring
instring
instring
text
text
text
text
text
supported
supported
supported
supported
supported
dbg
dbg
dbg
dbg
dbg
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
session
session
session
session
session
pkg
pkg
pkg
pkg
pkg
basic_auth
basic_auth
basic_auth
basic_auth
basic_auth
iresource
iresource
iresource
iresource
iresource
pyparsing
pyparsing
pyparsing
pyparsing
pyparsing
label
label
label
label
label
networks
networks
networks
networks
networks
bool
bool
bool
bool
bool
xml
xml
xml
xml
xml
treebuilders
treebuilders
treebuilders
treebuilders
treebuilders
upgrade
upgrade
upgrade
upgrade
upgrade
package_name
package_name
package_name
package_name
package_name
provider_factory
provider_factory
provider_factory
provider_factory
provider_factory
buf
buf
buf
buf
buf
cache
cache
cache
cache
cache
jar
jar
jar
jar
jar
build_dir
build_dir
build_dir
build_dir
build_dir
topological
topological
topological
topological
topological
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
only
only
only
only
only
candidates
candidates
candidates
candidates
candidates
find_links
find_links
find_links
find_links
find_links
pretty
pretty
pretty
pretty
pretty
treeType
treeType
treeType
treeType
treeType
folder
folder
folder
folder
folder
darwin
darwin
darwin
darwin
darwin
local
local
local
local
local
resp
resp
resp
resp
resp
columns
columns
columns
columns
columns
dn
dn
dn
dn
dn
info
info
info
info
info
exports
exports
exports
exports
exports
handle
handle
handle
handle
handle
notation
notation
notation
notation
notation
get
get
get
get
get
dependent
dependent
dependent
dependent
dependent
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
repo
repo
repo
repo
repo
ssl
ssl
ssl
ssl
ssl
b
b
b
b
b
abbr
abbr
abbr
abbr
abbr
execution_context
execution_context
execution_context
execution_context
execution_context
2
2
2
2
2
entity
entity
entity
entity
entity
getnames
getnames
getnames
getnames
getnames
characters
characters
characters
characters
characters
contextual
contextual
contextual
contextual
contextual
manager
manager
manager
manager
manager
resolve
resolve
resolve
resolve
resolve
resource
resource
resource
resource
resource
settings
settings
settings
settings
settings
cached
cached
cached
cached
cached
fields
fields
fields
fields
fields
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
method
method
method
method
method
replace_conflicting
replace_conflicting
replace_conflicting
replace_conflicting
replace_conflicting
reload
reload
reload
reload
reload
common
common
common
common
common
scraping
scraping
scraping
scraping
scraping
release
release
release
release
release
x
x
x
x
x
fixed
fixed
fixed
fixed
fixed
comptype
comptype
comptype
comptype
comptype
configurator
configurator
configurator
configurator
configurator
requirement
requirement
requirement
requirement
requirement
set
set
set
set
set
unicode
unicode
unicode
unicode
unicode
dump
dump
dump
dump
dump
keep_alive
keep_alive
keep_alive
keep_alive
keep_alive
module
module
module
module
module
connections
connections
connections
connections
connections
opposite
opposite
opposite
opposite
opposite
flush_decoder
flush_decoder
flush_decoder
flush_decoder
flush_decoder
num
num
num
num
num
multipart
multipart
multipart
multipart
multipart
arg
arg
arg
arg
arg
fail
fail
fail
fail
fail
close
close
close
close
close
htmlpage
htmlpage
htmlpage
htmlpage
htmlpage
copyfileobj
copyfileobj
copyfileobj
copyfileobj
copyfileobj
packed
packed
packed
packed
packed
viewitems
viewitems
viewitems
viewitems
viewitems
00
00
00
00
00
pypirc
pypirc
pypirc
pypirc
pypirc
parent
parent
parent
parent
parent
headers
headers
headers
headers
headers
pattern
pattern
pattern
pattern
pattern
signature_filename
signature_filename
signature_filename
signature_filename
signature_filename
testString
testString
testString
testString
testString
pijsonlocator
pijsonlocator
pijsonlocator
pijsonlocator
pijsonlocator
filename
filename
filename
filename
filename
state
state
state
state
state
r
r
r
r
r
url1
url1
url1
url1
url1
closed
closed
closed
closed
closed
url2
url2
url2
url2
url2
includeSeparators
includeSeparators
includeSeparators
includeSeparators
includeSeparators
htmltokenizer
htmltokenizer
htmltokenizer
htmltokenizer
htmltokenizer
formatter
formatter
formatter
formatter
formatter
sign_password
sign_password
sign_password
sign_password
sign_password
extractfile
extractfile
extractfile
extractfile
extractfile
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
gnulong
gnulong
gnulong
gnulong
gnulong
filemode
filemode
filemode
filemode
filemode
supports
supports
supports
supports
supports
start
start
start
start
start
hooks
hooks
hooks
hooks
hooks
key
key
key
key
key
interface
interface
interface
interface
interface
configuration
configuration
configuration
configuration
configuration
optional
optional
optional
optional
optional
stale
stale
stale
stale
stale
commands
commands
commands
commands
commands
tagStr
tagStr
tagStr
tagStr
tagStr
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
rsub
rsub
rsub
rsub
rsub
similar
similar
similar
similar
similar
packageName
packageName
packageName
packageName
packageName
comment
comment
comment
comment
comment
display
display
display
display
display
s
s
s
s
s
user_agent
user_agent
user_agent
user_agent
user_agent
urls
urls
urls
urls
urls
frombuf
frombuf
frombuf
frombuf
frombuf
requests
requests
requests
requests
requests
expression
expression
expression
expression
expression
col
col
col
col
col
load
load
load
load
load
rehash
rehash
rehash
rehash
rehash
fullDump
fullDump
fullDump
fullDump
fullDump
hostmask
hostmask
hostmask
hostmask
hostmask
_egg_info_re
_egg_info_re
_egg_info_re
_egg_info_re
_egg_info_re
simple
simple
simple
simple
simple
connection
connection
connection
connection
connection
u_string
u_string
u_string
u_string
u_string
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
loader
loader
loader
loader
loader
packaging
packaging
packaging
packaging
packaging
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
linux
linux
linux
linux
linux
pidlock
pidlock
pidlock
pidlock
pidlock
content_disposition
content_disposition
content_disposition
content_disposition
content_disposition
file_or_filename
file_or_filename
file_or_filename
file_or_filename
file_or_filename
maxMatches
maxMatches
maxMatches
maxMatches
maxMatches
deregister
deregister
deregister
deregister
deregister
packages
packages
packages
packages
packages
outbuf
outbuf
outbuf
outbuf
outbuf
parsed
parsed
parsed
parsed
parsed
invert
invert
invert
invert
invert
py
py
py
py
py
mark
mark
mark
mark
mark
subscriber
subscriber
subscriber
subscriber
subscriber
onerror
onerror
onerror
onerror
onerror
maxsize
maxsize
maxsize
maxsize
maxsize
decode_content
decode_content
decode_content
decode_content
decode_content
itervalues
itervalues
itervalues
itervalues
itervalues
wheel_version
wheel_version
wheel_version
wheel_version
wheel_version
expected
expected
expected
expected
expected
ungroup
ungroup
ungroup
ungroup
ungroup
include_lsb
include_lsb
include_lsb
include_lsb
include_lsb
samefile
samefile
samefile
samefile
samefile
lpar
lpar
lpar
lpar
lpar
project_name
project_name
project_name
project_name
project_name
consume
consume
consume
consume
consume
bypass
bypass
bypass
bypass
bypass
htmlunicode
htmlunicode
htmlunicode
htmlunicode
htmlunicode
suppress
suppress
suppress
suppress
suppress
convert
convert
convert
convert
convert
new
new
new
new
new
assert
assert
assert
assert
assert
controller
controller
controller
controller
controller
fdst
fdst
fdst
fdst
fdst
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
makedir
makedir
makedir
makedir
makedir
case
case
case
case
case
exception
exception
exception
exception
exception
save
save
save
save
save
ciphers
ciphers
ciphers
ciphers
ciphers
new_prefix
new_prefix
new_prefix
new_prefix
new_prefix
mount
mount
mount
mount
mount
401
401
401
401
401
copystat
copystat
copystat
copystat
copystat
value
value
value
value
value
n
n
n
n
n
match
match
match
match
match
wantdirs
wantdirs
wantdirs
wantdirs
wantdirs
error
error
error
error
error
cls
cls
cls
cls
cls
anchor
anchor
anchor
anchor
anchor
pack
pack
pack
pack
pack
rawtext
rawtext
rawtext
rawtext
rawtext
srange
srange
srange
srange
srange
tar
tar
tar
tar
tar
stdout
stdout
stdout
stdout
stdout
full_distribution_name
full_distribution_name
full_distribution_name
full_distribution_name
full_distribution_name
ip
ip
ip
ip
ip
refs
refs
refs
refs
refs
inputline
inputline
inputline
inputline
inputline
site
site
site
site
site
against
against
against
against
against
parse
parse
parse
parse
parse
reads
reads
reads
reads
reads
is_filename
is_filename
is_filename
is_filename
is_filename
ntlmconnection
ntlmconnection
ntlmconnection
ntlmconnection
ntlmconnection
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
lines_enum
lines_enum
lines_enum
lines_enum
lines_enum
mod
mod
mod
mod
mod
unreserved
unreserved
unreserved
unreserved
unreserved
ascii
ascii
ascii
ascii
ascii
conn
conn
conn
conn
conn
if
if
if
if
if
keystore
keystore
keystore
keystore
keystore
righthand
righthand
righthand
righthand
righthand
dry_run
dry_run
dry_run
dry_run
dry_run
loader_type
loader_type
loader_type
loader_type
loader_type
pax
pax
pax
pax
pax
suggest
suggest
suggest
suggest
suggest
make
make
make
make
make
hostname
hostname
hostname
hostname
hostname
locking
locking
locking
locking
locking
delimiter
delimiter
delimiter
delimiter
delimiter
same
same
same
same
same
check
check
check
check
check
member
member
member
member
member
read
read
read
read
read
parts
parts
parts
parts
parts
output_dir
output_dir
output_dir
output_dir
output_dir
auto
auto
auto
auto
auto
webencodings
webencodings
webencodings
webencodings
webencodings
codename
codename
codename
codename
codename
fixup
fixup
fixup
fixup
fixup
source_address
source_address
source_address
source_address
source_address
events
events
events
events
events
conflict
conflict
conflict
conflict
conflict
setstate
setstate
setstate
setstate
setstate
wheel
wheel
wheel
wheel
wheel
listdir
listdir
listdir
listdir
listdir
finish
finish
finish
finish
finish
temporary
temporary
temporary
temporary
temporary
context
context
context
context
context
rev_display
rev_display
rev_display
rev_display
rev_display
require
require
require
require
require
domains
domains
domains
domains
domains
running
running
running
running
running
rev_options
rev_options
rev_options
rev_options
rev_options
v4
v4
v4
v4
v4
user
user
user
user
user
v6
v6
v6
v6
v6
implementation
implementation
implementation
implementation
implementation
validate
validate
validate
validate
validate
on
on
on
on
on
ipaddress
ipaddress
ipaddress
ipaddress
ipaddress
expand
expand
expand
expand
expand
aBuf
aBuf
aBuf
aBuf
aBuf
ssl_version
ssl_version
ssl_version
ssl_version
ssl_version
lower
lower
lower
lower
lower
threaded
threaded
threaded
threaded
threaded
base_name
base_name
base_name
base_name
base_name
i
i
i
i
i
builder
builder
builder
builder
builder
analysis
analysis
analysis
analysis
analysis
maker
maker
maker
maker
maker
extra_args
extra_args
extra_args
extra_args
extra_args
patterns
patterns
patterns
patterns
patterns
requirement_set
requirement_set
requirement_set
requirement_set
requirement_set
command
command
command
command
command
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
unpacker
unpacker
unpacker
unpacker
unpacker
path_glob
path_glob
path_glob
path_glob
path_glob
opt_str
opt_str
opt_str
opt_str
opt_str
comes_from
comes_from
comes_from
comes_from
comes_from
redirects
redirects
redirects
redirects
redirects
distutils
distutils
distutils
distutils
distutils
cj
cj
cj
cj
cj
ipv6network
ipv6network
ipv6network
ipv6network
ipv6network
archive_name
archive_name
archive_name
archive_name
archive_name
obtain
obtain
obtain
obtain
obtain
_backport
_backport
_backport
_backport
_backport
ne
ne
ne
ne
ne
memoized
memoized
memoized
memoized
memoized
dependencies
dependencies
dependencies
dependencies
dependencies
source_dir
source_dir
source_dir
source_dir
source_dir
captured
captured
captured
captured
captured
verbose
verbose
verbose
verbose
verbose
heuristic
heuristic
heuristic
heuristic
heuristic
delay_since_first_attempt_ms
delay_since_first_attempt_ms
delay_since_first_attempt_ms
delay_since_first_attempt_ms
delay_since_first_attempt_ms
point
point
point
point
point
param
param
param
param
param
subversion
subversion
subversion
subversion
subversion
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
valid
valid
valid
valid
valid
combine
combine
combine
combine
combine
location
location
location
location
location
str
str
str
str
str
ip_int
ip_int
ip_int
ip_int
ip_int
input
input
input
input
input
logger
logger
logger
logger
logger
has
has
has
has
has
finder
finder
finder
finder
finder
encoding_or_label
encoding_or_label
encoding_or_label
encoding_or_label
encoding_or_label
tests
tests
tests
tests
tests
insensitive
insensitive
insensitive
insensitive
insensitive
format
format
format
format
format
dest
dest
dest
dest
dest
evaluate
evaluate
evaluate
evaluate
evaluate
retryable
retryable
retryable
retryable
retryable
httplib
httplib
httplib
httplib
httplib
walker
walker
walker
walker
walker
ca_certs
ca_certs
ca_certs
ca_certs
ca_certs
chmod
chmod
chmod
chmod
chmod
previous_attempt_number
previous_attempt_number
previous_attempt_number
previous_attempt_number
previous_attempt_number
credentials
credentials
credentials
credentials
credentials
part
part
part
part
part
name
name
name
name
name
insert
insert
insert
insert
insert
helpful
helpful
helpful
helpful
helpful
subscribe
subscribe
subscribe
subscribe
subscribe
filesafe
filesafe
filesafe
filesafe
filesafe
skip_unknown
skip_unknown
skip_unknown
skip_unknown
skip_unknown
reparent
reparent
reparent
reparent
reparent
manifest
manifest
manifest
manifest
manifest
ignore
ignore
ignore
ignore
ignore
exhausted
exhausted
exhausted
exhausted
exhausted
hosts
hosts
hosts
hosts
hosts
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
response
response
response
response
response
nonzero
nonzero
nonzero
nonzero
nonzero
page
page
page
page
page
names
names
names
names
names
decode_unicode
decode_unicode
decode_unicode
decode_unicode
decode_unicode
specifier
specifier
specifier
specifier
specifier
haskeys
haskeys
haskeys
haskeys
haskeys
methods
methods
methods
methods
methods
cert_file
cert_file
cert_file
cert_file
cert_file
content_location
content_location
content_location
content_location
content_location
delitem
delitem
delitem
delitem
delitem
lookup_dirs
lookup_dirs
lookup_dirs
lookup_dirs
lookup_dirs
chunks
chunks
chunks
chunks
chunks
deduce
deduce
deduce
deduce
deduce
export
export
export
export
export
escape
escape
escape
escape
escape
duration
duration
duration
duration
duration
home
home
home
home
home
makelink
makelink
makelink
makelink
makelink
virtualenv
virtualenv
virtualenv
virtualenv
virtualenv
win32
win32
win32
win32
win32
retry
retry
retry
retry
retry
skip_missing
skip_missing
skip_missing
skip_missing
skip_missing
for
for
for
for
for
loopback
loopback
loopback
loopback
loopback
glibc
glibc
glibc
glibc
glibc
warnings
warnings
warnings
warnings
warnings
octet
octet
octet
octet
octet
comments
comments
comments
comments
comments
fileobject
fileobject
fileobject
fileobject
fileobject
exit
exit
exit
exit
exit
iterable
iterable
iterable
iterable
iterable
provides
provides
provides
provides
provides
getmembers
getmembers
getmembers
getmembers
getmembers
fsrc
fsrc
fsrc
fsrc
fsrc
backend
backend
backend
backend
backend
proc
proc
proc
proc
proc
glob
glob
glob
glob
glob
installable
installable
installable
installable
installable
locate
locate
locate
locate
locate
core
core
core
core
core
netloc
netloc
netloc
netloc
netloc
run
run
run
run
run
getitem
getitem
getitem
getitem
getitem
repository
repository
repository
repository
repository
seconds
seconds
seconds
seconds
seconds
fallback_encoding
fallback_encoding
fallback_encoding
fallback_encoding
fallback_encoding
host
host
host
host
host
data_filename
data_filename
data_filename
data_filename
data_filename
fileobj
fileobj
fileobj
fileobj
fileobj
offset
offset
offset
offset
offset
cookiejar
cookiejar
cookiejar
cookiejar
cookiejar
roaming
roaming
roaming
roaming
roaming
bazaar
bazaar
bazaar
bazaar
bazaar
permitted
permitted
permitted
permitted
permitted
raise
raise
raise
raise
raise
comparison
comparison
comparison
comparison
comparison
treebuilder
treebuilder
treebuilder
treebuilder
treebuilder
obj
obj
obj
obj
obj
copymode
copymode
copymode
copymode
copymode
idx
idx
idx
idx
idx
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
am
am
am
am
am
unpackb
unpackb
unpackb
unpackb
unpackb
netrc
netrc
netrc
netrc
netrc
o
o
o
o
o
compatible
compatible
compatible
compatible
compatible
dependency
dependency
dependency
dependency
dependency
range
range
range
range
range
ensure
ensure
ensure
ensure
ensure
algo
algo
algo
algo
algo
mixed
mixed
mixed
mixed
mixed
commit
commit
commit
commit
commit
os
os
os
os
os
format_control
format_control
format_control
format_control
format_control
block
block
block
block
block
exported
exported
exported
exported
exported
file2
file2
file2
file2
file2
file1
file1
file1
file1
file1
contains
contains
contains
contains
contains
prepared_request
prepared_request
prepared_request
prepared_request
prepared_request
addfile
addfile
addfile
addfile
addfile
into
into
into
into
into
float
float
float
float
float
domain
domain
domain
domain
domain
socks
socks
socks
socks
socks
parsing
parsing
parsing
parsing
parsing
is_regex
is_regex
is_regex
is_regex
is_regex
locator
locator
locator
locator
locator
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
import
import
import
import
import
next
next
next
next
next
subj
subj
subj
subj
subj
loc
loc
loc
loc
loc
git
git
git
git
git
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
extraction
extraction
extraction
extraction
extraction
support
support
support
support
support
sock
sock
sock
sock
sock
transform
transform
transform
transform
transform
gnu
gnu
gnu
gnu
gnu
custom
custom
custom
custom
custom
set_attrs
set_attrs
set_attrs
set_attrs
set_attrs
strict
strict
strict
strict
strict
baseExpr
baseExpr
baseExpr
baseExpr
baseExpr
gid
gid
gid
gid
gid
ipv6
ipv6
ipv6
ipv6
ipv6
var
var
var
var
var
misnested
misnested
misnested
misnested
misnested
input_data
input_data
input_data
input_data
input_data
files
files
files
files
files
doc_dir
doc_dir
doc_dir
doc_dir
doc_dir
head
head
head
head
head
httpconnection
httpconnection
httpconnection
httpconnection
httpconnection
download_dir
download_dir
download_dir
download_dir
download_dir
untar
untar
untar
untar
untar
htmlbinary
htmlbinary
htmlbinary
htmlbinary
htmlbinary
cleanup
cleanup
cleanup
cleanup
cleanup
encode
encode
encode
encode
encode
retrying
retrying
retrying
retrying
retrying
dnsname
dnsname
dnsname
dnsname
dnsname
link
link
link
link
link
newer
newer
newer
newer
newer
decoder
decoder
decoder
decoder
decoder
ex
ex
ex
ex
ex
line
line
line
line
line
with
with
with
with
with
aname
aname
aname
aname
aname
count
count
count
count
count
_repr_running
_repr_running
_repr_running
_repr_running
_repr_running
compute
compute
compute
compute
compute
attr
attr
attr
attr
attr
versions
versions
versions
versions
versions
default
default
default
default
default
aCharLen
aCharLen
aCharLen
aCharLen
aCharLen
tell
tell
tell
tell
tell
record
record
record
record
record
viewkeys
viewkeys
viewkeys
viewkeys
viewkeys
doc
doc
doc
doc
doc
signer
signer
signer
signer
signer
distribution
distribution
distribution
distribution
distribution
errorhandler
errorhandler
errorhandler
errorhandler
errorhandler
emit
emit
emit
emit
emit
impl
impl
impl
impl
impl
delete
delete
delete
delete
delete
todict
todict
todict
todict
todict
flush
flush
flush
flush
flush
timeout_value
timeout_value
timeout_value
timeout_value
timeout_value
pax_headers
pax_headers
pax_headers
pax_headers
pax_headers
ordered
ordered
ordered
ordered
ordered
uid
uid
uid
uid
uid
int
int
int
int
int
blocksize
blocksize
blocksize
blocksize
blocksize
parser
parser
parser
parser
parser
pid
pid
pid
pid
pid
backoff
backoff
backoff
backoff
backoff
char
char
char
char
char
as
as
as
as
as
warning
warning
warning
warning
warning
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
httpresponse
httpresponse
httpresponse
httpresponse
httpresponse
pip
pip
pip
pip
pip
adapter
adapter
adapter
adapter
adapter
chunked
chunked
chunked
chunked
chunked
distributions
distributions
distributions
distributions
distributions
archive
archive
archive
archive
archive
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
req_to_install
req_to_install
req_to_install
req_to_install
req_to_install
redis
redis
redis
redis
redis
certfile
certfile
certfile
certfile
certfile
requote
requote
requote
requote
requote
no
no
no
no
no
extract
extract
extract
extract
extract
namespaceHTMLElements
namespaceHTMLElements
namespaceHTMLElements
namespaceHTMLElements
namespaceHTMLElements
rcdata
rcdata
rcdata
rcdata
rcdata
iglob
iglob
iglob
iglob
iglob
prepend
prepend
prepend
prepend
prepend
field
field
field
field
field
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
ns
ns
ns
ns
ns
targetpath
targetpath
targetpath
targetpath
targetpath
mock
mock
mock
mock
mock
node
node
node
node
node
subnets
subnets
subnets
subnets
subnets
resource_name
resource_name
resource_name
resource_name
resource_name
prefixlen_str
prefixlen_str
prefixlen_str
prefixlen_str
prefixlen_str
urllib3
urllib3
urllib3
urllib3
urllib3
update
update
update
update
update
prepared
prepared
prepared
prepared
prepared
ansi
ansi
ansi
ansi
ansi
htmlentity
htmlentity
htmlentity
htmlentity
htmlentity
registry
registry
registry
registry
registry
patch
patch
patch
patch
patch
readline
readline
readline
readline
readline
pool
pool
pool
pool
pool
whitespace
whitespace
whitespace
whitespace
whitespace
algorithm
algorithm
algorithm
algorithm
algorithm
util
util
util
util
util
idna
idna
idna
idna
idna
copy2
copy2
copy2
copy2
copy2
required
required
required
required
required
new_scheme
new_scheme
new_scheme
new_scheme
new_scheme
metaclass
metaclass
metaclass
metaclass
metaclass
working_set
working_set
working_set
working_set
working_set
extract_dir
extract_dir
extract_dir
extract_dir
extract_dir
depth
depth
depth
depth
depth
extras
extras
extras
extras
extras
htmlparser
htmlparser
htmlparser
htmlparser
htmlparser
klass
klass
klass
klass
klass
time
time
time
time
time
directory
directory
directory
directory
directory
requires
requires
requires
requires
requires
serializer
serializer
serializer
serializer
serializer
