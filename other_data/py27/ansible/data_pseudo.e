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
kickstart
kickstart
kickstart
kickstart
kickstart
prefix
prefix
prefix
prefix
prefix
b_args
b_args
b_args
b_args
b_args
calculate
calculate
calculate
calculate
calculate
host_object
host_object
host_object
host_object
host_object
preprocess
preprocess
preprocess
preprocess
preprocess
sha256
sha256
sha256
sha256
sha256
spec
spec
spec
spec
spec
updated
updated
updated
updated
updated
basics
basics
basics
basics
basics
metaclass
metaclass
metaclass
metaclass
metaclass
cmd
cmd
cmd
cmd
cmd
upload
upload
upload
upload
upload
solid
solid
solid
solid
solid
headfile
headfile
headfile
headfile
headfile
starttime
starttime
starttime
starttime
starttime
revision_id
revision_id
revision_id
revision_id
revision_id
parted
parted
parted
parted
parted
is_role
is_role
is_role
is_role
is_role
ansible_tower
ansible_tower
ansible_tower
ansible_tower
ansible_tower
errors
errors
errors
errors
errors
want_private
want_private
want_private
want_private
want_private
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
metadata
metadata
metadata
metadata
metadata
brew_path
brew_path
brew_path
brew_path
brew_path
wait_condition
wait_condition
wait_condition
wait_condition
wait_condition
path
path
path
path
path
task_id
task_id
task_id
task_id
task_id
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
changed
changed
changed
changed
changed
nxapi
nxapi
nxapi
nxapi
nxapi
as_list
as_list
as_list
as_list
as_list
loop
loop
loop
loop
loop
changes
changes
changes
changes
changes
track_submodules
track_submodules
track_submodules
track_submodules
track_submodules
serialize
serialize
serialize
serialize
serialize
replace
replace
replace
replace
replace
no_log_values
no_log_values
no_log_values
no_log_values
no_log_values
unit
unit
unit
unit
unit
to
to
to
to
to
unfrackpath
unfrackpath
unfrackpath
unfrackpath
unfrackpath
call
call
call
call
call
initial_state
initial_state
initial_state
initial_state
initial_state
type
type
type
type
type
until
until
until
until
until
iosxr
iosxr
iosxr
iosxr
iosxr
notif
notif
notif
notif
notif
server_url
server_url
server_url
server_url
server_url
vpc
vpc
vpc
vpc
vpc
unpack
unpack
unpack
unpack
unpack
api_key
api_key
api_key
api_key
api_key
room
room
room
room
room
err
err
err
err
err
output_opts
output_opts
output_opts
output_opts
output_opts
setup
setup
setup
setup
setup
profile_name
profile_name
profile_name
profile_name
profile_name
install
install
install
install
install
shelve
shelve
shelve
shelve
shelve
repos
repos
repos
repos
repos
fqdn
fqdn
fqdn
fqdn
fqdn
key_id_list
key_id_list
key_id_list
key_id_list
key_id_list
meta_opts
meta_opts
meta_opts
meta_opts
meta_opts
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
hoc
hoc
hoc
hoc
hoc
verify
verify
verify
verify
verify
github_user
github_user
github_user
github_user
github_user
compiled_regexp
compiled_regexp
compiled_regexp
compiled_regexp
compiled_regexp
feature
feature
feature
feature
feature
machine
machine
machine
machine
machine
env
env
env
env
env
config
config
config
config
config
connect_timeout
connect_timeout
connect_timeout
connect_timeout
connect_timeout
ovs
ovs
ovs
ovs
ovs
description
description
description
description
description
new_record_data
new_record_data
new_record_data
new_record_data
new_record_data
types
types
types
types
types
named_ports
named_ports
named_ports
named_ports
named_ports
filter_list
filter_list
filter_list
filter_list
filter_list
lbtest
lbtest
lbtest
lbtest
lbtest
alias
alias
alias
alias
alias
environ
environ
environ
environ
environ
intersect
intersect
intersect
intersect
intersect
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
restriction
restriction
restriction
restriction
restriction
vars
vars
vars
vars
vars
public_ip
public_ip
public_ip
public_ip
public_ip
loadbalancerpool
loadbalancerpool
loadbalancerpool
loadbalancerpool
loadbalancerpool
libcloud
libcloud
libcloud
libcloud
libcloud
digest
digest
digest
digest
digest
cli
cli
cli
cli
cli
fix
fix
fix
fix
fix
clb
clb
clb
clb
clb
clc
clc
clc
clc
clc
pacman_path
pacman_path
pacman_path
pacman_path
pacman_path
kwargs
kwargs
kwargs
kwargs
kwargs
cloudwatchevents
cloudwatchevents
cloudwatchevents
cloudwatchevents
cloudwatchevents
cls
cls
cls
cls
cls
raw_key
raw_key
raw_key
raw_key
raw_key
safe
safe
safe
safe
safe
db_name
db_name
db_name
db_name
db_name
jinja2
jinja2
jinja2
jinja2
jinja2
argstring
argstring
argstring
argstring
argstring
cdotqtree
cdotqtree
cdotqtree
cdotqtree
cdotqtree
unregister
unregister
unregister
unregister
unregister
capture_output
capture_output
capture_output
capture_output
capture_output
timeout
timeout
timeout
timeout
timeout
mounts
mounts
mounts
mounts
mounts
rebooted
rebooted
rebooted
rebooted
rebooted
signing
signing
signing
signing
signing
logs
logs
logs
logs
logs
list
list
list
list
list
rmdeployment
rmdeployment
rmdeployment
rmdeployment
rmdeployment
hosted
hosted
hosted
hosted
hosted
addmodify
addmodify
addmodify
addmodify
addmodify
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
rt
rt
rt
rt
rt
obj_type
obj_type
obj_type
obj_type
obj_type
network
network
network
network
network
basedir
basedir
basedir
basedir
basedir
content
content
content
content
content
rc
rc
rc
rc
rc
size
size
size
size
size
scopes
scopes
scopes
scopes
scopes
size_str
size_str
size_str
size_str
size_str
ntp
ntp
ntp
ntp
ntp
free
free
free
free
free
formation
formation
formation
formation
formation
overwrite_multiple
overwrite_multiple
overwrite_multiple
overwrite_multiple
overwrite_multiple
md5
md5
md5
md5
md5
logging
logging
logging
logging
logging
messages
messages
messages
messages
messages
days
days
days
days
days
filter
filter
filter
filter
filter
already
already
already
already
already
render
render
render
render
render
hash_func
hash_func
hash_func
hash_func
hash_func
rank
rank
rank
rank
rank
restrict
restrict
restrict
restrict
restrict
package_id
package_id
package_id
package_id
package_id
enumerate
enumerate
enumerate
enumerate
enumerate
expiration_days
expiration_days
expiration_days
expiration_days
expiration_days
force
force
force
force
force
count_group
count_group
count_group
count_group
count_group
max_snapshot_age_secs
max_snapshot_age_secs
max_snapshot_age_secs
max_snapshot_age_secs
max_snapshot_age_secs
source_control
source_control
source_control
source_control
source_control
service
service
service
service
service
disablerepo
disablerepo
disablerepo
disablerepo
disablerepo
aa_policy_name
aa_policy_name
aa_policy_name
aa_policy_name
aa_policy_name
module_params
module_params
module_params
module_params
module_params
tokens
tokens
tokens
tokens
tokens
task
task
task
task
task
signum
signum
signum
signum
signum
get_driver
get_driver
get_driver
get_driver
get_driver
target
target
target
target
target
roles
roles
roles
roles
roles
expr
expr
expr
expr
expr
enabled
enabled
enabled
enabled
enabled
rule_min
rule_min
rule_min
rule_min
rule_min
binds
binds
binds
binds
binds
gconf2preference
gconf2preference
gconf2preference
gconf2preference
gconf2preference
uldap
uldap
uldap
uldap
uldap
lbs
lbs
lbs
lbs
lbs
forceshell
forceshell
forceshell
forceshell
forceshell
runner
runner
runner
runner
runner
retry_path
retry_path
retry_path
retry_path
retry_path
portchannel
portchannel
portchannel
portchannel
portchannel
raw
raw
raw
raw
raw
firewall_policy_id
firewall_policy_id
firewall_policy_id
firewall_policy_id
firewall_policy_id
increment
increment
increment
increment
increment
overlays
overlays
overlays
overlays
overlays
rax
rax
rax
rax
rax
include_vars
include_vars
include_vars
include_vars
include_vars
iface
iface
iface
iface
iface
randompass
randompass
randompass
randompass
randompass
cdotlicense
cdotlicense
cdotlicense
cdotlicense
cdotlicense
old_parameters
old_parameters
old_parameters
old_parameters
old_parameters
parsekey
parsekey
parsekey
parsekey
parsekey
vgs
vgs
vgs
vgs
vgs
infinibox
infinibox
infinibox
infinibox
infinibox
glob
glob
glob
glob
glob
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
_bondmems
_bondmems
_bondmems
_bondmems
_bondmems
server_params
server_params
server_params
server_params
server_params
doc
doc
doc
doc
doc
alarm
alarm
alarm
alarm
alarm
container_path
container_path
container_path
container_path
container_path
m
m
m
m
m
use_nfsv4_acls
use_nfsv4_acls
use_nfsv4_acls
use_nfsv4_acls
use_nfsv4_acls
swupd
swupd
swupd
swupd
swupd
random
random
random
random
random
zypper_version
zypper_version
zypper_version
zypper_version
zypper_version
pkg
pkg
pkg
pkg
pkg
priv
priv
priv
priv
priv
fstab
fstab
fstab
fstab
fstab
layman
layman
layman
layman
layman
ldap
ldap
ldap
ldap
ldap
etype
etype
etype
etype
etype
shortname
shortname
shortname
shortname
shortname
sros
sros
sros
sros
sros
do
do
do
do
do
parseoptions
parseoptions
parseoptions
parseoptions
parseoptions
dict_b
dict_b
dict_b
dict_b
dict_b
dd
dd
dd
dd
dd
db
db
db
db
db
enum_modules
enum_modules
enum_modules
enum_modules
enum_modules
amazon
amazon
amazon
amazon
amazon
downtime
downtime
downtime
downtime
downtime
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
ds
ds
ds
ds
ds
dimensiondata
dimensiondata
dimensiondata
dimensiondata
dimensiondata
rt_list
rt_list
rt_list
rt_list
rt_list
fields
fields
fields
fields
fields
require_valid_json
require_valid_json
require_valid_json
require_valid_json
require_valid_json
method
method
method
method
method
reload
reload
reload
reload
reload
result_item
result_item
result_item
result_item
result_item
module_path
module_path
module_path
module_path
module_path
validate_certs
validate_certs
validate_certs
validate_certs
validate_certs
traverse
traverse
traverse
traverse
traverse
reference
reference
reference
reference
reference
alert_policy
alert_policy
alert_policy
alert_policy
alert_policy
zones
zones
zones
zones
zones
depends
depends
depends
depends
depends
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
fail
fail
fail
fail
fail
unsafe_writes
unsafe_writes
unsafe_writes
unsafe_writes
unsafe_writes
openswitch
openswitch
openswitch
openswitch
openswitch
b_module_data
b_module_data
b_module_data
b_module_data
b_module_data
filename
filename
filename
filename
filename
startstop
startstop
startstop
startstop
startstop
props
props
props
props
props
newlines
newlines
newlines
newlines
newlines
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
packages
packages
packages
packages
packages
key_length
key_length
key_length
key_length
key_length
allocation_id
allocation_id
allocation_id
allocation_id
allocation_id
yaml_exc
yaml_exc
yaml_exc
yaml_exc
yaml_exc
logic
logic
logic
logic
logic
vaulttext
vaulttext
vaulttext
vaulttext
vaulttext
client_secret
client_secret
client_secret
client_secret
client_secret
requests
requests
requests
requests
requests
and
and
and
and
and
loader
loader
loader
loader
loader
container_
container_
container_
container_
container_
filter_ext
filter_ext
filter_ext
filter_ext
filter_ext
diff
diff
diff
diff
diff
trust
trust
trust
trust
trust
iterable
iterable
iterable
iterable
iterable
screen_only
screen_only
screen_only
screen_only
screen_only
union
union
union
union
union
pacman_output
pacman_output
pacman_output
pacman_output
pacman_output
start_pos
start_pos
start_pos
start_pos
start_pos
basic
basic
basic
basic
basic
containers
containers
containers
containers
containers
worker
worker
worker
worker
worker
lxdcontainer
lxdcontainer
lxdcontainer
lxdcontainer
lxdcontainer
ordnance
ordnance
ordnance
ordnance
ordnance
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
aix
aix
aix
aix
aix
pubkey
pubkey
pubkey
pubkey
pubkey
n
n
n
n
n
close_token
close_token
close_token
close_token
close_token
property
property
property
property
property
stop
stop
stop
stop
stop
show_content
show_content
show_content
show_content
show_content
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
remount
remount
remount
remount
remount
type_map
type_map
type_map
type_map
type_map
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
id
id
id
id
id
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
inventory
inventory
inventory
inventory
inventory
evaluate
evaluate
evaluate
evaluate
evaluate
xbps_output
xbps_output
xbps_output
xbps_output
xbps_output
nic
nic
nic
nic
nic
numerical
numerical
numerical
numerical
numerical
differing
differing
differing
differing
differing
remote_path
remote_path
remote_path
remote_path
remote_path
characters
characters
characters
characters
characters
on
on
on
on
on
call_type
call_type
call_type
call_type
call_type
rekey
rekey
rekey
rekey
rekey
source_path
source_path
source_path
source_path
source_path
keyauthorization
keyauthorization
keyauthorization
keyauthorization
keyauthorization
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
policy_name
policy_name
policy_name
policy_name
policy_name
quotes
quotes
quotes
quotes
quotes
human
human
human
human
human
facts
facts
facts
facts
facts
field_list
field_list
field_list
field_list
field_list
secure
secure
secure
secure
secure
authorizations
authorizations
authorizations
authorizations
authorizations
candidate
candidate
candidate
candidate
candidate
elb
elb
elb
elb
elb
keyset
keyset
keyset
keyset
keyset
affinity
affinity
affinity
affinity
affinity
has
has
has
has
has
opt
opt
opt
opt
opt
mod_type
mod_type
mod_type
mod_type
mod_type
raise_error
raise_error
raise_error
raise_error
raise_error
callbacks
callbacks
callbacks
callbacks
callbacks
repo_url
repo_url
repo_url
repo_url
repo_url
destroy
destroy
destroy
destroy
destroy
existing_line
existing_line
existing_line
existing_line
existing_line
hostgroup
hostgroup
hostgroup
hostgroup
hostgroup
fail_on_error
fail_on_error
fail_on_error
fail_on_error
fail_on_error
security
security
security
security
security
old
old
old
old
old
eseries
eseries
eseries
eseries
eseries
cert_file
cert_file
cert_file
cert_file
cert_file
axapi
axapi
axapi
axapi
axapi
lockstep
lockstep
lockstep
lockstep
lockstep
escape
escape
escape
escape
escape
for
for
for
for
for
subnet_id
subnet_id
subnet_id
subnet_id
subnet_id
notification
notification
notification
notification
notification
subclass
subclass
subclass
subclass
subclass
allocate
allocate
allocate
allocate
allocate
umc
umc
umc
umc
umc
core
core
core
core
core
old_record_data
old_record_data
old_record_data
old_record_data
old_record_data
repository
repository
repository
repository
repository
request_list
request_list
request_list
request_list
request_list
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
properties
properties
properties
properties
properties
stream_name
stream_name
stream_name
stream_name
stream_name
sshd
sshd
sshd
sshd
sshd
postgresql
postgresql
postgresql
postgresql
postgresql
ensure
ensure
ensure
ensure
ensure
azure
azure
azure
azure
azure
commit
commit
commit
commit
commit
line_number
line_number
line_number
line_number
line_number
balancer
balancer
balancer
balancer
balancer
parsing
parsing
parsing
parsing
parsing
down
down
down
down
down
locator
locator
locator
locator
locator
source_account_alias
source_account_alias
source_account_alias
source_account_alias
source_account_alias
wrap
wrap
wrap
wrap
wrap
git
git
git
git
git
support
support
support
support
support
initial
initial
initial
initial
initial
pxname
pxname
pxname
pxname
pxname
list_url
list_url
list_url
list_url
list_url
editor
editor
editor
editor
editor
head
head
head
head
head
differences
differences
differences
differences
differences
failure
failure
failure
failure
failure
removed
removed
removed
removed
removed
reset
reset
reset
reset
reset
absent
absent
absent
absent
absent
attr
attr
attr
attr
attr
ipa_user
ipa_user
ipa_user
ipa_user
ipa_user
old_repos
old_repos
old_repos
old_repos
old_repos
delete
delete
delete
delete
delete
decrypt
decrypt
decrypt
decrypt
decrypt
timezone
timezone
timezone
timezone
timezone
archive
archive
archive
archive
archive
qtree
qtree
qtree
qtree
qtree
remote_user
remote_user
remote_user
remote_user
remote_user
encrypt
encrypt
encrypt
encrypt
encrypt
when
when
when
when
when
vserver
vserver
vserver
vserver
vserver
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
depot
depot
depot
depot
depot
taggable
taggable
taggable
taggable
taggable
node
node
node
node
node
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
by_key
by_key
by_key
by_key
by_key
shelve_filename
shelve_filename
shelve_filename
shelve_filename
shelve_filename
nxt
nxt
nxt
nxt
nxt
serialized
serialized
serialized
serialized
serialized
modules
modules
modules
modules
modules
together
together
together
together
together
time
time
time
time
time
push
push
push
push
push
backup_file
backup_file
backup_file
backup_file
backup_file
iterator
iterator
iterator
iterator
iterator
manager
manager
manager
manager
manager
istrusted
istrusted
istrusted
istrusted
istrusted
retention
retention
retention
retention
retention
mounted
mounted
mounted
mounted
mounted
ver
ver
ver
ver
ver
zone
zone
zone
zone
zone
retry_interval
retry_interval
retry_interval
retry_interval
retry_interval
environment
environment
environment
environment
environment
text
text
text
text
text
server_ids
server_ids
server_ids
server_ids
server_ids
msg_from
msg_from
msg_from
msg_from
msg_from
string
string
string
string
string
if_name
if_name
if_name
if_name
if_name
cloudstack
cloudstack
cloudstack
cloudstack
cloudstack
cidr_block
cidr_block
cidr_block
cidr_block
cidr_block
nxos
nxos
nxos
nxos
nxos
partitions
partitions
partitions
partitions
partitions
level
level
level
level
level
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
target_ids
target_ids
target_ids
target_ids
target_ids
dir
dir
dir
dir
dir
in_data
in_data
in_data
in_data
in_data
unexpected
unexpected
unexpected
unexpected
unexpected
activationkey
activationkey
activationkey
activationkey
activationkey
run
run
run
run
run
env_file
env_file
env_file
env_file
env_file
port
port
port
port
port
role_data
role_data
role_data
role_data
role_data
current
current
current
current
current
template
template
template
template
template
file_path
file_path
file_path
file_path
file_path
vnic
vnic
vnic
vnic
vnic
ignore_hidden
ignore_hidden
ignore_hidden
ignore_hidden
ignore_hidden
le_path
le_path
le_path
le_path
le_path
lxc_path
lxc_path
lxc_path
lxc_path
lxc_path
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
apache
apache
apache
apache
apache
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
eapi
eapi
eapi
eapi
eapi
group_family
group_family
group_family
group_family
group_family
checksum
checksum
checksum
checksum
checksum
overrides
overrides
overrides
overrides
overrides
queue
queue
queue
queue
queue
delimiter
delimiter
delimiter
delimiter
delimiter
tasks
tasks
tasks
tasks
tasks
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
ipi
ipi
ipi
ipi
ipi
key_type
key_type
key_type
key_type
key_type
licensing
licensing
licensing
licensing
licensing
filter_func
filter_func
filter_func
filter_func
filter_func
regex
regex
regex
regex
regex
preserve_rc
preserve_rc
preserve_rc
preserve_rc
preserve_rc
handler
handler
handler
handler
handler
module_string
module_string
module_string
module_string
module_string
encode
encode
encode
encode
encode
checkout
checkout
checkout
checkout
checkout
record_name
record_name
record_name
record_name
record_name
net_tools
net_tools
net_tools
net_tools
net_tools
alert_policy_name
alert_policy_name
alert_policy_name
alert_policy_name
alert_policy_name
obj
obj
obj
obj
obj
lowercase
lowercase
lowercase
lowercase
lowercase
privs
privs
privs
privs
privs
response_code
response_code
response_code
response_code
response_code
dellos9
dellos9
dellos9
dellos9
dellos9
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
dellos6
dellos6
dellos6
dellos6
dellos6
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
ignore_restrictions
ignore_restrictions
ignore_restrictions
ignore_restrictions
ignore_restrictions
topic
topic
topic
topic
topic
abort
abort
abort
abort
abort
include_private
include_private
include_private
include_private
include_private
normalize
normalize
normalize
normalize
normalize
monitoring
monitoring
monitoring
monitoring
monitoring
provisioning
provisioning
provisioning
provisioning
provisioning
write
write
write
write
write
parameter
parameter
parameter
parameter
parameter
map
map
map
map
map
product
product
product
product
product
clone
clone
clone
clone
clone
spot
spot
spot
spot
spot
membership
membership
membership
membership
membership
perms2
perms2
perms2
perms2
perms2
aos
aos
aos
aos
aos
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
maybe
maybe
maybe
maybe
maybe
stdin
stdin
stdin
stdin
stdin
vmomi
vmomi
vmomi
vmomi
vmomi
agefilter
agefilter
agefilter
agefilter
agefilter
st
st
st
st
st
cascade
cascade
cascade
cascade
cascade
switch
switch
switch
switch
switch
unfreeze
unfreeze
unfreeze
unfreeze
unfreeze
silence
silence
silence
silence
silence
tagged
tagged
tagged
tagged
tagged
gitinfo
gitinfo
gitinfo
gitinfo
gitinfo
entity
entity
entity
entity
entity
record_type
record_type
record_type
record_type
record_type
lst
lst
lst
lst
lst
ttl
ttl
ttl
ttl
ttl
group
group
group
group
group
monitor
monitor
monitor
monitor
monitor
gcdns
gcdns
gcdns
gcdns
gcdns
gtm
gtm
gtm
gtm
gtm
yaml
yaml
yaml
yaml
yaml
remote_paths
remote_paths
remote_paths
remote_paths
remote_paths
policy
policy
policy
policy
policy
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
qualifier
qualifier
qualifier
qualifier
qualifier
matches
matches
matches
matches
matches
pushover
pushover
pushover
pushover
pushover
scaling
scaling
scaling
scaling
scaling
records
records
records
records
records
sorted
sorted
sorted
sorted
sorted
now
now
now
now
now
secgroup
secgroup
secgroup
secgroup
secgroup
killed
killed
killed
killed
killed
permissions
permissions
permissions
permissions
permissions
pfilter
pfilter
pfilter
pfilter
pfilter
term
term
term
term
term
alertenable
alertenable
alertenable
alertenable
alertenable
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
revert
revert
revert
revert
revert
crypto
crypto
crypto
crypto
crypto
ejabberd
ejabberd
ejabberd
ejabberd
ejabberd
domain
domain
domain
domain
domain
snapshots
snapshots
snapshots
snapshots
snapshots
challenges
challenges
challenges
challenges
challenges
dirname
dirname
dirname
dirname
dirname
subnet
subnet
subnet
subnet
subnet
container
container
container
container
container
variable_manager
variable_manager
variable_manager
variable_manager
variable_manager
factory
factory
factory
factory
factory
baselist
baselist
baselist
baselist
baselist
unpause
unpause
unpause
unpause
unpause
args
args
args
args
args
dependencies
dependencies
dependencies
dependencies
dependencies
svr_uuid
svr_uuid
svr_uuid
svr_uuid
svr_uuid
issue_subject
issue_subject
issue_subject
issue_subject
issue_subject
language
language
language
language
language
thing
thing
thing
thing
thing
bsdhardware
bsdhardware
bsdhardware
bsdhardware
bsdhardware
routes
routes
routes
routes
routes
router
router
router
router
router
lambda
lambda
lambda
lambda
lambda
fakes3
fakes3
fakes3
fakes3
fakes3
module_utils
module_utils
module_utils
module_utils
module_utils
variables
variables
variables
variables
variables
one
one
one
one
one
lun_id
lun_id
lun_id
lun_id
lun_id
cluster_id
cluster_id
cluster_id
cluster_id
cluster_id
propname
propname
propname
propname
propname
array
array
array
array
array
b_chunk
b_chunk
b_chunk
b_chunk
b_chunk
open
open
open
open
open
no_log_strings
no_log_strings
no_log_strings
no_log_strings
no_log_strings
iam
iam
iam
iam
iam
fmt
fmt
fmt
fmt
fmt
disable_gpg_check
disable_gpg_check
disable_gpg_check
disable_gpg_check
disable_gpg_check
2
2
2
2
2
params
params
params
params
params
autoscaler
autoscaler
autoscaler
autoscaler
autoscaler
dwim
dwim
dwim
dwim
dwim
region_required
region_required
region_required
region_required
region_required
broadcast
broadcast
broadcast
broadcast
broadcast
module
module
module
module
module
copy
copy
copy
copy
copy
server_list
server_list
server_list
server_list
server_list
firewall
firewall
firewall
firewall
firewall
requested_state
requested_state
requested_state
requested_state
requested_state
datacenter_id
datacenter_id
datacenter_id
datacenter_id
datacenter_id
vpc_id
vpc_id
vpc_id
vpc_id
vpc_id
fullname
fullname
fullname
fullname
fullname
pre
pre
pre
pre
pre
blueprint
blueprint
blueprint
blueprint
blueprint
argument
argument
argument
argument
argument
prv
prv
prv
prv
prv
authenticate
authenticate
authenticate
authenticate
authenticate
serials
serials
serials
serials
serials
setype
setype
setype
setype
setype
result_key
result_key
result_key
result_key
result_key
targetState
targetState
targetState
targetState
targetState
instance_names
instance_names
instance_names
instance_names
instance_names
check_mode
check_mode
check_mode
check_mode
check_mode
port_path
port_path
port_path
port_path
port_path
pager
pager
pager
pager
pager
notifications
notifications
notifications
notifications
notifications
accept_hostkey
accept_hostkey
accept_hostkey
accept_hostkey
accept_hostkey
package_params
package_params
package_params
package_params
package_params
repo_path
repo_path
repo_path
repo_path
repo_path
salt
salt
salt
salt
salt
loadbalancernodes
loadbalancernodes
loadbalancernodes
loadbalancernodes
loadbalancernodes
pear_output
pear_output
pear_output
pear_output
pear_output
xml
xml
xml
xml
xml
title
title
title
title
title
check_libcloud
check_libcloud
check_libcloud
check_libcloud
check_libcloud
sec_group_list
sec_group_list
sec_group_list
sec_group_list
sec_group_list
role_id
role_id
role_id
role_id
role_id
dict
dict
dict
dict
dict
invocation
invocation
invocation
invocation
invocation
source_lv
source_lv
source_lv
source_lv
source_lv
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
ssh
ssh
ssh
ssh
ssh
isbits
isbits
isbits
isbits
isbits
hwaddr
hwaddr
hwaddr
hwaddr
hwaddr
gen
gen
gen
gen
gen
rule_type
rule_type
rule_type
rule_type
rule_type
resource
resource
resource
resource
resource
lv_name
lv_name
lv_name
lv_name
lv_name
verbosity
verbosity
verbosity
verbosity
verbosity
snapshot_size_gb
snapshot_size_gb
snapshot_size_gb
snapshot_size_gb
snapshot_size_gb
summary
summary
summary
summary
summary
nosystemd
nosystemd
nosystemd
nosystemd
nosystemd
relative
relative
relative
relative
relative
cdotsvm
cdotsvm
cdotsvm
cdotsvm
cdotsvm
firewall_dict
firewall_dict
firewall_dict
firewall_dict
firewall_dict
detect
detect
detect
detect
detect
nat_gateway_id
nat_gateway_id
nat_gateway_id
nat_gateway_id
nat_gateway_id
service_account_email
service_account_email
service_account_email
service_account_email
service_account_email
makedirs
makedirs
makedirs
makedirs
makedirs
label
label
label
label
label
import
import
import
import
import
checks
checks
checks
checks
checks
notice
notice
notice
notice
notice
parent
parent
parent
parent
parent
profitbricks
profitbricks
profitbricks
profitbricks
profitbricks
spark
spark
spark
spark
spark
uuid
uuid
uuid
uuid
uuid
varname
varname
varname
varname
varname
region
region
region
region
region
s
s
s
s
s
groupby
groupby
groupby
groupby
groupby
color
color
color
color
color
group_name
group_name
group_name
group_name
group_name
anti
anti
anti
anti
anti
ordered
ordered
ordered
ordered
ordered
deregister
deregister
deregister
deregister
deregister
server_id
server_id
server_id
server_id
server_id
build_command
build_command
build_command
build_command
build_command
encryption
encryption
encryption
encryption
encryption
spot_requests
spot_requests
spot_requests
spot_requests
spot_requests
module_style
module_style
module_style
module_style
module_style
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
msg_format
msg_format
msg_format
msg_format
msg_format
squash
squash
squash
squash
squash
wait_timeout
wait_timeout
wait_timeout
wait_timeout
wait_timeout
case
case
case
case
case
eip
eip
eip
eip
eip
netvisor
netvisor
netvisor
netvisor
netvisor
mount
mount
mount
mount
mount
cask
cask
cask
cask
cask
compile
compile
compile
compile
compile
vpc_conn
vpc_conn
vpc_conn
vpc_conn
vpc_conn
policies
policies
policies
policies
policies
utils
utils
utils
utils
utils
new_pb_basedir
new_pb_basedir
new_pb_basedir
new_pb_basedir
new_pb_basedir
parse
parse
parse
parse
parse
cluster
cluster
cluster
cluster
cluster
binary
binary
binary
binary
binary
different
different
different
different
different
mount_point
mount_point
mount_point
mount_point
mount_point
proto
proto
proto
proto
proto
hostname
hostname
hostname
hostname
hostname
check
check
check
check
check
arguments
arguments
arguments
arguments
arguments
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
running
running
running
running
running
validate
validate
validate
validate
validate
supports
supports
supports
supports
supports
infinidat
infinidat
infinidat
infinidat
infinidat
without
without
without
without
without
dimension
dimension
dimension
dimension
dimension
resp
resp
resp
resp
resp
modifiable
modifiable
modifiable
modifiable
modifiable
unicode
unicode
unicode
unicode
unicode
allocation_method
allocation_method
allocation_method
allocation_method
allocation_method
heuristic
heuristic
heuristic
heuristic
heuristic
struct
struct
struct
struct
struct
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
ostimezone
ostimezone
ostimezone
ostimezone
ostimezone
hostvars
hostvars
hostvars
hostvars
hostvars
netapp
netapp
netapp
netapp
netapp
real
real
real
real
real
displayname
displayname
displayname
displayname
displayname
read
read
read
read
read
all_vars
all_vars
all_vars
all_vars
all_vars
credentials
credentials
credentials
credentials
credentials
server
server
server
server
server
sanity
sanity
sanity
sanity
sanity
output
output
output
output
output
tower
tower
tower
tower
tower
nice
nice
nice
nice
nice
powerstate
powerstate
powerstate
powerstate
powerstate
exposed
exposed
exposed
exposed
exposed
b_plaintext
b_plaintext
b_plaintext
b_plaintext
b_plaintext
conditional
conditional
conditional
conditional
conditional
duration
duration
duration
duration
duration
matching
matching
matching
matching
matching
default_value
default_value
default_value
default_value
default_value
rsync
rsync
rsync
rsync
rsync
want_latest
want_latest
want_latest
want_latest
want_latest
exit
exit
exit
exit
exit
provider
provider
provider
provider
provider
forks
forks
forks
forks
forks
performance_mode
performance_mode
performance_mode
performance_mode
performance_mode
b_ciphertext
b_ciphertext
b_ciphertext
b_ciphertext
b_ciphertext
power
power
power
power
power
deauthorize
deauthorize
deauthorize
deauthorize
deauthorize
utilities
utilities
utilities
utilities
utilities
found
found
found
found
found
assemble
assemble
assemble
assemble
assemble
regexp
regexp
regexp
regexp
regexp
centurylink
centurylink
centurylink
centurylink
centurylink
return_results
return_results
return_results
return_results
return_results
src
src
src
src
src
ok
ok
ok
ok
ok
zone_id
zone_id
zone_id
zone_id
zone_id
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
acl
acl
acl
acl
acl
b_vaulttext
b_vaulttext
b_vaulttext
b_vaulttext
b_vaulttext
os
os
os
os
os
or
or
or
or
or
allowed_list
allowed_list
allowed_list
allowed_list
allowed_list
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
strip
strip
strip
strip
strip
servicegroup
servicegroup
servicegroup
servicegroup
servicegroup
log
log
log
log
log
hex
hex
hex
hex
hex
start
start
start
start
start
low
low
low
low
low
acmeclient
acmeclient
acmeclient
acmeclient
acmeclient
complete
complete
complete
complete
complete
altertrust
altertrust
altertrust
altertrust
altertrust
client_id
client_id
client_id
client_id
client_id
with
with
with
with
with
pull
pull
pull
pull
pull
default
default
default
default
default
subclasses
subclasses
subclasses
subclasses
subclasses
aa
aa
aa
aa
aa
gone
gone
gone
gone
gone
ad
ad
ad
ad
ad
migrate
migrate
migrate
migrate
migrate
nonstring
nonstring
nonstring
nonstring
nonstring
nagios
nagios
nagios
nagios
nagios
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
wakeonlan
wakeonlan
wakeonlan
wakeonlan
wakeonlan
igw
igw
igw
igw
igw
vimtype
vimtype
vimtype
vimtype
vimtype
collector
collector
collector
collector
collector
storage
storage
storage
storage
storage
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
valid
valid
valid
valid
valid
cdotuser
cdotuser
cdotuser
cdotuser
cdotuser
quote_char
quote_char
quote_char
quote_char
quote_char
num_items
num_items
num_items
num_items
num_items
pool
pool
pool
pool
pool
remote
remote
remote
remote
remote
github_token
github_token
github_token
github_token
github_token
stringc
stringc
stringc
stringc
stringc
chown
chown
chown
chown
chown
u
u
u
u
u
directory
directory
directory
directory
directory
original
original
original
original
original
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
selinux
selinux
selinux
selinux
selinux
vault_password
vault_password
vault_password
vault_password
vault_password
user_agent_version
user_agent_version
user_agent_version
user_agent_version
user_agent_version
attrs
attrs
attrs
attrs
attrs
follow
follow
follow
follow
follow
disk
disk
disk
disk
disk
batches
batches
batches
batches
batches
module_max
module_max
module_max
module_max
module_max
task_vars
task_vars
task_vars
task_vars
task_vars
init
init
init
init
init
nodes
nodes
nodes
nodes
nodes
project_id
project_id
project_id
project_id
project_id
rackspace
rackspace
rackspace
rackspace
rackspace
cidr_ip
cidr_ip
cidr_ip
cidr_ip
cidr_ip
subcommand
subcommand
subcommand
subcommand
subcommand
defval
defval
defval
defval
defval
semanage
semanage
semanage
semanage
semanage
use_regex
use_regex
use_regex
use_regex
use_regex
difference
difference
difference
difference
difference
condition
condition
condition
condition
condition
splitter
splitter
splitter
splitter
splitter
ignore_limits
ignore_limits
ignore_limits
ignore_limits
ignore_limits
host_name
host_name
host_name
host_name
host_name
stderr
stderr
stderr
stderr
stderr
os_type
os_type
os_type
os_type
os_type
ulimits
ulimits
ulimits
ulimits
ulimits
sync
sync
sync
sync
sync
rate
rate
rate
rate
rate
keystore_pass
keystore_pass
keystore_pass
keystore_pass
keystore_pass
plugins
plugins
plugins
plugins
plugins
what
what
what
what
what
dict1
dict1
dict1
dict1
dict1
use_proxy
use_proxy
use_proxy
use_proxy
use_proxy
out_path
out_path
out_path
out_path
out_path
dict2
dict2
dict2
dict2
dict2
new_ttl
new_ttl
new_ttl
new_ttl
new_ttl
section
section
section
section
section
associate
associate
associate
associate
associate
subdirs
subdirs
subdirs
subdirs
subdirs
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
runas_opts
runas_opts
runas_opts
runas_opts
runas_opts
public
public
public
public
public
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
eip_address
eip_address
eip_address
eip_address
eip_address
modify
modify
modify
modify
modify
search
search
search
search
search
fail_onerr
fail_onerr
fail_onerr
fail_onerr
fail_onerr
dicts
dicts
dicts
dicts
dicts
handlers
handlers
handlers
handlers
handlers
tags_dict
tags_dict
tags_dict
tags_dict
tags_dict
module_user
module_user
module_user
module_user
module_user
daemonize
daemonize
daemonize
daemonize
daemonize
action
action
action
action
action
fileglob
fileglob
fileglob
fileglob
fileglob
options
options
options
options
options
authorize
authorize
authorize
authorize
authorize
ignore_case
ignore_case
ignore_case
ignore_case
ignore_case
verbose
verbose
verbose
verbose
verbose
vid
vid
vid
vid
vid
ignore_deprecated
ignore_deprecated
ignore_deprecated
ignore_deprecated
ignore_deprecated
ask
ask
ask
ask
ask
select
select
select
select
select
executable
executable
executable
executable
executable
contains
contains
contains
contains
contains
deployed_by
deployed_by
deployed_by
deployed_by
deployed_by
old_ttl
old_ttl
old_ttl
old_ttl
old_ttl
autosubscribe
autosubscribe
autosubscribe
autosubscribe
autosubscribe
sefcontext
sefcontext
sefcontext
sefcontext
sefcontext
cdotvolume
cdotvolume
cdotvolume
cdotvolume
cdotvolume
sorcery
sorcery
sorcery
sorcery
sorcery
site
site
site
site
site
flag
flag
flag
flag
flag
setvariable
setvariable
setvariable
setvariable
setvariable
subset_pattern
subset_pattern
subset_pattern
subset_pattern
subset_pattern
dep
dep
dep
dep
dep
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
resources
resources
resources
resources
resources
v
v
v
v
v
result_state
result_state
result_state
result_state
result_state
compare
compare
compare
compare
compare
prompt
prompt
prompt
prompt
prompt
f5
f5
f5
f5
f5
templar
templar
templar
templar
templar
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
mutable
mutable
mutable
mutable
mutable
lookup_group
lookup_group
lookup_group
lookup_group
lookup_group
remove_list
remove_list
remove_list
remove_list
remove_list
one_pass
one_pass
one_pass
one_pass
one_pass
vlan
vlan
vlan
vlan
vlan
mapping
mapping
mapping
mapping
mapping
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
fh
fh
fh
fh
fh
response
response
response
response
response
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
tags_list
tags_list
tags_list
tags_list
tags_list
key_id
key_id
key_id
key_id
key_id
keyfile
keyfile
keyfile
keyfile
keyfile
module_args
module_args
module_args
module_args
module_args
sysctl
sysctl
sysctl
sysctl
sysctl
current_role_path
current_role_path
current_role_path
current_role_path
current_role_path
resource_group
resource_group
resource_group
resource_group
resource_group
basename
basename
basename
basename
basename
efsconnection
efsconnection
efsconnection
efsconnection
efsconnection
installed
installed
installed
installed
installed
disabled
disabled
disabled
disabled
disabled
installer
installer
installer
installer
installer
member
member
member
member
member
style
style
style
style
style
route_tables
route_tables
route_tables
route_tables
route_tables
variables_dict
variables_dict
variables_dict
variables_dict
variables_dict
pct
pct
pct
pct
pct
systems
systems
systems
systems
systems
action_condition
action_condition
action_condition
action_condition
action_condition
cur_depth
cur_depth
cur_depth
cur_depth
cur_depth
alter
alter
alter
alter
alter
as_params
as_params
as_params
as_params
as_params
skipped
skipped
skipped
skipped
skipped
return
return
return
return
return
acmeaccount
acmeaccount
acmeaccount
acmeaccount
acmeaccount
timestamp
timestamp
timestamp
timestamp
timestamp
min_value
min_value
min_value
min_value
min_value
instance_ids
instance_ids
instance_ids
instance_ids
instance_ids
replication_id
replication_id
replication_id
replication_id
replication_id
new_parameters
new_parameters
new_parameters
new_parameters
new_parameters
refresh
refresh
refresh
refresh
refresh
capability
capability
capability
capability
capability
token
token
token
token
token
stopped
stopped
stopped
stopped
stopped
vg_name
vg_name
vg_name
vg_name
vg_name
module_name
module_name
module_name
module_name
module_name
ports
ports
ports
ports
ports
unquote
unquote
unquote
unquote
unquote
weight
weight
weight
weight
weight
group_list
group_list
group_list
group_list
group_list
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
event
event
event
event
event
publish
publish
publish
publish
publish
etag
etag
etag
etag
etag
health
health
health
health
health
print
print
print
print
print
issue
issue
issue
issue
issue
_bridgemems
_bridgemems
_bridgemems
_bridgemems
_bridgemems
src_path
src_path
src_path
src_path
src_path
file_system_id
file_system_id
file_system_id
file_system_id
file_system_id
asa
asa
asa
asa
asa
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
put
put
put
put
put
recs
recs
recs
recs
recs
generate
generate
generate
generate
generate
definition
definition
definition
definition
definition
container_dn
container_dn
container_dn
container_dn
container_dn
b_command
b_command
b_command
b_command
b_command
caption
caption
caption
caption
caption
w
w
w
w
w
cfn
cfn
cfn
cfn
cfn
encoding
encoding
encoding
encoding
encoding
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
instances
instances
instances
instances
instances
notify
notify
notify
notify
notify
guest
guest
guest
guest
guest
script
script
script
script
script
expand
expand
expand
expand
expand
passed
passed
passed
passed
passed
store
store
store
store
store
lease
lease
lease
lease
lease
option
option
option
option
option
identified_subnets
identified_subnets
identified_subnets
identified_subnets
identified_subnets
needle
needle
needle
needle
needle
dellos10
dellos10
dellos10
dellos10
dellos10
immediate
immediate
immediate
immediate
immediate
selector
selector
selector
selector
selector
part
part
part
part
part
sudoable
sudoable
sudoable
sudoable
sudoable
azure_object
azure_object
azure_object
azure_object
azure_object
bsdtimezone
bsdtimezone
bsdtimezone
bsdtimezone
bsdtimezone
b
b
b
b
b
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
file_name
file_name
file_name
file_name
file_name
cache_cluster_data
cache_cluster_data
cache_cluster_data
cache_cluster_data
cache_cluster_data
licenses
licenses
licenses
licenses
licenses
realrepo
realrepo
realrepo
realrepo
realrepo
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
self
self
self
self
self
targets
targets
targets
targets
targets
junos
junos
junos
junos
junos
taiga_host
taiga_host
taiga_host
taiga_host
taiga_host
vnet
vnet
vnet
vnet
vnet
build
build
build
build
build
client_token
client_token
client_token
client_token
client_token
play
play
play
play
play
exec
exec
exec
exec
exec
passwd
passwd
passwd
passwd
passwd
quote
quote
quote
quote
quote
chars
chars
chars
chars
chars
github_repo
github_repo
github_repo
github_repo
github_repo
unused
unused
unused
unused
unused
most
most
most
most
most
node_id
node_id
node_id
node_id
node_id
rhn
rhn
rhn
rhn
rhn
services
services
services
services
services
exc
exc
exc
exc
exc
clear
clear
clear
clear
clear
strict_mode
strict_mode
strict_mode
strict_mode
strict_mode
policy_id
policy_id
policy_id
policy_id
policy_id
rtb
rtb
rtb
rtb
rtb
validate_extensions
validate_extensions
validate_extensions
validate_extensions
validate_extensions
converge
converge
converge
converge
converge
fetch_nested
fetch_nested
fetch_nested
fetch_nested
fetch_nested
session
session
session
session
session
certs
certs
certs
certs
certs
find
find
find
find
find
parent_name
parent_name
parent_name
parent_name
parent_name
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
override
override
override
override
override
darwin
darwin
darwin
darwin
darwin
ipsubnet
ipsubnet
ipsubnet
ipsubnet
ipsubnet
true_val
true_val
true_val
true_val
true_val
new_ds
new_ds
new_ds
new_ds
new_ds
keyid
keyid
keyid
keyid
keyid
restart
restart
restart
restart
restart
resolve
resolve
resolve
resolve
resolve
bytes
bytes
bytes
bytes
bytes
user_agent_product
user_agent_product
user_agent_product
user_agent_product
user_agent_product
remove
remove
remove
remove
remove
common
common
common
common
common
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
open_token
open_token
open_token
open_token
open_token
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
locals
locals
locals
locals
locals
only_tags
only_tags
only_tags
only_tags
only_tags
deactivate
deactivate
deactivate
deactivate
deactivate
subscript
subscript
subscript
subscript
subscript
available
available
available
available
available
missing
missing
missing
missing
missing
interfaces
interfaces
interfaces
interfaces
interfaces
propertyhash
propertyhash
propertyhash
propertyhash
propertyhash
interface
interface
interface
interface
interface
group_description
group_description
group_description
group_description
group_description
newgroup
newgroup
newgroup
newgroup
newgroup
boto
boto
boto
boto
boto
connection
connection
connection
connection
connection
context
context
context
context
context
vault
vault
vault
vault
vault
svname
svname
svname
svname
svname
role_attr_flags
role_attr_flags
role_attr_flags
role_attr_flags
role_attr_flags
load
load
load
load
load
parsecolor
parsecolor
parsecolor
parsecolor
parsecolor
header
header
header
header
header
skip_tags
skip_tags
skip_tags
skip_tags
skip_tags
b_password
b_password
b_password
b_password
b_password
linux
linux
linux
linux
linux
backend
backend
backend
backend
backend
keytool
keytool
keytool
keytool
keytool
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
valid_codes
valid_codes
valid_codes
valid_codes
valid_codes
strategy
strategy
strategy
strategy
strategy
pc
pc
pc
pc
pc
pe
pe
pe
pe
pe
pn
pn
pn
pn
pn
project_name
project_name
project_name
project_name
project_name
fire
fire
fire
fire
fire
b_a
b_a
b_a
b_a
b_a
b_b
b_b
b_b
b_b
b_b
usage
usage
usage
usage
usage
func
func
func
func
func
container_name
container_name
container_name
container_name
container_name
required_params
required_params
required_params
required_params
required_params
frozen
frozen
frozen
frozen
frozen
match
match
match
match
match
templatable
templatable
templatable
templatable
templatable
shard_count
shard_count
shard_count
shard_count
shard_count
errmsg
errmsg
errmsg
errmsg
errmsg
ami
ami
ami
ami
ami
pull_params
pull_params
pull_params
pull_params
pull_params
unmount
unmount
unmount
unmount
unmount
tqm
tqm
tqm
tqm
tqm
linux_mounts
linux_mounts
linux_mounts
linux_mounts
linux_mounts
shorten
shorten
shorten
shorten
shorten
web_infrastructure
web_infrastructure
web_infrastructure
web_infrastructure
web_infrastructure
false_val
false_val
false_val
false_val
false_val
cumulus
cumulus
cumulus
cumulus
cumulus
modification
modification
modification
modification
modification
lenient
lenient
lenient
lenient
lenient
next_token
next_token
next_token
next_token
next_token
lxdprofile
lxdprofile
lxdprofile
lxdprofile
lxdprofile
passwords
passwords
passwords
passwords
passwords
unlabeled
unlabeled
unlabeled
unlabeled
unlabeled
keys
keys
keys
keys
keys
alert_policy_id
alert_policy_id
alert_policy_id
alert_policy_id
alert_policy_id
alert
alert
alert
alert
alert
lxd
lxd
lxd
lxd
lxd
lxc
lxc
lxc
lxc
lxc
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
stack
stack
stack
stack
stack
recent
recent
recent
recent
recent
lower
lower
lower
lower
lower
sha1
sha1
sha1
sha1
sha1
database
database
database
database
database
flags
flags
flags
flags
flags
with_subdir
with_subdir
with_subdir
with_subdir
with_subdir
entry
entry
entry
entry
entry
docker
docker
docker
docker
docker
shape
shape
shape
shape
shape
ipa
ipa
ipa
ipa
ipa
atomic
atomic
atomic
atomic
atomic
mysql
mysql
mysql
mysql
mysql
openstack
openstack
openstack
openstack
openstack
poller
poller
poller
poller
poller
ovirt
ovirt
ovirt
ovirt
ovirt
submodule
submodule
submodule
submodule
submodule
xbps_path
xbps_path
xbps_path
xbps_path
xbps_path
source
source
source
source
source
parents
parents
parents
parents
parents
location
location
location
location
location
nonpersistent
nonpersistent
nonpersistent
nonpersistent
nonpersistent
pkg_name
pkg_name
pkg_name
pkg_name
pkg_name
snat
snat
snat
snat
snat
finder
finder
finder
finder
finder
bin
bin
bin
bin
bin
finalize
finalize
finalize
finalize
finalize
format
format
format
format
format
big
big
big
big
big
cdotlun
cdotlun
cdotlun
cdotlun
cdotlun
seport
seport
seport
seport
seport
d
d
d
d
d
deserialize
deserialize
deserialize
deserialize
deserialize
jsonify
jsonify
jsonify
jsonify
jsonify
ignore
ignore
ignore
ignore
ignore
collect
collect
collect
collect
collect
api
api
api
api
api
group_id
group_id
group_id
group_id
group_id
walrus
walrus
walrus
walrus
walrus
google
google
google
google
google
collectors
collectors
collectors
collectors
collectors
retry
retry
retry
retry
retry
paginated
paginated
paginated
paginated
paginated
warnings
warnings
warnings
warnings
warnings
tmp_path
tmp_path
tmp_path
tmp_path
tmp_path
prog
prog
prog
prog
prog
fragments
fragments
fragments
fragments
fragments
repodata
repodata
repodata
repodata
repodata
hash_host
hash_host
hash_host
hash_host
hash_host
pipelining
pipelining
pipelining
pipelining
pipelining
by
by
by
by
by
roundup
roundup
roundup
roundup
roundup
sub
sub
sub
sub
sub
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
extensions
extensions
extensions
extensions
extensions
datasource
datasource
datasource
datasource
datasource
block
block
block
block
block
intf
intf
intf
intf
intf
stack_name
stack_name
stack_name
stack_name
stack_name
recreate
recreate
recreate
recreate
recreate
servers
servers
servers
servers
servers
in_str
in_str
in_str
in_str
in_str
colorize
colorize
colorize
colorize
colorize
clustering
clustering
clustering
clustering
clustering
rmvirtual
rmvirtual
rmvirtual
rmvirtual
rmvirtual
custom
custom
custom
custom
custom
meta_
meta_
meta_
meta_
meta_
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
opt_dirs
opt_dirs
opt_dirs
opt_dirs
opt_dirs
link
link
link
link
link
line
line
line
line
line
new_line
new_line
new_line
new_line
new_line
deployed
deployed
deployed
deployed
deployed
bzr
bzr
bzr
bzr
bzr
info
info
info
info
info
restarted
restarted
restarted
restarted
restarted
vmid
vmid
vmid
vmid
vmid
nthhost
nthhost
nthhost
nthhost
nthhost
consumed
consumed
consumed
consumed
consumed
associated
associated
associated
associated
associated
module_name_
module_name_
module_name_
module_name_
module_name_
parser
parser
parser
parser
parser
request_lst
request_lst
request_lst
request_lst
request_lst
runrefreshrepo
runrefreshrepo
runrefreshrepo
runrefreshrepo
runrefreshrepo
vars_plugins
vars_plugins
vars_plugins
vars_plugins
vars_plugins
fixup
fixup
fixup
fixup
fixup
vault_password_file
vault_password_file
vault_password_file
vault_password_file
vault_password_file
codex
codex
codex
codex
codex
invalid
invalid
invalid
invalid
invalid
application
application
application
application
application
revision
revision
revision
revision
revision
subnets
subnets
subnets
subnets
subnets
mongodb
mongodb
mongodb
mongodb
mongodb
j2vars
j2vars
j2vars
j2vars
j2vars
hostnames
hostnames
hostnames
hostnames
hostnames
lang
lang
lang
lang
lang
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
required
required
required
required
required
svc
svc
svc
svc
svc
depth
depth
depth
depth
depth
ternary
ternary
ternary
ternary
ternary
fresh
fresh
fresh
fresh
fresh
requires
requires
requires
requires
requires
code
code
code
code
code
partial
partial
partial
partial
partial
project_quota_output
project_quota_output
project_quota_output
project_quota_output
project_quota_output
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
ignorecase
ignorecase
ignorecase
ignorecase
ignorecase
query
query
query
query
query
exclude_primary
exclude_primary
exclude_primary
exclude_primary
exclude_primary
send
send
send
send
send
ftype
ftype
ftype
ftype
ftype
nvra
nvra
nvra
nvra
nvra
include
include
include
include
include
minimum_version
minimum_version
minimum_version
minimum_version
minimum_version
sdt
sdt
sdt
sdt
sdt
b_path
b_path
b_path
b_path
b_path
size_bytes
size_bytes
size_bytes
size_bytes
size_bytes
requests_lst
requests_lst
requests_lst
requests_lst
requests_lst
magic
magic
magic
magic
magic
reuse_existing_ip_allowed
reuse_existing_ip_allowed
reuse_existing_ip_allowed
reuse_existing_ip_allowed
reuse_existing_ip_allowed
lb_id
lb_id
lb_id
lb_id
lb_id
enforce
enforce
enforce
enforce
enforce
ubuntuMode
ubuntuMode
ubuntuMode
ubuntuMode
ubuntuMode
contentfilter
contentfilter
contentfilter
contentfilter
contentfilter
search_params
search_params
search_params
search_params
search_params
cron
cron
cron
cron
cron
download
download
download
download
download
replay_hosts
replay_hosts
replay_hosts
replay_hosts
replay_hosts
vmware
vmware
vmware
vmware
vmware
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
winrm
winrm
winrm
winrm
winrm
attr_id
attr_id
attr_id
attr_id
attr_id
override_count
override_count
override_count
override_count
override_count
body
body
body
body
body
desired
desired
desired
desired
desired
objects
objects
objects
objects
objects
ubuntu
ubuntu
ubuntu
ubuntu
ubuntu
raw_environment_out
raw_environment_out
raw_environment_out
raw_environment_out
raw_environment_out
convert
convert
convert
convert
convert
receive
receive
receive
receive
receive
cert
cert
cert
cert
cert
aggr
aggr
aggr
aggr
aggr
buffered
buffered
buffered
buffered
buffered
named
named
named
named
named
app
app
app
app
app
manage
manage
manage
manage
manage
private
private
private
private
private
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
unsilence
unsilence
unsilence
unsilence
unsilence
apply
apply
apply
apply
apply
bindings
bindings
bindings
bindings
bindings
botocore
botocore
botocore
botocore
botocore
gateway
gateway
gateway
gateway
gateway
cloud
cloud
cloud
cloud
cloud
superordinate
superordinate
superordinate
superordinate
superordinate
from
from
from
from
from
certificate
certificate
certificate
certificate
certificate
remotegroup
remotegroup
remotegroup
remotegroup
remotegroup
pubnub
pubnub
pubnub
pubnub
pubnub
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
datacenter
datacenter
datacenter
datacenter
datacenter
started
started
started
started
started
trail
trail
trail
trail
trail
folder
folder
folder
folder
folder
resize
resize
resize
resize
resize
account
account
account
account
account
chdir
chdir
chdir
chdir
chdir
f
f
f
f
f
challenge
challenge
challenge
challenge
challenge
executor
executor
executor
executor
executor
service_id
service_id
service_id
service_id
service_id
in_path
in_path
in_path
in_path
in_path
hostresp
hostresp
hostresp
hostresp
hostresp
fetch
fetch
fetch
fetch
fetch
control
control
control
control
control
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
allowed
allowed
allowed
allowed
allowed
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
aes256
aes256
aes256
aes256
aes256
gce
gce
gce
gce
gce
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
regions
regions
regions
regions
regions
gcp
gcp
gcp
gcp
gcp
dict_a
dict_a
dict_a
dict_a
dict_a
profile
profile
profile
profile
profile
blocks
blocks
blocks
blocks
blocks
acct_alias
acct_alias
acct_alias
acct_alias
acct_alias
watch
watch
watch
watch
watch
await
await
await
await
await
docstring
docstring
docstring
docstring
docstring
check_rc
check_rc
check_rc
check_rc
check_rc
inst
inst
inst
inst
inst
device_id
device_id
device_id
device_id
device_id
backup
backup
backup
backup
backup
complex_type
complex_type
complex_type
complex_type
complex_type
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
move
move
move
move
move
securitygroup
securitygroup
securitygroup
securitygroup
securitygroup
vms
vms
vms
vms
vms
galaxy
galaxy
galaxy
galaxy
galaxy
lb
lb
lb
lb
lb
tempfile
tempfile
tempfile
tempfile
tempfile
lv
lv
lv
lv
lv
temp_dir
temp_dir
temp_dir
temp_dir
temp_dir
pending
pending
pending
pending
pending
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
auth
auth
auth
auth
auth
host_pattern
host_pattern
host_pattern
host_pattern
host_pattern
front
front
front
front
front
mods
mods
mods
mods
mods
edit
edit
edit
edit
edit
merge
merge
merge
merge
merge
mode
mode
mode
mode
mode
pools
pools
pools
pools
pools
identifier
identifier
identifier
identifier
identifier
registry_id
registry_id
registry_id
registry_id
registry_id
subset
subset
subset
subset
subset
activate
activate
activate
activate
activate
number_of_shards
number_of_shards
number_of_shards
number_of_shards
number_of_shards
chunk
chunk
chunk
chunk
chunk
related
related
related
related
related
meta
meta
meta
meta
meta
umount
umount
umount
umount
umount
special
special
special
special
special
res
res
res
res
res
req
req
req
req
req
reboot
reboot
reboot
reboot
reboot
dhcp
dhcp
dhcp
dhcp
dhcp
ref
ref
ref
ref
ref
vm_object
vm_object
vm_object
vm_object
vm_object
release
release
release
release
release
collection
collection
collection
collection
collection
mysqlvar
mysqlvar
mysqlvar
mysqlvar
mysqlvar
indent
indent
indent
indent
indent
g
g
g
g
g
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
mac
mac
mac
mac
mac
shred
shred
shred
shred
shred
pathname
pathname
pathname
pathname
pathname
host_data
host_data
host_data
host_data
host_data
boto3
boto3
boto3
boto3
boto3
fcontext
fcontext
fcontext
fcontext
fcontext
owner
owner
owner
owner
owner
mvip
mvip
mvip
mvip
mvip
management
management
management
management
management
awaited_state
awaited_state
awaited_state
awaited_state
awaited_state
close_fds
close_fds
close_fds
close_fds
close_fds
system
system
system
system
system
annotation
annotation
annotation
annotation
annotation
priority
priority
priority
priority
priority
attach
attach
attach
attach
attach
final
final
final
final
final
shell
shell
shell
shell
shell
configure
configure
configure
configure
configure
tuple
tuple
tuple
tuple
tuple
explanation
explanation
explanation
explanation
explanation
git_path
git_path
git_path
git_path
git_path
role_name
role_name
role_name
role_name
role_name
unsubscribe
unsubscribe
unsubscribe
unsubscribe
unsubscribe
lbpool
lbpool
lbpool
lbpool
lbpool
rsp
rsp
rsp
rsp
rsp
elasti
elasti
elasti
elasti
elasti
split
split
split
split
split
instance_name
instance_name
instance_name
instance_name
instance_name
listeners
listeners
listeners
listeners
listeners
published_ports
published_ports
published_ports
published_ports
published_ports
bind
bind
bind
bind
bind
bes
bes
bes
bes
bes
wrap_async
wrap_async
wrap_async
wrap_async
wrap_async
plaintext
plaintext
plaintext
plaintext
plaintext
basepath
basepath
basepath
basepath
basepath
pool_id
pool_id
pool_id
pool_id
pool_id
mappings
mappings
mappings
mappings
mappings
min
min
min
min
min
snakify
snakify
snakify
snakify
snakify
ipaddr
ipaddr
ipaddr
ipaddr
ipaddr
mig
mig
mig
mig
mig
instance
instance
instance
instance
instance
which
which
which
which
which
persistence
persistence
persistence
persistence
persistence
deploy
deploy
deploy
deploy
deploy
aws
aws
aws
aws
aws
connected
connected
connected
connected
connected
device
device
device
device
device
facl
facl
facl
facl
facl
url
url
url
url
url
gather
gather
gather
gather
gather
request
request
request
request
request
propresp
propresp
propresp
propresp
propresp
pipe
pipe
pipe
pipe
pipe
snapshot
snapshot
snapshot
snapshot
snapshot
brew
brew
brew
brew
brew
encrypted
encrypted
encrypted
encrypted
encrypted
supported
supported
supported
supported
supported
terminate
terminate
terminate
terminate
terminate
playbook
playbook
playbook
playbook
playbook
redirect
redirect
redirect
redirect
redirect
pause
pause
pause
pause
pause
cache
cache
cache
cache
cache
controls
controls
controls
controls
controls
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
asgs
asgs
asgs
asgs
asgs
s3_url
s3_url
s3_url
s3_url
s3_url
local
local
local
local
local
handle
handle
handle
handle
handle
sysv
sysv
sysv
sysv
sysv
univention
univention
univention
univention
univention
act
act
act
act
act
listener
listener
listener
listener
listener
keystore_path
keystore_path
keystore_path
keystore_path
keystore_path
aes
aes
aes
aes
aes
arg_port
arg_port
arg_port
arg_port
arg_port
view
view
view
view
view
exists
exists
exists
exists
exists
follow_redirects
follow_redirects
follow_redirects
follow_redirects
follow_redirects
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
multipart
multipart
multipart
multipart
multipart
ec2metadata
ec2metadata
ec2metadata
ec2metadata
ec2metadata
error
error
error
error
error
stats
stats
stats
stats
stats
repocmp
repocmp
repocmp
repocmp
repocmp
pattern
pattern
pattern
pattern
pattern
rax_module
rax_module
rax_module
rax_module
rax_module
conf_file
conf_file
conf_file
conf_file
conf_file
state
state
state
state
state
lun
lun
lun
lun
lun
cdotaggregate
cdotaggregate
cdotaggregate
cdotaggregate
cdotaggregate
key
key
key
key
key
crc32
crc32
crc32
crc32
crc32
homebrew
homebrew
homebrew
homebrew
homebrew
configuration
configuration
configuration
configuration
configuration
phase1
phase1
phase1
phase1
phase1
commands
commands
commands
commands
commands
phase2
phase2
phase2
phase2
phase2
limits
limits
limits
limits
limits
plugin
plugin
plugin
plugin
plugin
admin
admin
admin
admin
admin
equal
equal
equal
equal
equal
attributes
attributes
attributes
attributes
attributes
loadbalancer
loadbalancer
loadbalancer
loadbalancer
loadbalancer
author
author
author
author
author
cf
cf
cf
cf
cf
chmod
chmod
chmod
chmod
chmod
packaging
packaging
packaging
packaging
packaging
subscribe
subscribe
subscribe
subscribe
subscribe
rpc
rpc
rpc
rpc
rpc
table
table
table
table
table
rpm
rpm
rpm
rpm
rpm
platform
platform
platform
platform
platform
fail_condition
fail_condition
fail_condition
fail_condition
fail_condition
json
json
json
json
json
var_name
var_name
var_name
var_name
var_name
define
define
define
define
define
username
username
username
username
username
describe
describe
describe
describe
describe
tap
tap
tap
tap
tap
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
ec2_connection
ec2_connection
ec2_connection
ec2_connection
ec2_connection
present
present
present
present
present
switchport
switchport
switchport
switchport
switchport
rate_limit
rate_limit
rate_limit
rate_limit
rate_limit
examine
examine
examine
examine
examine
value
value
value
value
value
cursor
cursor
cursor
cursor
cursor
remote_management
remote_management
remote_management
remote_management
remote_management
credentials_file
credentials_file
credentials_file
credentials_file
credentials_file
fullpath
fullpath
fullpath
fullpath
fullpath
disks_service
disks_service
disks_service
disks_service
disks_service
helper
helper
helper
helper
helper
vg
vg
vg
vg
vg
virt
virt
virt
virt
virt
vm
vm
vm
vm
vm
hardware
hardware
hardware
hardware
hardware
ansible
ansible
ansible
ansible
ansible
avi
avi
avi
avi
avi
zone_name
zone_name
zone_name
zone_name
zone_name
capture
capture
capture
capture
capture
generic
generic
generic
generic
generic
privileges
privileges
privileges
privileges
privileges
linode
linode
linode
linode
linode
max_passes
max_passes
max_passes
max_passes
max_passes
tapped
tapped
tapped
tapped
tapped
availailability
availailability
availailability
availailability
availailability
opkg_path
opkg_path
opkg_path
opkg_path
opkg_path
task_include
task_include
task_include
task_include
task_include
ios
ios
ios
ios
ios
libvirt
libvirt
libvirt
libvirt
libvirt
v1
v1
v1
v1
v1
v2
v2
v2
v2
v2
v3
v3
v3
v3
v3
create_dir
create_dir
create_dir
create_dir
create_dir
login
login
login
login
login
identity
identity
identity
identity
identity
builder
builder
builder
builder
builder
default_unit
default_unit
default_unit
default_unit
default_unit
patterns
patterns
patterns
patterns
patterns
command
command
command
command
command
filesystem
filesystem
filesystem
filesystem
filesystem
file_obj
file_obj
file_obj
file_obj
file_obj
datacenters
datacenters
datacenters
datacenters
datacenters
additional_args
additional_args
additional_args
additional_args
additional_args
list_of_tags
list_of_tags
list_of_tags
list_of_tags
list_of_tags
restore
restore
restore
restore
restore
sources
sources
sources
sources
sources
retention_period
retention_period
retention_period
retention_period
retention_period
isinstance
isinstance
isinstance
isinstance
isinstance
console
console
console
console
console
comparelist
comparelist
comparelist
comparelist
comparelist
module_min
module_min
module_min
module_min
module_min
capabilities
capabilities
capabilities
capabilities
capabilities
varnames
varnames
varnames
varnames
varnames
add
add
add
add
add
reason
reason
reason
reason
reason
smart
smart
smart
smart
smart
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
autoscaling
autoscaling
autoscaling
autoscaling
autoscaling
execute
execute
execute
execute
execute
password
password
password
password
password
success
success
success
success
success
network_id
network_id
network_id
network_id
network_id
hosts
hosts
hosts
hosts
hosts
become
become
become
become
become
page
page
page
page
page
replacement
replacement
replacement
replacement
replacement
play_context
play_context
play_context
play_context
play_context
export
export
export
export
export
transport
transport
transport
transport
transport
tmp
tmp
tmp
tmp
tmp
rhsm_conf
rhsm_conf
rhsm_conf
rhsm_conf
rhsm_conf
lead
lead
lead
lead
lead
overlay
overlay
overlay
overlay
overlay
ssh_cert_path
ssh_cert_path
ssh_cert_path
ssh_cert_path
ssh_cert_path
schedule
schedule
schedule
schedule
schedule
image_name
image_name
image_name
image_name
image_name
host
host
host
host
host
haproxy
haproxy
haproxy
haproxy
haproxy
compatible
compatible
compatible
compatible
compatible
snapshot_name
snapshot_name
snapshot_name
snapshot_name
snapshot_name
additional
additional
additional
additional
additional
transfer
transfer
transfer
transfer
transfer
var
var
var
var
var
fsname
fsname
fsname
fsname
fsname
unsafe_shell
unsafe_shell
unsafe_shell
unsafe_shell
unsafe_shell
auto_import_keys
auto_import_keys
auto_import_keys
auto_import_keys
auto_import_keys
cloudfiles
cloudfiles
cloudfiles
cloudfiles
cloudfiles
volume
volume
volume
volume
volume
sslvalidation
sslvalidation
sslvalidation
sslvalidation
sslvalidation
buf
buf
buf
buf
buf
hg
hg
hg
hg
hg
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
dmi
dmi
dmi
dmi
dmi
record
record
record
record
record
limit
limit
limit
limit
limit
lvm
lvm
lvm
lvm
lvm
distribution
distribution
distribution
distribution
distribution
minutes
minutes
minutes
minutes
minutes
display
display
display
display
display
ec2
ec2
ec2
ec2
ec2
int
int
int
int
int
sshkeygen
sshkeygen
sshkeygen
sshkeygen
sshkeygen
mtime
mtime
mtime
mtime
mtime
pip
pip
pip
pip
pip
boot
boot
boot
boot
boot
virtual
virtual
virtual
virtual
virtual
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
details
details
details
details
details
branch
branch
branch
branch
branch
rmmodule
rmmodule
rmmodule
rmmodule
rmmodule
stat
stat
stat
stat
stat
kubernetes
kubernetes
kubernetes
kubernetes
kubernetes
bundle
bundle
bundle
bundle
bundle
dep_chain
dep_chain
dep_chain
dep_chain
dep_chain
rule
rule
rule
rule
rule
cpu
cpu
cpu
cpu
cpu
eos
eos
eos
eos
eos
rhsm
rhsm
rhsm
rhsm
rhsm
klass
klass
klass
klass
klass
volumes
volumes
volumes
volumes
volumes
validation
validation
validation
validation
validation
