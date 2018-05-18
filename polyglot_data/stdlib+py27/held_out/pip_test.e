make a request using :meth urlopen with the fields encoded in the url
clean up files remove builds
scan the input string for expression matches each match will return the
parse the output of the lsb_release command
stop after the time from the first attempt >= stop_max_delay
return the contents of *filename*
implementation of + operator when left operand is not a c{l{parserelement}}
extract a member from the archive to the current working directory using its full name
yield entry point objects from group matching name if name is none yields all entry points in group from all
similar to :meth httplib httpresponse read, but with two additional
helper to define an expression that is indirectly defined from the tokens matched in a previous expression that is it looks
seek to a position in the file
returns a generator with all environmental vars with prefix pip_
return a space-separated list of distro ids of distributions that are closely related to the current linux distribution in regards to packaging
get an iterator over the file's lines
initialize the module as appropriate for posix systems
make a fifo called targetpath
read the metadata values from a file object
converts mask from /xx format to xxx xxx xxx xxx
ensure there is only one newline between usage and the first heading if there is no description
extract all members from the archive to the current working directory and set owner modification time and permissions on
internal factory method to simplify creating one type of parseexception
update a result dictionary (the final result from _get_project) with a dictionary for a specific version which typically holds information
absolute path including the query string
read lines from a subprocess' output stream and either pass to a progress callable if specified or write progress information to sys
find a distribution and all distributions it depends on
check defined expressions for valid structure check for infinite recursive definitions
in the string path, replace tokens like {some thing} with the
a utility property which displays the name and version in parentheses
yield all the uninstallation paths for dist based on record-without- pyc
create a pool key of type key_class for a request
call self finish() before delegating to the original sigint handler
similar to :func urllib3 connectionpool connection_from_url but
resolves the argument to a numeric constant which can be passed to the wrap_socket function/method from the ssl module
re-map the characters in the string according to uts46 processing
returns a basic auth string
base method to get dependencies given a set of extras to satisfy and an optional environment context
sends a post request returns :class response object
return the return value of this attempt instance or raise an exception
:rtype requests structures caseinsensitivedict
add one or more parse actions to expression's list of parse actions see l{i{setparseaction}<setparseaction>}
properly merges both requests and session hooks
register distribution_finder to find distributions in sys path items
establish a new connection via the socks proxy
test if this address is allocated for private networks
given a url return a parsed :class url namedtuple best-effort is
test if this address is allocated for private networks
the named metadata resource as a string
this is a fallback technique at best i'm not sure if using the
initialise an instance
returns encodings from given http header dict
class decorator for creating a class with a metaclass
given a list of filenames return them in descending order by version number
get a :class connectionpool based on the provided pool key
compact a path set to contain the minimal number of paths necessary to contain all paths in the set
return the entrypoint object for group+name, or none
overrides the default whitespace chars example :
find all activatable distributions in plugin_env example usage :
require packages for this entrypoint then resolve it
find a distribution matching requirement req if there is an active distribution for the requested project this
unlike a normal cookiejar this class is pickleable
helper method for defining nested lists enclosed in opening and closing delimiters ("(" and ")" are the default)
remove a lock useful if a locking thread failed to unlock
returns true if the name looks like a url
return an adapter factory for ob from registry
scan search_path for distributions usable in this environment any distributions found are added to the environment
initialize requestexception with request and response objects
return what this distribution's standard egg filename should be
add cookies to cookiejar and returns a merged cookiejar
check if a location is controlled by the vcs
return size bytes from the stream
scan the path for distributions and populate the cache with those that are found
return a cached response if it exists in the cache otherwise return false
like os renames(), but handles renaming across devices
create the fully qualified name of the files created by {console gui}_scripts for the given dist
clear all elements and results names
compresses a list of hextets
os path makedirs without eexist
ensure self location is on path
snapshot distributions available on a search path any distributions found on search_path are added to the environment
dict-like values() that returns a list of values of cookies from the jar
helper to define an expression that is indirectly defined from the tokens matched in a previous expression that is it looks
return a list of potential user-shared config dirs for this application
return a string representing the requirement needed to
create a possibly compressed tar file from all the files under 'base_dir'
return all of the requirements of dist that are present in installed_dists, but have incompatible versions
return the urls of all the links on a page together with information about their "rel" attribute for determining which ones to treat as
requests uses this method internally to get cookie values
make a mockresponse for cookielib to read
:raises invalidwheelfilename when the filename is invalid for a wheel
returns the locations found via self index_urls
true if this response one of the permanent versions of redirect
initialise an instance
return (bom_encoding input), with any bom removed from the input
method to invoke the python pdb debugger when this element is about to be parsed
process a gnu tar extended sparse header version 0 1
add a path item to entries, finding any distributions on it
get a list of all options including those in option groups
implementation of | operator - returns c{l{matchfirst}}
checks that the hashes and sizes of the files in record are matched by the files themselves
parse a requirements file and yield installrequirement instances
yield requirement objects for each specification in strs strs must be a string or a possibly-nested iterable thereof
sends a patch request
return the distribution name with version
enables "packrat" parsing which adds memoizing to the parsing logic
exact matching of ip addresses
convert an ipv6 hextet string into an integer
parse the given version string and return either a :class version object or a :class legacyversion object depending on if the given version is
return a list with all remaining lines
implementation of * operator allows use of c{expr * 3} in place of c{expr + expr + expr}
find the distributions which can fulfill a requirement
create a base class with a metaclass
return true if given distribution is installed in user site
returns the correct repository url and revision by parsing the given
parse lists of key value pairs as described by rfc 2068 section 2 and convert them into a python dict
return iterator object
helper to easily and clearly define a dictionary by specifying the respective patterns for the key and value
errors when we're fairly sure that the server did not receive the request so it should be safe to retry
get the current umask which involves having to set it temporarily
find an archive member by name from bottom to top
raises stored :class httperror, if one occurred
return a gnutype_longname or gnutype_longlink sequence for name
returns whether or not pre-releases as a whole are allowed by this specifier
split a string or iterable thereof into section content pairs each section is a stripped version of the section header ("[section]")
loops through the addresses collapsing concurrent netblocks
add an item to six moves
sends a get request
sends a post request
returns the requested content back in unicode
od update(e **f) -> none update od from dict/iterable e and f
return the ipv4 mapped address
return a fresh :class httpconnection
adds a name value pair doesn't overwrite the value if it already exists
iterate over all headers merging duplicate ones together
returns true if the page appears to be the index page of an svn repository
return the lowest index that one of the wheel's file_tag combinations achieves in the supported_tags list e
evaluate markers for req against each extra that demanded it
return the version of the current linux distribution as a human-readable string
helper parse action for removing quotation marks from parsed quoted strings
break an existing lock
get the list of installed files for the distribution :return a list of tuples of path hash and size
return the key associated to a given file descriptor return none if it is not found
return this platform's string for platform-specific distributions xxx currently this is the same as distutils
test if the address is reserved for link-local
move file pointer back to its recorded starting position so it can be read again on redirect
get the html for an url possibly from an in-memory cache
the name of the character encoding that was used to decode the input stream
read the pypi access configuration as supported by distutils getting pypi to do the actual work
print a table of contents to sys stdout if verbose' is false only
return the string payload filled with zero bytes up to the next 512 byte border
don't offer the hashes kwarg
returns a urllib3 connection for the given url this should not be
compare the current sha to the ref ref may be a branch or tag name
deprecated returns the parse results as xml tags are created for tokens and lists that have defined results names
factory function provided for backwards compatibility
return the next tarinfo object from tarfile object tarfile
return a list of installed distribution objects
find an installed distribution that satisfies or conflicts with this requirement and set self
our embarrassingly-simple replacement for mimetools choose_boundary
the name of the reverse dns pointer for the ip address e g :
sends a head request
initialise an instance
return the object as a pax global header block sequence
loads configuration from configuration files
list the contents of the named resource directory
create an archive file eg zip or tar
return the object as a ustar header block
close all pooled connections and disable the pool
pretty printer for tree walkers
return the shorthand version of the ip address as a string
true if dist is the active distribution for its project
write string s to the stream
renders the headers for this request field
unzip the file (with path filename) to the destination location all
look for a sequence of bytes at the start of a string if the bytes
detect the best version depending on the fields used
copy this distribution substituting in any changed keyword args
disables the skipping of whitespace before matching the characters in the c{parserelement}'s defined pattern
guess the "content-type" of a file
compute hash in a way which matches the equality test
return a config dictionary with normalized keys regardless of
makes a dependency graph from the given distributions
return full path to the user-specific log dir for this application
for a given project get a dictionary mapping available versions to distribution instances
test if the address is otherwise ietf reserved
sends a put request returns :class response object
returns the parsed header links of the response if any
create a new :class connectionpool based on host port and scheme
determines appropriate setting for a given request taking into account the explicit setting on that request and the setting in the session
od keys() -> list of keys in od
create a package finder appropriate to this requirement command
set the stream's file pointer to pos negative seeking
returns a dictionary of the headers to add to any request sent through a proxy
