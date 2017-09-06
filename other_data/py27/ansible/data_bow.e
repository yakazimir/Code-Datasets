write the data bytes to given path this is used to write a byte string to a file or stdout
terminate the connection nothing to do here
executes a haproxy command by sending a message to a haproxy's local unix socket and waiting up to 'timeout' milliseconds for the response
returns a json group object for the group matching the
since the policy seems a little uh fragile make sure we know approximately what we're looking at
is the given path executable? limitations
loads a lookup plugin to handle the with_* portion of a task if specified and returns the items result
fetches device information directly from the kernel and it is used when parted cannot work because of a missing label
configure server_url for registration
search an entity id by it's name
ensure that group_name is absent by deleting it if necessary
call from the module to update metadata tags returns tuple
check if the library aos-pyez is present
this is the function which executes the low level shell command which may be commands to create/remove directories for temporary files or to
returns the initialized laymanapi
ensure a container is frozen
return true if the host doesn't
main entry point for module execution
make sure that we put files into a standard path if a path is relative then we need to choose where to put it
return its argument quoted for shell usage
learn dmi facts from system try /sys first for dmi related facts
check if the elastic ip is currently associated with the device
creates new instances attributes other than instance_names are picked
checks to see if a set of nodes exists on the specified port on the provided load balancer
enable the system to receive updates from subscription-manager
returns an option from an optparse values instance
get a specific key from the result or it's items
retrieve all nat gateways for a subnet
returns whether a log is followed or not
check for differences in non-updatable values
format an external-command downtime deletion string
some features may need to be mapped due to inconsistency
installs one or more packages if not already installed
called before the connection is closed this method gets called once the connection close has been requested
removes mount targets by efs id
run a command on the zone
partial function application
override for the 'tags' getattr fetcher used from base
this command is used to schedule downtime for all services associated with a particular host
make sure that we put files into a standard path if a path is relative then we need to choose where to put it
returns true if the data contains a variable pattern
get lvm facts if running as root and lvm utils are available
returns the major and minor version of parted installed on the system
set the number of forks
remove this host from your logicmonitor account
main entry point for module execution
gets the zone object for a given domain name
return size in bytes of device returns int
return true if it's walrus endpoint not s3 we assume anything other than *
update the host to have the properties
if self dn does not exist returns a callable that will add it
this is for checking for required params when we can not check via argspec because we need more information than is simply given in the argspec
authentication for use with google-python-api-client
overridden groupby filter for jinja2 to address an issue with jinja2>=2
ensures a clean copy of the extra_vars are made
updates nodes to the provided pool
performs basic parameter validation
display info about playbook statistics
return a dict of all variables as found within the module
ensure that parameters which conditionally required are present
creates a volume
management of lxc containers via ansible
pause the machine with the given vmid
this command is used to enable notifications for all hosts and services in nagios
return true if 'config' dict in hash is different
figure out which object and which actions
search for the entity by attributes nested entities don't support search
returns generator of file systems including all attributes of fs
in get_vars() we merge a 'magic' dictionary 'groups' with group name keys and hostname list values into every host variable set
loads and returns a list of roleinclude objects from the datastructure
returns a dict with the data for all proposed and supported challenges of the given authorization
closes the vty shell if the device supports multiplexing
function to strip whitespace from group list
update the repositories
removes the list of roles passed as arguments from the local system
takes a string containing host patterns separated by commas or a list thereof and returns a list of single patterns (which may not contain
check if the user exists
validation that is done at parse time not load time
uninstalls one or more packages if installed
finds a zone by name or zone_id
process the request - main code path
configure the system as directed for registration with rhn
this command is used to prevent notifications from being sent out for the specified service
management of lxc containers via ansible
returns true if config has changed
get the basic argument specification for dimension data modules indicating which arguments are must be specified together
fixup returned dictionary
lookup the current timezone name in /etc/default/init if anything else
run a command on the docker host
reboot an existing instance module ansible module object
create hostconfig object
returns id of instance by instance name
transfer a file from local to zone
run a command using the module return the result code and std{err out} content
main entry point
creates a new block with task lists filtered based on the tags contained within the play_context object
read a vault password from a file or if executable execute the script and
retrieves unique id of loadbalancer
returns a string containing git branch commit id and commit date
fetch a file from lxc to local
re-encrypt a vaulted file with a new secret the previous secret is required
return the command line for writing a crontab
ensure that the pool information is in a standard format the sdk provides information back in a format that may change with
main entry point for ansible module execution
ensures a clean copy of the options_vars are used to set the value
output current properties information for the host
commit changes but retry priorrequestnotcomplete errors
called when the process is started pushes the result onto the
run list of commands on remote device and return results
takes a command array and scans it for controlpersist and controlpath settings and returns two booleans indicating whether either was found
transfer a file from local to remote
helper function to bump a statistic
main entry point for module execution
create a new dimension data network module
check if certificate with alias is present in keystore
convenience accessor for getting univention admin objects
returns a json collector object for the collector
test if task result yields failed
this method checks for idempotency using the vlag-show command
generic error message handler
changed_when is evaluated after the execution of the task is complete and should not be templated during the regular post_validate step
execute a command returns rc stdout and stderr
send message to typetalk
takes ansible module object
do whatever it is we do
main entry point for module execution
returns whether a package is installed or not
main entry point for module execution
locale -a might return the encoding in either lower or upper case
used to filter unrelated output around module json output like messages from tcagetattr or where dropbear spews motd on every single command which is nuts
return system object or fail
this method will run the any command specified and return the
test if this is vault encrypted data
this method checks for idempotency using the vlan-show command
boto error message handler
set the clc credentials on the sdk by reading environment variables
replace the first matched line with given value
return a module parameter specified by it's name
check whether the repository already exists
synchronize all of the installed overlays
check the status of an import task
unsubscribe a system from subscribed channels args
runs <script> --host <hostname> to determine additional host variables
loads and caches a host_vars file in the _host_vars_files dict
install package if not already installed
run a command on the remote host
generic logic to get the attribute or parent attribute for a block value
perform the actual selection until some monitored file objects are ready or the timeout expires
determines if parted needs a label to complete its duties versions prior
ensures that vars contained in the parameter passed in are returned as a list of dictionaries to ensure for instance
delete a cluster
adds an additional directory to the search path
handles the loading and templating of the module code through the modify_module() function
helper to look for libcloud secrets py file
run a command on the remote host
enables notifications for a particular host
capture the complex port matching logic
main entry point
create an options parser for most ansible scripts
returns the remote state from aws
make a hash for the controlpath based on con attributes
inteligently build out the sslvalidationerror based on what support
ensure cache cluster is gone or delete it if not
returns all lambda function versions
perform a re sub returning a string
returns the role name either the role or name field from
return the keys of each dict whereas values are different unfortunately the ipa
dispatch from here to work with metadata or file objects
ovirt/rhv in version 4 1 doesn't support search by template+version_number
adds the repo removes old repos before that would conflict
returns package info
checks if the user exists
decrypt a piece of vault encrypted data
checks if the given locale is currently installed
return results of pip command to get packages
search_for_host_key module host key path sshkeygen -> (found replace_or_add found_line) looks up host and keytype in the known_hosts file path if it's there looks to see
convert a time in seconds into the biggest unit
returns the command line for reading a crontab
splits args on whitespace but intelligently reassembles those that may have been split over a jinja2 block or quotes
arguments can be fuzzy deal with all the forms
read data from a filepath and return it as a value :arg filepath the filepath to read from
terminate the connection nothing to do here
determine which subnets need to be attached or detached on the elb
return true if the response code to retry on was found
a helper function that checks a given host line to see if it contains a range pattern described in the docstring above
installs the overlay repository if not on the central overlays list
attempts to create an absolute url based on initial url and next url specifically in the case of a location header
read information and transform it the values that are returned by big-ip in the f5-sdk can have encoding
when check mode is specified establish a read only connection that does not return any user specific data to validate connectivity
check whether a destroy and create is required to synchronize cluster
this function defines the dictionary object required for
merge all of instance newgroup into group
extra bonus feature vmid = -1 returns a list of everything
define a guest with the given xml
set the clc credentials on the sdk by reading environment variables
there is no point in pulling from a potentially down/slow remote site if the desired changeset is already the current changeset
return a secure hash hex digest of data
helper method to convert id prefix to mount target attribute
call update method on spanner client
most modules must have either name or id specified
find reasonable way to display text
verify user's identify via github and retrieve an auth token from ansible galaxy
pipe text through a pager
search for assignment of the documentation and examples variables in the given file
create a default public ip address <name>01 to associate with a network interface
helper to validate params
formats each target for the request
overrides the base load_data(), as we're actually going to return a new
takes a pattern or list of patterns and returns a list of matching
convert self group to is stringed numerical value suitable for dscl
save a remote file to the specified path
loads data from a file which can contain either json or yaml
close the selector this must be called to ensure that all
create new servers in clc cloud
apply defaults to a rule dictionary and check that all values are valid
request a new certificate and write it to the destination file
ensure all arguments have the requested values and there are no stray arguments
validate that type and storage_type are set appropriately and fail if not
main entry point for module execution
return native stringified values from datastructures
compiles the regular expressions required to parse the inventory and stores them in self
validate that ttl is > 3600 if set and fail if not
filter files older than age
this section is for argument parsing
create a new autoscaler for a mig
adds ssl_certificate_id to elb api tuple if present
delete an amazon nat gateway
get an address from gce
formats a size in bytes into a different unit like parted does it doesn't
connection encoding in python-compatible form
this method gets appropriate command name for the state specified it
quote meta-characters in the args for the unix shell
restrict list operations to the hosts given in restriction this is used
sync the container directory to the temp directory
gets the status of a stack while it is created/updated/deleted
checks to see if a server group exists creates it if it doesn't
enables notifications for all services on the specified host
add or remove key
gets current config of l2 switchport args
returns a string suitable for printing of the search path
log that ansible ran the module
this portion is for arguments parsing
get vg and pv facts rootvg
executes a cli command on the device
main entry point for module execution
fetch and return datacenter uuid by datacenter name if found
returns expanded response for paginated operations
register or deregister instances from an lb instance
return whether the dest is bind mounted :arg module the ansiblemodule used for helper functions
format the 'allowed' value so that it is gce compatible
create new virtual machine
returns list of aliases for a specified function
convert all uppercase keys in dict with lowercase_ args
helper method to fetch first element of list if exists
takes a list of key ids and converts them to the 'short' format by reducing them to their last 8 characters
return a configured univention uldap object
return a network dictionary or the value of given key of
this keeps backwards compatibility with sudo/su self options
returns a hash of the properties
loads all available callbacks with the exception of those which utilize the callback_type option
this section is for arguments parsing
takes a list of hostnames and a port which may be none and returns a list of hosts (without recreating anything in self
remove a mount point from fstab
run a command on the jail this is only needed for implementing
removes a volume
deals with fuzziness in new style module invocations
create a scheduled down time
used to print out a deprecation message
we need the files we upload to be readable and sometimes executable by the user being sudo'd to but we want to limit other people's access
define the argument spec for the ansible module
transfer a file from local to remote
find out if the elb has a proxy protocol enabled
open decrypt and view an existing vaulted file using a pager using the supplied vault secret
loads the configuration onto the remote devices if the device doesn't support configuration sessions this will
adds updates or deletes lambda function aliases
creates a unique key for an individual group rule
makes a new bzr branch if it does not already exist
builds a kwargs dict which may contain the optional registryid
loads a list of blocks from a list which may be mixed tasks/blocks
gather facts for vm directly from vsphere
as many arguments are not required for autoscale group deletion
retrun export if found fail module if not found
return the platform-specific subclass
record the start of a task for one or more hosts
return a dict of keys that differ with another config object
create new filesystem or update existing one
returns expanded response for paginated operations
ensures the given server ids having the public ip removed if there is any
wait until entity fulfill expected condition
syncs local rule state with aws
mount up a path or remount if needed
waits until the clc requests are complete if the wait argument is true
set the clc credentials on the sdk by reading environment variables
pull an image
validate the provided network id or return a default
remove requested licenses
the main function instantiates the module and calls process_request
lookup a container and return the inspection results
returns a human readable representation of the handler
convert sdk struct type into dictionary
abort the process with error message
add the alert policy to clc server
create a default network interface <vm name>01 requires an existing virtual network
import module returning the module after the last dot
takes a single pattern and returns a list of matching host names
idempotent function to ensure that the host
return true if s3_url has scheme fakes3 //
lookup an image and return the inspection results
verify that the named elb actually exists
given a become_method set the privilege escalation method when using become
management of lxc containers via ansible
removes all targets on rule
return a google libcloud driver connection
return a fully configured dnf base object
uploads a folder to cloud files
a custom finalize method for jinja2 which prevents none from being returned
enables notifications for a particular service
diff parameters vs existing container config returns tuple (true | false list of differences)
create the snapshot for the clc server
returns the variables with optional "context" given via the parameters for the play host and task (which could possibly result in different
calculate the difference between given 2 phases
a valid package is either none or alphanumeric
the delete method will delete the user from the host
set the requested timezone through sm-set-timezone an invalid timezone name will be rejected and we have no further input validation to perform
alarm handler raised in case of command timeout
path must be one of - list of paths
internal function to fetch list of clc server objects from a list of server ids
get a backend service from gce
true if the target attribute has the given value
correctly set the power status for a vm determined by the current and requested states
generates list of commands to configure on device args
execute the shell command
looks if a partition that has a specific value for a specific attribute actually exists
return filesystem or none
a decorator that defines __unicode__ and __str__ methods under python 2
determine if temporary path should be deleted or kept by user request/config
creates an argument spec that can be used with any module
delete requested lun
returns a host object for the host matching the
subscribe current system to available pools matching the specified
take pear remote-info output and get the latest version
override of the default serialize method since when we're serializing a task we don't want to include the attribute list of tasks
connect to the lxc nothing to do here
generic function to convert a pyrax object to a dict
enforce that there is the right number of servers in the provided group
method for sending a message to hipchat
loads and returns a list of roleinclude objects from the datastructure
parses an rsa key file in pem format and returns the modulus
return the difference between the privileges that a user already has and the privileges that they desire to have
helper method to compare the json response for getting the firewall policy with the request parameters
this command is used to prevent notifications from being sent out for the specified host
wrapper around os environ get call
atomically move src to dest copying attributes from dest returns true on success it uses os
create and execute the single task playbook
monkey patch for boto issue boto/boto#2100
setup an integration from github or travis for ansible galaxy roles
parses the output of zypper --xmlout repos and return a parse repo dictionary
create an instance module ansible module object
fetch a file from remote to local
counts the number of newlines at the end of a string this is used during
this function to be used with iterator so we don't care of invalid sources
infrequently used method to do some pre-processing of legacy terms
save a remote file to the specified path
return a gcp connection for google cloud dns
writes initial data to the stdin filehandle of the subprocess and closes it
transfer a file from local to lxc
send a deploy event to stackdriver
convenience rpc wrapper
find disk by lun id
exits from the console
returns a list of host task tuples where the task may be a noop task to keep the iterator in lock step across
ensure a container is stopped
override of base class post_validate to also do final validation on the block and task include if any to which this task belongs
wait for the shared counter to drop to zero using a short sleep
base init method for all command line programs
returns a json object representing this collector
deals with fuzziness in old-style (action/local_action) module invocations
gets the type of interface args
use tempfile to first write out config in temp file then write to actual location
update existing svn working directory
creates listeners specified by self listeners overwrites existing
method that creates/deletes issues depending whether they exist and the state desired
create elasticache parameter group
block until server provisioning requests are completed
reads results off the final queue and takes appropriate action based on the result (executing callbacks updating state etc
converts cammel case to snake case
wait for the the status to change for a kinesis stream
turn links into a dictionary
takes a single line and tries to parse it as a group name returns the
returns a datastructure based on the result of the api call
changes if language is trusted for db
set the clc credentials on the sdk by reading environment variables
return true if we are running against hosted rhn redhat com or
load an image from a tar archive
runs the task with the loop items specified and collates the result into an array named 'results' which is inserted into the final result
checks to see if the provided list of nodes exist for the pool
this function will check if the service name supplied
calculates a multipart upload etag for amazon s3 arguments
this module checks if vrrp interface can be added if no return vrrp_exists
query data using jmespath query language http //jmespath org example
generate a message that briefly describes the actions taken by this task in english
take pear remoteinfo output and get the installed version
create a scheduled down time
parse the ports string into a port bindings dict for the start_container call
this method returns the entity of the element which link points to
ensure docker-py >= 0 3 0 is installed and call module fail_json with a
chop the hostname and port out of a url
find the clc server by the uuid returned from the provisioning request retry the request if a 404 is returned
connect to the host we've been initialized with
retrieves the alert policy id of the server based on the name of the policy
ensures the alert policy is updated if anything is changed in the alert policy configuration
we override the parent task() classes get_vars here because we need to include the args of the include into the vars as
terminate the connection nothing to do for docker
run a command on the chroot this is only needed for implementing
import certificate from path into keystore located on
check whether the 2 given repos have different settings
extracts a filename from the given dict of http headers
unsubscribe a system from all subscribed channels
lowercase elements of a list
this method will log information to the local syslog facility
return a list of container mounts
initializor for the logicmonitor host object
read plaintext data from in_file and write encrypted to out_file
decorator to retry ssh/scp/sftp in the case of a connection failure
add or update the given authroization in the global authorizations list
read information and transform it the values that are returned by big-ip in the f5-sdk can have encoding
query the package status in both the local system and the repository
toggle whether plays run with become
creates or updates the rule in aws
when module names are expressed like action copy src=a dest=b
use vmware's filemanager api to fetch a file over http
returns a json collector object for the collector
validate the authorization provided in the auth dict returns true
creates an argument spec for working with retrying
check if system state would change
returns the key authorization for the given token https //tools
return an ec2 connection
sync settings to cluster if required
actually runs modules
allow aggregation of a custom stat
find the datacenter by calling the clc api
helper function to add a group if it does not exist and to assign the specified host to that group
retrieves instance information from an instance object and returns it as a dictionary
function to compare the host's current
create or delete an amazon kinesis stream
close the connection nothing to do here
if self dn exists returns a callable that will delete it
create a loadbalancer w/ params
creates a pool on the provided load balancer
if environment files are combined with explicit environment variables the explicit environment variables will override the key from the env file
alternative to imp find_module that can also search in subpackages
find out current state
gets the zone object for a given domain name
main entry point for module execution
encodes a nxapi json request message
put a file from local to lxd
return a dictionary of information for the package
used by modules like hardware or network fact classes to retrieve all subclasses of a given class
this function defines the dictionary object required for
return an object by name if name is none the
enables notifications for all hosts that have services that are members of a particular servicegroup
handler for package operations
returns the correct action plugin to handle the requestion task action
internal function to fetch list of clc server objects from a list of server ids
checks if the remote routes match the local routes
this checks if the current item should be executed depending on tag options
gets additional host variables from all inventories
builds the environment string to be used when executing the remote task
checks the remote uid of the accelerated daemon vs the
remove strings in no_log_strings from value if value is a container
run a command on the remote host
makes sure that a policy is absent
updates repo from remote sources
ensure a keyid doesn't have a leading 0x has leading or trailing whitespace and make sure is lowercase
modify an existing cluster
use runner lib to do ssh things
changes python key into pascale case equivalent for example 'this_function_name' becomes 'thisfunctionname'
base class method to add extra variables/information to the list of task vars sent through the executor engine regarding the task queue manager state
run a command on the chroot this is only needed for implementing
fetch the list of items specified
main entry point for module execution
search for the package by name
return the available size of a given vg
consistent method of waiting on and retrieving results from azure's long poller
add or remove self name to or from group depending on action
return hex digest of local file for a digest_method specified by name or none if file is not present
this method is called right before entity is created
wait for an elb to change state
find a role by name
lets us know if data has a template
get the host
internal function to fetch list of clc server objects from a list of server ids
display info about playbook statistics
write the crontab to the system saves all information
check an azure object's provisioning state if something did not complete the provisioning
returns common arguments for all avi modules
extract the head reference
sends configuration commands to the remote device
delete the servers on the provided list
this method executes the cli command on the target node s and returns the output
changes the state of a list of instances for example
return the days the certificate in cert_file remains valid and -1 if the file was not found
ensures the alert policy is removed from the server
determine whether the current system is registered
try to remove a user returns true if successful otherwise false
return a command list with all found options
verifies that a supplied service string has correct format the string format for port lockdown is protocol port
return a vpc dictionary or the value of given key of
serialize the object into a dictionnary
returns a list of elbs associated with self instance_id
take a lookup plugin name and store it correctly
manipulate ipv4/ipv6 subnets
check if cache cluster exists
enable the current instance's availability zone in the provided lb
main entry point for module execution
fetch the list of related items for the given role
configures this connection information instance with data from options specified by the user on the command line
sends the ordered set of commands to the device
allow for boto3 not being installed when using these utils by wrapping botocore
returns a path that is free of symlinks (if follow=true), environment variables relative path traversals and symbols (~) :arg path a byte or text string representing a path to be canonicalized
get an autoscaler from gce
update sorcery scripts
set boot variables like system image and kickstart image
removes the specified role from the roles path
install and update (if want_latest) the packages in name_install while removing the packages in name_remove
this command is used to schedule downtime for all hosts in a particular servicegroup
run a command on the chroot
ensure that exactly count matching containers exist and are running
return volume object if found :return details about the volume
allows to cast elements within a dictionary to a specific type example of usage
convert a flat dict of key value pairs representing aws resource tags to a boto3 list of dicts args
creates a new or modifies an existing vpc
flexibly handle variations in main filenames
get sorcery version
by convention if a module is loaded via name it appears in apache2ctl -m as name_module
return pool on none
the main function instantiates the module and calls process_request
call the clc rest api to create a server
modify the servers configuration on the provided list
use vmware's filemanager api to fetch a file over http
checks if language is trusted for db
recursively create a path of host groups
ensures that a given firewall policy is present
return the mtime time stamp and the updated cache time
the intercepted resolve(), which uses the helper above to set the internal flag whenever an unsafe variable value is returned
load rhsm configuration from /etc/rhsm/rhsm conf
run when a task is skipped
convert a boto3 list of resource tags to a flat dict of key value pairs args
create a new dimensiondatamodule
this method gets appropriate command name for the state specified it
this method returns the name of the element which link points to
process the request - main code path
display warnings if enabled and any exist in the result
parse role attributes string for user creation
get the current list of instance ids installed in the elb
delete the provided server group
create or delete multiple tags from a kinesis stream
the main function instantiates the module and calls process_request
main entry point for module execution
check if grimoire collection is fresh enough
return sha-256 hex digest of local file using digest_from_file()
gets the most recently created snapshot and optionally filters the result
selective py callback plugin
remove the private key from the filesystem
this function will first wait for the status down of the vm
checking if the new values are different than the old values
the main function
get the alert policies for account alias by calling the clc api
update the host to have the properties
return list of security group ids from security group names note that security group names are not unique
instantiates all plugins with the same arguments
determine whether the current system returns
backslash any quotes within text
checks that the dict passed for vm configuration matches the required
run input sanity checks that depend on info from the zone/record
ensures the server is updated with the provided anti affinity policy
convert the provided host to the format in /proc/net/tcp*
find the entries in list a that are not in list b
clears the facts for a host
make verbose human readable yaml
do not restrict list operations
get the status string of the first authorization for the given domain
retrieves the anti affinity policy id of the server based on the name of the policy
remove the public key from the filesystem
drops language for db
main entry point for module execution
adds arguments to the ssh command and displays a caller-supplied explanation of why
run a command catch any nclu errors
returns true if package removal succeeds
start the machine via the given vmid
set the named ports on a managed instance group
transfer a file from local to docker container
set all of the params in a group to the provided new params raises notmodifiableerror if any of the
the main function instantiates the module and calls process_request
the main function instantiates the module and calls process_request
takes a string extracts complete lines from it tests to see if they are a prompt error message etc
issue a remote call to setfacl
get information from remote file
check if string is a hw/mac address and filter it
test the transport mechanism if available
terminate the connection nothing to do here
return pool or none
create and open a file in an editor that will be encryped with the provided vault secret when closed
copies the module data out to the temporary module path
set a global mysql variable to a given value the db driver will handle quoting of the given value based on its
terminate the connection nothing to do here
return list of matched regular files for glob
fetch a resource group
removes metadata keys and values specified in meta if any deletes on
run the main method
format an external-command downtime string
ensures that there are no keys in the datastructure which do not map to attributes for this object
this method is called right before entity is removed
helper method to fetch first element of list if exists
return a failure when running an ansible command
initializor for the logicmonitor host object
if the file is vault encrypted return a path to a temporary decrypted file
removes the provided targets from the rule in aws
control module state parameter
format json output uncompressed or uncompressed
blocks do not store variables directly however they may be a member of a role or task include which does so return those if present
return ansible version
delete the pool on the provided load balancer
add or remove key
similar to __getitem__, however the returned data is not run through the templating engine to expand variables in the hostvars
run a command on the local host
read information and transform it the values that are returned by big-ip in the f5-sdk can have encoding
main entry point for module execution
the axapi uses 0/1 integer values for flags rather than strings or booleans so convert the given flag to a 0 or 1
ensure all required arguments are present
creates or overwrites a resource record
entry point for module execution
retrieves the current config from the device or cache
loads list of all available pools for system in data structure
build command list required for vlan configuration
deregister a service from the given agent using its service id
override for the 'tags' getattr fetcher used from base
combine two lists removing duplicates
given a list of task datastructures parsed from yaml return a list of task() or taskinclude() objects
when the playbook specifies a lookup this method is run the
serializes the object derived from the base object into a dictionary of values
resize requested lun
fetch a file from zone to local
retrieves rule and target state from aws
this portion is for arguments parsing
connect to a 2-tuple host port and return the socket object
helper function to perform gconftool-2 operations
returns whether a package is installed or not and version
sets a value in the vars_cache for a host
returns package install state
returns the lambda function alias if it exists
checks to see if a passed in port arg is present on a different host
validate that name is the correct length if provided fail if it's not
deactivate a package if it's active
terminate the connection
look up the ubuntu ami that matches query given a table of amis
vault encrypt a piece of data
load the requested src path
this method executes the cli command on the target node s and returns the output
take pacman -qi or pacman -si output and get the version
define the argument spec for the ansible module
returns change status of command
this section is for arguments parsing
terminate the connection
set instance variables based on the arguments that were passed
this function returns the list of reserved names associated with play objects
handler for fetch operations
updates packages list
return a json representation of an azure object
create a base class with a metaclass
this method is to generate the cli portion to launch the netvisor cli
convert a virtual network object to a dict
enables notifications for all services that are associated with hosts in a particular hostgroup
takes a list of hosts and a start end tuple and returns the subset of hosts based on the subscript which may be none to return all hosts
ensures the rule and targets are present and synced
called after the ssh session is established this method is called right after the invoke_shell() is called from
format an external-command notification string
make a call to the logicmonitor rpc library
find or validate the cpu value by calling the clc api
adds 'magic' variables relating to connections to the variable dictionary provided
writes a yaml-formatted file to the role's meta/ directory (named
convert the value to json
change user password and/or attributes return true if changed false otherwise
create a scheduled down time
main entry point for ansiblemodule
determine what branch head is associated with this is partly
return a list of currently active authorizations https //tools
entry point for module execution
builds and returns an entry string does not include the permissions bit if they are not provided
copies an ami
create a dict from an instance of a securityrule
main entry point for module execution
run update or patch on all available packages
create an elasticache backup
turn on logging for a cloudtrail that already exists throws exception on error
check if boto library has a <param> in its request_spot_instances() method for example the placement_group parameter wasn't added until 2 3 0
this method convert units to bytes which follow iec standard
set the clc credentials on the sdk by reading environment variables
get a managed instance group from gce
read information and transform it the values that are returned by big-ip in the f5-sdk can have encoding
return the absolute path of the task with its line number
main entry point for module execution
creates a nic
returns a json object containing a list of
execute the main code path and handle the request
deletes a given firewall policy for an account alias in a datacenter
send a magic wake-on-lan packet
get the vm with expanded instanceview
rate limiting decorator
this command is used to schedule downtime for all services in a particular servicegroup
splits the include line up into filename and parameters
render this crontab as it would be in the crontab
sends a request via http s or ftp using urllib2 python2 or urllib python3
wrap script execution with any necessary decoration (eg '&' for quoted powershell script paths)
returns a list of targets that need to be removed remotely
this updates the module field names to match the field names tower-cli expects to make
the main function
return matching items in both lists
export svn repo to directory
make sure we get back a valid code from the proxy
print 'lead' = 'num' in 'color'
make sure that we put files into a standard path if a path is relative then we need to choose where to put it
return a list of hostnames for a pattern
create a new managed instance group
updates the play context information for the connection
run the ansible command subclasses must implement this method
generic error message handler
return jinja2 extensions to load
generic logic to get the attribute or parent attribute for a task value
read the modules parameters and store them globally
get current boot variables like system image and kickstart image
method compare two mount targets by specified attributes
this is only needed for special packages which do not show up in pip freeze pip and setuptools fall into this category
test if task result yields changed
sets or updates the given facts for a host in the fact cache
searches for roles on the ansible galaxy server
helper function which loads the file and gets the
helper method to determine if tag requested already exists
recursively create a path of host groups
run the main method
list package info based on the command
pull the virtual power from the virtual domain giving it virtually no time to virtually shut down
find system executable in path
return changed items as they relate to baselist
test if valid v4 uuid
change the server powerstate
ensure that exactly count matching containers exist in any state
this checks the in memory cache first as the fact was not expired at 'gather time'
unfreeze a container
return the state of a container
each host key can be a pattern try to process it and add variables as needed
takes a binary ssh scp sftp and optional extra arguments and returns a command line as an array that can be passed to subprocess
return bytes count from a human readable string
run the pause action module
retrieve the tags for a kinesis stream
execute the main code path and handle the request
download objects from cloud files to a local path specified by "dest"
initialize of the class
ensures the given server ids having the public ip available
update grimoire collections
searches the buffered response for a matching command prompt
main entry point for ansible module execution
checks if the alert policy exists for the server
returns a hash of the properties
given a dictionary of values load up the field attributes for this object
this method checks if vrouter exists on the target node
retrieve information about the vault and clean the data when data is saved it has a header prepended and is formatted into 80
return a text string suitable for use as a salt for the hash functions we use to encrypt passwords
return true if it's walrus endpoint not s3 we assume anything other than *
uses the locale module to test the currently set locale
return md5 hex digest of local file using digest_from_file()
ensures the rule and targets are present but disabled and synced
create an instance template
returns a list of targets that need to be updated or added remotely
checks to see if original and new ttl and values match
reboot the cache cluster
returns role spec info {
create a new lxc container
modify tags on an instance
compose human-readable title for module error title
convert array of binds to array of strings with format host_path container_path mode
make a date-marked backup of the specified file return true or false on success or failure
connect to lxd nothing to do here
create an image with the specified name
update export client list
the create method will create a new user on the host with the
check for differences in the updatable values
display info about playbook statistics
format each section of the allowed list
returns true if the data can be templated w/o errors
sets module parameters to those expected by the boto3 api
main entry point for module execution
returns tuple of (group_id ip) after validating rule params
delete self name if self force is true remove its home directory
create a default security group <name>01 to associate with a network interface if a security group matching
set the value for the key (of course for the phase 'after')
recursively iterate over a directory and sort the files in alphabetical order
builds and returns a getfacl/setfacl command
lookup the current timezone by resolving /etc/localtime
install a proxy protocol policy if needed
checks to see if the provided list of nodes exist for the pool and add the missing nodes to the pool
read configuration from /etc/sysconfig/rhn/up2date
filter using glob patterns
enable the system to receive updates from subscription-manager
ensure all arguments have the requested type
delete snapshot for the clc server
generate the certificate signing request
toggle whether plays run with check mode
this method gets appropriate command name for the state specified it
set sensible defaults
wait for the server to reach the desired state for the given action
goes through each bridge member if it sees a dash add glob
return value escaped for use in powershell command
determines if we are required and can do pipelining
download the logicmonitor collector installer binary
set refs for the remote branch version this assumes the branch does not yet exist locally and is therefore also not checked out
run on start of the play
goes through each bond member if it sees a dash add glob
loops through the conditionals set on this object returning false if any of them evaluate as such
process the request - main code path
decide if the given router needs an update
returns none or a vpc object depending on the existence of a vpc when supplied
extract host bindings if any from list of volume mapping strings
load rhsm configuration from /etc/rhsm/rhsm conf
set up pyrax in a standard way for all modules
ansible main module
update our view of the matching containers from the docker daemon
check for differences in the updatable values
return any matching containers that are already present
diff parameters and container resource limits
display a message to the user note msg *must* be a unicode string to prevent unicodeerror tracebacks
turn ulimits into an array of ulimit objects
returns a hash of the properties
puts together the basic zypper command arguments with those passed to the module
test if the contents of a file obj are a vault encrypted data blob
attempt to find the ec2 instance and return it
return details about the lun
capture the output for a command
change volume's state (offline/online)
ensure a container is started
find a server group by recursively walking the tree
downloads a key from url returns a valid path to a gpg key
actually runs a child defined method using the execute_<action> pattern
set verbosity level
change attributes mount targets and tags of filesystem by name
return the status code from the exception object args
ensures a clean copy of the extra_vars are used to set the value
build the local docker exec command to run cmd on remote_host if remote_user is available and is supported by the docker
create a compressed archive of a container
fetch a file from remote to local
return a crc32 checksum of a file
read information and transform it the values that are returned by big-ip in the f5-sdk can have encoding
checks if the role exists for specific command-directory-name
check if the route table has all routes as in given list rt_list : a list if routes provided in the module
restore snapshot for the clc server
parse ports from docker cli syntax
create and return a temporary path on a remote box
loads list of all available or consumed pools for system in data structure
this command is used to prevent notifications from being sent out for all hosts in the specified servicegroup
the main function instantiates the module and calls process_request
returns true if the provided command affects the existing acls false otherwise
return full ansible version info
downloads the archived role from github to a temp location
get the list of ports that have the specified type definition
handles the role handler compilation step returning a flat list of handlers this is done for all roles in the play
performs basic parameter validation
ensures that a policy is present
create a new backend service
returns a human readable representation of the task
this function will return the expected path for an init script corresponding to the service name supplied
subscribe current system to available pools matching the specified regular expression
this method will check the current user and see if the password has changed
return the name of the play
delete an autoscaler does not affect mig
fetches information about a disk and its partitions and it returns a dictionary
create an amazon kinesis stream
set the power status for a vm determined by the current and requested states
this method is to generate the cli portion to launch the netvisor cli
returns true if already tapped
get host specific variables
until is evaluated after the execution of the task is complete and should not be templated during the regular post_validate step
takes a string like '-o foo=1 -o bar="foo bar"' and returns a list ['-o', 'foo=1', '-o', 'bar=foo bar'] that can be added to
set the clc credentials on the sdk by reading environment variables
for backwards compatibility when only vars per host were retrieved
delete selinux file context mapping definition from the policy
create an amazon nat gateway
tasks are especially complex arguments so need pre-processing
given a username set the user that plays are run by when using become
handler for file transfer operations
take autoscaler params and generate gce-compatible policy
this method executes the cli command on the target node s and returns the output
run the given playbook based on the settings in the play which may limit the runs to serialized groups etc
safe way to create dirs in muliprocess/thread environments
retrun export if found when not found return none
generate the public key
return the list of paths you should search for files in order
return string representation of ovirt engine version
kill any matching containers that are running
stop and remove any matching containers
check if parameters used by user are supported by ovirt python sdk and ovirt engine
removes the become-success message from the data
returns an umc module object prepared for creating a new entry
returns state of filesystem by efs id/name
find or validate the account alias by calling the clc api
deploy the targeted template and parameters
loads a file and converts the output into a valid python dict
return true if an inspected container is in a state we consider "running "
helper function to return the right ansible return based on the error code and changed status
try to use 'remount' first and fallback to u mount if unsupported
idempotently add a git url hostkey
increase or decreaste the retention of messages in the kinesis stream
returns true if package install succeeds
this function counts the number of opening/closing blocks for a
activate a package if it's inactive
return a list of groups the user belongs to
this method gets appropriate command name for the state specified it
idemopotent function to create if missing
called when privilege escalation is requested this method is called when the privilege is requested to be elevated
get the default user configured in the docker container
display playbook and play start messages
delete a backend service the instance groups are not destroyed
this method checks for idempotency using the cluster-show command
collect data about the cluster
this function will return true or false depending on the existance of an init script corresponding to the service name supplied
helper method to determine if mount tager requested already exists
makes a new git repo if it does not already exist
creates an argument spec for working with rate limiting
calculate name of authorized keys file optionally creating the directories and file properly setting permissions
wrapper for self update()
run a command on the jail
populates self groups from the given array of lines raises an error on
entry point for ansible module
return the name of the task
check if url is ssh
check connection to mvip :return true if connection was successful false otherwise
get the port where this information is retrieved from is engine dependent
the goal of this block is to determine if the quoted string
unpause the machine with the given vmid
retrieve a list of loadbalancers
is the inventory host list a directory? same caveat for here as with the is_file() method above
changes the password
decrypt the supplied file using the provided vault secret
start or stop the servers on the provided list
learn dmi facts from system
return the normalized interface name
follows one or more logs if not already followed
checks to see if a load balancer exists and deletes it if it does
create a tempfile containing defined content
create an error string based on passed in error
run the main method
called when privilege deescalation is requested this method is called when the privilege changed from escalated
update tags for an amazon resource
adds updates or deletes lambda stream dynamodb kinesis event notifications
recreate tags from a list of tuples into the amazon tag format
connect to the container nothing to do
merge an existing group or add a new one
internal convenience function to ensure arguments are mutablemappings
removes a virtual machine
create or update an account on the acme server as the only way
run list of commands on remote device and return results
creates a python datastructure from the given data which can be either a json or yaml string
return the default list used for the required_together argument to
an optional method which can be used to set connection plugin parameters from variables set on the host or groups to which the host belongs
check if boto library has associate_public_ip_address in the networkinterfacespecification class
uploads a single object or a folder to cloud files optionally sets an metadata ttl value expires or content-disposition and content-encoding
perform a config diff against the another network config
used for derivative implementations
turn attribute's value to array
creates new filesystem with selected name
return mtime of a valid apt cache file
terminate a process ignoring errors
clone a new lxc container from an existing container
verifies if string is a pubkey
issue a remote chmod command
get group specific variables
prompt for connection and become passwords if needed
helper to grab field from instances response
create an amazon nat gateway
helper method to calculate difference of two dictionaries
write something into treedir/hostname
checks to see if an interface is part of portchannel bundle args
output current properties information for the collector
handles receiving of output from command
check if boto library has instance_profile_name argument instance_profile_name has been added in boto 2 5 0
returns a list of host names matching the given pattern according to the rules explained above in _match_one_pattern
retrieve the attributes of a server certificate if it exists or all certs
assemble a file from a directory of fragments
override post validation of vars on the play as we don't want to template these too early
wait for a service to reach the specified status try retries times
samples the version of the bzr branch
update alert policy using the clc api
this method gets appropriate command name for the state specified it
this command is used to prevent notifications from being sent out for the host and all services on the specified host
this method handle checks whether the entity values are same as values passed to ansible module
attaches a volume
associate the alert policy to servers
serialize the object into a dictionnary
return the path of the lease file
takes a list of patterns and returns a list of matching host names taking into account any negative and intersection patterns
finds a list of subnets each identified either by a raw id a unique 'name' tag or a cidr such as 10
returns a tuple containing (true selinux_context) if the given path is on a nfs or other 'special' fs mount point otherwise the return will be false none
sort allowed_list (output of format_allowed) by protocol and port
validate the key_id and break it into segments :arg key_id the key_id as supplied by the user
true if revisioned files have been added or modified unrevisioned files are ignored
lists the existing targets for the rule in aws
method to parse out the policy id from creation response
waits until the clc requests are complete if the wait argument is true
take parameters defined and build ifupdown2 compatible hash
generate a message describing why any reloaded containers were reloaded
return a list of paths to search for plugins in
run module sanity checks
create new authorizations for all domains of the csr and return the challenge details for the chosen challenge type
removes elements from the response before returning to the caller
converts a resource definition to module parameters
display playbook and play start messages
return an object by name if name is none the
main entry point for module execution
return true if 'config' dict in hash is different
output current properties information for the hostgroup
create an error string based on passed in error
this method checks if vrouter exists on the target node
main entry point for module execution
this method executes the cli command on the target node s and returns the output
check licensing status
recursively merges hash b into a so that keys from b take precedence over keys from a
used by modules like user to have different implementations based on detected platform see user
string in color
sending message to hipchat v1 server
resize a managed instance group
uses the args list of roles to be installed unless -f was specified the list of roles
exits with the specified return code unless the
init and update any submodules
installs a bundle with swupd bundle-add bundle
process the request - main code path
main entry point for module execution
constructors a task without the task load classmethod it will be pretty blank
take a dictionary of tags and convert them into the aws tags format
return a property formatted hash for the
find an existing elastic ip address
migrate virtual machine and return the task
ensures that the alert policy is present
remove unused licenses
enabled action marks server to up and checks are re-enabled also supports to get current weight for server default and
filter files which contain the given expression
fetch a file from chroot to local
including a tag in the name parameter sent to the docker-py images method does not work consistently
create a compressed archive of a container
expects container id or name returns a container object
create or remove locale
main entry point for module execution
used to import a role into ansible galaxy
run list of commands on remote device and return results
find one file in either a role or playbook dir with or without explicitly named dirname subdirs
called when a playbook run fails it generates an inventory which allows
parse exposed ports from docker cli-style ports syntax
define the argument spec for the ansible module
execute the main code path and handle the request
handles state = 'absent', which removes an image
gets the type of interface args
open and decrypt an existing vaulted file in an editor that will be encryped again when closed
checks if aggregate exists
optparse action callback to convert a path style string arg to a list of path strings
run sanity checks that don't depend on info from the zone/record
returns a host object for the host matching the
if locals are provided create a copy of self containing those locals in addition to what is already in this variable proxy
this is a class factory that closes over the value of follow_redirects so that the redirecthandler class has access to
helper function to create privilege escalation commands
returns a dictionary of so-called "magic" variables in ansible which are special variables we set internally for use
encrypt the supplied file using the provided vault secret
inspect all matching running containers and return those that were started with parameters that differ from the ones that are provided
add header and format to 80 columns
returns a list of hosts subdivided into batches based on the serial size specified in the play
gather mount information
creates new svn working directory if it does not already exist
find group_vars/ files
return the non-xmlrpc rhn hostname this is a convenience method
the primary workhorse of the executor system this runs the task
the linear strategy is simple - get the next task and queue
retrieve reference on target keyset from application model
return true if s3_url has scheme fakes3 //
check if cluster requires nondestructive modification
unmount a file system
determine if changes are required to the current project quota
create a new object collection item by loading a datastructure directly
returns a dict of container information
takes a list of listener tuples and creates them
ensure a container is restarted
function to compare the host's current
return the installed version of git
add nodes to the provided pool
create a scheduled down time
retrieves the current config from the device or cache
generate a string containing all valid chars as defined by characters :arg characters a list of character specs
string used to identify this connection class from other classes
action plugins should implement this method to perform their tasks
takes a remote path and performs tilde expansion on the remote host
checks if the input string is an allowed size
creates a new google cloud dns zone
synchronizes the specified overlay repository
find a needle in haystack of paths optionally using 'dirname' as a subdir
determines if switchport has a default config based on mode args
parses a key which may or may not contain a list of ssh-key options at the beginning
check with logicmonitor server
transfer a file from local to local
revert svn working directory
:rtype tuple output changed
return a bool for the arg
idempotent function to ensure the host group settings alertenable properties etc in the
this method is to generate the cli portion to launch the netvisor cli
return the difference between the privileges that a user already has and the privileges that they desire to have
figure out which object and which actions
use ssh-keyscan to add the hostkey
retrieves instance information from an instance
sends a request via http s or ftp needs the module as parameter :arg module the ansiblemodule (used to get username password etc
figure out what you want to do from ansible and then do the needful at the earliest
download data from the url and store in a temporary file
updates a firewall policy for a given datacenter and account alias
creates new instances
this is a helper loading function for the galaxy info entry in the metadata which returns a galaxyinfo object rather than
override for the 'tags' getattr fetcher used from base
main entry point for module execution
returns security groups for selected instance of efs
return the default list used for the required_together argument to ansiblemodule
this method is to generate the cli portion to launch the netvisor cli
helper method to wait for desired value returned by callback method
simple iterator to go over all sources empty non-source and other not valid lines will be skipped
comparing 2 byte arrrays in constant time to avoid timing attacks
evaluates all attributes and sets them to the evaluated version so that all future accesses of attributes do not need to evaluate
limits inventory results to a subset of inventory that matches a given pattern such as to select a given geographic of numeric slice amongst
splits of the package name and desired version example formats
return the ip of the dhcp server
ensure the package is installed in the given list of servers
return a matching node
implements yaml safe_load(), except using our custom loader class
remove an lv
returns the sha1 fingerprint and a base64-encoded pkcs12 version of the certificate
imperfect role detection roles are still valid w/o main yml/yaml/etc
get installed state of packages
retrieves block device mapping from ami
retrieve reference on target event handler from application model
sets or updates the given facts for a host in the fact cache
issue a remote chown command
check to see if an alert policy exists
find a plugin named name
record a collection of containers as "changed"
display info about playbook statistics
remove the value associated with the given key if the recurse parameter
formats listener as a 4- or 5-tuples in the order specified by the
set the clc credentials on the sdk by reading environment variables
run when a task finishes correctly
updates packages list
get the selinux file context mapping definition from policy return none if it does not exist
create an options parser for bin/ansible
override winrm-specific options from host variables
check for matching dependencies
check if there is a snapshot already created with the given name for the passed in volume
unregister a previously registered system
takes a pattern checks if it has a subscript and returns the pattern without the subscript and a start end tuple representing the given
read-only property holding whether the connection to the remote host is active or closed
lookup and inspect each image name found in the names parameter
destroy the elb
delete selinux port type definition from the policy
create and configure account if it is possible
execute a command while detaching as a deamon returns rc stdout and stderr
delete clc loadbalancer
returns a host object for the host matching the
return from the module with an error message
takes a list of hostnames and a port which may be none and returns a list of hosts (without recreating anything in self
set/change a mount point location in fstab
main entry point for module execution
takes a list of listener tuples and deletes them from the elb
this method executes the cli command on the target node s and returns the output
generic error message handler
samples the version of the git repo
release an eip from your eip pool args
delete an alert policy using the clc api
this method will check to see if the supplied username exists for host specified
this method gets appropriate command name for the state specified it
get back details for a particular firewall policy
sets the loader on this object and recursively on parent child objects
check if a container exists
main function dispatches logic
sgr parameter string for the specified color name
query the package status in both the local system and the repository returns a boolean to indicate if the package is installed a second
validate that the minimum configuration is present for autoscaling
returns policy attached to a lambda function
returns true if config has changed
return sha1 hex digest of local file using digest_from_file()
this method executes the cli command on the target node s and returns the output
sends the ordered set of commands to the device
if the name of the image contains a repository path then push the image
ensures user is absent
replaces lines in /etc/locale gen
logs the start of each task
returns a string suitable for printing of the search path
process the request - main code path
change ':'' and '-' to '_' to ensure valid template variable names
gets the current state of the cache parameter group and creates a dict with the format {parametername [allowed_values datatype parametervalue]}
unregister a file object from being monitored
if the authorization not stored in the config file or reauthorize is true update the config file with the new authorization
a valid cask is either none or alphanumeric + backslashes
helper to fetch creds from ansiblemodule object
returns role metadata
delete instance template
execute the logicmonitor installer if not
class decorator for creating a class with a metaclass
initializor for the logicmonitor datasource object
returns all lambda event source mappings
configures this connection information instance with data from the play class
find a server group in a datacenter by calling the clc api
hide or show user on login window according self system
retrieve a kinesis stream
returns the function qualifier as a version or alias or none
generic error message handler
if dict_a in dict_b return true
given a username set the remote user plays are run by
check the state in given phase and set it to self value
sending message to hipchat v2 server
ignore sdk error in case of getting an entity from service
get the nth host within a given network
get metadata for a single file comma-separated list or entire
main entry point for module execution
generate a testsuite report from the collected taskdata and hostdata
main entry point for module execution
method which is called when state of the entity is 'absent' if user
this method is called right after entity is updated
syncs local rule state with aws
create a container and if needed the parents containers
optionally constructs an object ansiblebaseyamlobject to encapsulate the file name/position where a yaml exception occurred and raises an ansibleparsererror
fetch a file from lxd to local
convert all uppercase keys in dict with lowercase_ args
returns the current prompt from the device
refresh data about this cache cluster
get list of lines from file
runs list of commands on remote device and returns results
sets attributes from the task if they are set which will override those from the play
walk the ast tree for the python module
some of the functionality this ansible module implements are only available in newer versions of docker
this method takes changes made to this host and applies them to the corresponding host
returns tag list for selected instance of efs
returns calling appropriate command
populates self groups from the given array of lines raises an error on
make verbose human readable json
define the argument spec for the ansible module
ensures the rule and targets are absent
write data to a filepath
restarts a list of existing instances module ansible module object
retrieves instance template information
adds a service or a check depending on supplied configuration
brew_path must be one of - none
prints out detailed information about an installed role as well as info available from the galaxy api
sends the command to the device in the opened shell
returns true if update_package_db changed
return vnic profile id looked up by it's name because there can be more vnic profiles with same name other criteria of filter is cluster
make sure that a string is a text string :arg obj an object to make sure is a text string
terms contains a string with things to dig' for we support the
checks if the qtree exists
register a file object for a set of events to monitor
combines the non-interactive zypper command with arguments/subcommands
return a state suitable for server consumption aka codes py values not xm output
returns a hash of the properties
de-register the instance from all elbs and wait for the elb
allocate a new elastic ip address when needed and return it
check to see if an anti affinity policy exists
finds the internet gateway for the given vpc id
update_resources attempts to fetch any of the resources given
given the source of the module convert it to a jinja2 template to insert module code and return whether it's a new or old style module
delete cerificate identified with alias from keystore on keystore_path
figure out what you want to do from ansible and then do it
retrieves block device mapping from ami
returns a boto3 client for accessing cloudwatch events
parse the command line args this method parses the command line arguments
read group_vars/ files
main entry point for ansible module execution
check is self name is a known user on the system
get the ami for ubuntu
adjusts play datastructure to cleanup old/legacy items
ensures the given set of server_ids have the snapshots removed
delete elasticache parameter group
this command is used to schedule downtime for a particular service
a valid module is an instance of ansiblemodule
wait for a group of spot requests to be fulfilled or fail
check if the given locale is available on the system this is done by
returns a dictionary of a balancer member's status attributes
waits until the clc requests are complete if the wait argument is true
recursively convert dict keys and values to byte str
sends the request to the node and returns the reply
change working directory's repo
returns tests plugins after loading and caching them if need be
parses a string containing a size of information
returns an initialized umc module identified by the given name
return a list of rhsmpools whose name matches the provided regular expression
converts a given value to a percentage if specified as "x%", otherwise converts the given value to an integer
this method is to generate the cli portion to launch the netvisor cli
find a rule in the group that matches the module parameters
minimum required version is >= installed version
return standard base dictionary used for the argument_spec
loads variables from group_vars/<groupname> and host_vars/<hostname> in directories parallel to the inventory base directory or in the same directory as the playbook
associate an alert policy to a clc server
return information from running an ansible command
post an import request
updates branch from remote sources
ensures that vars contained in the parameter passed in are returned as a list of dictionaries to ensure for instance
starts or stops a virtual machine
check supplied key is sensible host and key are parameters provided by the user if the host
sanitize the output string before we pass it to module
list the hosts in the current group
standard represenation for a device as returned by various tasks : {
fetch a file from jail to local
get the list of available regions whose vendor is dimension data
wait for the nat gateway to reach a status args
test the transport mechanism if available
generate a long random password that comply to linode requirements
return the distribution name
the main function instantiates the module and calls process_request
create a new address
returns true if this role has been iterated over completely and
check to see if a group exists
safely split parameter term to preserve spaces
find a server image by id or name
returns members of the balancer as a generator object for later iteration
execute check mode logic for ansible tower modules
override post validation for the loop args field which is templated specially in the taskexecutor class when evaluating loops
return the key associated with a registered file object
determine which zones need to be enabled or disabled on the elb
check if boto library supports encryption of ebs volumes added in 2 29 0
sort list of strings vlan ids that are digits in numerical order
finds the task in the task list which matches the uuid of the given task
order object for comparison purposes
return a file descriptor from a file object if
this method executes the cli command on the target node s and returns the output
read information and transform it the values that are returned by big-ip in the f5-sdk can have encoding
the main function instantiates the module and calls process_request
enables notifications for all services that are members of a particular servicegroup
returns the basename minus the extension of the given path so the
takes a username and password and returns a byte string suitable for using as value of an authorization header to do basic auth
value true_val : false_val
take a xapi dict and make the keys the value of recs[ref][key]
main entry point for module execution
output the result of a command run
return a rounded floating point number
return user property as given my dscl 1 read or none if not found
allows setting parameters with 10m = 10* 1024 * 1024 and so on
main entry point for module execution
produces a remote checksum given a path
read the input and set the params attribute
gets all active interfaces on a given switch returns
check if the container is connected to requested networks with expected options links aliases ipv4 ipv6
runs handlers on those hosts which have been notified
retrieves the anti affinity policy id of the server based on the name of the policy
retrieve a network domain by its name or id
matches the command prompt and responds
creates a datacenter this will create a new datacenter in the specified location
add this device to monitoring
log into the registry with provided username/password on success update the config
modify elasticache parameter group to reflect the new information if it differs from the current
test if keytool is actuall executable or not
returns a datastructure based on the result of the api call
define the argument spec for the ansible module
helper method to group list of dict to dict with all possible values
checks if the local rule data matches aws
unregister a currently registered system
resets the index and working tree to head
delete an anti affinity policy using the clc api
securely destroy a decrypted file note standard limitations of gnu shred apply (for flash overwriting would have no effect
establish a winrm connection over http/https
returns the line in the file which corresponds to the reported error location as well as the line preceding it (if the error did not
ensure cache cluster exists or create it if not
disables the rule in aws
create a list of available capabilities
this method is executed when we want to change the state of some ovirt entity
ensures that the alert policy is absent
check if the system state would be changed
gets the record object for a given fqdn
takes annotation dict and api_key string
sets policies for all backends
returns the balancer management html page as a string for later parsing
find a list of running servers in the provided group
start the machine via the given id/name
set the description module param to name if description is blank
reads a string containing ssh-key options
returns the task list for this role which is created by first recursively compiling the tasks for all direct dependencies and
args conn (boto3
unmount a path
given a task in one of the supported forms parses and returns returns the action arguments and delegate_to values for the
idempotent function to make sure that there is
returns list of available hosts for this iterator by filtering out unreachables
create a connection to python sdk from task auth parameter
check the compatibility between the driver and the database
return true if the named module is a package
not using the paramiko save_ssh_host_keys function as we want to add new ssh keys at the bottom so folks
return volume or none
make the changes effect based on self value
validate if the anti affinity policy exist for the given name and throw error if not
list valid grimoire collection
return the name of the volume group used in lxc
return the key associated to a given file descriptor return none if it is not found
delete file system
execute a shell command
create an lvm snapshot
return a gcp connection for google compute engine
read information and transform it the values that are returned by big-ip in the f5-sdk can have encoding
evaluates an existing network and returns a tuple containing a boolean indicating if the configuration is different and a list of differences
transfrom cluster information to dict
remove the alert policy to the clc server
returns a list of all deps built recursively from all child dependencies in the proper order in which they should be executed or evaluated
convert number in string format into bytes (ex '2k' => 2048) or using unit argument
retrieve an authentication token
instantiates a plugin of the given name using arguments
this method should return ovirt python sdk type which we want to create or update initialized by values passed by ansible module
deletes the rule in aws
create a logconfig object
process the request - main code path
expects two string values it will split the string by whitespace
convert a powershell script to a single base64-encoded command
loads a list of blocks from a list which may be mixed handlers/blocks
create an error string based on passed in error
verifies filesystem agains specified or current version
regorganizes the data for a playbookinclude datastructure to line
transfer a file from local to remote
lists the roles installed on the local system or matches a single role passed as an argument
modify the cache cluster note it's only possible to modify a few select options
retrieve reference on target application from account model
return a property formatted hash for the
retrieve a base argument specifiation common to all netapp e-series modules
remove strings that look like passwords from log messages
if environment file is combined with explicit environment variables the explicit environment variables take precedence
disables notifications for all hosts in a particular hostgroup
returns security groups for selected instance of efs
get a list of backend policies
returns parameters used to update a container
return nvra of a local rpm passed in
find a cloud load balancer by id or name
forces zypper to refresh repo metadata
modify the memory or cpu of a clc server
check if string is an ip address or network and filter it
terminates a list of instances module ansible module object
return the difference between 2 versions
checks if vserver exists
load config file order first found is used : env cwd home /etc/ansible
validate backend_service params
transfer a file from local to remote
retrieves the anti affinity policy id of the server based on the clc server id
get the selinux type of the specified port
transfer a file from local to jail
connect to the jail nothing to do here
wrapper to lazily initialize connection info to galaxy
compose target string from healthcheck parameters
mysql doesn't have a better method of getting privileges aside from the show grants query syntax which requires us to then parse the returned string
returns the alert policy id for the given alert policy name
returns a new rolemetadata object based on the datastructure passed in
delete a specific image resource by name
assemble a file from a directory of fragments
function to convert a clb node object to a dict
returns true if network is in vpc
check for valid credentials file
test if task result yields success
this section is for arguments parsing
take a privileges string typically passed as a parameter and unserialize it into a dictionary the same format as privileges_get() above
main entry point for module execution
remove any matching quotes that wrap the given value
delete a managed instance group all vms in that mig are also deleted "
returns "rolename version " if version is not null
serialize the object into a dictionnary
executes the cmd on in the shell and returns the output the method accepts two forms of cmd
get the action the user wants to execute from the sys argv list
escape invalid characters in fstab fields
get the policies for a datacenter by calling the clc api
replaces uldaps search and uses a generator
take parameters defined and build ifupdown2 compatible hash
method which is called when state of the entity is 'present' if user
write out a script onto a target
create an options parser for bin/ansible
checks if the current class supports this privilege escalation method
find a cloud server by id or name
extend parameters of facts module with parameters which are common to all ovirt facts modules
revision and url of subversion working directory
terminates a virtual machine
dispatch from here to work with metadata or file objects
returns a host object for the host matching the
read the value of "key" from a shelve file
register the current system to the provided rhsm or sat6 server
import the newest version of the six library that's available
produce a list of function suffixes which handle lambda events
remove the boot volume from the server
starts or stops an existing instance module ansible module object
