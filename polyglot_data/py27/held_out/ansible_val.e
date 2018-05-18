check if boto library supports encryption of ebs volumes added in 2 29 0
terminate the connection
this command is used to prevent notifications from being sent out for all services on the specified host
detect if the 'no_proxy' environment variable is set and honor those locations
delete an amazon kinesis stream
mount an lv
returns dictionary with file properties or return none on failure
return true if the host doesn't match
override of the default deserialize method to match the above overridden
copy an elasticache backup
finds a dhcp options object that optionally matches the tags and options provided
validate the named ports parameters
returns tag list for selected instance of efs
clears and initializes the shared notified handlers dict with entries for each handler in the play which is an empty array that will contain
activates the connection object
fetch a file from remote to local
function for manipulating record types other than ptr
this command is used to remove scheduled downtime for a particular host
returns true is full upgrade succeeds
module action handler
method creates iterator from boto result set
this command is used to schedule downtime for all services in a particular hostgroup
attempt to transform the string value from an ini file into a basic python object int dict list unicode string etc
returns the capture group (default=1) specified in the regexp applied to the string
configure the dnf base object
parse the links passed if a link is specified without an alias then just create the alias of the same name as the link
create a tempfile containing defined content
ensures the the provided anti affinity policy is removed from the server
create an archive of a given source_dir to output_path
a helper function that expands a given line that contains a pattern specified in top docstring and returns a list that consists of the
set metadata on a container single file or comma-separated list
issue an http request to a url retrieving an optional json response
only sets acls for users as that's really all we need
check if the parameters and values in values are valid
create a new cluster
render a proper crontab
test if this is vault encrypted data blob
this method executes the cli command on the target node s and returns the output
return a mapping of file objects to selector keys
returns parameters used to create a container
check with logicmonitor server to
this function warns if any variable passed conflicts with internally reserved names
register system to rhn if enable_eus=true extended update
return a file needle in the task's expected search path
removes ansi codes from device response
activates the connection object
wait for status to change from present status to awaited_status
gets current config/state of interface args
allow setting of a custom stat
generic error message handler
takes a single line and tries to parse it as a host definition returns
:param device either firewall or panorama
return the list of nodes available to the provided load balancer pool
this method is to generate the cli portion to launch the netvisor cli
receive a vm id as input
starts or stops a list of existing instances module ansible module object
connect to the lxc nothing to do here
search for the entity by its name nested entities don't support search
returns states of mount targets of selected efs with selected state s optional
removes efs instance by id/name
get an elasticache connection
create a new encrypted file
takes api token returns headers with it included
:arg host hostname for the path :arg path file path
define the argument spec for the ansible module
creates the firewall policy for the given account alias
registers a check with the given agent currently there is no way
formats rsync rsh target escaping ipv6 addresses if needed
return a list of all lv in a current vg
returns an umc module object prepared for editing an existing entry
iterates over the roles/tasks in a play using the given or default strategy for queueing tasks
remove expired licenses
get user_id and key from module configuration environment or dotfile
splits any random role params off from the role spec and store
tag an image into a repository
given a list of mixed task/block data parsed from yaml return a list of block() objects where implicit blocks
gets list of servers form clc api
checks the package list to see if any packages are
return the public key fingerprint of a given public ssh key
test whether a path is a mount point clone of os
this method checks for idempotency using the trunk-show command
sends a jws signed http post request to the acme server and returns the response as dictionary
if for some reason an ansible-galaxy token was left from a prior login remove it we cannot
modify delete_on_termination attribute
connect to the local host nothing to do here
this is a helper loading function for the dependencies list
validate self vm_size against the list of virtual machine sizes available for the account and location
this method is to generate the cli portion to launch the netvisor cli
return the text to output for a result
we need the files we upload to be readable and sometimes executable by the user being sudo'd to but we want to limit other people's access
checks to see if the provided list of nodes exist for the pool and removes them if found any
fetch a file from lxc to local
module action handler
add selinux port type definition to the policy
main entry point for module execution
gets the path of a python package
ansible main module
configure the system as directed for registration with rhsm
main entry point for module execution
waits until the clc requests are complete if the wait argument is true
given an object reporting the location of the exception in a file return detailed information regarding it including
run a command on the chroot
ensure that exactly count matching containers exist and are running
removes a bundle with swupd bundle-remove bundle
create an anti affinity policy using the clc api
checks to see if a pool exists on the specified port on the provided load balancer
this function counts the number of opening/closing blocks for a
create a new database user role
removes a nic module : ansiblemodule object
ensures a clean copy of the options_vars are made
delete the anti affinity policy of the clc server
retrieves the current config from the device or cache
checks if a plugin named name exists
return standard base dictionary used for the argument_spec argument in ansiblemodule
handles the role compilation step returning a flat list of tasks with the lowest level dependencies first
parses the output of parted and transforms the data into a dictionary
return a date string using string see https //docs python org/2/library/time html#time strftime for format
delete an elasticache backup
set the clc credentials on the sdk by reading environment variables
set the clc credentials on the sdk by reading environment variables
removes a check using its id
returns a json object containing a list of
creates the skeleton framework of a role that complies with the galaxy metadata format
enables notifications for all hosts in a particular hostgroup
paginates the results from func by continuously passing in the returned marker if the results were truncated
return url of remote source for repo
validate the module params and lookup default values
a ansibleunicode with a vault attribute that can decrypt it
output current properties information for the host
remove item from six moves
manipulate database object privileges
return a file descriptor from a file object
removes any temporary files created from a previous call to get_real_file
terminates an instance module ansible module object
uuid is unique to a vm every other id returns the first match
this function will return an error or exit gracefully depending on check mode status and if the service is missing or not
return a random password string of length containing only chars :kwarg length the number of characters in the new password
delete specific objects by proving a single file name or a comma-separated list to src or dest but not both
gets the max number of vcpus on a guest
mount an lv
get the value for the key at the given phase
generate a keypair
execute a subversion command and return output if check_rc is false returns the return code instead of the output
hacky parsing of params see https //github
change a registered file object monitored events and data
set health check values on elb as needed
changes python key into pascale case equivalent for example 'this_function_name' becomes 'thisfunctionname'
transform a key either taken from a known_host file or provided by the user into a normalized form
main entry point for module execution
verify a loadbalancer exists
test the transport mechanism if available
write the given command to the nagios command file
gets the max memory on a guest
splits args on whitespace but intelligently reassembles those that may have been split over a jinja2 block or quotes
generates params and passes them on to the rsync module
returns configuration details for one or all lambda functions
walk the tree of groups for a datacenter
construct a data structure of parameters that is hashable
entry point for module execution
handler for unarchive operations
this method does the low-level evaluation of each conditional set on this object using jinja2 to wrap the conditionals for
adds a role to the list of this roles parents
this section is for arguments parsing
make sure that a string is a byte string :arg obj an object to make sure is a byte string
:class attribute specifies constraints for attributes of objects which derive from playbook data
run a command on the remote minion
prepare the system for rhn registration this includes
resets the index and working tree to head
this command is used to disable notifications for all hosts and services in nagios
idempotent function to ensure the host group
for results that are files supplement the info about the file in the return path with stats about the file path
failed_when is evaluated after the execution of the task is complete and should not be templated during the regular post_validate step
helper to validate params
adds a single tap
fetches the galaxy api current version to ensure the api server is up and reachable
hg id -b -i -t returns a string in the format "<changeset>[+] <branch_name> <tag>"
ensure cache cluster is gone or delete it if not
our helper function which will also recursively check dict and list entries due to the fact that they may be repr'd and contain
a valid state is one of
function to wrap calls to make actions on firewalld in try/except
test the transport mechanism if available
sets module sub-parameters to those expected by the boto3 api
delete a given cloudtrial configuration throws exception on error
some vars are substituted into the modules have to make sure
add or remove self name to or from group depending on action
return a command to expand tildes in a path it can be either "~" or "~username"
modifies the anti affinity policy of the clc server
this sends an arbitrary command to nagios
the "free" strategy is a bit more complex in that it allows tasks to be sent to hosts as quickly as they can be processed
many modules deal with files this encapsulates common options that the file module accepts such that it is directly
really "calculate md5", but since aws uses their own format we'll just call it a "local etag"
define the argument spec for the ansible module
create an alert policy using the clc api
did inventory come from a file? we don't use the equivalent loader methods in inventory due to the fact that the loader does an implict
find a block storage volume by id or name
return a configuration variable with casting :arg p a configparser object to look for the configuration in
updates the os with swupd update
reset elasticache parameter group if the current information is different from the new information
remove the packages in name
this event data was never correct it worked as a side effect so the v2 3 format is different
terminate the connection nothing to do here
gets commands required to config a given switchport interface
create an instance of securityrule from a dict
return the distribution version
ansible main module
define the argument spec for the ansible module
build a testcase from the given taskdata and hostdata
removes the repo
remove jinja2 template tags from data
install the package to a given clc server
try to find a pid directory in the common locations falling
used for derivative implementations
checks if language exists for db
terminate the connection nothing to do here
retrieve reference on target keyset from application model
the main executor entrypoint where we determine if the specified task requires looping and either runs the task with self
a valid state is one of
constructs a url path that vsphere accepts reliably
boto url-encodes values unless we convert the value to str, so doing this prevents 'max-age=100000' from being converted to "max-age%3d100000"
compiles the regular expressions required to parse the inventory and stores them in self patterns
if there are nodes to remove it figures out which need to be removed
output current properties information for the hostgroup
wrapper for apt_pkg module for running with python 2 5
initializor for the logicmonitor host object
tower_auth_config attempts to load the tower-cli cfg file
load yml files recursively from a directory
updates repo from remote sources
returns mount targets for selected instance of efs
convert a virtualmachine object to dict
transfer a file from local to chroot
the update method will update the credentials for the user provided
parse the shortcut forms return true/false
subscribe current system to available pools matching the specified
registers a service with the the current agent
the 'role', as specified in the ds or as a bare string can either be a simple name or a full path
add an item to six moves
removes nodes from the provided pool
define ovs-vsctl command to meet desired state
wraps a bare string which may have an attribute portion ie foo bar
this section is for arguments parsing
all keys stating with _ansible_ are internal so create a copy of the 'dirty' dict
squash items down to a comma-separated list for certain modules which support it typically package management modules
reads the first line of a file and returns it
waits until the clc requests are complete if the wait argument is true
removes first and last quotes from a string if the string starts and ends with the same quotes
archive an image to a tar file called when archive_path is passed
find a servers bootable volume
loop through a list of servers and refresh them
uninstall logicmontitor collector from the system
preprocess the playbook data for become attributes this is called from the base object's preprocess_data() method which
used to insert chunks of code into modules before transfer rather than doing regular python imports
find a cloud network by id or name
encrypt the supplied string using the provided vault secret
reads the file contents from the given file name and will decrypt them if they are found to be vault-encrypted
update an amazon kinesis stream
return basic info about the cache cluster
return the available size of a given lv
this method is to generate the cli portion to launch the netvisor cli
create a config file with a json blob containing an auths key
update export client list
get the current exception
convert an ipv4 address to hexadecimal notation
fetch and return server uuid by server name if found
display play start messages
run some command on the specified backends if no backends are provided they will
handles state = 'present', which includes building loading or pulling an image depending on user provided parameters
create a new collector in the associated
return information about a particular host
if we are becoming someone else but some fields are unset
catch api errors decorator
helper to look in environment variables for credentials
log out of the registry on success update the config file
if a function returns a string force it to be a text string
connections to the device and sets the terminal type
takes a string and returns a host port tuple if the host is none then
handler for file transfer operations
recursively convert dict keys and values to byte str
sets the base directory used to find files when a relative path is given
create an options parser for bin/ansible
convert the der format certificate in der_cert to a pem format certificate and return it
return true if 'config' dict in hash is different
block until server provisioning requests are completed
create and configure user model if it possible
create an elasticache cluster
this method is to generate the cli portion to launch the netvisor cli
check if tags dictionary contains string string pairs
iterate the registered services and find one with the given id
this method checks if vrouter exists on the target node
generic error message handler
register the instance for all elbs and wait for the elb
disabled action marks server to down for maintenance in this mode no more checks will be
walk a parent-child tree of groups starting with the provided child group
run a command on the zone this is only needed for implementing
format the password and salt for saving :arg password the plaintext password to save
always first try to search by id, if id isn't specified check if user constructed special search in search_params,
make a call to the logicmonitor rpc library
escape all regular expressions special characters from string
convert an ansible dict of filters to list of dicts that boto3 can use args
validate configuration for backends
check instance health should return status object or none under certain error conditions
takes a string and tries to parse it as a variable definition returns
enables the rule in aws
get instance of vlan as a dictionary
the goal of this block is to determine if the quoted string
this method checks for idempotency using the vlan-show command
stop any matching containers that are running
we can't tell that everything is of the right type until we have all the variables
change active host/group you can use hosts patterns as well eg :
adds one or more taps
removes first and last quotes from a string if the string starts and ends with the same quotes
toggle whether plays run with diff
sets the state of the locale defaults to enabled
parse key-value style arguments
ensures the server is updated with the provided alert policy
check for differences in the updatable values
returns the dhcp options object currently associated with the requested vpc id using the vpc connection variable
returns the current basedir
build the module argument spec from the helper argspec removing any extra attributes not needed by
you can run shell commands through the shell module
create start params
