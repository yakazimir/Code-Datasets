separate top-level function and class definitions with two blank lines
computes the dot product of a and b
update the mouse provider pop event from the queue
image size width height
will create the main window and configure it
return the dpi of the screen depending on the platform the dpi can
event called when the cursor enters the window
animate to the previous slide
close the main loop and close the window
viewport is in coordinates of the layout manager
return all the entries matching the filters the entries are
add a postproc input module doubletap tripletap dejitter retaintouch are defaults
return a tuple width height to create the image with the user constraints
event called when the window is resized
close the previously opened settings panel
called on touch up events to keep track of how many strokes
create and add a new :class settingspanel using the configuration config with the json definition filename
get the cursor x offset on the current line
a boolean property indicating whether the data item is selected or not
return the index number of the image currently in the texture
event called when a touch event moves changes location
internal returns a view instance for the data at index it looks through the various caches and finally creates a view if it
get the next line from the input buffer
convert a string to a keycode number according to the :attr keyboard
event called when a touch down event is initiated
return the size in bytes of a file
add a callback to be called when a specific section or key has changed
versionadded : 1 0 7
create bundled type of osc messages
raise the window this method should be used on desktop
move the cursor relative to it's current position
return the list of files in the directory fn
receive a touch move event the touch is in parent coordinates
trims _cached_views cache to half the size of _max_cache_size
closes the socket and kills the thread
makes all the current views dirty
return the row col of the cursor from text index
parse a string to a list of exactly 2 integers
return the maximum number of abs information available
return the fontscale user preference this value is 1 by default but
remove an input provider
saves an image of the widget and its children in png format at the specified filename
event handler for the on_stop event which is fired when the application has finished running (i
asynchronous version of :meth clear
setup the keyboard in docked mode
asynchronously return all the keys in the storage
associate a list of points with a touch uid the line itself is
deselects a possibly selected node
finds the length of the stroke if a point list is given
set the window title
stop the mouse provider
return the parent window
this function is called when a layout is called by a trigger
this method is used to prepare :class unistroketemplate objects within the gestures in self
retrieves the directories containing includes needed to build new cython modules with kivy as a dependency
play the video
image width height in pixels
finds the intersection point between the lines 1 v1->v2 and 2 v3->v4 and returns it as a vector object
search for gestures matching strokes returns a
create a specialized template using a specific context
number of internal frames not necessarily drawed from the start of the clock
return a list of supported mimetypes
this method is scheduled from _complete_dispatcher to clean up the canvas and internal gesture list after a gesture is completed
unload the video the playback will be stopped
negative comparison should be done using "not in" and "is not"
signal a new file
this event is fired when the texture reference or content has changed
convert a string into an osc blob returning a typetag data tuple
return accepted extensions for this loader
image : images/anim_in_out_cubic png
return true if point is in the bounding box defined by a and b
push attribute values in attrs onto the stack
cut list items with indices in sorted_keys that are greater than the index of the last selected item if there is a selection
asynchronous version of :meth find
event called when a key is down (same arguments as on_keyboard)
this method is scheduled on all touch up events it will dispatch
image : images/anim_in_out_bounce png
remove android presplash in sdl2 bootstrap
use repr() instead of backticks in python 3
transfers :class multistrokegesture objects from :attr recognizer
toggle the state of the node (open/collapsed)
this method is used by settings to add new panels for possible display
preload a rst file to get its toctree and its title
:meth filter returns a subset of objects in :attr self db,
this should be called when the layout changes or needs to change it is
called by the :class recycleadapter when the view is initially populated with the values from the data dictionary for this item
event handler for on_pause which will be fired when the event loop is paused
parse data formatted by export_gesture() returns a list of
copy the the buffer into the texture
return true if the device has slot information
stop the current application by leaving the main loop
internal creates and initializes the view for the data at index
event called when a motion event is received
get the textures list for mipmapped image or animated image
when raising an exception use "raise valueerror('message')"
internal used to remove a screen from the :class screenmanager
get a object from the cache
exit from the main loop and stop all configured input providers
return the result of the request
event called when the mouse is moved with buttons pressed
this function is called after every frame by default
iterate over all mipmap images available
the list item is responsible for updating the display when being unselected if desired
removes a callback added with :meth add_callback
internal used to flag this view as dirty ready to be used for others
called by window after each touch has finished
initializes the application it will be called only once
pop attributes values from the stack
move the touch to another position
cancel all animations that concern a specific widget / list of properties
restores the size and position of a maximized or minimized window
image : images/anim_out_quad png
create and send normal osc msgs defaults to '127
select all of the text displayed in this textinput
extract the rotation to apply to a group of points to minimize the distance to a second group of points
purge the cache
setup the keyboard in free mode
do undo operation
iterator that walks the widget tree starting with this widget and goes forward returning widgets in the order in which layouts display
import and install gobject context iteration inside our event loop
decorator that will schedule the call of the function for the next available frame in the mainthread
search for a resource in the list of paths
event called when keyboard is used
remove an item by value consulting the keyfunc for the key
construct a largebinary type
create an 'out' parameter for usage in functions stored procedures for databases which support them
intercept the creation of a new :class connection
return the 'info' dictionary for the underlying sql element
indicate that the given attribute should be loaded using an immediate load with a per-attribute select statement
assert a in b with repr messaging on failure
return the table id from table_name and schema
perform instrumentation adjustments that need to occur after init() has completed
apply a 'grouping' to this :class clauseelement
implement the [] operator
called before a series of mappers have been configured
merge the attribute represented by this mapperproperty from source to destination object
detect if creator accepts a single argument or is sent as a legacy style no-arg function
construct an enum
remove annotations that link a column to a particular mapping
issue a drop statement for this :class
numbering function consecutive integers starting at 0
return true if this rowproxy contains the given key
receive an object instance after that instance is deleted
suggest a type for a 'coerced' python value in an expression
given a callable object or function execute it passing a :class
produce an ascending order by clause element
traverse and visit the given expression structure
expire a state if persistent else expunge if pending
return true if the given state is expired and was deleted previously
return all schema names
special method to run 'commit existing value' methods
intercept commit_twophase() events
adapt incoming clauses to transformations which have been applied within this query
execute before flush process has started
execute after flush has completed and after the post-exec state occurs
execute a string sql statement
return a threadsafe counter function
proxy result rows to smooth over mysql-python driver inconsistencies
issue insert and/or update statements for a list of objects
the 'remote' :class mapperproperty referenced by this
implement the is distinct from operator
sniff out the character set in use for connection results
see :meth columnoperators distinct
creates this sequence in the database
receive an instance when its constructor is called
construct a numeric
target database supports sequences but also optionally as a means of generating new pk values
dispose all bound engines in all thread contexts
construct a float
return kw arg dict to be sent to connect()
identify sets of values to use in insert statements for a list of states
receive an object instance before an insert statement is emitted corresponding to that instance
issue update statements on behalf of a relationship() which specifies post_update
assign a '_creation_order' sequence to the given instance
a synonym for :func joinedload()
separate this connection from its pool
format an unmarshalling error
specify a fixed values clause for an insert statement or the set clause for an update
receive a collection remove event
given an :class instancestate, return the :class session
executes the given function catches all exceptions and converts to a warning
construct an :class types array
return a mapperproperty associated with the given key
the collection including this mapper and all descendant mappers
add a left outer join to the statement that's being constructed
given a list of mappers (assumed to be within this mapper's inheritance hierarchy), construct an outerjoin amongst those mapper's
provide an implementation of connection commit(), given a
format_argspec_plus with considerations for typical __init__ methods wraps format_argspec_plus with error handling strategies for typical
construct a longtext
given a dbapi connection revert its isolation to the default
construct a :class typedecorator
denote an attribute name as a synonym to a mapped property in that the attribute will mirror the value and expression behavior
return exactly one result or raise an exception
pre-compile regular expressions
clear all class level listeners
true if this :class resultproxy is the result
target database must support multiple values clauses in an insert statement
construct a new :class scopedregistry
build table-level create options like engine and collate
annotate the given clauseelement and copy its internals so that internal objects refer to the new annotated object
remove an event listener
see :meth columnoperators __inv__
return a new :class connection object
constructor for :class ~ schema table
given a string or unicode instance produce a new url instance
return an except all of multiple selectables
create a sql join against this :class query object's criterion
target backend has general support for moderately high-precision numerics
given a class return the primary :class mapper associated
mark all connections established within the generation of the given connection as invalidated
create a :class select from this :class join
create a new :class index_property
return the :class session to which the given instance belongs
a readonly attribute which returns the current where criterion for this query
return true if the object is :term persistent
decorator form of expect_warnings()
construct a char
called at the moment a particular dbapi connection is first created for a given :class
create a new :class engine instance
given an object return the :class instancestate
copy the given dict and update with the given values
return true if the storage format will automatically imply a text affinity
traverse and visit the given expression structure using the depth-first iterator
see :meth typeengine coerce_compared_value for a description
produce a :func ~ expression distinct clause against the
given the columns clause and order by of a selectable return a list of column expressions that can be added to the collist
target backend supports order by a column label within an expression
return a dictionary of bind parameter keys and values
return a class attribute given an entity and string name
intercept release_savepoint() events
receive an object instance before an update statement is emitted corresponding to that instance
convert the given value to an "offset or limit" clause
return a dialect-specific bind processor for this type
activate identity_insert if needed
target database must support varchar with no length
annotate 'remote' in primaryjoin secondaryjoin when 'secondary' is present
construct a new dialect-specific inspector object from the given engine or connection
construct a new named symbol
return the unchanged value of this attribute
re configure the arguments for this sessionmaker
target database must support window functions
iterate over proxied values
return a class property which produces a :class query object
intercept the "detached to persistent" transition for a specific object
produce an except all of this query against one or more queries
produce the "row processing" function for this :class bundle
return a 'result processor' for a given type as present in cursor
transform a generic type to a dialect-specific type
produce an column-expression-level unary distinct clause
locate column objects within the given expression
return a new selectable with the given limit criterion applied
given criterion containing bind params convert selected elements to is null
traverse and visit the given expression structure
called after the execution of a compiled statement
provide a result value processing function for the given :class
create an :class excludeconstraint object
produce a filter clause against this function
return a query that selects from this query's select statement
create filtering criterion that relates this query's primary entity to the given related instance using established :func
empty the collection firing a mutation event for each entity
return the mapper associated with the first queryentity
control whether or not eager joins and subqueries are rendered
tailored instrumentation wrappers for any dict-like mapping class
prepare a callable for future use as a collection class factory
construct a mysql timestamp type
decorate a function as a listener for the given target + identifier
return a :class typeengine object corresponding to a dialect
produce a type cast i e cast(<expression> as <type>)
construct an :class ~ postgresql enum
what's the effective level for this logger?
execute after a bulk delete operation to the session
produce a cast expression
assert a != b with repr messaging on failure
construct a varchar
returns a branched version of this :class connection
produce an over clause against this function
called before drop statements are emitted
compare this :class clauselist to the given :class clauselist,
given a with_polymorphic() argument return the set of mappers it represents
return information about check constraints in table_name
make an initial pass across a set of states for update corresponding to post_update
return the 'rowcount' for this result
return the dbapi cursor rowcount value or in some
return the targeted :class mapper for this
prepare a quoted table and schema name
set the from clause of this :class query to a
return a sql union of this select() construct against the given selectable
return the primary mapper corresponding to this mapper's class key class
returns a list of :class table objects sorted in order of
called before the given class is uninstrumented
construct a numeric
return the current pre-flush change history for this attribute via the :class
return true if the given :class table is referenced by this
return true if a transaction is in progress
break up an 'order by' expression into individual column-expressions
control whether assertions are generated
utility method used for unit tests only
pull 'key' from parent if not present
construct a new :class datetime
receive a result-row column value to be converted
produce row processing functions and append to the given set of populators lists
execute before commit is called
intercept begin_twophase() events
return a string describing an instance via its instancestate
target database can persist/return an empty string with a varchar
validate and convert a dict-like object into values for set()ing
return a list of string key names for this :class keyedtuple
import mxodbc exception classes into the module namespace as if they had been imported normally
indicate an attribute should load using its default loader style
not supported use reversed mylist
associate a sql type with this mutable python type
add a column to this collection
a precision numeric type will return empty significant digits i
decorate a method as the 'reconstructor' hook
test that 'autoincrement' is reflected according to sqla's policy
parse the for_update argument of :func select
store important configuration we will need to send to a follower
:param \*columns a sequence of column names or column objects
produce a callable that adapts column expressions to suit an aliased version of this comparator
insert rows as represented by the fixtures() method
intercept rollback_twophase() events
generate a :func relationship or :func backref on behalf of two
create a 'join' of this :class _dispatch and another
return the corresponding type object from the underlying db-api if any
detect dictionary set events and emit change events
repopulate this :class primarykeyconstraint given
true if this :class session is in "transaction mode" and
traverse and visit the given expression structure
set non-sql options which take effect during execution
return a new selectable with the given list of order by criterion applied
create a bound parameter in the insert statement to receive a 'prefetched' default value
return true if this object has an identity key
return the bind params for this compiled object
provide a column-level property for use with a mapper
:class foreignkeyconstraint objects referred to by this
detect list set events and emit change events
test exceedingly small decimals
link execution of this ddl to the ddl lifecycle of a schemaitem
annotate the primaryjoin and secondaryjoin structures with 'foreign' annotations marking columns
remove the restoration state taken before a transaction began
return true if the instance is associated with this session
return a :class connection object which may be part of an ongoing
return true if this :class associationproxy proxies a scalar
return information about foreign_keys in table_name
produce a copy of this :class foreignkey object
for types that define their return type as based on the criteria within a within group order by expression called by the
implement the // operator
called when a dbapi connection is to be "soft invalidated"
perform a bulk delete query
check the existence of a particular table in the database
target database must have 'denormalized', i e
run init_instance hooks
must be implemented by subclasses to accommodate ddl executions
target database must support two-phase transactions
called after a :class schemaitem is associated with
empty the collection firing no events
set non-sql options for the statement which take effect during execution
return true if the source object has changes from an old to a
return an :class alias object derived
construct a check constraint
return the primary key for the row just inserted
tag the method as the collection remover
sniff out the character set in use for connection results
receive a 'collection init' event
target database must support foreign keys
called when a select statement has no froms and no from clause is to be appended
remove an entity from the collection firing mutation events
begin a two phase transaction on the given connection
the current value of this attribute as loaded from the database
splice a join into the center
associate a :class mapper with a "bind", e g a :class engine
return a conversion function for processing literal values that are to be rendered directly without using binds
construct a tinyint
memoize the 'use_get' attribute of this relationshiploader's lazyloader
compare this :class binaryexpression against the given :class binaryexpression
the element referred to by this :class over
converts boolean or byte arrays from mysql connector/j to longs
implement the like operator
provide the excluded namespace for an on conflict statement pg's on conflict clause allows reference to the row that would
return a union all of multiple selectables
detect list set events and emit change events
create a new classmanager for a subclass of this classmanager's class
return the 'entity' mapper or aliasedclass associated with the first queryentity or alternatively the 'select from'
this should be called when a transform property field is updated outside of the callback method to ensure that the change takes effect
@param name the name of the image being defined
:doc label returns a list giving the current return stack
:doc audio this stops the music that is currently playing and dequeues all
given a st and an outline returns a list of blit objects that can be used to blit those objects
constructs a new label node
adds a child to this container
resets all modules to the state they were in right after import_all returned
gets the layout of this text if one exists
returns the musiccontext corresponding to this channel taken from the context object
:doc se_with :name renpy
this maps the colors between two surfaces the various map
return the number of dialogue blocks in the game
chains nodes in non-default translates together
@param im the image to be rotozoomed
:doc image_fonts this registers a mudgefont with the given details
compiles a keymap entry into a python expression
:doc const declares a name in the store to be not constant
returns a copy of this object with the various fields set to the values they were given in kwargs
this returns true if all transient layers are empty this is
breaks the text up into segments this creates a list of paragraphs
:doc const declares a variable in the store to be constant
scope if true the scope is passed into the displayable functionas a keyword
:doc other returns true if the ren'py is skipping "fast" if ren'py is fast skipping
this emulates a tv-based device like the ouya
if we are not at the end of the line raise an error
scan for files that are added or removed
:doc image_func this function takes one or more displayables as arguments
parse a list of arguments if one is present
:doc audio returns true if the given filename has been played at least once on the current
called when we are restored from being an icon
walks over memory trying to account it to the objects in roots each
makes a backup of mod, which must be a python module
called to reset this to its initial conditions
called to restructure the ast
clears the named layer making it empty
:doc modes causes ren'py to enter the named mode or stay in that mode if it's
updates the cache object to make use of settings that might be provided by the game-maker
returns how many displayables are in the supplied layer
processes an event and returns the same event a new event or none if the event has been processed and should be ignored
same as label_name but set declare to true
evaluates the arguments returning a list of arguments and a dictionary of keyword arguments
:doc context returns an object that is unique to the current context
marks name as a potential local constant
makes a duplicate copy of the following kids of displayables * displayables that can accept arguments
removes everything hidden even if it's not time yet used when making a rollback copy
returns the droppable that the members of joined overlap the most
stores the arguments and keyword arguments of function and returns something that when called calls the function with
reports the name of this statement to systems like window auto
sets up the emulator
returns the cache to use when screen is accessed with args and kwargs
clears the entire cache
this creates an animation from a single image this image
draws the screen
predicts the displayables that make up the given screen
:doc label returns the set of all labels defined in the program including labels
parses the screen statement
causes a json dump file to be written if the user has requested it
used when this smanimation is used as a smmotion this creates
convert the text into a list of tokens
rolls this object back using the information created by _compress
called to busy-wait for an event while we're waiting to redraw a frame
called from interact to show or hide the overlay screens
:doc other returns the number of dialogue blocks in the game's original language
returns true if something with the prefix of the given name is found in the scene list
predicts name being shown on layer
adds fn as a file we watch for changes if it's mtime changes or the file
for every key that has changed since begin() was called returns a dictionary mapping the key to its value when begin was called or
:doc other returns the depth of the call stack of the current context - the number
takes a callable and returns something that when called returns something that when called again calls the function
:doc other saves a screenshot in filename
cleans out the cache if it's gotten too large returns true
this is called when a displayable is "born" unique which occurs when there is only a single reference to it
thing is either a key or a displayable this iterates through the
takes the execution state from object t into this object this is
saves a full-size screenshot in the given filename
returns a list of prefixes to search for files
this is called after import or reload to do further initialization of various modules
:doc im_matrixcolor :name im
creates an argument parser
called to set the style prefix of this widget and its child widgets if any
:doc replay if we're in a replay ends the replay immediately
:doc other adds a new layer to the screen
return a map giving the current roots of the store this is a
uses the framerate to determine if we can and should redraw
:doc image_func returns true if the named image has been seen at least once on the user's
:doc run :name renpy
:doc im_image :name image
returns the node to return to or none if there is no such node
gets a clean copy of this object before any mutation occurs
returns a transition that attempts to find images that have changed position and moves them from the old position to the new transition taking
return a list containing the outlines including an outline representing the drop shadow if we have one also including
adds a clause to this parser
draws the glyphs to surf
removes from the ast all statements that happen to be at filename and linenumber, then adjusts the line numbers appropriately
called to return data from this statement until the next checkpoint when the game is loaded
raises e which must be an exception object at location loc
:doc rollback when in rollback returns the data that was supplied to :func renpy
:doc se_images returns the list of transforms being applied to the image with tag name
takes the transformation state from object t into this object
loads the rpt file fn
this handles setting skipping in response to the press of one of the control keys
creates a texture from the surface in the software implementation
removes things that are hiding or replaced that have the given tag
:doc se_say the equivalent of the say statement
:doc image_func this function takes one or more displayables as arguments
matches either a name or a tuple pattern if a single name is being
:doc image_func checks to see if there is a unique image with the given tag and
call this to indicate the current loop is being exited by the continue or break statements
:doc disp_dynamic this is a displayable that changes what it is showing based on the
clears out the children of this displayable if any
:doc other gets the attributes associated with the current say statement or
returns the set of tags being shown on layer
wait a little bit so the cpu doesn't speed up
:undocumented used internally
:doc other returns the size of the physical window
convenience function for reporting a parse error at the current location
this starts a movie playing
:doc other causes the device to vibrate for duration seconds
:doc input calling this function pops up a window asking the player to enter some
restores the modules to a state similar to the state of the modules when the backup was created
segments s into fonts generates font string tuples
parses the remainder of the current line of l, and all of its subblock looking for keywords and children
creates a surface that shares a pixel format with the screen the created
places the correct displayable into the edge cache based on what is contained in the given edge
:doc other call this to indicate that the window has been shown
on rollback we want to stop all the channels with non-empty sounds
called when the module is loaded
:doc screens the programmatic equivalent of the call screen statement
called during bootstrap to perform an initial parse of the arguments ignoring unknown arguments
called to ask this displayable to call the callback with all the images it may want to load
:undocumented returns the current input value and a flag that is true if it is editable
@param code a pycode object
:doc loadsave returns a display that can be used as the screenshot for slotname,
:undocumented use screens already
converts cartesian coordinates to polar coordinates
close file and print report/backup csv file paths
handle one compute possibly learning
return true if the given overlap between bucket indices i and j are acceptable
emits a single prediction as input versus predicted
maps a column to its respective input index keeping to the topology of the region
read the permutations file and initialize the following member variables _predictedfield field name of the field we are trying to
gets the cell with the smallest number of segments
compute the predicted segments given the current set of active cells
update the learning state called from compute() on every iteration
see comments in base class
adds the module and class name for the region to the list of classes the network can use
[virtual method override] get runtime statistics specific to this model i
gets the coincidence matrix from one element and sets it on another element
add values to the field i
parse the file using dedicated reader and collect fields stats never
create a cla network and return it
returns a list of :class encoderresult namedtuples describing the
retrieve the requested property and return it as an int if property
:param fieldencodings dict of dicts mapping field names to the field params dict
returns the maximum delay for the inferenceelements in the inference
see comments in base class
this method is used for the data source to communicate to the
set our state to that obtained from the engworkerstate field of the job record
saves the record in the underlying storage
create a connections instance temporalmemory subclasses may override this
any newly added dynamic states in the tm should be added to this list
:param proto sdrclassifierregionproto capnproto object
get the value of the given configuration property as string this
compares the actual input with the predicted input and returns results parameters
get the next record to encode includes getting a record
module-level entry point run according to options in sys argv
set multiple custom properties and persist them to the custom configuration store
**must be overridden by subclasses **
compute normalization constants for each feature dimension based on the collected training samples
launch worker processes to execute the given command line
the range of connectedsynapses per column averaged for each dimension
returns the number of active columns per inhibition area returns a
if the given sprint exists and is active return active=true
initialize all ephemeral data members and give the derived class the opportunity to do the same by invoking the virtual member _initephemerals(),
runs the opf model parameters
return the dict of arguments for the current inference mode
see method description in base py
see the function description in base py
make directory for the given directory path if it doesn't already exist in the filesystem
gets the partition id given an index
return serializable state
@return trace trace of # segments
get the logger created by this subclass
returns model evaluation start time
release database connection and cursor passed as a callback to
not implemented csv file version does not provide storage for the error
see comments in base class
parses and validates the --description option args and executes the
return the sequence of fieldmetainfo objects specifying the format of model's output
returns stats like min and max values of the fields
return a list of particlestates for all particles in the given swarm generation that have been orphaned
[encoder class virtual method override]
get the arguments default values and argument descriptions for a function
convenience wrapper for :meth encodeintoarray
compares two python dictionaries at the top level and return differences
filter the list of raw pre-filtered likelihoods so that we only preserve sharp increases in likelihood
returns an anchor to the current position in the data passing this
return true if the engine services are running
adds the record to the knn classifier
@doc place_holder network removelink
clear all custom configuration settings and delete the persistent custom configuration store
implemented in backtrackingtmcpp backtrackingtmcpp savetofile
returns the number of cells per column
consult svm to classify input vector
clear out the entire configuration
niters number of iterations to remain in this phase an iteration
create a new object initialized from cap'n proto obj
queue up the t i+1 prediction value and emit a t i input/prediction pair if possible
:returns a list of pattern indices corresponding to this partitionid
@doc place_holder region getinputdata
net the cla network instance
remove a segment update called when seg update expires or is processed
returns the total number of expected models if known -1 if it can't be determined
returns the number of columns in this layer
returns the number of records that elapse between when an inference is made and when the corresponding input record will appear
protected function that can be overridden by subclasses its main purpose
adds a graph to the plot's figure
calculate the distances from inputpattern to all stored patterns all
just return the inference value from one input sample the actual
update our moving average of learned sequence length
copy all encoder variables from particlestate into this particle
creates and returns a list of activites for this taskrunner instance
:return a reference to each sub-encoder in this encoder they are
see method description in base py
process one input sample
save a checkpoint of the prediction output stream the checkpoint
[private] create the default database connection policy instance
return true if there are any more good sprints still being explored
@internal return serializable state
gets a bookmark or anchor to the current position
pretty-print a header that labels the sub-fields of the encoded output
clear all configuration properties from in-memory cache but do not alter the custom configuration file
this routine computes the activity level of a segment given activestate
approximation to the log of the factorial function
pretty print the cell representations for sequences in the history
see method description in base py
referencedict explicit reference dictionary that contains the field corresonding to the first key name in dictkeychain
reads deserialized data from proto object
accepts log-values as input exponentiates them normalizes and returns the result
this method is called by the model to set the statistics like min and max for the underlying encoders if this information is available
look through the jobs table and get the list of running jobs whose cancel field is true
the range of connected synapses for column this is used to
periodicactivities a sequence of periodicactivityrequest elements
returns a dict of parameters pertinent to the distribution if any as well as state variables such as numvalues
decorator for functions that require anomaly models
modify the paths we use to search for configuration files
sets the permanence decrement
public api for returning the full scores distance to each prototype from the last
string input string ascii or unicode
returns the indices of cells that belong to a column
returns the matching segments
update boost factors when global inhibition is used
see comments in base class
since the knn classifier stores categories as numbers we must store each label as a number
saves specified error in the stream
see nupic encoders base encoder for more information
return a pretty print string representing the return values from :meth
return the list of all completing swarms
return the class corresponding to the given spatialimp string
given two tm instances see if any parameters are different
[virtual method override] places the model in a permanent "finished learning" mode where it will not be able to learn from subsequent input
factory method to return an appropriate metricsiface-based module args
niters number of iterations to remain in this phase
generator to allow iterating slices at dynamic intervals parameters
return the list of paths to search for configuration files
instance method wrapper around compute
run an iteration of this anomaly classifier
returns the stimulus threshold
get runtime statistics specific to this model i
see the function description in base py
create a connection instance
emits periodic metrics metrics a list of prediction_metrics_manager
return a description of the given bit in the encoded output
[_iterationphase method implementation] performs initialization that is necessary upon entry to the phase
clears the stored history
calculate distances in the original input space pre-svm post-pca
see method description in base py
returns a tuple of all metrics keys discovered while running hypersearch
@todo implement this it is used by the node's getparameter() call
if persistent is true delete the temporary file
computes the sumprop probability of each row given the input probability of each column
unittest testcase assertnotequal override adds extra log items to msg
fetch all the modelids that correspond to a given jobid empty sequence
return true if the given sprint has completed
returns the activation threshold
activity tick handler services all activities
run unit tests on this module
retrives the optimization key name and optimization function
value is encoded as a sdr using the encoding parameters of the field
@param numcells int number of cells in collection
hack to act like clean_outcpd on zeta1 toplevelnode
return the dictionary of output values note that these are normal python
:returns the number of unique partition ids stored
helper function to determine if a function is a list or sequence
gets a neighborhood of columns
store the wraped region and hosting network the network is the high-level network and not the internal
returns all fields in all inputs list of plain names
returns the closest training pattern to inputpattern that belongs to category "cat"
set up the datatypes and initialize encoders
@param patternmachine patternmachine pattern machine instance
see the function description in base py
returns errors saved in the storage
sets the permanence amount that qualifies a synapse as being
saves multiple records in the underlying storage
add noise to pattern
open the underlying file stream this only supports 'file //' prefixed paths
given an instance of a python spatial_pooler return an instance of the cpp spatial_pooler with identical parameters
destroys a segment
check a candidate value whether it's one of the valid field data types
return the class corresponding to the given temporalimp string
if persistent is true delete the temporary file
returns errors saved in the stream
utility function for creating enumerations in python example usage
add spatial noise to each pattern in the sequence
starts a swarm given a path to a permutations py script
for a given cell return the segment with the strongest _connected_ activation i
see comments in base class
raises an error if column index is invalid
set the value of the given configuration property
returns a sequence of nupic data fieldmeta fieldmetainfo
get the distances to all training samples pre-svm post-pca
[overrides nupic encoders scalar scalarencoder getbucketinfo]
clears the state of the knnclassifier
return the number of months and seconds from an aggregation dict that represents a date and time
dirpath the path that we attempted to create for experiment files
returns the aggregation period of the record stream as a dict containing 'months' and 'seconds'
a decorator that maintains the attribute lock state of an object it coperates with the lockattributesmetaclass see bellow that replaces
look up and return the votes for each bucketidx for this bit
**must be overridden by subclasses **
get column and cell within column from a global cell index
closes the writer (e g close the underlying file)
deletes all the values in the dataset
run one iteration of this model
generates the token substitutions related to the predicted field
utility function to display nice titles it automatically extracts the name of the function/method it is called from
set the value of the given configuration property
called by network after all links have been set up
see comments in base class
enable inference for this model
keep track of sequence and make sure time goes forward check if the current record is the beginning of a new sequence
returns the boost factors for all columns 'boostfactors' size must
run one iteration of this model
return index of the 'learning' field
for loading this object
update the inhibition radius the inhibition radius is a measure of the
@return trace trace of unpredicted => active columns
initialize internal data structures
returns a list of all the active features for the current env/user
starts a swarm given an dictionary configuration
get the instance of the clientjobsdao created for this process or perhaps at some point in the future for this thread
returns the minimum overlap duty cycles for all columns
inputrecord - dict containing the input to the sensor
add a new synapse
figure out whether reset sequenceid both or neither are present in the data
compute closeness scores between the expected scalar value s and actual scalar value s
updates the minimum duty cycles in a global fashion sets the minimum duty
load saved model
initialize attributes that are not saved with the checkpoint
process one input sample this method is called by the runtime engine
set the state of ourself from a serialized state
protected function that can be overriden by subclasses its main purpose
return the autodetectthreshold
constructor for bit history
see the function description in base py
generates a random sample from the poisson probability distribution and returns its value and the log of the probability of sampling that value
remove labels from each record with record rowid in range from start to end noninclusive of end
combines an error string and usage string into a regular format so they all look consistent
gets detailed info about a given metric in addition to its value this
creates a :class fieldmeta fieldmetainfo instance from a tuple containing
using feature_groups py calculate the set of features available to the given
@internal set the random number state
maps cells to the columns they belong to
unittest testcase asserttrue override adds extra log items to msg
a decorator for tagging a test class or test method with the given tag
this callback is called by self __predictionlogger writerecords()
returns the overlap score for each column
:returns a list of complete partition id objects
set the value of a spec parameter most parameters are handled
parses validates and executes command-line options on success performs requested operation and exits program normally
retrieve the requested property and return it as a bool if property
set the method for connectionfactory to use when it needs to instantiate its database connection policy
get the value of a nodespec parameter most parameters are handled
collect statistics for each of the fields in the user input data file and return a stats dict object
destroys a synapse
deactivate pdp context accept section 9 5 9
choose the correct pco element
provided with an already maced tlscompressed packet and a stream or block cipher alg the function converts it into a tlsciphertext (i
returns the /48 6to4 prefix associated with provided ipv4 address on error none is returned
notify section 9 3 16
get the size of this field
configuration change command section 9 1 12b
decorator for version-dependent fields
open if necessary filename and read the magic
pdfdump(filename=none layer_shift=0 rebuild=1) creates a pdf file describing a packet
we do not want tlsserverkeyexchange build() to overload and recompute
assignment command section 9 1 2
as specified in section 4 2 of rfc 2460 every options has
poison target's cache with (your mac victim's ip) couple
xxx store the server_kx_pubkey
pre_dissect is filling the s_len property of this instance this
detach accept section 9 4 6 1
returns a random string of length l (l >= 0)
perform the dad dos attack using ns described in section 4 1 3 of rfc
_parse_multi_byte parses x as a multibyte representation to get the int value of this abstractuvarintfield
return pypcap device name for given interface or libdnet/scapy device name
i2h is overloaded to restrict the acceptable x values not none @param packet
the good thing about safedec is that it may still decode asn1 even if there is a mismatch between the expected tag (self
implements rsassa-pkcs1-v1_5-verify() function as described in sect
true if self is an answer from other (other ==> self)
print list of available network interfaces
update the builder using the provided plist plist can
split an ip v6 packet in the correct location to insert an esp or ah header
"internal" ip as bytes mask as int to "machine" representation
provided with the record header the tlscompressed fragment and the
extract the mac address from a modified eui-64 constructed ipv6 address provided and use the iana oui
classmark change section 9 1 11
queso os fingerprinting
@param str s the string from which to tell the padding and the payload data apart
send arp who-has requests to determine which hosts are up arping(net [cache=0 ] [iface=conf
we do not want tlsserverkeyexchange build() to overload and recompute
the alternative class attribute is declared in the pcapng variant and set here to the pcap variant
get_data_len computes the length of the data field
gets an element from the header tables static or dynamic indifferently @param int idx the index number of the entry to retrieve
bind 2 layers on some specific fields' values
convert provided bitstring to a simple string of hex digits
send and receive using a bluetooth socket
parse provided json to get configuration
huffman_conv2str converts a bitstring of bit_len bitlength into a binary string
split pem objects useful to process concatenated certificates
verify that our own 'sig_val' carries the signature of 'm' by the key associated to the cert 'cert'
returns the main global unicast address associated with provided interface in human readable form
stop dtmf acknowledge section 9 3 30
create a ca path folder as defined in openssl terminology by storing all certificates in 'anchor_list' list in pem format
__init__ initializes this h2settingsframe if a _pkt arg is provided by keyword then this is an initialization
extract all frames from the buffer and stored them in the received list
remove all invalid interfaces
list available layers or infos on a given layer class or name
returns the right class for the given data
helper function that returns the numbers of bytes necessary to store the given number of bits
analyse a packet list to extract data offsets from packets data
rr status section 9 1 29
performs fragmentation of an ipv6 packet provided packet ('pkt') must already
create the default layer regarding fields_desc dict
send and receive packets at layer 2 and return only the first answer
internal method providing raw rsa decryption i e simple modular
build a per byte hexadecimal representation
provides a bit to bit and of provided addresses they must be
instant tcp traceroute traceroute(target [maxttl=30 ] [dport=80 ] [sport=80 ] [verbose=conf
sign an ipsec esp or ah packet with this algo
check if the cryptography library is present and if it is recent enough (v1
returns a list containing all network interfaces
xxx we should check the serverkeyexchange attributes for discrepancies with our own clienthello along with the serverhello and certificate
sniff packets sniff([count=0 ] [prn=none ] [store=1 ] [offline=none ]
this a decorator to be used for any method relying on the cryptography library
uplink busy section 9 1 46
@param packet packet|none pkt the packet instance containing this field instance probably unused
read the version from git describe it returns the latest tag with an
return the stream- or block-ciphered version of the concatenated input
concatenate all the certificates pem format for the export in 'anchor_list' and write the result to file 'filename'
choose the correct information element class
hold section 9 3 10
the client_kx_msg may be either none encryptedpremastersecret for rsa encryption key exchange clientdiffiehellmanpublic
convert internal value to a nice representation
send packets at layer 2 using tcpreplay for performance
returns the main global unicast address associated with provided interface in network format
paging response section 9 1 25
flood and receive packets at layer 3 prn function applied to packets received
get_idx_by_name returns the index of a matching registered header this implementation will prefer returning a static entry index whenever
check that the key length is valid
a call to recv() can return several frames this functions hides the fact
system information type 2ter section 9 1 34
convert dotted quad string to long and check the first octet
create the default version of the layer
returns a byteenumfield with the right sub-types dict for a given community
returns the right class for a given bgp capability
accepts a byte string as input parameter and return the associated long
assignment failure section 9 1 4
returns true if provided address in printable format belongs to unique local address space (fc00 :/7)
export certificate in 'fmt' format der or pem to file 'filename'
performs defragmentation of a list of ipv6 packets packets are reordered
return true if provided address in printable format is a 6to4 address (being in 2002 :/16)
return a volatile object whose value is both random and suitable for this field
send arp who-has requests to determine which hosts are in promiscuous mode promiscping(net iface=conf
take as input a dns encoded string possibly compressed and returns a list of dns names contained in it
verifies either a cert or an x509_cert
uses a function that returns a label and a value for this label then plots all the values label by label
@param str name the name of this field instance @param int|none default positive null or none default value for this field instance
each parameter is a volatile object or a couple volatile object weight
system information type 2 section 9 1 32
returns class named "name" if it exists fallback_cls otherwise
system information type 5ter section 9 1 39
guess the correct lls class for a given payload
"cls in self" returns true if self has a layer which is an instance of cls
disconnect section 9 3 7 2
retrieve section 9 3 20
extract an internal value from a string
the main purpose of this function is to send fake neighbor advertisement messages to a victim
return if the index is monotonic decreasing only equal or decreasing values
returns next weekday used for observances
set the position of this column in the table
attempt to construct this type from a string raise a typeerror if
compute count of group excluding missing values
perform array addition that checks for underflow and overflow
if 'series argmax' is called via the 'numpy' library
returns a random sample of items from an axis of object
apply mapper function to its categories not codes
return a multiindex reshaped to conform to the shapes given by n_repeat and n_shuffle
return the number of elements in the underlying data
return frequency str against resolution str
get the sql db table schema for the given frame
yields all groupby member defs for dataframe/series names in _whitelist
initialize a chainmap by setting *maps* to the given mappings
specialized union for timedeltaindex objects if combine
return a data hash of the index/series/dataframe
note has side effects (copy/delete key columns)
create and return the axes sniffed from the table return boolean
return list of arrays columns
return the :class ~matplotlib units axisinfo for *unit*
set new levels on multiindex defaults to returning
option change callback for null/inf behaviour choose which replacement for numpy
convert an expression for evaluation
return copy of the input with values below given value s truncated
make new index inserting new item at location follows
append a collection of index options together
returns a series containing counts of each category
quickly retrieve single value at passed index label
segregate series based on type and coerce into matrices
return values at the given quantile over requested axis a la numpy
set the table styles on a styler these are placed in a
returns the largest element smaller than or equal to the limit
based on the dtype return our labels
try to convert axes
try to do platform conversion allow ndarray or list here
load pickled pandas object or any other pickled object from the specified file path
require dtype to be none or int64
interpolate values according to different methods
detect missing values treat none nan inf -inf as null
update the state of the styler collects a mapping
returns a cross-section (row s or column s from the series/dataframe
convert to object if we are a categorical
insert column into dataframe at specified location
decorator to disallow certain nodes from parsing raises a
necessary for making this object picklable
coerce this type to another dtype parameters
convert indexing key into something we can use to do actual fancy indexing on an ndarray
convenience method for subsetting initial periods of time series data based on a date offset
replace a variable name with a potentially new value
open the file in the specified mode parameters
return an object with absolute value taken--only applicable to objects that are all numeric
vertical bar plot
combine columns belonging to a group to a single multicolumn entry according to self
reverse of try_coerce_args
return if the index has unique values
repeat elements of an index refer to numpy ndarray repeat
if this function is called via the 'numpy' library the third
convert argument to a numeric type
if label is a string or a datetime cast it to period ordinal according
set the styles on the current styler possibly using styles from styler
this function is the sanctioned way of converting objects to a unicode representation
filling left side of strings in the series/index with 0
return an array of blocks that potentially have different dtypes
get the names in an expression
add in logical methods to disable
this method will not function because object is immutable
fast lookup of value from 1-dimensional ndarray only use this if you
if holiday falls on saturday use day before friday instead if holiday falls on sunday use day thereafter monday instead
returns true if categorical arrays are equal
if n is positive return yesterday's business day opening time
backward fill the values parameters
copy a docstring from another source function if present
returns first n rows
the given declarations to atomic properties parameters
form the intersection of two multiindex objects sorting if possible
return the class to use for construction
memory usage of dataframe columns
add in numeric methods specialized to rangeindex
return my cython values
this is intended to be a drop-in replacement for np argsort which
set the table attributes these are the items
squeeze length 1 dimensions
apply aggregation function or functions to groups yielding most likely series but in some cases dataframe depending on the output of the
fillna on the block with the value if we fail then convert to
this method will not function because object is immutable
returns next workday after nearest workday
returns a default spacing between consecutive ticks for annual data
rearrange index levels using input order
return series values by list or array of integers
specialized union for datetimeindex objects if combine
get left primary or right secondary axes
return dataframe with number of distinct observations per group for each column
modify block in-place with new item value
compute pairwise covariance of columns excluding na/null values parameters
parse a vector of float values representing ibm 8 byte floats into native 8 byte floats
return generator through chunked result set
require integer args and convert to label arguments
compute mean of groups excluding missing values
helper function for processing random_state arguments
reverse of _ensure_data
test whether the object is a null datelike e g nat
returns date in yyyymmdd format
return the length of the rangeindex
manufacture a n-d class deprecated
return result axes
append element or array-like chunk of data to the sparselist
number of days for each element
return a tuple representing the dimensionality of the dataframe
checks whether parameters passed to the *args and **kwargs argument in a function fname are valid parameters as specified in *compat_args
ensures new columns which go into the blockmanager as new blocks are always copied and converted into an array
determines if two categorialindex objects contain the same elements
retrieve column or slice from dataframe
return if i have any nans enables various perf speedups
concat datetimeindex with the same tz all inputs must be datetimeindex
make sure a valid parser is passed
if this is a reversed op then flip x y
check for existance of this key
return a masking array of same size/shape as arr
check that the left and right sparsearray are equal
register an option in the package-wide pandas config object parameters
set the _cacher attribute on the calling object with a weakref to cacher
a simplified json_normalize converts a nested dict into a flat dict ("record"), unlike json_normalize
format specified values of self and return them
return a string representation for a particular object
no-op on a non-objectblock
provide validation / translation for timedelta short units
assert that we are ordered
group data on given axis returning groupby object
kernel density estimate plot
allow_dups indicates an internal call here
return number of observations over requested axis
convert side_spec to an openpyxl v2 side object parameters
potentially we might have a deprecation warning show it
method delegation to the _values
convert tz-aware datetimeindex from one time zone to another (using pytz/dateutil)
return the base object if the memory of the underlying data is
construct panel from dict of dataframe objects parameters
convert series to {label -> value} dict
specialized intersection for timedeltaindex objects may be much faster
return a function that raises a notimplementederror with a passed node name
get the dtype instance associated with an array or dtype object
convert ndarray to sparse format
masquerade for compat as a series or a dataframe
return a list of tuples of start stop step
select values at particular time of day e g 9 30am
lag plot for time series
rolling count of number of non-nan observations inside provided window
create a series with both index and values equal to the index keys useful with map for returning an indexer based on an index
make a length k intervalindex
set new names on index defaults to returning new index
return object index which contains boxed values
return object series which contains boxed values
return an object with absolute value taken only applicable to objects
returns object containing counts of unique values
determines if two ndframe objects contain the same elements nans in
method : string {'backfill', 'bfill', 'pad', 'ffill'} method for upsampling
return an instance of a calendar based on its name
retrieve single item
return an expanding grouper providing expanding
generates descriptive statistics that summarize the central tendency dispersion and shape of a dataset's distribution excluding
convert arrays to multiindex parameters
add in comparison methods
used in both extract_noexpand and extract_frame
convert border_dict to an openpyxl v2 border object parameters
the maximum value of the object
convert series from datetimeindex to periodindex with desired
compute slice locations for input labels
concatenate values from several join units along selected axis
set the data from this selection (and convert to the correct dtype
try to cast the result to our obj original type
concatenate prefix string with panel items names
the metadata of my field
perform elementwise binary operation on two series using given function
return if i have any nans enables various perf speedups
this is pretty simple as we just have to deal with labels
return a diction of {labels} -> {indexers}
delete unwanted __dir__ for this object
where : array of timestamps
returns true if the name refered to in self names is duplicated
ratio of non-sparse points to total dense data points
return a list with the row axis labels and column axis labels as the only members
this is called upon unpickling rather than the default which doesn't
does format match the iso8601 set that can be handled by the c parser? generally of form yyyy-mm-ddthh mm ss - date separator can be different
return the counts of dtypes in this object
return ndarray from blocks with specified item order
wrapper function for series arithmetic operations to avoid code duplication
convert dataframe to series with multi-level index columns become the
return the largest n elements
returns the mode s of an array
return if the data is sparse|dense
compute correlation with other series excluding missing values
validate index level
return datetimeindex as object ndarray of datetime datetime objects
common agg/transform wrapping logic
make a categorical type from codes and categories arrays
concatenate strings in the series/index with given separator
we might have a array or single object that is datetime like and no dtype is passed don't change the value unless we find a
memory usage of my values parameters
return if i have any nans enables various perf speedups
has this table been created
if the filepath_or_buffer is a url translate and return the buffer
try to axes if they are datelike
dict {group name -> group indices}
attempt to coerce any object types to better types return a copy
removes categories which are not used
create group based selection used when selection is not passed
remove table keywords from kwargs and return
fill na/nan values using the specified method
reverse of isnull both missing values (-1 in
return the underlying data as an ndarray
run the engine on the expression this method performs alignment which is necessary no matter what engine
return an item
check if full repr fits in horizontal boundaries imposed by the display options width and max_columns
fast lookup of value from 1-dimensional ndarray only use this if you
replace self internals with result
combine two dataframe objects and default to non-null values in frame calling the method
the join method *only* affects the level of the resulting multiindex
return true if we are correctly lexsorted given the passed tuple
always allow reindexing
return a view if copy is false but
generate an array of byte strings
return boolean series/array whether given pattern/regex is contained in each string in the series/index
timedelta-like => dt64
returns the url without the s3 // part
return indexer for specified label slice
builds a formatted description of a registered option and prints it
return if we are a period array
helper which recursively generate an xlwt easy style string
returns the mode s of the categorical
write given formated cells into excel an excel sheet parameters
return the flattened underlying data as an ndarray see also
check if obj or all elements of list-like is dateoffset
wrap a single result
return the root node
return an array of blocks that potentially have different dtypes (and
remove pandas object partially by specifying the where condition
return an internal format currently just the ndarray
context manager for running bits of code while emulating an arbitrary stdin encoding
return appropriate class of dataframe-like concat
maybe set a string col itemsize
compute standard error of the mean of groups excluding missing values
reverse of isnull
get the codes
append to multiple tables parameters
upcast a dtype to 'int64_t', 'double', or 'object'
iterate over dataframe rows as namedtuples with index value as first element of the tuple
generates tuples of ranges which cover all true value in mask
translate any partial string timestamp matches in key returning the
return the number of bytes in the underlying data
perform a reduction operation
highlight the minimum by shading the background
read sql query into a dataframe
cast an expression inplace
sub-classes to define
print clines after multirow-blocks are finished
validate the min_itemisze doesn't contain items that are not in the
divmod returns a tuple of like indexed series instead of a single series
return the array
rolling statistical measure using supplied function designed to be
search order for local (i e @variable) variables
returns true if year is a leap year
the meta of my field
make the dataframe's column types align with the sql table column types
write dataframe to a comma-separated values csv file parameters
compute sorted set difference of two multiindex objects
much simpler as we only have to deal with our valid types
roll provided date backward to next offset only if not on offset
convert datetimes to a comparable value in an expression
set the data for this colummn
return frequency code group used for base of to_timestamp against frequency code
in the case where the params is a mutable sequence list or dictionary and it may change before this class is called one may explicitly use a
update mgr _blknos / mgr _blklocs
return if the index is monotonic decreasing only equal or decreasing values
dict {group name -> group labels}
if holiday falls on sunday or saturday use day thereafter monday instead
return the text of an individual dom node
returns the indices where the given period changes
iterate through the lines and remove any that are either empty or contain only one whitespace value
add addtional __dir__ for this object
decorator to capture stdout in a buffer so that it can be checked or suppressed during testing
return freq str or tuple to freq code and stride mult
invert the condition
return the path of a data file these are relative to the current test directory
a higher-level wrapper over _factorize_from_iterable
interpolate using scipy wrappers
localize and return i8 for the values
verify that the intervalindex is valid
handles post processing for the cut method where
return an array repr of this object potentially casting to object
make a length k index or n categories
merge holiday calendars together the base calendar
write records stored in a dataframe to a sql database
return indexes in each strings in the series/index where the substring is fully contained between [start end]
get number of records in file
takes a single host pattern and returns a list of hostnames and an optional port number that applies to all of them
run a command on the remote host
return a human readable string
get url and return response
remove a temporary path we created
dumps all attributes to a dictionary
check connection to svip :return true if connection was successful false otherwise
find or validate the memory value by calling the clc api
brew_path must be one of - none
loads the config commands onto the remote device
perform re findall and return the list of matches
transfer a file from local to remote
this section is for arguments parsing
convert 'content' into a python dict based on 'content_format'
return a primitive copy of the keys and values from the cache
make sure that we put files into a standard path if a path is relative then we need to choose where to put it
wait for the snapshot to be created
if a simple task is given an implicit block for that single task
loads a list of blocks from a list which may be mixed tasks/blocks
cast or dispel spells
decrypt the given data and return it
returns all lambda related facts
prepend a key with rax_ and normalize the key name
resume an existing session and return an aos object
create a new certificate based on the csr
adds language for db
convert a string of key/value items to a dict if any free-form params
returns whether a package is installed or not
get the slaac address within given network
handler for template operations
take parameters defined and build ifupdown2 compatible hash
get a vlan object by its name or id
uninstalls one or more packages if installed
installs one or more packages if not already installed
write content to destination file dest only if the content has changed
get the mcp version for the specified location
return whether or not package is installed
return true if a file matches the list of ignore_files
checks to see if a load balancer pool exists and creates one if it does not
takes a single host pattern and returns a list of hostnames and an optional port number that applies to all of them
will extend the value given with new_value and will turn both into lists if they are not so already
wrapper for apt_pkg module for running with python 2 5
build an image
this is intended for allowing things like with_items a_list_variable
this command is used to enable notifications for the host and all services on the specified host
perform re search and return the list of matches or a backref
fetch a file from remote to local
determines whether the instance_state is "pending", meaning there is an operation under way to bring it in service
create a public ip for servers
prints a header-looking line with cowsay or stars wit hlength depending on terminal width 3 minimum
runs a parted script
adds paging to boto retrieval functions that support a 'marker' this is configurable as not all boto functions seem to use the
ensures the given set of server_ids have the snapshots restored
parse the ports and protocols (tcp/udp) to expose in the docker-py create_container call from the docker cli-style syntax
load the found yml files and update/overwrite the dictionary
if there are blob containers then there are likely vms depending on this account and it should not be deleted
this method iterate via the affinity vm assignnments and datech the vms which should not be attached to affinity and attach vms which should be
returns a boto ec2 instanceobject for self instance_id
this method gets appropriate command name for the state specified it
determine whether the current system returns
build an argument specification for a dimension data module that includes "wait for completion" arguments
send message to irc
walk the new directories list and make sure that permissions are as we would expect
creates or updates the provided targets on the rule in aws
check if boto library supports kms_key_ids added in 2 39 0
this method executes the cli command on the target node s and returns the output
unregister a currently registered system
loop through a list of servers and refresh them
create new virtual machine
uninstalls the given overlay repository from the system
attaches a volume
handler for package operations
send an annotation event to stackdriver
return details about the volume
templates possibly recursively any given data as input if convert_bare is
shortcut for calling module fail()
return a secure hash hex digest of local file none if file is not present or a directory
retry calling the cloud decorated function using an exponential backoff
polls for the specified jid to be complete
checks to see if interface exists and if it is a default config args
terminates a vpc module ansible module object
read the contents of a password file and return it
this command is used to schedule downtime for a particular host
if all of list_a exists in list_b return true
disables notifications for all services associated with hosts in a particular hostgroup
transfer and run a module along with its arguments
returns mount targets for selected instance of efs
path must be one of - list of paths
handles queueing the task up to be sent to a worker
this method checks if vrouter exists on the target node
method creates iterator from boto result set
this command is used to schedule downtime for all hosts in a particular hostgroup
removes one or more taps
"destroy a file when shred core-utils is not available unix shred' destroys files "so that they can be recovered only with great difficulty with
if inventory came from a file what's the directory?
append an additional command if supported by the shell
registers a new acme account returns true if the account was
read file content
while the 'dig' lookup plugin supports anything which dnspython supports out of the box the following supported_types list describes which
main entry point for ansible module
change password for self name against self password
starts the command and communicates with it until it ends
gets current mode of interface layer2 or layer3 args
main entry point for module execution
run when a task starts
write the crontab to the system saves all information
destroy an elasticache cluster
connect to the zone nothing to do here
execute a command on the lxd host
called exclusively by the add_host and group_by plugins
return a bool for the arg
searches for health checks that have the exact same set of immutable values
creates new ami
compare version packages
return the first pre-existing directory and a list of the new directories that will be created
return a list of rhsmpools whose product name matches the provided regular expression
checks to see if a load balancer pool exists and deletes it if it does
release a previously allocated elastic ip address
once pulled switch to a particular revno or revid
called exclusively by the add_host plugin to allow patterns to be recalculated
verify if source file has a valid extension args
initializor for the logicmonitor collector object
check if the container is connected to non-requested networks
returns true if config has changed
load value from environment
gets admin state and description of a svi interface hack due to api
returns filter plugins after loading and caching them if need be
use the 'ansible_ec2_placement_availability_zone' key/value pair to add 'ansible_ec2_placement_region' key/value pair with
common code for quickly building an ansible module in python
prompt for vault password and/or password change
build an argument specification for a dimension data module
connect to the chroot nothing to do here
return a list of rhsmpools whose pool id matches the provided regular expression
release an eip from your eip pool args
returns a json group object for the group matching the
retrieves the current config from the device or cache
sets the base directory of the playbook so inventory can use it as a basedir for host_ and group_vars and other things
enable and disable repositories matching the provided patterns
terminate the connection nothing to do here
obtain gcp credentials by trying various methods
transfer a file from local to remote
gather facts from vim virtualmachine object
main entry point for module execution
note not stellar api returns none instead of always returning a shebang line
find host_vars/ files
create the provided server group
record the results of a task for a single host
convert surrogate escapes to the unicode replacement character to avoid xml encoding errors
:param url the url to download
create or remove locale
sorts list of strings/integers that are digits in numerical order
generic error message handler
checks to see if a load balancer exists and creates one if it does not
ensure a container is started
main entry point for module execution
ensures user is present
returns a list of elbs attached to self instance_id
return from the module without error
discover all entries with svname = 'backend' and return a list of their corresponding
find the template id by calling the clc api
this method executes the cli command on the target node s and returns the output
return the next available uid if system=true then
return the details of an instance populating ips etc
extend parameters of module with parameters which are common to all ovirt modules
send reports to foreman to be parsed by its config report importer
compare two parameters and return if they are equal
this command is used to prevent notifications from being sent out for all services in the specified servicegroup
register the current system to the provided rhn server
delete a role from ansible galaxy
this method gets appropriate command name for the state specified it
create a personal authorization token with a note of 'ansible-galaxy login'
determine if all of the parents of this block were statically loaded or not
fetch a file from local to local -- for copatibility
return size in bytes of filesystem on device returns int
sets the list of template variables this templar instance will use to template things so we don't have to pass them around between
recursively loads role dependencies from the metadata list of
make relative paths work like folks expect
removes a service or a check
given an action name and an args dictionary return the proper action name and args dictionary
uninstall package if installed
initializor for the logicmonitor host object
create a default storage account <vm name>xxxx where xxxx is a random number if <vm name>xxxx exists use it
returns true if the tap is valid
compiles and returns the task list for this play compiled from the roles which are themselves compiled recursively and/or the list of
re-size the volume
used in fact modules to compare object tags to list of parameter tags return true if list of parameter tags
convert a unix permission string rw-r--r-- into a mode 0644
detaches a volume
returns the command line for reading a crontab
configure an lxc container
revision and url of subversion working directory
check the pending diff of the nclu buffer
verifies if a key as provided by the user is a keyid
removes a datacenter
return account object if found :return details about the account
transforms a list of items to a key/value dictionary
sets groups for a user will purge groups not explicitly passed while retaining pre-existing groups that also are in the new list
this portion is for arguments parsing
normalize a docker image name to include the implied :latest tag
perform forward dns resolution on host ip will give the same ip
check if system state would change
vars in a play can be specified either as a dictionary directly or as a list of dictionaries
check for conflicting options
parse privilege string to determine permissions for database db
retrieve a list of nat gateways args
transfer a file from local to lxc
sort any lists in an iam json policy so that comparison of two policies with identical values but different orders will return true
flush the fact cache of all keys
stop a domain and then wipe it from the face of the earth (delete disk/config file)
true if the target attribute doesn't have the given value
merge all of instance newhost into host
main entry point for module execution
walk the input datastructure and assign any values
checks if path is a svn repo
main entry point for module execution
test if task result yields skipped
unfollows one or more logs if followed
create a new authorization for the given domain
loads an included yaml file of tasks applying the optional set of variables
update an autoscaler
add documentation to a function
create a copy of this object and return it
if inventory came from a file what's the directory and file name?
sends facts to foreman to be parsed by foreman_ansible fact parser
ensures the server is updated with the provided cpu and memory
this method gets appropriate command name for the state specified it
return true/false based on existence of requested resource group
ensure a container is destroyed
return a copy of dictionaries of variables based on configured hash behavior
a valid module is an instance of ansiblemodule
convert value to number whenever possible return same value otherwise
determines if a temp path should be created before the action is executed
fetch a file from container to local
ensure that exactly count matching containers exist and are running
validate if the alert policy exist for the given name and throw error if not
return filesystem or none
rename the volume
get credentials object for use with google cloud client
find collection_item based on name or id from a collection object
this portion is for arguments parsing
attempt to get the cache object and update till it works
set the clc credentials on the sdk by reading environment variables
parse the csr and return the list of requested domains
shell_expand is needed as os path expanduser does not work
check if we can access keystore as file or not
initializes this object with a valid templar() object as well as several dictionaries of variables representing
the time in seconds since 12 00 00am jan 1 1970
create the elb
returns formatted list of vlans the vlan values stored in big-ip are done so using their fully
returns generator of file systems including all attributes of fs
returns a dictionary of url parts as parsed by urlparse but accounts for the fact that older versions of that
run a command on the chroot
loads and caches a host_vars file in the _host_vars_files dict
this method is called right after entity is created
for compatibility mode with old modules that don't/can't yet
idempotent function to make sure that there is
double backslashes within jinja2 expressions a user may enter something like this in a playbook :
filter files greater than size
delete an address
using moduledepfinder make sure we have all of the module_utils files that the module its module_utils files needs
determines if string is valid python identifier using the ast module
this method is to generate the cli portion to launch the netvisor cli
helper function to add a new host to inventory based on a task result
sends configuration commands to the remote device
returns services formatted for consumption by f5-sdk update the big-ip endpoint for services takes different values depending on
make the machine with the given vmid stop running whatever that takes
find the state of specific services when pxname is not set get all backends for a specific host
import certificate from url into keystore located at keystore_path
release an eip from your eip pool args
helper function for get_config
splits entry and ensures normalized return
return pool or none
mark the package for install
subscribe current system to available pools matching the specified
return the command line for writing a crontab
removes a single tap
returns a dictionary of a balancer member's attributes
destroy the targeted resource group
sets a balancer member's status attributes amongst pre-mapped values
delete this collector from the associated
is the given path executable?
returns the existing details of the rule in aws
make verbose human readable yaml
syncs local targets with aws
make sure that we put files into a standard path if a path is relative then we need to choose where to put it
ensures the given set of server_ids have the snapshots created
add or modify selinux file context mapping definition to the policy
make a call to the logicmonitor
used to filter unrelated output around module json output like messages from tcagetattr or where dropbear spews motd on every single command which is nuts
this method gets appropriate command name for the state specified it
create a key and an initialization vector
creates rule and targets on aws
finds a vpc that matches a specific id or cidr + tags
performs basic crud operations on the model object ends by calling
given a string add necessary codes to format the string
returns the directory of the current playbook
loads a list of blocks from a list which may be mixed tasks/blocks
create a tar archive from an lxc container
reads the connection property for the host and returns the
remove the certificate signing request
used for state=list
ensures that a given firewall policy is removed if present
retrieves vpc information from an instance
returns role install info
parse our password data format into password and salt
create lun with requested name and size
find one file in first path in stack taking roles into account and adding play basedir as fallback :arg paths a list of text strings which are the paths to look for the filename in
recreate the instances for a managed instance group
retrieves the alert policy id of the account based on the name of the policy
removes an existing google cloud dns zone
handle exceptions where this function is called
what's the platform? example linux is a platform
returns parameters used to create a hostconfig object
read host_vars/ files
take a dictionary of tags and convert them into the aws tags format
remove a resource record
process the request - main code path
gets info about the elasticache parameter group returns false if it doesn't exist or we don't have access
update a target with a given command given a list of dependencies
constructs signature for the given python function
define a macro for future re-execution it accepts ranges of history
attempts to hardlink src to dst, copying if the link fails
setup as a sphinx extension
hopefully pretty robust repr equivalent
translate lines escaped with /
pop a formatter for the given type
commit to a particular api and trigger importerrors on subsequent
get an objc class by name
read a python file from a url using the encoding declared inside the file
determine whether a target is out of date
register one or more instances of magics
launch a normal ipython kernel instance as opposed to embedded ipython
strip leading email quotation characters ('>')
run the wx event loop polling for stdin
manage ipython's bookmark system
return a string containing a crash report
paste & execute a pre-formatted code block from clipboard
run the named file inside ipython as a program
get the base directory where ipython itself is installed
should we use appnope for dealing with os x app nap? checks if we are on os x 10
validate the alias and return the number of arguments
identify the repeating stack frames from a recursionerror traceback 'records' is a list as returned by verbosetb
check if a process with the given pid pid exists
return full copy of object
formats a list of fields for display
return the currently running ipython instance
create a video object given raw data or an url
run module specified at the command-line
return dictionaries mapping lower case typename (e g 'tuple') to type
display the html representation of an object
s + s2 -> new struct made from s merge s2
compute the format for an object
format the stack frames of the traceback
convert a structured traceback a list to a string
translate lines escaped with !
given a command mode and a path string return the path which conforms to the given mode on the path or none if there is no such
write any entries in the cache to the database
one more defense for gui apps that call sys excepthook
open a file named filename in a temporary directory
embed and start an ipython kernel in a given scope
get info about a session
wrap generate_tokens to catch eof errors
create a javascript display object given raw data
factory that returns a pprint function used by the default pprint of dicts and dict proxies
return a valid python filename in the current directory
transform assignment from magic commands (e g a = %who_ls)
print a string snipping the midsection to fit in width
add a new color scheme to the table
return the given stream's encoding or a default
runs the process using the provided functions for i/o
create an input hook for running the qt4 application event loop
expand '~'-style usernames in strings
inplace remove keys from self that are in other
set an item with check for allownew
s += s2 is a shorthand for s merge s2
find the absolute path to the file where an object was defined
expose a standalone function as magic function for ipython
return a tuple (blocks not_found) where blocks is a list of code fragments
find and return a magic of the given type by name
pretty print the object's representation
show a quick reference sheet
download and install an ipython extension
asks a question and returns a boolean (y/n) answer
fill in the statement to be timed
fires after user-entered code runs
return the input string centered in a 'marquee'
show traceback on failed format call
display the json representation of an object
installs the editor that is called by ipython for the %edit magic
run the wx event loop by processing pending events only
load pixel-doubled width and height from image data
copied from code py to remove the dependency
method called before executing each block
can be used by subclasses as a decorator to return a factory that will allow instantiation with the decorated object
deprecated since ipython 5 0
get set or list environment variables
clear the output of the current cell receiving output
run lines of code in ipythonapp exec_lines in the user's namespace
return the entire source file and starting line number for an object
return dictionary of all objects in a namespace dictionary that match type_pattern and filter
disable the current instance creation location
split a command line's arguments in a shell-like manner
handle normal input lines use as a template for handlers
create a png/jpeg image object given raw data
decorator to mark magic functions which need to local scope to run
simplistic converter of strings from repr to float numpy arrays
factory to return a matplotlib-enabled runner for %run
read the width height from a png header
ignore ctrl+c not implemented
adds a new custom completer function
return the default standard input encoding
print the status of the logging system
display a python object in all frontends
start debugging from frame
set whether new attributes can be created in this struct
auto generate default config file and stage it into the profile
publish data and metadata to all frontends
return the xdg_cache_home if it is defined and exists else none
remove a dict of variables from the user namespace if they are the same as the values in the dictionary
dir2 obj -> list of strings extended version of the python builtin dir(), which does a few extra
do a full attribute-walking lookup of the ifun in the various namespaces for the given ipython interactiveshell instance
utility function to store a function as a magic of a specific kind
deprecated open the editor at the given filename linenumber column and
checks if obj is an instance of module class_name if loaded
result n -> return the result of job n
return raw input only and perform a full reset
token handler with syntax highlighting
produce a dictionary of an object's attributes builds on dir2 by
run the pyglet event loop by processing pending events only
adds a target 'string' for dispatching
control-p in vi edit mode on readline is history next unlike default prompt toolkit
start debugging from frame
flush a given job group return true if the group had any elements
initializes the shell command controller
search namespaces with wildcards for objects
set an attr with protection of class members
load the default config file from the default ipython_dir
display the syntax error that just occurred
get the original object if wrapped in one or more @decorators some objects automatically construct similar objects on any unrecognised
builds ipython lexers depending on the value of python3
fires after code is executed in response to user/frontend action
call the pdb debugger
imp find_module variant that only return path of module
construct an argument parser using the function decorations
create a crash handler typically setting sys excepthook to it
callback to fire when there's input to be read
preserve margin and cursor position when using
generate function to use for notebook formatting
the pprint for the super type
inspect line_info and return a handler instance or none
print the call signature for any callable object
notepad++ http //notepad-plus sourceforge net
formats the header traceback and exception message for a single exception
return whether a string has open quotes
the tokenize() generator requires one argment readline which must be a callable object which provides the same interface as the
build a set of color attributes in a class
execute magic functions
render a latex string to png
run a command and return its stdout/stderr as a string
reset the namespace and seek pointer to restart the demo
parse the first line of docstring for call signature
formats the timespan in a human readable form
set_hook name hook -> sets an internal ipython hook
make an entry in the options_table for fn with value optstr
yield successive max_rows-sized column chunks from l
return dict describing the context of this package parameters
set the autoindent flag
write the contents of the cell to a file
move the seek pointer back num blocks default is 1
create a new crash handler parameters
initialize logging in case it was requested at the command line
kill all bg processes which are still running
create a new profile directory given a full path
close the joystick device see device close
mime-version = [cfws] 1*digit [cfws] " " [cfws] 1*digit [cfws]
unquote_to_bytes('abc%20def') -> b'abc def'
move this group from its current indexed domain and add to the specified one
see player pitch
true if the window is resizable read-only
default window close handler
return the source to be used as the queue source for a player
internal routine to wait for children that have exited
construct a utc datetime from a posix timestamp (like time time())
error 401 -- authentication required
draw source on this image
returns bytes encode s using the codec registered for encoding
save the image to *file* if *file* looks like an open file
create a clockdisplay
create and store python representations of all class methods implemented by this class but does not find methods of superclass
add a header to be used by the http interface only e
create a header_factory that works with the policy api
override server_bind to store the server name
return data as a string python 3 return as bytes
repeal the opengl state change
resize this group
constructor may be extended do not override
hook for the past utils native() function
create an indexedvertexlist not associated with a batch group or mode
parse a distance string and return corresponding distance in pixels as an integer
true if the window is currently fullscreen read-only
set the label text for the given fps estimation
get an extended iterator over the run list
common code for get and head commands
create a message structure from a string
od update(e **f) -> none update od from dict/iterable e and f
return a header quoted-printable encoding length
set the data over a region of the buffer
translate a /-separated path to the local filename syntax
create a gl context that satisifies this configuration
a button on the joystick was pressed
open a tablet device for a window
determine if a default opengl context has been set yet
get the opengl information for this context
return the time formatted according to iso
based on policy either raise defect or call register_defect
create an image of the given size
set the documentation string for the entire server
od items() -> list of key value pairs in od
remove a function from the schedule
get the maximum image frame width
return state information for pickling
subtract two datetimes or a datetime and a timedelta
handler for the pyglet window window on_text_motion event
__future__ division redefines the meaning of a single slash for division
encode a single header line with quoted-printable like encoding
get a directory to save user preferences
return formatted timezone offset +xx xx or none
return the current position of the window
list() -> new empty list
add an encoder module the module must define get_encoders once
return the image data as an rgb pixels with 8-bits per sample
s splitlines(keepends=false) -> list of strings
remove this layout from its batch
string format -> new datetime parsed from a string (like time strptime())
create a vertexlist in this domain
called when the user tries to quit the application
connect the context to a pulseaudio server
real_value coded_value = value_encode value called prior to setting a cookie's value from the dictionary
notify the event loop that something needs processing
display-name = phrase because this is simply a name-rule we don't return a display-name
helper to produce a directory listing absent index html
decode a raw base64 string returning a bytes object
show or hide the window
attrtext = 1*(any non-attribute_ends character plus '%') this is a special parsing routine so that we get a value that
quote a string for use in a cookie header
od __iter__() <==> iter od
deprecated import old_div from past utils instead
mailbox-list = (mailbox *("," mailbox)) / obs-mbox-list obs-mbox-list = *([cfws] ",") mailbox *("," [mailbox / cfws])
get a header value
indicate that a number of changes to the layout or document are about to occur
pause all players in the group simultaneously
create a sprite
see player cone_orientation
handler for the pyglet window window on_text event
get an imagedata view of this image
map a region of the buffer into a ctypes array of the desired type
given a list of linesep terminated strings constituting the lines of a single header return the name value tuple that should be stored
add a line of output to the current request buffer
converts a float to a decimal number exactly
return the parameter value if found in the content-type header
return true if font with specified name is present the result
quote('abc def') -> 'abc%20def' each part of a url e
this function installs the future standard_library import hook into
return the maximum allowed number of headers named 'name'
returns the message's sub-content type
create a plain text label
bare-quoted-string = dquote *([fws] qcontent) [fws] dquote a quoted-string without the leading or trailing white space
handler for the pyglet window window on_mouse_press event
parse lists as described by rfc 2068 section 2
force immediate removal of the sprite from video memory
return true if the octet should be escaped with header quopri
+ the name and value are returned unmodified
create a message structure from the data in a file
return the filename associated with the payload if present
word = atom / quoted-string either atom or quoted-string may start with cfws
create and store python representations of all instance methods implemented by this class but does not find methods of superclass
od __setitem__ i y <==> od[i]=y
create a group
encode with quoted-printable wrapping at maxlinelen characters
splithost('//host[:port]/path') --> 'host[:port]', '/path'
get the default display device
lock the threaded mainloop against events required for all
process packets until a video packet has been queued and begun decoding
create a document directly from some plain text
iterate over the parts returning string payloads line-by-line
load a document from a file
encode a single header line with base64 encoding in a given charset
internal routine to get nobody's uid
returns time in seconds since epoch of time represented by a string
equivalent to the result of isinstance obj newbytes were __instancecheck__ not overridden on the newbytes subclass
a decorator that raises a typeerror if any of the given numbered arguments is of the corresponding given type (e
get all the message's header fields and values
hook for the future utils native() function
unstructured = (*([fws] vchar) *wsp) / obs-unstruct obs-unstruct = *((*lf *cr * obs-utext *lf *cr)) / fws)
parse a route address return-path value
records a new data point at the current time this method
add a font resource to the application
free a region of the buffer
return the element at position index in the sequence this range represents or raise :class indexerror if the
the width of the window in pixels read-write
returns an array containing number buffer names the returned list must
year -> 1 if leap year else 0
splitvalue('attr=value') --> 'attr', 'value'
create a location given a relative or absolute path
store information for the currently active context
reallocate a region of the buffer
get the windows currently attached to this display
decode a message header value without converting charset
dtext = <printable ascii except \ [ ]> / obs-dtext obs-dtext = obs-no-ws-ctl / quoted-pair
accepts a package name node name to import it as string and
get the current glu version
year month day -> ordinal considering 01-jan-0001 as day 1
get the next video frame
use ftp protocol
od keys() -> list of keys in od
get the closest document position for a given line index and x coordinate
b upper() -> copy of b
returns true iff the font describes itself as italic
return the character map
autoreleased version of cfstr
push some new data into this object
return utc time tuple compatible with time gmtime()
retrieve a list of image
return the message's content type
delete text from the document
timezone info object
set the window's caption
od viewvalues() -> an object providing a view on od's values
use http protocol
true if string s is not a ctext character of rfc822
function decorator for class methods
returns a function that cannot be called
quoted-string = [cfws] <bare-quoted-string> [cfws] 'bare-quoted-string' is an intermediate class defined by this
clear some cookies
create a message/* type mime document
create a gl context that satisifies this configuration
see player cone_outer_angle
true if the connection is closed
private method for setting a cookie's value
load cookies from a string (presumably http_cookie) or from a dictionary
create a run of glyphs sharing the same texture
remove 'func' from the default clock's schedule no error
return a new instance with specified attributes changed
get a free auxiliary buffer
enable or disable vertical sync control
true if the socketio is open for writing
draw this vertex list in the given opengl mode
insert characters into the run list
construct an instance of the element at the given coordinates
see player volume
system multicall([{'methodname': 'add', 'params': [2 2]}, ]) => [[4], ]
return the integer represented by the given array of bytes
get the x y coordinates of a position in the document
resize the buffer to a new size
return local time tuple compatible with time localtime()
od fromkeys(s[, v]) -> new ordered dictionary with keys from s and
check whether there is an openal error and raise exception if present
draw the label
create and return a list of glyphs for text
wait for a signal
accept authority or uri and extract only the authority and path
create a new empty counter object and if given count elements
get the next video frame
dump glx info
copy all data between two file objects
post an event into the main application thread
cfws = (1*([fws] comment) [fws]) / fws
returns true if the import hooks are installed false if not
od setdefault(k[,d]) -> od get k d also set od[k]=d if k not in od
schedule a function to be called every frame
like generator __init__() except that an additional optional
hook for the future utils native() function
od itervalues -> an iterator over the values in od
return a string suitable for javascript
draw this text layout
check if the device has events ready to process
splitpasswd('user passwd') -> 'user', 'passwd'
called by constructor to activate the server
rfc 2965 section 3 3 6
execute a cgi script
convert a pnm file containing raw pixel data into a png file with the parameters set in the writer object
run the png encoder with options from the command line
set the main type and subtype for the content-type header
adds an event to the manager
convert number of shares to an integer
pay commission based on dollar value of shares
merge the inputs of two numericalexpressions into a single input tuple rewriting their respective string expressions to make input names
validate a dtype and missing_value passed to term __new__
factory for making preprocessing functions that check a predicate on the input value
write the metadata to a json file in the rootdir
create a numpy array with the given shape containing cascading boolean values with first_value being the top-left value
check that the steps of a and b are both 1
a dictionary mapping terms that must be computed before self to the number of extra rows needed for those terms
simple of numpy busday_count that returns float arrays rather than int
preprocessing decorator that verifies inputs have expected types
get the rolls i e the session at which to hop from contract to
lookup a future contract by symbol
compute the set of resource columns required to serve next_value_columns and previous_value_columns
track any arguments that should be printed in the error message generated by self
lazily ands the two rules this will not call the should_trigger of the
processes a list of splits by modifying any positions as needed
internal utility method to return the trailing mean volume over the past 'window_length' days and volatility of close prices for a
create a dataframe representing futures for root_symbols during year
assert that an event meets the protocol for datasource outputs
override this method with a function that writes a value into out
enter a context manager to be exited during the teardownclass
to resolve the symbol in the leveraged_etf list the date on which the symbol was in effect is needed
removes all given orders from the blotter's open_orders list
composes the two rules with a lazy composer
find values in dts closest but not equal to dt
check if each element of array is in choices
calculates how many shares/contracts to order based on the type of asset being ordered
the expression type to return from self alias()
check if we currently own any stocks with dividends whose ex_date is the next trading day
get the value of a supplementary field for an asset
helper for use with expect_types when an input can be type_ or none
invert a dictionary with unique values into a dictionary with k v pairs flipped
format subdir path to limit the number directories in any given subdirectory to 100
group a list of sids by asset type
compute a dataframe representing asset lifetimes for the specified date range
assert that two objects are equal using the == operator
returns a list of assets for the current date as defined by the fetcher data
roll window worth of data up to position zero
write dividend payout data to sqlite table dividend_payouts
return the active contract based on the previous trading day's volume
process how orders get filled
checks if name is a final object in the given mro
a filter producing true for values where this factor has complete data
return uniformly-distributed floats between -0 0 and 100 0
is the asset restricted restrictionstates frozen on the given dt?
internal function for loading assets from a table
creates a list of transactions based on the current open orders slippage model and commission model
set a restriction on which assets can be ordered
branch for comparing python datetime which includes pandas timestamp and np
users should only access the lru_cache through its public api cache_info cache_clear
utility to generate a stream of dates
the default implementation for populate_initial_workspace this
set a screen on this pipeline
given a dt returns the next open
helper for converting a dict of strings to a series of datetimes
get the latest minute on or before dt in which asset traded
extra arguments to use when zipline's automated tests run this example
returns all the stock dividends for a specific sid that occur in the given trading range
simple implementation of grouped row-wise function application
calculates the cash flow from executing the given transaction
logical and of two rules triggers only when both rules trigger
internal method that gets a window of adjusted minute data for an asset and specified date range
construct a new factor that computes rolling pearson correlation coefficients between target and the columns of self
cost parameter is the cost of a trade regardless of share count
returns a list of adjustments between the dt and perspective_dt for the given field and list of assets
internal method that gets a window of adjusted daily data for a sid and specified date range
a filter producing true for values where this term has complete data
the low field's aggregation returns the smallest low seen between the market open and the current dt
public api method that returns a dataframe containing the requested history window
convert self into a regular ndarray of ints
run an example module from zipline examples
raise an accountcontrolviolation with information about the failure
this implementation is based on scipy stats mstats winsorize
check if all values in a sequence are equal
read csvs as dataframes from our asset map
retrieve the value at the given coordinates
track any arguments that should be printed in the error message generated by self
construct a simplepipelineengine from local filesystem resources
internal method that determines if this asset/field combination represents a fetcher value or a regular ohlcvp lookup
generates an output dataframe from the given subset of user-provided data the given column names and the given default values
calls the callable only when the rule is triggered
ensure that a ctable exists for sid, then return it
render this pipeline as a dag
noop constructor to play nicely with our caching __new__ subclasses
generate calendars to use as inputs
check if a and b are equal with some tolerance
move an existing element to the end
place an order to adjust a position to a target value if
whether or not this term represents a trailing window computation
set a limit on the number of shares and/or dollar value of any single order placed for sid
wait until the function is finished executing
make a value with the specified numpy dtype
set the slippage models for the simulation
get the colname from daily_bar_table and read all of it into memory caching the result
preprocessing decorator that verifies inputs are elements of some expected collection
restride an array of shape (x_0
decorator for api methods that should only be called during or before tradingalgorithm
n b this does not yet represent a string that can be used
the volume field's aggregation returns the sum of all volumes between the market open and the dt
top level zipline entry point
compile into a simple termgraph with no extra row metadata
ensure that the directory containing path exists
helper for creating new numexprfactors
get a panel that is the current data in view it is not safe to persist
returns a new assetfinder returns
given an order and a trade event return a tuple of (stop_reached limit_reached)
calculates both split adjustments and overwrites for all sids
compute the raw row indices to load for each asset on a query for the given dates after applying a shift
convert an array of shape n into an array of shape n 1
string representation for this object
view that checks the hash in a password reset link and presents a form for entering a new password
error checking on routines that should not return -1
returns the shell of this polygon
left-aligns the value in a field of a given width
transform point linestring polygon and their 25d equivalents to their multi
given a set of targets returns a list of (migration instance backwards?)
returns the field precisions for the features
explicitly checks for the string 'true' and 'false', which is what a hidden field will submit for true and false for 'true' and 'false',
validates that float() can be called on the input returns the result
gets the tuple for each ring in this polygon
return the database field type for the given spatial field
a context manager that does nothing special
clears any existing limits
returns the sql that will be used in a query to define the tablespace
returns a list of template names to be used for the request must return
send broken link emails for relevant 404 not found responses
returns the hexadecimal representation of the wkb a string
return (date_list items extra_context) for this request
yields key list pairs
used to invalidate/disable this lazy stream
returns the last accessed time as datetime object of the file specified by name
create an empty urlconf 404 error response
unregisters the given model s
fields that have been altered
iterate through the parser tokens and compiles each one into a node
check if the swapped model exists
returns the proper model field name corresponding to the given field_name to use for ordering
merge the 'rhs' query into the current one (with any 'rhs' effects being applied *after* (that is "to the right of") anything in the
dry routine for setting up a geoqueryset method that attaches a geometry attribute and takes a geoemtry parameter
returns a distance number in units of the field for example if
yields key value pairs where value is the last item in the list associated with the key
returns the symmetric difference of the geographic field in a sym_difference attribute on each element of this geoqueryset
allows the backend to clean the username if the backend defines a clean_username method
transforms the value to a geometry object
backends can override this method if they can apply constraint checking (e
generate a safe datetime from a datetime date or datetime datetime object
return the data type that a related field pointing to this field should use
returns a formset class for use on the changelist page if list_editable is used
returns the supplied url
returns the database column type for the geometry field on the spatial backend
takes a field and returns its column definition
returns the value of the angular units
if necessary adds the current locale or time zone to the cache key
returns a queryset of all model instances that can be edited by the admin site
return a value as it should appear when rendered in a template
complement to get_forward_related_filter() return the keyword
returns a tuple of the ellipsoid parameters semimajor axis semiminor axis and inverse flattening
returns a list of query objects one for each update required to an ancestor model
clones this ogr geometry
returns the output type of this expressions
check an item of raw_id_fields, i e check that field named
used to unpickle model subclasses with deferred fields
converts 'first_name' to 'first name'
hook for specifying field ordering
is this spatial reference geographic?
formats a time according to the given format
hour 24-hour format i e '00' to '23'
wrapper around the field widget's id_for_label method
called after handling all fields for an object
creates some methods once self _meta has been populated
this is analogous to other backends' _nodb_connection property which allows access to an "administrative" connection which can
used to be defined here now moved to databasewrapper
checks unique constraints on the model and raises validationerror if any failed
given a data source either a string or a datasource object and a string model name this function will generate a geodjango model
takes changes from arrange_for_graph and set of app labels and returns a modified set of changes which trims out as many migrations
returns the codename of the permission for the specified action
custom format for select clauses for example gis columns need to be
returns true if other within this returns true
validate the connection is usable and perform database cursor wrapping
lazy variant of string concatenation needed for translations that are constructed from multiple parts
return the keyword arguments that when supplied to self
returns ogr getname and driver for the data source
hook to specialize column type alteration for different backends for cases when a creation type is different to an alteration type
given a datasource generates a dictionary that may be used for invoking the layermapping utility
returns a list of loaded messages retrieving them first if they have not been loaded yet
decorator to make a view only accept particular request methods usage :
returns a geometry representing all the points in this geometry and other
return the selected language catalog as a json object
returns a python time object for this ofttime field
recursively walk the storage directories yielding the paths of all files that should be copied
imports the spatial reference from an xml string
verifies if the ogr field contents are acceptable to the django model field
this will cache the contents of a template fragment for a given amount of time
returns a mergeable gettext gnutranslations instance
returns the centroid of the geographic field in a centroid attribute on each element of this geoqueryset
return extra attributes to place on each item (i e item/entry) element
get the "needs rollback" flag -- for *advanced use* only
get the number of seconds until the session expires
return a list of pathinfos containing the path from the parent model to the current model or an empty list if parent is not a
returns the extent as a 4-tuple xmin ymin xmax ymax
internal routine that returns a sequence list corresponding with the given function
renders the field by rendering the passed widget adding any html attributes passed as attrs
return a dict that when passed as kwargs to self model filter(), would
handle an admin action this is called if a request is posted to the
replaces line breaks in plain text with appropriate html a single newline becomes an html line break (<br />) and a new line
alerts google that the sitemap for the current site has been updated
return a list of all the initial forms in this formset
return a dictionary containing contextual line information of where the exception occurred in the template
this routine adds a georss xml element using the given item and handler
overloaded from modeladmin so that an openlayerswidget is used for viewing/editing 2d geometryfields (openlayers 2 does not support
return the database column check constraint for this field for the provided connection
tests whether a migration has been implicitly applied - that the tables or columns it would create exist
calculate the etag if needed
helper routine for performing post-initialization setup
list all files in all app storages
returns any sql needed to support auto-incrementing primary keys or none if no sql is necessary
called by both direct and indirect m2m traversal
this view returns kmz for the given app label model and field name
this method will reset reference counts for aliases so that they match
has this model been swapped out for another? if so return the model name of the replacement otherwise return none
returns true if the given request has any permission in the given app label
given a migration name tries to extract a number from the beginning of it
check that any auto-generated column names are shorter than the limits for each database in which the model will be created
connects to the database assumes that the connection is closed
returns the value for the given dimension and index
function that can be curried to provide the source accessor or db column name for the m2m table
return a cursor that tries to avoid caching in the database if supported by the database otherwise return a regular cursor
attaches a file with the given filename and content the filename can
check that list_editable is a sequence of editable fields from list_display without first element
displays the module class and name of the field
initializes feature from a pointer and its layer object
enables a different set of installed apps for get_app_config[s]
helper method to get all files in the given root also check that there
returns the angular units
return the version of lwgeom library used by spatialite
time zone for datetimes stored as naive values in the database
force autoescape behavior for this block
returns a random item from the list
return the root urlconf to use for the current thread if it has been changed from the default one
returns a baseinlineformset class for use in admin add/change views
sets the coordinate sequence value at the given index
get the name of the item to be used in the context
return true if data differs from initial
a word-wrap function that preserves existing line breaks expects that
returns the migration s which match the given app label and name _prefix_
explicitly mark a string as requiring html escaping upon output has no
given a lookup_type of 'hour', 'minute' or 'second', returns the sql that extracts a value from the given time field field_name
loads and returns a template for the given name
class decorator that allow the decorated class to be serialized by the migrations subsystem
generates the full left outer join sometable on sometable
returns the name of the primary key column for the given table
render the node if debug is true and an exception occurs during
returns the view to be used for csrf rejections
an internal hook for performing additional cleaning after form cleaning is complete
handle all the signaling that takes place when a file is complete
if the file in the archive has some permissions (this assumes a file won't be writable/executable without being readable), apply those
chcks the geometry at the given offset in the c parameter list
backends e g nosql can override this in order to use optimized
get a variable's value starting at the current context and going upward
check that the admin's dependencies are correctly installed
for historical reasons the admin app relies on genericforeignkeys as being "not found" by get_field()
returns the kml representation of this geometry
returns the pointer argument passed in by-reference
uses filter() to return a list of objects or raise a http404 exception if the list is empty
returns a new queryset instance with the args anded to the existing set
actually serves the request path
normalize the email address by lowercasing the domain part of it
capitalizes the first character of the value
creates content types for models in the given app
check if field named field_name in model model exists and is a valid content_type field is a foreignkey to contenttype
reloads the database with data from a string generated by the serialize_db_to_string method
return the year for which this view should display data
returns the given text with ampersands quotes and angle brackets encoded for use in html
gets the value to set for the x_frame_options header
a version of update that accepts field objects instead of field names
return "app_label model_label manager_name"
parse a url into 6 components <scheme>://<netloc>/<path>;<params>?<query>#<fragment>
return the maximum pixel value for this band
loads the migrations from all installed_apps from disk
given the ogrgeomtype for a geometry and its associated geometryfield determine whether the geometry should be turned into a geometrycollection
utility method used by copy deepcopy()
returns a ordereddict containing form fields for the given model
checks the status code of a coordinate sequence operation
returns an instance of the form to be used in this view
return a clone of this registry mainly used by the migration framework
creates a new object with the given kwargs saving it to the database and returning the created object
we load the data from the key itself instead of fetching from some external data store
returns whether this coordinate sequence is 3d this property value is
returns the user model that is active in this project
returns the query as a string of sql with the parameter values substituted in (use sql_with_params() to see the unsubstituted string)
forces or prevents conversion of datetime objects to local time regardless of the value of settings
pre-parse the command line to extract the value of the --testrunner option
returns the number of features in the layer
for a specific format type returns the format for the current language locale defaults to the format in the settings
is this spatial reference local?
sql to append to the end of the test table creation statements
signal that the upload is complete subclasses should perform cleanup
returns the minimum level of messages to be recorded
returns the gdal pixel datatype for this band
time in 12-hour hours minutes and 'a m '/'p m ', with minutes left off
return true if the de-9im intersection matrix for the two geometries is t*****ff*, *t****ff*, ***t**ff*, or ****t*ff*
deals with a model changing its index_together
returns a modified version of the polygon/multipolygon in which all of the vertices follow the right-hand-rule
only used for backends which have requires_literal_defaults feature
find unnamed groups in pattern and replace them with '<var>' e g
determine if the object instance is of a protected type
sets the value for the given dimension and index
adjusts the limits on the rows retrieved we use low/high to set these
determines the httpresponse for the delete_view stage
iterates over each ring in the polygon
this is called to create a new instance of this class when we need new nodes or subclasses in the internal code in this class
deletes the given relative path using the destination storage backend
check that fieldsets is properly formatted and doesn't contain duplicates
returns the minimum recorded level
called when serializing of the queryset starts
return a dict with keys 'verbose_name' and 'verbose_name_plural', typically for use with string formatting
create a new collection and destroy the contents of the previous pointer
the queryset iterator protocol uses three nested iterators in the default case
get the next valid year
extract the lhs band index from the band transform class and the rhs band index from the input tuple
decorator to create an admin view attached to this adminsite this
adds a message with the error level
cleans all of self data and populates self _errors and
delete the item s at the specified index/slice
return true if the given path resolves against the default url resolver false otherwise
queues a message to be stored
return a callable corresponding to lookup_view
convert an aware datetime to local time and return the value's date
figure out where to redirect after the 'save' button has been pressed when editing an existing object
return plain text version of debug 500 http error page
returns a translation object in the default 'django' domain
return a list of template names to be used for the request may not be
coordinates of the raster origin
adds an item to the feed all args are expected to be python unicode
the placeholder here has to include mysql's wkt constructor because
returns a set combining the points in this geometry not in other and the points in other not in this geometry
saves the session data if 'must_create' is true a new session object
resets any state maintained by the loader instance (e g cached
returns the value in string format provided in the request's query string for this filter if any
close a network connection
file input never renders a value
decreases the reference count for this alias
returns the number of words
removedindjango20warning this is an internal property used by the extendsnode during the deprecation of non-recursive loaders
return initial data for field on form use initial data from the form
when filtering against this relation returns the field on the remote model against which the filtering should happen
return the day for which this view should display data
month abbreviation in associated press style proprietary extension
escape cr and lf characters
validate that the input contains a match for the regular expression if inverse_match is false otherwise raise validationerror
returns the field name and direction for an order specification for
500 error handler
transforms a date value to an object compatible with what is expected by the backend driver for date columns
the number of elements in this geometry
returns the total number of forms in this formset
get all the enabled actions as an iterable of name func
adds a message with the warning level
renames the table a model points to
subtract delta from value in the cache if the key does not exist raise
returns true if this spatialreference is local (root node is local_cs)
stores the name of the current time zone in the context
returns the name of the angular units
expands the group by clause required by the query
given an integer field internal type (e g 'positiveintegerfield'),
converts the content mimetype pair into a mime attachment object
creates the sql for this query returns the sql string and list
return the sql statement to create the index for one or several fields
creates a base catalog using global django translations
returns the object the view is displaying
removes all fields from select clause
parse a django_colors environment variable to produce the system palette the general form of a palette definition is
set x with the value at the given index
return a database backend's "base" module given a fully qualified database backend name or raise an error if it doesn't exist
hook for customizing the min number of inline forms
returns a new queryset instance with the ordering changed
add an item to six moves
for getting ogrenvelopes
return the month for which this view should display data
destroy a test database prompting the user for confirmation if the database already exists
wraps words at specified line length
hour 12-hour format i e '01' to '12'
end serialization -- end the document
returns a description of the table with the db-api cursor description interface
given a lookup_type of 'year', 'month' or 'day', returns the sql that truncates the given date field field_name to a date object with only
returns the gml representation of the geometry
returns a dict of migration plans which will achieve the change from from_state to to_state
returns the name of the angular units
check the error code returned (c_int)
returns true if this geometry touches the other
parses the lang_string which is the body of an http accept-language header and returns a list of lang q-value ordered by 'q' values
import a dotted module path and return the attribute/class designated by the last name in the path
find named groups in pattern and replace them with the group name e g
converts a datetime to local time in a given time zone
given a column type (e g 'blob', 'varchar'), and an internal type
given a dictionary of data and this widget's name returns the value of this widget
unregister a given serializer this is not a thread-safe operation
restricts the set of installed apps used by get_app_config[s]
a view decorator that adds "cookie" to the vary header of a response this
copies plural forms header contents from a django catalog of locale to the msgs string inserting it at the right place
given a migration node or nodes returns a complete projectstate for it
figures out the correct ogr type based upon the input
a little helper method for bulk_insert to insert the bulk one batch at a time
places bytes back onto the front of the lazy stream
return information about the geoip library and databases in use
returns the name of the currently active time zone
handle a <field> node for a foreignkey
get the related instance through the forward relation
we need to return the 'production' db name to get the test db creation machinery to work
set the urlconf for the current thread overriding the default one in settings
returns a modelform containing form fields for the given model
returns what to display in error messages for this node
returns a string of count lorem ipsum words separated by a single space
returns the html id attribute of this widget for use by a <label>, given the id of the field
get the next valid day
check an item of fieldsets, i e check that this is a pair of a
clones this geometry
checks whether an application with this name exists in the registry
validate whether the password meets all validator requirements
returns true if the user has each of the specified permissions if
removes random cache entries if max_entries is reached at a ratio of num_entries / cull_frequency
for date values that are tomorrow today or yesterday compared to present day returns representing string
inserts a new record for the given model this provides an interface to
validates that the input can be converted to a time returns a python
auto-discover installed_apps modules and fail silently when not present
returns true if the formset needs to be multipart i e it
stops the template engine from rendering the contents of this block tag
return a dictionary parsed from a cookie header string
get the given field's value off the given obj pre_save() is used for
returns whether or not the geometry is a ring
run all registered checks and return list of errors and warnings
truncates a string after a certain number of words
returns a string of the translation of the message
returns the sql necessary to cast a datetime value to date value
checks that the file-upload field data contains a valid image gif jpg png possibly others -- whatever the python imaging library supports
returns a cache key for the header cache
given a node returns a list of which dependent nodes dependencies must be unapplied ending with the node itself
ensure there are no dummy nodes remaining in the graph
returns the list of parameter names that are expected from the request's query string and that will be used by this filter
returns a list containing the ogrgeometry for every feature in the layer
given a path to a handler return an instance of that handler
returns a geohash representation of the given field in a geohash attribute on each element of the geoqueryset
creates an encoded database value the result is normally formatted as "algorithm$salt$hash" and
displays the date formatted according to the given string
converts the self deferred_loading data structure to an alternate data
test the if-match comparison as defined in section 3 1 of rfc 7232
returns the feature identifier
swatch internet time
for truth value testing
decorator for views that checks that the user is logged in redirecting to the log-in page if necessary
returns the union of the geographic field with the given geometry in a union attribute on each element of this geoqueryset
find a static file with the given path using all enabled finders
skew of pixels rotation parameters
returns the maximum number of orphans extend the last page by when paginating
returns true if this geometry intersects with the other
delete a bunch of values in the cache at once for certain backends
returns the name of the metadata column used to store the feature table name
for prepopulated_fields equal to {"slug": ("title",)}, field_name is "title"
check that readonly_fields refers to proper attribute or field
a utility method for parsing token keyword arguments
returns a geometry that represents all points whose distance from this geometry is less than or equal to distance
validates every value in the given list a value is validated against
for functions that return c_void_p
returns field's value prepared for interacting with the database backend
commits a transaction and resets the dirty flag
yield a flat list of options for this widgets
creates a gdal osr spatial reference object from the given input
a wrapper for python's urllib unquote_plus() function that can operate on
returns wkt representing a polygon for this envelope
returns true if data in any form differs from initial
raise an error if an atomic block is active
helper get the next or the previous valid date the idea is to allow
render the template specified by template_name with the given context
a helper method to check if the lookup_parts contains references to the given annotations set
validates that the input value can be converted to a geometry object which is returned
returns true if some choices would be output for this filter
generates a ctypes prototype for the given function with the given argument types that returns a string from a gdal pointer
the centroid is equal to the centroid of the set of component geometries of highest dimension (since the lower-dimension geometries contribute zero
creates a function prototype for the osr routines that take
return a 50 character random string usable as a secret_key setting value
returns an errordict for the data provided for the form
handles responding to requests for the options http verb
asserts that the <select> widget identified by selector has the selected options with the given values
reject users with is_active=false custom user models that don't have
returns the boundary as a newly allocated geometry object
wkt is used for the string representation
displays the row of buttons for delete and save
returns true if the given session_key already exists
runs the server using the autoreloader if needed
prefix a validation error message while maintaining the existing validation data structure
outputs the contents of the block if the two arguments equal each other
prevent older versions of pickle from trying to pickle the __dict__ which in the case of a simplelazyobject may contain a lambda
sets or unsets the "needs rollback" flag -- for *advanced use* only
returns self dicts as one dictionary
ensures the table exists and has the correct schema
convert quoted string literals to unquoted strings with escaped quotes and
saves the contents from the ogr datasource layer into the database according to the mapping dictionary given at initialization
return a list of optgroups for this widget
returns a new queryset object subclasses can override this method to
error checking for routines that return strings
hook for a database backend to use the cursor description to match a django field type to a database column
returns the number of points in the coordinate sequence
returns the number of forms that are required in this formset
given a whole number returns the requested digit of it where 1 is the right-most digit 2 is the second-right-most digit etc
merge dicts in reverse to preference the order of the original list e g
iso 8601 format example : '2008-01-02t10 30 00
prompt for a default value
adds the given model fields to the select set the field names are
return the start date of the current interval
take a newly-prepared model and pass it to each function waiting for it
dry routine for calling a spatial stored procedure on a geometry column and attaching its output as an attribute of the model
returns a new instance of this backend's schemaeditor
determines the httpresponse for the change_view stage
like os path splitext but takes off tar too
returns the number points or coordinates in the geometry
truncates html to a certain number of chars not counting tags and comments or if words is true then to a certain number of words
stores a list of messages returning a list of any messages which could not be stored
returns the name of the metadata column used to store the feature geometry column
check that the pattern name does not contain a colon
start a transaction explicitly in autocommit mode
builds an absolute uri from the location and the variables available in this request
returns a page object for the given 1-based page number
modifies a view function by setting a response variable that instructs xframeoptionsmiddleware to not set the x-frame-options http header
returns the preserved filters querystring
standard list insert method
returns an errorlist of errors that aren't associated with a particular field -- i
registers the given model s with the given admin class
create a suitable context from a plain dict and optionally an httprequest
determine the version of the postgis library
save a new model and attach it to the parent model
define a polymorphic one to one relationship
add a new select column to query
associate the model instance to the given parent
create a new instance of the related model
get the database connection for the model :rtype orator
create a new query builder for the pivot table
add the constraints for a relationship count query
run "up" a migration instance
create a new decimal column on the table
parse a list of relations into individuals
register a creating model event with the dispatcher
set the base constraints on the relation query
match the eagerly loaded results to their parents
begin querying the model on a given connection
create a new decimal column on the table
lock the selected rows in the table for updating
begin a fluent query against a database table
obtains dbms specific sql code portion needed to set an index declaration to be used in statements like create table
compile the additional where clauses for updates with joins
create a raw database expression
execute the query as a "select" statement
:type key1 foreignkeyconstraint
:type query orator orm builder
set the join clause for the query
determine if any rows exist for the current query
get the value of the model's primary key
get a global scope registered with the model
run "down" a migration instance
get the first related record matching the attributes or create it
process the results of a column listing query
concatenate values of a given column as a string
get the "deleted at" column for the builder
rename a table on the schema
:type resolver orator database_manager databasemanager
compile the query to determine the list of columns
get the builder query grammar
set the dictionary of model attributes no checking is done
:type repository databasemigrationrepository :type resolver orator
get the connection resolver instance
get the destination class path
drop a table from the schema
save a new model an return the instance
run an insert statement against the database
execute the query as a "select" statement
get the query connection :return the current connection instance
get the model stub template
get the table diffrence for the given changes
execute the query and get the first result
prepare the query bindings for execution
add a subselect expression to the query
get the name of the "deleted at" column
get the columns that should be used in a list
:param manager the database manager :type manager orator
create a new pivot model instance
apply the scope to a given query builder
delete the pivot model record from the database
define a polymorphic inverse one-to-one or many relationship
determine if a model touches a given relation
add a right join to the query
executes the command
the delete replacement function
execute the blueprint to build / modify the table
compile a truncate statement into sql
touch if the parent model is being touched
executes the command
gather the keys from a list of related models
create the migration repository data store
get the dbal column type
add a relationship count condition to the query with where clauses
define a has-many-through relationship
quotes a string so that it can be safely used as a table or column name even if it is a reserved word of the platform
returns the foreign key query section dealing with non-standard options as match initially deferred on update
set the base constraints on the relation query
add a new index command to the blueprint
create creation and update timestamps to the table
get the given macro by name
register a deleting model event with the dispatcher
create a new existing pivot model instance
insert the given attributes and set the id on the model
indicate that the timestamp columns should be dropped
add a union statement to the query
get a new instance of the query builder
save the model and all of its relationship
create or update a related record matching the attributes and fill it with values
get the hydrated models without eager loading
increment a column's value
finish processing on a successful save operation
set an or where clause for a pivot table column
get the migration stub template
update the model in the database
get the relationships being eager loaded
set the base constraints on the relation query
match the eagerly loaded results to their parents
get a new pivot statement for a given "other" id
create a new auto-incrementing integer column on the table
get the model's relationships in dictionary form
register a saved model event with the dispatcher
returns the quoted representation of the referencing table column names the foreign key constraint is associated with
set the base constraints of the relation query
register a model event with the dispatcher
set the key names for the pivot model instance
increment a column's value by a given amount
get the primary key for the model
compile the query to determine if a table exists
compile a foreign key command
check if the model needs to be booted and if so do it
quotes a single identifier no dot chain separation
returns the sql statement s to create a table with the specified name columns and constraints
eager load the relationship of the models
attach a list of models to the parent instance
add a relationship count condition to the query
rolls all of the currently applied migrations back
process the results of a column listing query
update a record in the database
get an attribute from the model
paginate the given query
process the results of a "select" query
compile the query to determine the list of columns
register a class with a function
get the query post processor used by the connection
:param config the connections configuration
optional return a list of code snippets to be inserted in module initialization
elemwise e^x - 1
core processing of the local_sigm_times_exp optimization
applies each l{optimizer} in self in turn
dict op -> total number of nodes
returns a list of compile args that are needed by one or more variables or ops
round_mode a with mode in [half_away_from_zero half_to_even]
reverts the graph to whatever it was at the provided checkpoint undoes all replacements
upcast input variables if neccesary
optional return some or all output[s] of make_node
signal conv conv2d performs a basic 2d convolution of the input with the
internal function that constructs a new variable from x with the same type but with a different name old name + tag
hyperbolic arc tangent of a (inplace on a)
todo document this
base e logarithm of a inplace on a
do not use set this must always return the same value at the same index
cast sparse variable to the desired dtype
perform topological sort from input and output nodes parameters
preallocate outputs in different memory layouts
return the header file name "omp h" if openmp is supported
multiply elementwise two matrices at least one of which is sparse
see theano tensor conj
compiles this linker's fgraph and returns a function to perform the
the gradient function should return
this function corresponds to an if statement returning and evaluating inputs in the then_branch if condition evaluates to true or
v is unified to bv value
the gradient wrt a join op is a split, used to partition the gradient along the axis which was used for joining
optimization to insert inplace versions of addsd
for some reason numpy diag x is really slow so we
override clinkertype c_extract
the unification succeeds iff other_object in orv options
return 'tensor swapaxes self axis1 axis2
return the cumulative product of the elements along a given axis
return the current cudnn version we link with
sample a tensor of given size whose element from a uniform distribution between low and high
create a "apply" nodes for the inputs in that order
recursively stack lists of tensors to maintain similar structure
make a nested loop over several arrays and associate specific code to each level of nesting
cast(cast x dtype1 dtype2) when those contrain
fill s v -> v this optimization is only needed in fast_compile to make the code
non blocking send
return polar-coordinate angle of complex-valued tensor z
return a symbolic matrix/dot product between l and r
sharedvariable constructor for tensortype
return the outputs dtype and broadcastable pattern and the dimshuffled niputs
if a dimshuffle is inside a reshape and does not change the order of dimensions remove it
repeat elements of an array
hyperbolic sine of a (inplace on a)
also work for incdiagonalsubtensor
try to apply thunk() on different output storages
called whenever a node is imported into function_graph which is just before the node is actually connected to the graph
a < b inplace on a
alias for join(axis *tensor_list)
compute the element-wise rectified linear activation function
required return an apply instance representing the application of this op to the provided inputs
unary x [idx] -> unary(x[idx])#any broadcast pattern
base 10 logarithm of a inplace on a
returns the indices that would sort an array
c header for the cblas interface
upcast input variables if neccesary
remove explicit zeros from a sparse matrix and re-sort indices
should raise notimplementederror if c_code does not support the types involved in this node
return a tuple python type c type numpy typenum that corresponds to self
evaluates value of a function on given arguments
produce code to declare all necessary variables
tell viewop how to generate c code for a theano type
arcsine of a (inplace on a)
e^a - 1 (inplace on a)
return a scalar dtype object
return a string md5 of the current config options it should be such that
given two consecutive operations check if they are the provided pair of inverse functions
get the non-symbolic value associated with this sharedvariable
elementvise divmod using floor_div and mod_check
structured elemwise power of sparse matrix x by scalar y
return a symbolic 4-d variable
reduces a tensor dot product to a matrix or vector dot product based
returns a string with no endlines fully specifying how a variable is computed
wrapper around c_declare that declares py_name
delete from entry_from_key all keys associated to this keydata object
add documentation to a function
returns a dictionary of default arguments to helper_c_code
used by erf/erfc opt to track less frequent op
requires the following features
sections are loaded from files in order with sections in later files overriding sections in previous files
convert x to a list if it is an iterable otherwise wrap it in a list
this function constructs and applies a scan op to the provided arguments
return a 2-d array with ones on the diagonal and zeros elsewhere
add a mode which can be referred to by name in function
sample n times with probability of success prob for each trial return the number of successes
node -> fill total time icluding its parents returns nothing
return permutations of the integers between 0 and n-1
infer the context name to use from the inputs given
generate code for a softmax
override clinkertype c_init
square root of a
default checker for duallinker this checks that the
remove broadcastable dimensions from the shape of an array
create html file with dynamic visualizing of a theano function graph
ceiling of a
refactored optimization to deal with all cases of tensor merging
build a sparse matrix which can be used for performing
an array with ones at and below the given diagonal and zeros elsewhere
sum of gx over dimensions to reproduce x broadcastable
for add and mul it can happen that we have too much input that will make nvcc fail compilation of our current code
an approximation of sigmoid
scaled complementary error function
chi squared survival function
number of bytes taken by the object represented by shape_info
code for failure in the struct init
tries to unify each corresponding pair of elements from l1 and l2
reshape(unaryelemwise x -> unaryelemwise(reshape x this optimization is needed by optimization
exp x * sigm -x -> sigm x
performs batch normalization of the given inputs using the mean and variance of the inputs
merge constants in the subgraph used to compute nodes in vars
convert the input to a properly typed numpy value according to the current casting policy
c header for mkl threads interface
optional c code to extract a pyobject * instance
this function will build the symbolic graph for applying a transposed convolution over a mini-batch of a stack of 2d inputs with a set of 2d
bessel function of the first kind of order 1
return a directory where you should put your so file for dlimport
make any special modifications that the op needs before doing make_thunk()
make the input impossible to broadcast in the specified axes
sample n times from a multinomial distribution defined by probabilities pvals as many times as required by size
replace shape of r by shape of other_r
sample size times from a multinomial distribution defined by probabilities p, and returns the indices of the sampled elements
getter method for self _grad_op
try to compile and run a test program
a >= b
return a scalar stored in a numpy ndarray
this function checks if the given image shapes are consistent
change -(max -x to min
structured dot is like dot except that only the gradient wrt non-zero elements of the sparse matrix
this allows each op to determine if it wants to be constant folded when all its inputs are constant
create a tensor filled with zeros closer to numpy's syntax than alloc
return a symbolic matrix variable
this function checks if node node belongs to set_nodes, in the sense that it can be merged together with every other node in
symbolically cast x to a scalar of given dtype
lifts rebroadcast through unary elemwise operations and merges consecutive rebroadcasts
compute the maximum number of inputs that fit in a kernel call
bessel function of the first kind of order 0
comparator function based on "key" function
match a variable with x * y * z *
calls subprocess_popen and discards the output returning only the exit code
see theano tensor var
return a human-readable description of named and un-named inputs
compute the dot product plus bias of the specified pieces of vectors and matrices
this extract two lists num and denum such that the input is self
return the name string of the first field associated to the given theano type
different interface to clone that allows you to pass inputs
a helper function for two ops theano tensor extractdiag and
use a simple algorithm to find broken optimizations
if the inputs have different number of dimensions their shape is left-completed to the greatest number of dimensions with 1s
tile(x 1 *n) -> x this is useless tile
ensure there is storage a length-1 list for inputs outputs and interior nodes
this function traverses the computation graph described by all node in the graph before the variable out but that are not in the
the parameters c_prefix are there to allow reusing this function on pyarray and gpuarray object
generates code for a struct that does the computation of the fgraph and stores it in the struct_code field of the instance
for elemwise composite that have multiple outputs remove the outputs that are not used
print out the code with line numbers to ofile
string a string containing formatting instructions sub a dictionary containing keys and values to substitute for
on nfs filesystems it is impossible to delete a directory with open files in it
optional return a list of incompatible gcc compiler arguments
memoization decorator for a function taking a single argument
go backwards in the graph from out and check if out is valid
perform a transpose on a tensor without copying the underlying storage
when using subtensor gradient graphs can be ugly
convert x/abs x into sign x
elementwise addition (inplace on a)
sample n times with probability of success p for each trial and return the number of successes
convert the input to a numpy array
if any of these arguments except optimizer is not none it overrides the class default
convert a symbolic variable into a tensortype if compatible
this function will use lopt to transform the node the
incsubtensor zeros x -> setsubtensor zeros x
draw samples from a poisson distribution
update/tie self with fgraph
add features to the fgraph that are required to apply the optimization
this is traceback extract_stack from python 2 7 with this change
the unification succeed iff bv value == other_object
generates a struct conforming to the following specifications parameters
override clinkertype c_cleanup
op to return a string representation of the subgraph
accumulate into the profile object
must override this function
checks the scaffold passed in to see if all
applies the transformation to a molecule and sets it up with a single conformer
tests insertdata and insertcolumndata functionalities
>>> from rdkit import datastructs >>> bv = datastructs
similar to hall kier chi0v but uses nval instead of valence this makes a big difference after we get out of the first row
returns a particular node
returns an iterable sequence of fingerprints each fingerprint will have a _fieldsfromdb member whose first entry is
gets possible descriptor names from a database **arguments**
returns everything we know
'type' for argparse - check that filename exists
add an item to six moves
determines the area under the roc curve
similar to hall kier chi1v but uses nval instead of valence
find the ascent height above base of the given font
carries out a uff optimization for a molecule optionally subject to the constraints in a bounds matrix
the formulation here is from eqns 4 22 and 4 23 on pg 108 of
special case for displaying a molecule or mol block
saves the pdf document to fileobj or to file with name filename
return entries form regression dataset
attempts to return proper font name
check containing mols use hs no valence
given a set of inputs valvect returns the output of this node
tests the cluster class functionality
allows to change the rendering of the molecules between base64 png images and string representations
draw a partial ellipse inscribed within the rectangle x1 y1 x2 y2 starting at startang degrees and covering extent degrees angles start with 0 to the right +x and increase counter-clockwise these should have x1<x2 and y1<y2
initialize with red green blue in range [0-1]
converts piddle colors to wx colors
writes this composite off to a file so that it can be easily loaded later **arguments**
temporary interface must be splitted to different methods
draw a pil image into the specified rectangle if width and
add the doctests from the module
class decorator for creating a class with a metaclass
draw a polygon
collects votes across every member of the composite for the given example **arguments**
'type' for argparse - check that filename exists
fully connects each layer in the network to the one above it
**internal use only**
for interactive canvases displays the given string in the 'info line' somewhere where the user can probably see it
draw a partial ellipse inscribed within the rectangle x1 y1 x2 y2 starting at startang degrees and covering extent degrees
>>> compactlistrepr([0 1 1 1 1 0])
set the gencache path if not set all modules win32com will be generated to support/gen_py of your apllication
emits messages to _sys stdout_
lays out a grid in current line style suuply list of
creates a histogram of error/count pairs
not as choosy as self==other
finds and returns the subtree with a particular index
calculates the number of possible values for each variable in a data set
testing first 200 mols from nci
implement in subclasses
get the direction vectors for donor of type 1 this is a donor with one heavy atom
adjust inter-word spacing this can be used
returns the error of the _i_th model
add the doctests from the module
from equations 5 15 and 16 of rev comp chem vol 2 367-422 1991
classifies the given example using the entire composite **arguments**
create all possible fragmentations for molecule >>> q = chem
seeds the random number generators
returns a mldataset pulled from a database using our stored values
returns the molecules as base64 encoded png image
testing getbondbetweenatoms idx idx
testing single molecule pickle
returns the probability of the last prediction
bootstrapping code for the id3 algorithm see id3 for descriptions of the arguments
this is where the fun happens
balances the composite using the parameters provided in details **arguments**
find the ascent height above base of the given font
as it says but many options to process it translates
check that the bits in a signature of size n which has been folded in half
add the doctests from the module
return the logical width of the string if it were drawn in the current font defaults to self font
for backends that can be save to a file or sent to a stream create a valid file out of what's currently been
tests the cluster division algorithms
use this at the beginning of each page feed it your setup code in the form of a string of postscript
converts a composite to a bayescomposite if _obj_ is already a bayescomposite or if it is not a _composite
testing smarts match
generates the maccs fingerprint for a molecules **arguments**
allows len forest to work
assigns each atom in a molecule to an estate type
*internal use only*
further pickle tests
handles the work of drawing a cluster tree to an svg file **arguments**
moves to a point dx dy away from the start of the current line - not from the current point! so if
coordinates of bbox in default ps coordinates
get the direction vectors for donor of type 2 this is a donor with two heavy atoms as neighbors
test calculation of the hall-kier kappa2 value corrected data from tables 5 and 6 of rev
test bit operations on sparsebitvects
handles the work of drawing a cluster tree on a sping canvas **arguments**
generates an embedding of a molecule where part of the molecule is constrained to have particular coordinates
toggles display of collisions between the protein and a specified molecule
clusters a set of alignments and returns the cluster centroid
gets width of a string in the given font and size
does a backprop step based upon the example **arguments**
from equations 5 15 and 16 of rev comp chem vol 2 367-422 1991
returns the next available rdid in the database
testing 5k molecule pickles
triggered when someone assigns to defaultfillcolor
returns the bonds in a molecule that brics would cleave >>> from rdkit import chem
calculate the path for an arc inscribed in rectangle defined by x1 y1 x2 y2
displays a usage message and exits
the standard deviation classifier this uses _ml
classifies a given example and returns the results of the output layer
read the next line and return it
reads the variables and quantization bounds from a qdat or dat file
adds a column to a table
testing bond iteration
emits messages to _sys stderr_
returns our set of extras
adds a child to our list
sets the name of this node
adds a rectangle to the path
returns satis codes for all atoms in a molecule the satis definition used is from
helper function to calculate the number of heavy atom neighbors
return the logical width of the string if it were drawn in the current font defaults to self font
like arc but connects to the centre of the ellipse
**arguments** - details a compositerun
sets all relevant data for a particular tree in the forest
test serialization operations
floating point equality with a tolerance factor
builds a data set from a qdat file
testing calculation of a single descriptor
returns a list of the heavy-atom neighbors of the atom passed in
returns a dictionary keyed by smiles of leaf terminal nodes
deletes everything except the items in the provided list of arguments
selects the area of a protein around a specified object/selection name
drawfigure partlist -- draws a complex figure partlist a set of lines curves and arcs defined by a tuple whose
return the logical width of the string if it were drawn in the current font defaults to self defaultfont
takes a simple chemical composition and turns into a list of element # pairs
allows class to support len()
patched default escaping of html control characters to allow molecule image rendering dataframes
returns a score for an individual path
returns the complete list of output layer values from the last time this node
draw a pil image into the specified rectangle if x2 and y2 are
calls the underlying methods in pdfgen canvas for the
find the ids of the neighboring atom ids
bezier curve with the four given control points
returns 1 if the drawing can be meaningfully updated over time (e g screen graphics), 0 otherwise (e g drawing to a file)
given a set of examples returns the most common result code
map the fingerprint to a real valued vector of score based on the bit clusters the dimension of the vector is same as the number of clusters
canvas rotate theta
*internal use only*
adjusts the contents of the composite model so as to maximize the weighted classification accuracty across the two data sets
most of the attributes are private - we will use set/get methods as the preferred interface
these need expanding to save/restore python's state tracking too
calculates the atomic weights for the probe molecule based on a fingerprint function and a metric
*internal use only* this is just a row sum of the matrix
accepts a 2-tuple in points for paper size for this
return the logical width of the string if it were drawn in the current font defaults to self font
test calculation of the balaban j value j values are from balaban's paper and have had roundoff
calculate the weights for the torsions in a molecule
return the color of the drop shadow
ensure the view has a current item if one is available
return a single rule
transform list of values to sparse/dense column array
return the tab button instance for index
remove a node from the scheme all links into and out of the
sets the scale of axis axis_id to show an interval between min and max
getattr like function accepting a dotted name for attribute lookup
set arrow brush color
return the scheme instance on which this manager is installed
reimplemented ensure only one variable is in the model
validate an ast ast expression
return the icon size
return a list of example workflows
add description of data table to the report
draw lines that represent standard deviation or quartiles
return the page at index
return the number of widgets in the stack
fix the dock close icon
a list of all nodes (:class schemenode) currently in the scheme
return the parent class scheme instance
clip the size so it is bigger then minsize but smaller than maxsize
activates the polygon selection mode where the user can select points by drawing a polygon around them
context manager for progress bar
return os x nsurl file reference as local file path or '' if not nsurl
return the silhouette bar row height
a sum of two continuous distributions
change the button label when the maximal number of attributes changes
called before saving allowing a subclass to update/sync
merge two consecutive lookup transforms into one
return the items brush
when a different tree is given
set the link's dynamic enabled state
return count evenly spaced points from 0 1 interval excluding
return the anchor point (:class controlpoint) at anchor position or none if an anchor point is not set
set the text margins
set the contingency to display
insert button in row in position index
run the default discovery and return an instance of :class qtwidgetregistry
return the baseline of the arrow
when the tree size calculation is updated
return a list of all output links (:class schemelink) connected
is the connection between self from_item (item where the drag
return the pixmap transformation mode
return a runtime environment variable for key
return the action role
return the size of the widget in the splitter either height of width depending on the splitter orientation
set the root index
return the platform dependent orange data directory
return a text-based representation of the tree
set the root cluster
remove a :class linkitem instance that was previously constructed
abstract reimplement in subclass
return a list of all output anchor points
return the current shown text
return the owwidget instance for the scheme node
adds a custom plotitem curve to the plot
iterate over child items of a qstandarditem
measure selection has changed update column visibility
return the :class qgraphicsview instance used to display the current scene
creates a check box that enabled or disables animations
update layout spacing
reimplemented from :class qsortfilterproxymodel flags
select a filename using an open file dialog
compute the average shifted histogram
given precomputed shared data perform variable-specific part of computation and return new variable values
return true if the call was successfully cancelled or finished running
creates a :obj qgroupbox with text name and adds it to widget
return the state of the control true if the control is
return a set of all nodes downstream from start_node
return the index logical position of widget
assign callback to update the corresponding widget's progress bar after each generated rule
return a new section as html with the given name and a time stamp
sets the labels of axis axis_id to labels this is used for axes displaying a discrete data type
set the tab button palette
advance the progress bar by value
set the corner (:class qt corner) where the size grip should
set the path data of the item
set the arrow style (arrowitem plain or arrowitem concave)
return the button size
draw the horizontal axis and sets self scale_x
handle receiving the domain object
render a sequence of pairs or an ordereddict as a comma-separated list
return transformed column from the data by extracting the column view from the data and passing it to the transform method
set the scheme title
set the thumbnail svg contents as a string
set the update loop coroutine
set the global widgetregistry instance for the entry point group
compute and apply normalization of the given data returns a new
override to update the item model and emit the signals
the fitter supports weights if both the classification and regression learners support weights
animates item to move to position pos
return a copy of basefont :class qfont with updated properties
cover and remove
does exp contain a reduced node
draws a line using current transform
add handling of the spin box for maximal number of attributes
:param variable the variable whose transformed value is returned
set the silhouette scores/labels to for display
update the widget with the new source/sink node signal descriptions
return true if link can be added to the scheme
return the index of widget in the stack
returns indices of currently selected points examples
find and return a :class categorydescription by its name
return the :class ~ scheme scheme edited by the widget
commit a scheme link
execute the menu at position pos in global screen coordinates
compute contingency matrices for one or more discrete or continuous variables against the specified discrete variable
compute the entropy of distributions in d one per each row
return a default constructed :class categorydescription for a module
fallback if common parts are not passed
should the drop event be accepted?
clears the plot removing all curves markers and tooltips
remove widget from the list
join horizontally self data and reduced_extra taking the pairs
calculates the bounding rectangle in data coordinates for the axes x_axis and y_axis
update the shapes of selection items after a scale change
return the class value as a list of instances of :obj orange
equivalent of np mean that supports sparse or dense matrices
add or remove the clicked area from the selection
filter rules to be considered in the next iteration
update the shadow geometry to fit the widget's changed geometry
return a list of output channels (:class outputsignal) for the node
set the text string to display
set the source item (:class nodeitem) use anchor
evaluate a python 'constant' string number none true false source
return the widget descriptions in a qt item model instance qstandarditemmodel
calculate information-theoretic entropy measure for a given distribution
set the frame pen by default qt nopen is used (i e the frame
return the widget that was set by setwidget
return quick menu trigger flags
entropy discretization on a sorted c
order the leaves in the clustering tree
given an instance of a qlineargradient return an equivalent qt css gradient fragment
set the name of the source used in channel name text
parse an elementtree instance
popup the menu at pos in screen coordinates 'search' text field
unbind the currently bound property (set with bindto)
get array of 0 and 1 of len = len self data if there is a missing
returns the plot's legend which is a :obj orangewidgets plot owlegend
set a message to be displayed by a scheme view for this node
enumerate a title string i e add a number in parentheses so
select all selectable items in the scheme
return the manhattan distance between the mouse position when the button was pressed and the current mouse position
initialize the widget's progress (i e show and set progress to 0%)
reimplemented to allow the splitter to resize the widget with a continuous animation
return a new :class qpalette from for the :class nodebodyitem
remove columns with constant values from the data set and return the resulting data table
updates the legend repositioning the items according to the legend's orientation
set the qsplitter and qwidget instance the resizer should control
set the current progress bar to value
return the type of the source channel
return the notifier signal name (str) for the property of object (instance of qobject)
does node contain a sub node of type cls
return the icon of this manu page
return the selected clusters
return the hierarchical clustering of the data set's columns
return the i j cell index at pos in local coordinates
update the printed contents of the node for classification trees
is the link dynamic
return a composition of two functions
return the bounding rect of the document's viewport on the scene
set silhouette bar height row height
update the graph and selection
creates an :obj orangewidgets plot owaxis with the specified axis_id and title
reimplemented from qobject customevent
widget tooltip construction helper
set the anchor positions in percentages 0 1 along the path curve
trigger a 'ping' animation
set the widget registry model (:class qstandarditemmodel) for this toolbox
return the widget previously set with setexpandedwidget, or none if no widget has been set
return the :class linkitem for a :class schemelink
return the current selected index
set the qlistview
clear/reset the widget
compress a list of signals
removes all markers added with :meth add_marker from the plot
remove the action at position
is the distribution installed in development mode setup py develop
return true if any output from source_node can be connected to any input of sink_node
split a qpainterpath defined simple curve
wrapper for widget's set_data method that first checks if the input
annotation item lost focus
return the schemelink for item (:class linkitem)
return the full contents of the output view
is this link dynamic
return the index of the current page
set up a :class canvasscene instance for use by the editor
clear all relevant data from the widget
reimplemented from :func qwidget sizehint
decides whether to pop up a tool tip and which text to show in it
purge the link send none for all ids currently present
load the scheme from xml formated stream
handle a qgraphicsscene keypressevent
can the mod_path be ignored (i e it was determined that it
return the processing state flags for the widget
remove all nodes links and annotation items from the scheme
discretize continuous attributes and put all attributes and discrete metas into self
creates a new :obj owcurve with the specified parameters and adds it to the graph
reimplemented from :func tooltree setrootindex
return true if the widget with qualified_name exists in this registry
set the scheme title text
return the index of selected row in a view (:class qlistview) the view's selection mode must be a qabstractitemview
commit the selected data to output
create a button for the action and add it to the layout at index
is desktop window manager compositing aero enabled
:param variable the variable whose transformed value is returned
specifies new zoom in data coordinates zoom is provided in form of plot translation
subclasses should reimplement this method to update the scene transform by calling self
stop using this frame buffer the previous framebuffer will be made active
the name of this shader object
simple utility to retrieve kwargs in predetermined order
force edge i j to be present in mesh
set depth values parameters
copy functions from opengl gl into _pyopengl namespace
add a reference for the backend object that gives access to the low level context
bind a vertexbuffer that has structured data parameters
buffer size in bytes
produce a darker color if possible parameters
turn number of bytes into human-readable str
x __len__() <==> len x
specify pixel arithmetic for rgb and alpha parameters
add an node to the scene for this viewbox
get the known colors returns
the color of the border in pixels
update the visual
the glir queue corresponding to the current canvas
helper to check valid options
show a colorbar parameters
take a screenshot using glreadpixels not sure where to put this
reset shader source if necesssary
extend a colorarray with new colors parameters
length-n array of color hsv values
connect the callback to the event group the callback will receive
set a uniform value value is assumed to have been checked
timer event handler parameters
the shape of the texture/renderbuffer attached to this framebuffer
flush gl commands this is a wrapper for glflush()
the number of component lines in the torus link this is equal
create a cone parameters
the increment by which the mouse wheel has moved
shorter string representation
swap gl buffers such that the offscreen buffer becomes visible parameters
the vispy visuals textvisual associated with the ticks
downsample by averaging points together across axis
show an image parameters
generate vertices & indices for a filled and outlined cube returns
the canvas in which this node's scenegraph is being drawn
retrieve a graph layout some graph layouts accept extra options
ensures that all edges are valid
set the scale and units used to calculate depth values parameters
the subscene object that represents the root node of the scene graph to be displayed
write text and scroll parameters
undo up filter
helper for assert_* ports
define the set of gl state parameters to use when drawing parameters
undo the filter for a scanline scanline is a sequence of
set vispy data download directory parameters
the vispy visuals meshvisual that used to fill in
unblock this emitter see :func event eventemitter block
replace $color_i by color #i in the glsl template
return true if the named module is a package
helper function to allocate a buffer to contain an image of
glsl declaration strings required for a variable to hold this data
write the face info to the net line
rename all objects like "name_1" to avoid conflicts objects are
create a png encoder object
return the image data as rgba pixels with 8-bits per sample
each face consists of three or more sets of indices each set
the node to be used as the document coordinate system
fetch a remote vispy font
the physical resolution of the canvas in dots per inch
the angle of the camera in degrees around the y axis an angle of
the uniform color for this mesh
append a new set of vertices to the collection
return an item or create it if the location is available
buffer offset in bytes relative to base
glsl function that samples the texture
return the version of the freetype library being used as a tuple of
attach a filter to this visual each filter modifies the appearance or behavior of the visual
find a visual whose bounding rect encompasses *pos*
draw handler parameters
return a list giving the order to draw visuals
return a shader function that accepts only a single vec4 argument and defines new attributes / uniforms supplying the function with
the p parameter of the torus knot or link
a full implementation of dave green's "cubehelix" for matplotlib
od __iter__() <==> iter od
new program was added to the multiprogram update items in the shader
the name of the gui backend that this app wraps
update rotation parmeters based on mouse movement
get the full rotation this rotation is composed of the
set gl configuration
add a subvisual parameters
helper to get the gl version string
the object that events generated by this emitter apply to
return the current time in seconds with high precision (unix version use manager
map coordinates parameters
test vispy software parameters
check that two images match
the color of the border around the colorbar in pixels
internal method for resize
set the color using an nx4 array of rgba floats
rebuilds the shaders and repositions the objects
the vispy application instance on which this canvas is based
return a string listing all changes to the working tree in a git repository
return a new view of this visual
return an array nf 3 of vertex indexes three per triangular face in the mesh
set the range of the view region for the camera parameters
vector in the direction of the axis line
preprocess a code by removing comments version and merging includes
the object that the event applies to i e the source of the event
check that an image test result matches a pre-approved standard
set the vertex color array parameters
get the object with the given id or none if it does not exist
create a 4x4 homography matrix that represents the rotation of the quaternion
load glyph from font into dict
push a viewport x y w h on the stack values must be integers
return a list of names that are declared in this object's definition not including the name of the object itself
the spectrogram frequencies
return filter weight for a distance x
set the maximum height of the widget
update rotation parmeters based on mouse movement
the size w h of this widget
set the frustum parameters
create a new viewbox and add it as a child widget
set front or back function and reference value parameters
the start radii of the ellipse
the user-set distance if none default the distance is
normalize the given coordinate list to the range [0 scale]
the number of faces in the mesh
map coordinates parameters
the background color of the widget
convenience function for setting the logging level parameters
set the volume data
flush commands call this after setting to context to current
return a list describing the path from this node to a child node if *node* is not a grand child of this node then raise runtimeerror
the viewbox received a mouse event update transform accordingly
for the app backends to create the glshared object
od iteritems -> an iterator over the key value items in od
return true if this data set has face color information
get relevant system and debugging information parameters
glsl type of the sampler
transform mapping from document coordinate frame to the framebuffer physical pixel coordinate frame
boolean that determines whether this node and its children are drawn in picking mode
called when this camera is changes its view also called
a wrapper around all vertex shaders contained in this multiprogram
convert a cftype into an equivalent python type
extra space along each glyph edge due to sdf borders
detach a filter
return the min max bounding values of this visual along *axis* in the local coordinate system
data can be numpy array or the size of data to allocate
try to reduce dtype up to a given level when it is possible
translate the matrix the translation is applied *after* the transformations already present
generate linearly spaced control points from a set of colors
the dimension that is considered up
create a json-serializable message of glir commands numpy arrays
source code for vertex and fragment shader
optionally create a new profiler based on caller's qualname
called to inform any listeners that this transform has changed
physical resolution of the document coordinate system dots per inch
return a rgba array for the requested items
remove a subvisual parameters
return true assuming there's something to read on stdin
set data in the buffer deferred operation
serialize a numpy array
autoreleased version of cfstr
viewbox key event handler parameters
the width of the border around the colorbar in pixels
set the line data parameters
show a 3d mesh parameters
append new data to the right side of every line strip and remove as much data from the left
compute cross product between list of 3d vectors much faster than np
parse command line
computes square of x element-wise
compute the list of unique input tensors of all the op in ops
define kernel size which is automatically reduced for small input
check the topologically sorted order of the node names
emits a counter record for the dictionary 'counters'
returns a main op to init variables tables and restore the graph
return true if op is an exit
override abstract on-run-end callback method
internal implementation of dynamic rnn
reshapes/transposes distribution tensor from s+b+e to b_+e_+s_
constructor for the eventmultiplexer
test that firsteventtimestamp() returns wall_time of the first event
creates an embedding lookup for all columns sharing a single weight
computes precision@k of top-k predictions with respect to sparse labels
instantiates chain bijector
divides x / y elementwise rounding toward the most negative integer
check auc accuracy against synthetic data
predict total sum of distances to nearest clusters
tests loss calculation
tests sdcalinearregressor has a valid bias weight
creates a _sparsecolumn with keys
associate a variational stochastictensor with a distribution prior
tests that we can enable centered bias
reconstruct input x from a its normalized version
applies exponential decay to the learning rate
flushes the event file to disk and close the file
returns the rank of a tensor
add operations to train a linear model by minimizing the loss function
parse tensor name potentially suffixed by slicing string
weighted cross-entropy loss for a sequence of logits batch-collapsed
returns a lookup table that converts a string tensor into int64 ids
the list of exit tensors for loop variables
yields elements input_tree partially flattened up to shallow_tree
resets resource containers on target, and close all connected sessions
initialize an operatorpdcholesky
test continuing scrolling when there is no regex match
tests that linear-only instantiation works
creates a cudnn lstm model from model spec
converts x into a list of series if possible
instantiates an all-ones tensor variable and returns it
constructs symbolic partial derivatives of sum of ys w r t x in xs
returns the diagonal of this operator as all ones
attempts to apply a sparse gradient to the accumulator
crops and/or pads an image to a target width and height
initializes values for input tensors
uses the default session to evaluate one or more tensors
tune an experiment with hyper-parameters
converts an arg to numpy avoiding dangerous string and unicode dtypes
download if dbpedia data is not present
tests training with given weight column
detach all the external control inputs of the subgraph sgv
fail if the 2 items are from different graphs
gets the difference x[1 ] - x[:-1]
computes cosine distance between each input and each cluster center
create test input tensor
adds a bias vector to a tensor
initializes the table from a text file
creates a directory with the name 'dirname'
the loop index of forward loop
split elements of source based on delimiter into a sparsetensor
static tensorshape of entire operator
tests weight column in evaluation
merges list of modelfnops for training
tests binary classification using matrix data as input
generate formatted intro for run-start ui
test the format of /data/histograms
trains a simple classification model
tests sdcalogisticclassifier with sparse features
computes the mean squared error between the labels and predictions
test that logging without a summarywriter succeeds
returns all variables in the model_variables collection
check sparsemax proposition 4
calculates the compute resources needed for dilation2d
initialize an operatorpdidentity
test listing audio and retrieving an individual audio clip
loads cifar10 dataset
gradient for unpack op
start the server up and then shut it down immediately
computes solve self x
reverses output of transform back to text
draws shape samples from each of the given gamma distribution s
returns a tensor as an input to the first layer of neural network
runs operations and evaluates tensors in fetches
the string representation of this handle
creates a condcontext
upsamples the filters by a factor of rate along the spatial dimensions
distribution parameter for the location
convert dense 2d binary indicator tensor to sparse tensor
helper function for shuffle_batch and maybe_shuffle_batch
same as the last test but label shape is [100] instead of [100 1]
verifying the output with expected results for gamma
gradient for segmentmax
creates a cudnn rnn model from model without hidden-state c
stable evaluation of log[exp{big} - exp{small}]
retrieve the metagraph associated with the provided run
get the debug_urls and node/op whitelists for the current run() call
tests binary classification using matrix data as input
constructs a table initializer object to populate from a text file
convert dtypes to a list of types
add input tensor to signature_def
tests loss calculation
return all the consuming ops of the tensors in ts
initializes loggingtrainable monitor
create command window according to screen size
remove unused ops
identify which bucket v falls into
reroute the end of the tensors t0 t1
call reload on every eventaccumulator
compute set union of elements in last dimension of a and b
evaluates the model using the training evaluation library
run an lstm either forward or backward
converts the given object to an tensor or an indexedslices
quantile function aka "inverse cdf" or "percent point function"
compute the number of incomplete elements in the given barrier
return the union of a forward and a backward walk
tests dnn input with embedded weighted sparse column
a _categoricalcolumn with in-memory vocabulary
tests densification behavior of realvaluedcolumn
returns a dict of predictions
only tests that an exportstrategy instance is created
return v diag with assert dependencies which check shape
masks log probabilities
convert a tensorhandle object to a feedable numpy value
convert ts to a list of tf tensor
extracts an archive if it matches tar tar gz tar bz or zip formats
add a new control input to this operation
return intensity limits i e min max tuple of the dtype
attempts to extract the average gradient from the accumulator
runs tf-slim's evaluation loop
sanity check on the consumer list of the tensors
tests sdcalogisticclassifier with weighted sparse features
given a list of tensors gather their aliases
create a scaffold
returns the fraction of zeros in value
op to form the gramian before starting row updates
convenience function to get a shape from a nodedef's input string
initializes a daskdatafeeder instance
constructs a new chrome trace formatter
outputs a summary protocol buffer with a serialized tensor proto
given a tag and list of runs serve a list of audio
generate a report of the variables updated in the last cont/step call
adds a collection to metagraphdef protocol buffer
create a queuerunner from queuerunnerdef
computes the sum of elements across dimensions of a sparsetensor
returns a dict containing flattened state
return a copy of itself
produce a counter series for each memory allocator
create a wholefilereader
get the attributes of a node
constructor of navigationhistoryitem
extract the images into a 4d uint8 numpy array [index y x depth]
tests that reading does not block main execution threads
list all inputs of to_ops that are in reached_ops
standardize input x to a unit logistic
helper to merge which handles merging one value
concatenates tensors along the given dimension
initializes a vocabularyprocessor instance
trace back the input of a graph element using depth-first search
returns checkpointreader for latest checkpoint
trims vocabulary for minimum frequency
tests that the reservoir is deterministic
callback invoked when the client intends to step through graph nodes
returns the function used to normalize the column
flatten a tensor
initialize the decoder
assert x has a rank that satisfies a given condition
command handler for "run" command during on-run-start
helper function for nce_loss and sampled_softmax_loss functions
defines a flag of type 'int'
creates an ndarray where each element is the binary of its linear index
computes the weighted mean of the given values
creates a new dimension with the given value
resize the batches in the dataframe to the given batch_size
shape of a single sample from a single event index as a 1-d tensor
inception v2 model for classification
tests sdcalogisticclassifier with crossed features
helper which rolls left event_dims left or right event_dims right
retrieves updates relevant to a specific set of inputs
run one step of lstm
prepares features for batching by the sqss
returns true if self is equivalent to other
clears the stop flag
computes which dimension is being sliced and the typical slice shape
performs a single step of beam search decoding
size of the last dimension of the logits tensor
runs the program with an optional 'main' function and 'argv' list
returns true if graph-runtime tensor checks are enabled
creates a variable
tests that loss goes down with training
the list of names for each component of a queue element
initializes an imperativemode
verify that batched data inputs are well-formed
static check of init arg num_rows, possibly add asserts
merges list of modelfnops for eval
test continuation scrolling when no regex search has been performed
initialize a batch of uniform distributions
returns class probability estimates for the given test data
white image should be returned for gamma equal to zero
transform x with left multiplication x --> ax
deprecated please use estimator export_savedmodel()
for some reason portpicker returns the same port sometimes
parse a string representing indices
returns the appropriate graph to use for the given inputs
creates a new tensorflow session
wraps call, applying pre- and post-processing steps
depth-wise convolution + sigmoid used after lstm
creates the sequencequeueingstatesaver
creates a batch of lower triangular matrix from a vector of inputs
output the rows of input_tensor to a queue for an input pipeline
context handler to stop the supervisor when an exception is raised
build a graph containing a sequence of batch normalizations
tests that a single batched tensor executes together and only once
constructor of dumpingdebugwrappersession
iterate over the left branches of a graph and yield sizes
test _inner_flatten rank assertion for sparse tensors
size of this tensor in bytes long integer
max pooling layer for 3d inputs e g volumes
get tensor name given node name and output slot index
returns checkpoint filename given directory or specific filepattern
find the output index corresponding to given output tensor t
cross-entropy loss using tf nn sparse_softmax_cross_entropy_with_logits
adds a thread metadata event to the trace
returns the element-wise sum of a list of tensors
shape of batches associated with this operator
enqueues zero or more elements to this queue
returns the list of item names that can be provided by the data provider
converts value to a sparsetensor or tensor
if class id is specified filter all other classes
creates tfrecords files
try all possible input options for fractional_max_pool
adds operations to read queue batch and parse example protos
check for common python keywords in spec
initializes a feedfnhook
prints details of the given tensor_info
smoke test for using lstm with doubles dropout dynamic calculation
create a new sdca optimizer
fit an interpolating polynomial to the results of a runge-kutta step
the unique integer id of this operation
the inverse of the cdf of the normal distribution function
benchmark inference speed between grublockcell vs grucell
perform postprocessing at the end of gradients()
get the python graph
build signaturedefs from all pairs of input and output alternatives
constructs an initializer for an id-to-string table from a text file
creates or finds a child frame and makes data available to it
returns eval metric ops for given problem_type and prediction_type
convert 'x' to indexedslices
tensor with possibly complex random entries from a "sign uniform"
convert tensor t to an argdef with a specified name or a unique name
render a line of text on the screen
the error message that describes the error
returns the current name scope of the default graph
returns the name of column or transformed column
add a minibatch sparsetensor to a sparsetensorsmap, return n handles
create a queue using the queue reference from queues[index]
use a watch_fn that returns different whitelists for different runs
output a randomdotstereogram tensor for export via encode_png/jpg op
element-wise rounding to the closest integer
converts one or more images from rgb to grayscale
conjugate gradient least squares solver
append a value to the end of a tf tensorarray
gradient for cholesky
tests that legacy input_fn returning features labels raises error
the graph that was launched in this session
monte carlo or deterministic computation of shannon's entropy
returns input function that would feed pandas dataframe into the model
custom variable getter for stochastic variables
list of tensors that were provided as initialization inputs
assert the condition x >= 0 holds element-wise
modify runoptions debug_options debug_tensor_watch_opts for debugging
probability per example in a class
converts values to a list of output or indexedslices objects
get all the tensors which are input or output of an op in ops
tests reduce_join for one input and multiple reduction_indices
tests multi-class classification using numpy matrix data as input
cont() to an op should cache its output tensors if appropriate
test routine for a layer with a single input and single output
returns the list of colocation groups of the op
test for legacy case (when state_is_tuple=false)
build the split-apply-merge model
returns the shape of t or the variable it points to
sets the current path to watch for new events
overrides on-run-end callback
calculate the batched kl divergence kl(n_a || n_b) with n_a and n_b normal
create local grpc servers and return them
defines the inception v1 base architecture
get the string representation of a debug watch on a tensor
returns backprop gradient for f a b = -0 5 * b * conj a ^3
creates an operation
asserts weights can be broadcast to values
calculate the batched kl divergence kl(a || b) with a and b categorical
tests multi-class classification using matrix data as input
check if stop was requested
the key names of the next in iteration truncated unrolled examples
adds a loop that counts the number of iterations
compute set intersection of elements in last dimension of a and b
creates a new 'graph and session and runs a single batch
creates a rnnparamssaveable object
register overloads for all operators
initialize the parameters for an lstm cell
this normalizes a list/tuple or single element into a list
returns a function that will sample data and provide it to placeholders
updates the content of the 'checkpoint' file
swap the inputs and outputs of sgv1 to sgv0 (see _reroute)
helper for testgetdynamicrnnmodelfn{train eval infer}()
return a list of the names of slots created by the optimizer
gets parameters for this estimator
read the value at location index in the tensorarray
a map from fully qualified names to all its child names for traversal
add output tensor to signature_def
the table value dtype
serves the javascript for the index page
tests svm with multi-dimensional real features and l2 regularization
get all debugtensordatum instances corresponding to a debug watch key
tests that reservoirs are deterministic at a bucket level
maps input to closest cluster and the score
adds a queuerunner to a collection in the graph
construct inversegamma with concentration and rate parameters
convert to tensor and possibly mask memory
boolean mask for sparsetensors
get the richtextlines layout of the scroll bar
check the shape of tensor value, via shape inference and assertions
asserts that message is same as parsed expected_message_ascii
see base class
creates a new readerbase
return whether a name is private
creates example parser from given signatures
creates a eventfilewriter and an event file to write to
adds a log loss term to the training procedure
returns subdirectories with event files on path
returns the elements of list l structured according to the given structure
get a list of num_components batchwise probabilities
returns placeholder tensors for inference
get the sizes of the dump files for a debug-dumped tensor
builds an asset proto and adds it to the asset collection of the graph
reads a file containing metagraphdef and returns the protocol buffer
processes a simple value by adding it to accumulated state
collect information necessary specifically for a module's doc page
the [batch] scalar tensor, c in ci
identify which call to tf gradients created this gradient op or tensor
deserializes a user defined function
returns a map of names to variables to restore
op to initialize worker state before starting row updates
given a docstring split off the header and parse the function details
returns an op that seeks the next element in a list of strings
returns predictions for given features
retrieves the input tensor s of a layer
internal helper function for 'sp_t / dense_t'
tests regression using matrix data as input
helper to sample which ensures input is 1d
fills empty rows in the input 2-d sparsetensor with a default value
whether to verify that this operator is positive definite
attempt to wrap a non-session-type object should cause an exception
create variable and add it to graphkeys local_variables collection
create a new _replicadevicechooser
returns a types_pb2 datatype enum value based on this dtype
draws samples from a multinomial distribution
creates a scaffold that loads the given checkpoint using an init_fn
returns the corresponding function arguments for the captured inputs
gets tensorinfos for all outputs of the signaturedef
tests basic functionality
adds a batch normalization layer from http //arxiv org/abs/1502 03167
the graph that contains this operation
wrapper for graph device() using the default graph
gradients for matrixsolvels
returns word's id in the vocabulary
create local grpc servers and return their servers
absolute tolerance for comparing points to self loc
tests training with partitioned variables
gradient for stridedslice op
computes sigmoid of x element-wise
if this operator is a = l + u d v^h, this is d
create a new devicespec object
tests training with partitioned variables
returns the tensor with the given name
creates examples and variables dictionaries for dense features
initialize the parameters of a grid rnn cell args
returns predictions for given features
implementation of abstrat method in superclass
eventaccumulators should reload after eventmultiplexer call it
combine sequence and context features into input for an rnn
checks for user typos in "params"
testing time_major param
adds operations to read queue batch example protos
tests that loss goes down with training
save copy checkpoint dir and restore from copied dir
return a unique operation name for name
parse the name of a debug node
a version of constant_value() that returns a tensorshape
looks up embeddings using parameter hashing for sparse values
the dtype of tensors handled by this linearoperator
realdiv op gradient
test watching output slots not attached to any outgoing edges
exits the current frame to its parent frame
vimco variational inference for monte carlo objectives baseline
returns number of buckets in this sparse feature
the non-zero values in the represented dense tensor
output slot index from which the tensor value was dumped
writes a string to a given file
returns the broadcasted shape between shape_x and shape_y
most basic rnn output = new_state = act(w * input + u * state + b)
adds a bias to the inputs
implements topological order-based weight loading
builds the model that can calculate the logits
create a deep copy of fn
runs a single gradient update on a single batch of data
multiplies 2 tensors (and/or variables) and returns a *tensor*
initializes a hook that takes periodic profiling snapshots
sets up a queue for a reader
creates a state saving rnn model function for an estimator
returns the real and imaginary components of 'grad', respectively
convert a batch of images into a batch of sequences
outputs a summary protocol buffer containing a single scalar value
get richtextlines object for list_profile command for a given device
parses a tensor name into an operation name and output index
computes the auc explicitely using numpy
writes a graph proto to a file
returns the opdef proto that represents the type of this op
dimension in the sense of vector spaces of the domain of this operator
add operations to compute the approximate duality gap
common shape function for binary operators that broadcast their inputs
find corresponding ops/tensors in a different graph
interleaves training and evaluation
test displaying tensor with indices
build a graph containing a sequence of split operations
adds a variable to the graphkeys model_variables collection
adds a depth-separable 2d convolution with optional batch_norm layer
creates a filter that keeps the largest n export versions
get the session run() metadata associated with a tensorflow run and tag
defines a flag of type 'float'
stacks a list of rank-r tensors into one rank- r+1 tensor in parallel
log survival function
convert a human-readable memory interval to a tuple of start and end value
data type of matrix elements of a
returns object name if it has one or a message otherwise
creates a bidirectional recurrent neural network
creates a cudnnrnn model from model spec
functional interface for the depthwise separable 2d convolution layer
creates a new decorator with op_type as the operation type
detach both the inputs and the outputs of a subgraph view
initialize the bounding box handler
runs inference to determine the class probability predictions
verify processing of tf summary tensor
return true/false depending on if this operator is square
add the subgraph defined by fn() to the graph
convert a batch of sequences into a batch of images
adds a fake bias feature column filled with all 1s
build an rnn and apply a fully connected layer to get the desired output
returns the pathname of a checkpoint file given the checkpoint prefix
associates a string prefix with an integer counter in a tensorflow graph
helper for build ; verifies the output of _build_transform
check richtextlines output from invalid/erroneous commands
asserts actual_tensor's shape is expected_shape
adds an object deletion event to the trace
outputs random values from a truncated normal distribution
runs the appropriate prep ops and requests running update ops
construct a tensorboardwsgiapp with standard plugins and multiplexer
get a str representation of a dict
maintains moving averages of variables
verifies the output values of the dilation function
returns a thread wrapper that asserts 'target' completes successfully
implements ndtri core logic
return a temp directory for asset writing
see graph as_graph_element() for details
calculate the next size for reallocating a dynamic array
validate logits args and create logits if necessary
create a dataframe from csv files
wraps object x so that if it is never used a warning is logged
instantiate this function given input argument types
sets the 'value' attribute of the flag --name
long short-term memory cell lstm
returns true if other has the same known value as this dimension
returns the cluster weights
tests training with given weight column
calculate the variance for each row of the input tensors
create an alternate universe assuming that the base series are defined
creates a model for running gmm training and inference
point or batch of points at which this distribution is supported
creates a sparsefeaturecolumn representation
tests binary classification using numpy matrix data as input
initializes variable with "init"
returns an initializer performing "xavier" initialization for weights
outputs random values from a uniform distribution
represents sparse feature where ids are set by hashing
gets signaturedef map from a metagraphdef in a savedmodel
add loss tensor s potentially dependent on layer inputs
constructs a randomfourierfeaturemapper instance
tests that empty histograms compressed properly in eventaccumulator
tests that no errors are raised when a metric is tuple-valued
get the partition graphs
name of the debug op
classification signature from given examples and predicted probabilities
a 1-d tensor containing the shape of the corresponding dense tensor
transposes a tensor and returns it
tests cast x to dtype behaves the same as numpy astype
get the transitive inputs of given node according to partition graphs
broadcasts parameters for evaluation on an n-d grid
parses a yaml model configuration file and returns a model instance
creates a real_valued_column for given tensor and name
helper function to standardize op scope
returns a list of event generators for subdirectories with event files
returns whether this is a non-quantized integer type
constructor of dumpingdebugwrappersession
larger tests that does full sequence-to-sequence model training
returns an op that initializes global variables
reverses output of vocabulary mapping to words
calculates scores for beam search hypotheses
helper which stores mapping info in forward/inverse dicts
he normal initializer
initializes the itemhandler
asserts tensor has expected shape
returns an inference-without-softmax op for training purposes
returns a function that samples data into given placeholders
override hyperparameter values parsing new values from a json object
returns index in indices as is or replace with tensor's index
enters the runtime contexts of the _context_managers
python gradient function callable
creates a recurrent neural network specified by rnncell cell
the set of ops that terminate the gradient computation
return true if this session should not be used anymore
prints the keys for each signaturedef in the signaturedef map
returns the map of control_outputs for a given graph
resnet-50 model of [1] see resnet_v1() for arg and return description
return the compatibility section as an md string
create a saver swapping moving averages and variables
tests that we can enable centered bias
convert a human-readable str representation to number of bytes
copy a tf operation
starts this server
compute the number of elements in this table
initializes from variabledef proto
actually build the docs
given an operation 'org_instance from one graph, initializes and returns a copy of it from another graph,
check that the given key_dtype and value_dtype matches the table dtypes
parse summary events from latest event file in base_dir
check that a device spec is valid
creates a new operror indicating that a particular op failed
creates a tf learn dataframe from an ordereddict of numpy ndarray
constructor of cursesnavigationhistory
retrieves graph element
converts negative axes to positive values
path to the file which stores the value of the dumped tensor
same image should be returned for gamma equal to one
returns the number of data samples in the dataset
dimension of vector space on which this acts the k in r^k
shape helper function for scale_gradient function below
retrieves the output shape s of a layer at a given node
add operations to compute the loss with regularization loss included
triggers rewriting of the float graph
removes symbols in a module that are not referenced by a docstring
adds operations to read queue batch example protos
does random initialization of clusters
reads and returns the projector config files in every run directory
lazy init and return saver
test scrolling to specified valid indices in a tensor
initializes a loggingtensorhook
construct a linearclassifier estimator object
utility function to get a signaturedef protocol buffer by its key
experimental registers tensor_type as implementing the tensor interface
initialize an operatorpdsqrtvdvtupdate
tests binary classification using tensor data as input
get first element from the collection
convert to an int32 or int64 tensor defaulting to int32 if empty
a lower bound on the entropy of this mixture model
make sure that the ui can exit properly after launch
add main op to the savedmodel
summarize an activation
generates 2-dimensional data centered on 2 2 -1 -1
run one step of the intersection rnn
use this function to prevent regularization of variables
returns a context manager that specifies an op to colocate with
the list of "unused" exits
the grad loop state for outer loop
returns the full name of a variable
tests that loss goes down with training
call the model on new inputs
get a list of all nodes from the partition graphs
returns and create if necessary the global step tensor
test for 1x1 kernel and strides
a tf contrib layers style input layer builder based on featurecolumns
yields predicted cluster indices
add the transformed elem to the renamed collections of elem
perform either run or partial_run depending the presence of handle
makes sure that a tensor name has :0 if no explicit port exists
returns a function that assigns specific variables from the given values
clips the gradients by the given value
determine the start and end indices of an element in a line
concatenates a list of tensors alongside the specified axis
serialize a sparsetensor into a string 3-vector (1-d tensor) object
a custom variable getter
returns a list of files that match the given pattern
returns grad * exp x
verifies the output values of the pooling function
saves asset to the meta graph and writes asset files to disk
returns an unknown tensorshape optionally with a known rank
helper function for creating a slot variable
returns an idweightpair
test the format of the /data/runs endpoint
re-route all the outputs of two operations
saves the op_type as the operation type
initialize the crfforwardrnncell
converts a tensor to a sparsetensor, dropping ignore_value cells
perform dynamic decoding with decoder
converts all convolution kernels in a model from theano to tensorflow
example of overriding the generated code for an op
returns the updates from all layers that are stateful
assign other to itself
initialize a linearoperatoridentity
tfdecorator-aware replacement for inspect stack
asserts all items are of the same base type
use a watch_fn that specifies non-default debug ops
adds a region event to the trace
converts the given value to an tensor
add op to the current context
make a rhs appropriate for calling operator solve rhs
returns id size
returns projective transform s for the given angle s
transform a tensor into itself identity if possible
do a forward graph walk and return all the visited ops
create a context manager that binds the names in values
returns a shape based on self with at most the given rank
get a str representation of the feed_dict used in the session run() call
returns the integer position of the given tick label
left fold on the list of tensors unpacked from labeled_tensor
sets the threshold for what messages will be logged
gets the list of losses from the loss_collection
builds a url for accessing the specified audio
lookup embedding results accounting for invalid ids and empty features
determines whether the training has stopped
handle a command with invalid syntax
tests svm classifier with a mix of features
asserts a tensor doesn't contain nans or infs
get a partitioner for variablescope to keep shards below max_shard_bytes
average label value for class class_id
list all the assets that are available for given plugin in a logdir
transforms each text in texts in a sequence of integers
returns weights as 1d tensor
converts layers weights from keras 1 format to keras 2
get a name list of the graph elements of the stepper
returns a mapping from task id to address in the given job
returns a uniform grid + noise reshaped to shape argument
runs a microbenchmark to measure the cost of fetching a tensor
get a profile_datum property to sort by in list_profile command
the graph key for reader
prints tensors in a checkpoint file
selects the nth set of activations for each n in sequence_length
computes the mean absolute error between the labels and predictions
sets whether to use resourcevariables for this scope
linearly map from [x0 x1] unto [y0 y1]
apply the shared operator to an input
verifies the output values of the separable convolution function
standardize input x to a unit logistic
computes a safe divide which returns 0 if the denominator is zero
gets the main op tensor if one exists
run one step of lstm
initialize the basic lstm cell
test that reading past eof does not raise an exception
applies the transformation to the transform_input
go back one place in the history if possible
tests multi-class classification using matrix data as input
log cumulative distribution function
tests the shape of the weights
return the values in the tensorarray as a concatenated tensor
method that builds model graph and returns evaluation ops
repeat integers given by range(len counts each the given number of times
in a session computes and returns the value of this variable
loads all new values from disk
creates an object for generating kmeans clustering graph
set the shape to 3 dimensional if we don't know anything else
stochastically creates batches based on per-class probabilities
maybe splits the tensor from a batch by beams into a batch of beams
converts sparsetensor values into tensors of ids and meta data
returns true if a node should be included
prints tensors in a checkpoint file
the name of the device to which this op has been assigned if any
adds a externally defined loss to the collection of losses
creates an indexedslices
calculates the loss of the current trained model
element-wise value clipping
test several ways of customizing the compilation attribute
deterministically create a positive definite matrix
converts the given type_value to a dtype
a map from fully qualified names to objects to be documented
attach the function's signature
generate formatted str to represent a tensor or its slices
element-wise inequality between two tensors
extract the batch shape from x
returns a dropout op applied to the input
returns a context manager for a managed session
parses the fields in a node timeline label
returns the inverse bijector evaluation i e x = g^{-1} y
performs op on the space-to-batch representation of input
make a list of tensors available in the outer context
this is used for accumulating gradients that are indexedslices
returns an op that initializes all local variables
retrieves the dictionary mapping word indices back to words
returns the config of the layer
convert v into a tensorshapeproto
adds a cosine-distance loss to the training procedure
create a new _recoverablesession
creates a _crossedcolumn for performing feature crosses
masks elements of indexedslices
check that chains of identity nodes are correctly pruned
returns a saver object created from saver_def
gets the ops and kernels needed from the model files
random postive definite matrix
register a callable as a command handler
returns the scope name used by this model for variables
param_shapes with static (i e tensorshape) shapes
apply transformation and inserts it into columns_to_tensors
configures the learning process
tests binary classification using matrix data as input
computes the binary scores of tag sequences
converts a sparse representation into a dense tensor
evaluates a parameter specification and returns the environment
inject value to a given tensor
parse example protos into a dict of labeled tensors
creates a new variable from arguments
construct a new tensorarray or wrap an existing tensorarray handle
merges list of modelfnops for inference
build simple inference graph
python implementation of vimco
return the values in the tensorarray as a stacked tensor
returns predictions for given features
evaluate polynomial interpolation at the given time point
convert a dict of lt fixedlenfeature into a dict of tf fixedlenfeature
returns predicted classes for given features
creates a session makes sure the model is ready to be used
uses the registered shape functions to set the shapes for op's outputs
tests binary classification using tensor data as input
returns the number of work units this reader has finished processing
creates a new empty graph
display a one-line error message on screen
initializes dnncomposablemodel objects
returns training loss tensor for this head
given list of tensor shape values returns total size
computes a safe mean of the losses
frame a signal into overlapping frames
resnet-101 model of [1] see resnet_v2() for arg and return description
create a identityreader
returns the tuple of featurecolumns that feature_column depends on
see baseestimator export
concentration parameter expected prior counts for that coordinate
a forward next_iteration is translated into a backprop identity
returns the queuerunner for the chief to execute
runs the forward step for the cudnn lstm model
convert a tensorevent into a json-compatible response
computes the numeric jacobian for dy/dx
creates a tensor with all elements set to 1
like reshape(), but avoids creating a new tensor if possible
given a function returns a list of strings representing its args
use monkey-patching to capture the output of an normal _sample_n
calculates the length penalty see https //arxiv org/abs/1609 08144
restore a tensor slice from a set of files with a given pattern
the default value of the table
checks that all possible asserts pass
test whether client can go back one place
parse command string into a list of arguments
constructs an estimator instance
import a function by exec
run an interactive console
returns true if 'op' refers to a variable node
wraps the runconfig uid check with experiment_fn
returns a temporary directory for use during tests
computes precision@k of the predictions with respect to sparse labels
gradient for segmentsum
the index of this tensor in the outputs of its operation
multiplies a scalar times a tensor or indexedslices object
computes the specificity at a given sensitivity
clips gradients by global norm
creates a cross-entropy loss using tf nn sigmoid_cross_entropy_with_logits
non-value events in the generator don't cause early exits
convert tensor using default type unless empty list or tuple
returns true if and only if tensor_or_op is fetchable
creates an absolute test srcdir path given a relative path
returns total count of mappings including unknown token
associates keys with values
construct multivariate normal distribution on r^k
build results that match the original shape of the fetch
return the value to return from a dequeue op
returns the output dimension of the mapping
randomly shuffles a tensor along its first dimension
load session bundle from the given path
tests a sparse integer column with vocabulary
removes a 1-dimension from the tensor at index "axis"
called whenever an event is loaded
return a model function given a way to construct a graph builder
remove size-1 dimensions
sets default shape fns from passed common_shapes call_cpp_shape_fn
converts ascii string large pbs to messages
creates an equivalent estimatorspec
check and discard expired events using sessionlog start
generate a richtextlines output for error
run the graph and print its execution time
compute gradients of loss for the variables in var_list
adds a reference to this tensor with the specified timestamp
checks the validity of the concentration parameter
evaluates this tensor in a session
list neighbors inputs or recipients of a node
verify that writing large contents also works
returns the directory where event file will be written
build the crfforwardrnncell
a control trigger node for synchronization in the grad loop
get the directory containing the tensorflow c++ header files
creates an op that encodes an audio file using sampled audio from a tensor
computes the theoretical jacobian for dy/dx
check path is safe stays within current directory
get expected fractional max pool result
updates the column factors
returns a list of collections used in the default graph
constructor of localclidebugwrappersession
computes the weighted loss
test the format of the /data/runs endpoint
show array indices for the lines at the top and bottom of the output
the gradient for the floordiv operator
wait till the global step has reached at least 'step'
applies softmax to a batched n-d sparsetensor
normalizes the docstring
tfdecorator-aware replacement for inspect getcallargs
whether to verify that this operator is positive definite
get the shape of a tensor as an int list
test learning the 'majority' function
retrieves the input tensor s of a layer at a given node
returns all variables created with trainable=true
posterior normal distribution with conjugate prior on the mean
tests custom evaluation metrics
test regex search
creates regression signature from given examples and predictions
returns an op that asserts this operator is positive definite
returns true if tensor arguments will be validated
returns the default float type as a string
analyze raw input to tab-completer
add a run to the multiplexer
returns moving offset for each dimension given shape
replaces a conv2d node with the eight bit equivalent sub-graph
given a summary tag return all associated images
initialize a batch of _basedeterministic distributions
returns the shape of a tensor
tests reshaping behavior of onehotcolumn
flip an image horizontally upside down
solve r batch systems involving sqrt s x = rhs where a = ss^t
test if drawing bounding box on a gry image works
gradient for matrixsolve
initialize the parameters for a nas cell
element-wise minimum of two tensors
request that the threads stop
applies func to each entry in structure and returns a new structure
convert named signatures to object of type signaturedef
verifies the distributive property of matrix multiplication
deletes old checkpoints if necessary
runs a training loop using a tensorflow supervisor
the dtype of tensors handled by this distribution
helper function to create the gramian variable
loads new values
test repeated session run() calls with debugger increments counters
counts the number of parameter servers in cluster_spec
helper function for softmax and log_softmax
get a socket-like object which can be used to receive a datagram sent from the given address
call c{self whenrunning}
add a host to this virtual host
l{dnsserverfactory messagereceived} is called by protocols which are
call a callable object in a separate thread
when we are told the process ended try to notify the other side about how the process ended using the exit-signal or exit-status requests
search path for executable files with the given name
stop throttling writes on all protocols
schedule a glib timeout for c{_simulate}
store an entity if it meets both constraints
return a list of endpoints for the specified service constructing defaults if necessary
close the process' stdin
handle an apop command
restore all original values to any patched objects
get time to live for multicast packets
consume a chunk of data and attempt to parse it
move the cursor left n columns
retrieve the time that this file was last accessed
return the current local timezone offset from utc
@param box an l{ampbox} with a value for its l{command} and l{ask} keys
send to the remote peer a line formatted as an irc message
send a message that will be ignored by the other side this is
@param tag the object which will be loaded
send data to a channel this should not normally be used instead use
registers an observer with this publisher
parse an xml readable object
see l{itrial ireporter}
retrieve the size of this file in bytes
add a new monitored process and start it immediately if the l{processmonitor} service is running
return a public key object corresponding to this openssh public key string
sends a 100 continue response used to signal to clients that further processing will be performed
i am a normal py file which must define a 'resource' global which should be an instance of a subclass of web
turn a string input into a list of l{colortext} elements
send all twisted logging output to syslog from now on
convert a dictionary of python objects to an ampbox converting through a given arglist
represent this l{charstr} instance by its string value
dummysecurityoptions istypeallowed typename -> boolean
string received in the 'init' state
the idle timeout for the backing channel
generate a ftp response message for this error
return a key object corresponding to the string data
@returns this breaks with l{interfaces iaccount}
close this dbm no-op for dbm-style interface compliance
return the user record corresponding to the given username
encode a single header value to a utf-8 encoded bytestring if required
load the bytes which are part of this record from the stream and store them unparsed and unmodified
indicates that the number of messages in a mailbox has changed
split a string into multiple lines
make a connection to a transport and a server
send a user command to perform the first half of a plaintext login
the connection was lost
send an apop command to perform authenticated login
stop the named process and remove it from the list of monitored processes
helper method to format one entry's info into a text entry like 'drwxrwxrwx 0 user group 0 jan 01 1970 filename
called to indicate that an entire response has been received no more
perform shell completion
@return the response code for the request
build a key from dsa numerical components
get the local address of this l{tuntapport}
stop protocol reset state variables
remove a directory non-recursively it is an error to remove a directory that has files or directories in
construct an openssl server connection from the wrapped old-style context factory
enable the given option locally
send one or more c{extended messages} as a ctcp query
return a unique id for queries
fail if c{substring} does not exist within c{astring}
the connection was lost relay this information
construct error response stanza
parse a message set search key into a c{messageset}
given an integer return a logreader for an old log file
reopen the log file this is mainly useful if you use an external log
scan bytes from the file
rpl_namreply >> names #bnl
return the integer value of the c{type} attribute used to produce
gather unique suite objects from loaded things this will guarantee
return a list of all domain objects in this dictionary
verify the given host key for the given ip and host asking for confirmation from and notifying the given ui about changes to this
work on the data just read from the file descriptor
called when the remote buffer is full as a hint to stop writing
send a rset command to unmark any messages that have been flagged for deletion on the server
icbm parms response
find all of the twisted subprojects beneath c{basedirectory} and update their news files from the ticket change description files in their
called when the stream header has been received
get a server supported feature's value
checks if broadcast is currently allowed on this port
override c{http request finish} for possible encoding
format an rfc-2822 compliant date string
emit a log event at log level l{loglevel critical}
a user changed their name from oldname to newname
if i am being sent back to where i came from serialize as a local backreference
called when someone tries to send a file to us
collect state related to the exception which occurred discarding state which cannot reasonably be serialized
find the root of a set of symbolic links
create a symbolic link
load the value of a variable in a python file
lock this binary protocol so that no further boxes may be sent this
set the parent of the service this method is responsible for setting
proxy through to setting the prefix for the namespace
@param authzid the authorization identity
return the archive file's last access time
@param connection see l{sshcommandclientendpoint existingconnection}'s
retrieve the issuer of this certificate
install this reactor
notify session modification
evaluate an expression as it's received
@see l{inegotiated negotiatedprotocol}
given a method of a c{testcase} that represents a test return a c{testcase} instance for that test
spawn local worker processes and load tests after that run them
get one of the keys for authentication/encryption
sort the given things using l{sorter}
checks if broadcast is currently allowed on this port
listen on a port corresponding to a description
go to a position on the screen
split isupport parameter arguments
called back if the user did not sent a signature if reason is
given a string naming a procedure return a callable object for that procedure or raise nosuchfunction
called when the factory is started to get the private portions of the servers host keys
no further boxes will be received here terminate all currently
initialize me with a script name
called to handle the next message from the server after sending a response to a sasl challenge
encode an event as json flattening it if necessary to preserve as much structure as possible
perform the given task
a readonly property for accessing the c{name} attribute of this record
return the server public keys
build a l{dns query} for the given parameters and dispatch it
return the http user sent with this request if any
serialize the text attribute and its children
notification of the tls handshake being completed
called by a consumer to clean up whatever permanent state is in use
request for a passive connection from the rfc :
implement l{iknownhostentry matcheshost} to compare the hash of the
write an iterable of byte strings to the physical connection
formats an event as a l{unicode} that describes the event generically and a formatting error
handle a request for references of all messages in the currently selected group
return file size
retrieve several different fields of one or more messages this command is allowed in the selected state
remove all readers and writers
return a zip directory separator
notify all deferreds waiting on the service stopping and ignore the failure passed in
return the description to be used for this argument
@param instance the instance to look up
@param port a port number on which to listen
get the password to use for authentication
return a list of the writers
filename to grep for test cases (-*- test-case-name)
parse the isupport "chanmodes" parameter
return a l{filepath} representing the home directory of the given avatar
method called when position error is received
called when my socket is ready for reading
mark message id as no longer having duplication suppression
@param mailhost a c{str} giving the mail exchange host which will accept moderation emails from this server
create an l{openssl ssl connection} object
report the expected failure i e todo as a failure
queues a string to be issued as an ftp command @param command string of an ftp command to queue
safely remove a path recursively
extracts the information regarding which satellites were used in obtaining the gps fix from a gsa sentence
remove a deferred d from our waiting list as the deferred has been canceled
connect the c{self _wrappedprotocol} to our c{self transport} and
fire all outstanding l{clientservice whenconnected} l{deferred}s
generate the challenge for use in the www-authenticate header
send a pop3 command to which a short response is expected
build a string representation of this l{filewrapper} instance
send a received message to the appropriate method
returns whether the underlying path is a socket
internal method for splitting a prefixed element name into its
make a connection to a transport and a server
load events from a file previously saved with l{jsonfilelogobserver}
@param unsafetracebacks if set tracebacks for exceptions will be sent over the wire
given an object if that object is a type or a legacy old-style class return a new blank instance of that type which has not had c{__init__}
return a list of strings that represent c{destination} as a path relative to c{origin}
get the sibling of the current l{urlpath} a sibling is a file which
retrieve all currently scheduled delayed calls
called when a component has successfully authenticated
the client has requested authentication payload :
assemble formatted text from structured information
decode the given l{str} using the imap4 specific variation of utf-7
write data to the process' stdin
support function for copy_reg to pickle method refs
@param tokens initial value of l{tokens} and l{limit}
scan the message directory for new messages
add the given c{key} it must not exist in the server
read any ipv6 addresses from c{self file} and return them as
generate an event for the logging system with the given bytes as the message
specify an aliases 5 file to use for the last specified domain
forward the connection lost event flushing remaining data from the decompressor if any
parse a stream server endpoint from a reactor and string-only arguments and keyword arguments
@param wrappedfactory a provider of i{iprotocolfactory} whose buildprotocol method will be called and whose resulting protocol
@param filepath the path to the pid file on disk
initializes a positioning beacon
adds a node as child of this element
finds group commands
update a console progress bar on this l{stdioclient}'s transport based on the difference between the start time of the operation and the
normalize a path as represented by a list of strings each representing one segment of the path
check for symlink support usable for twisted's purposes
checks whether the provided credentials are a valid ssh key with a signature does not actually verify the signature
return a list of server capabilities suitable for use in a capa response
changes the permissions on self if possible propagates errors from
extract ctcp data from a string
avoid pickling objects in the traceback
sets the sign of the variation of this heading
override init to set the c{usegtk} flag
get a resource for a request
don't construct me directly use c{ziparchive child()}
send a success over
@param name the name of the lock to acquire
accumulate all attributes of a given name in a class hierarchy into a single dictionary
get the remote address of this connection
create and return a proxy resource with the same proxy configuration as this one except that its path also contains the segment given by
write the last bit of code that finishes the call to _arguments
receive a message on a socket
check pyopenssl version string whether we can use it for host verification
returns the speed represented by this object expressed in meters per second
converts a tag dictionary to a string
create a starttls command this is private use amp callremote
@see l{itlstransport starttls}
private munging to turn a method name into a post-hook-method-name
stop scheduling steps errback the completion deferreds of all
consumes the content of c{self _remainingdata}
the xml stream has been initialized
jelly myself for jellier
estimate a safe maximum line length for the given command
@type service l{mailservice} @param service a mail service
send information about the mode of a channel
read any ipv4 addresses from c{self file} and return them as l{record_a}
serialize the given list of objects to a single string
send a message holding dns queries
the outgoing connection attempt was cancelled fail that l{deferred}
start listening on this port
call c{func(*args **kw)} such that the contents of c{newcontext} will be available for it to retrieve using l{getcontext}
discard the contents of any message marked for deletion
connect a tcp client
reschedule this call for a different time @type secondsfromnow c{float}
returns the absolute target as a l{filepath} if self is a link self otherwise
retrieve user information about the given nickname
return tuple of ints year month day
return true if this request is using a secure transport
call this callback when the session expires or logs out
record that the given test failed and was expected to do so
return a l{localworkeraddress} instance
send a capa command to retrieve the capabilities supported by the server
handle this request by connecting to the proxied server and forwarding it there then forwarding the response back as the response to this
@type account l{iaccount} @type chatui l{ichatui}
extract common elements of base64 keys from an entry in a hosts file
list of values
ssi rights response
write a string to the screen this does not wrap a the edge of the
called by the l{h2connection} when this stream's flow control window has been opened
retrieve the current value of the module search path list
call a function that should have been deprecated at a specific version and in favor of a specific alternative and assert that it was thusly
return a list of l{filepath} instances for i{authorized_keys} files which might contain information about authorized keys for the given
opens this file path with the given mode
called back when we are finished answering keyboard-interactive questions
return a deferred that fires with a two-tuple of x y indicating the cursor position
returns false if we should stop writing for now
add the given message to the given mailbox
build a string representation of this l{addressalias} instance
create an instance of the server side of the ssh protocol
has the test run been successful so far? @return c{true} if we have received no reports of errors or failures
invoked by lower-level logic when it's time to clean the socket up
get object representation
return the list of files at given c{path}, adding c{keys} stat informations if specified
decode bytes into an l{_optheader} instance
load a template suitable for rendering
remove callable as observer for an event
called when we receive a msg_ignore message no payload
get the version of the server
i am called after the options are parsed
set the resolved address of this l{_basebaseclient} and initiate the connection attempt
private causes a certain method name no longer to be hooked on a class
write a some bytes directly to the connection
@param resource the root of the resource hierarchy all request
shift to the g2 character set for a single character
split this url's path into its components
poll the kqueue for new events
return an l{openssl ssl context} object
create an l{iworker} that does nothing but defer work to be performed later
see l{itrial ireporter}
called from l{ssh_kex_dh_gex_request_old} to handle elliptic curve key exchanges
report the available user namespaces
host versions in the same format as we sent
parse a string description of an interval into an integer number of seconds
construct a l{_wrapperserverendpoint}
return a private key object corresponding to this openssh private key string
string received in the 'key' state if the key is empty a complete
called to indicate no more bytes will be written to this consumer
@type l l{list} of l{object} @param l the list being constructed
are we running in windows? @return c{true} if the current platform has been detected as
send out this iq
returns the altitude represented by this object expressed in meters
utility function that does a redirect
log a new message
notify the user that an account client has been signed off or disconnected from
initialize a l{_contextfactorywithcontext} with a context
@see l{os read}
retrieve the status of the given mailbox this command is allowed in the authenticated and selected states
send a message holding dns queries
initiate a connection with a mail exchange server
externally register for notification when this publishable has received all relevant data
@rtype string (xxx how about a scalar?)
supply a supplied credentials checker to the options class
called with creation date information about the server usually at logon
implement me to return state to copy as part of the publish phase
inlinecallbacks helps you write l{deferred}-using code that looks like a regular sequential function
add a socket filedescriptor for notification of data available to write
someone in the channel set the topic
@param target see l{record_srv target}
helper for checking if a ftpshell segments contains a wildcard unix expression
specify the default mime-type for static files
returns whether a checker factory will provide at least one of the credentials interfaces that we care about
stop accepting connections on this port
write some data to the body of the response to this request response
called with information about where the client should reconnect
handle a dele command
perform stringprep on all jid fragments
deliver connection failures to any l{clientservice whenconnected}
stop pending connection attempt
determine an appropriate log level for the given namespace
read the process id stored in this pid file
implement c{<} operator between two l{delayedcall} instances
override this for when each line is received
return the string representation of this jid
return a list of the names of all xmlrpc procedures
a delete command has completed successfully
perform any argument value coercion necessary for tcp client parameters
declare a method to be a responder for a particular command
perform apop authentication
create a representation of the non-volatile state of the queue
create local worker protocol instances and return them
deprecated use getstatuschangetime instead
return an in-memory file-like object with the contents of a message
unlock this locked binary protocol so that further boxes may be sent again
use c{avatarid} as a single path segment to construct a child of c{self
send the names of a channel's participants to a user
builds an object that trusts multiple root l{certificate}s
load all of the change information from the given directory and write it out to the given output file
close self file-like object
compatibility only don't use call pauseproducing
generate the completion function and write it to the output file @return l{none}
add children and change attributes on this tag
return a string fully describing the headers set on this object
implement l{ireactorfdset getwriters}
changes the oldnick in the list of members to c{newnick} and displays this
simulate a class in and recurse into the actual class
mark a message for deletion
delete the file holding the partially received message
name of a passwd-style file (this is for
handle server responses for the welcome state in which the server greeting is expected
leave multicast group return deferred of success
serialize me (only for the broker i'm for) as the original cached reference
release the inotify file descriptor and do the necessary cleanup
remove the given component from me entirely for all interfaces for which it has been registered
called when c{test} starts writes the tests name to the stream using
internal handler for when a chunk of data is received for a given request
manage flow control windows
@param message an l{imessagepart} provider which this structure object reports on
perform the second half of a plaintext login
determine what type tag to send for me
respond to stock 'c{didnotunderstand}' message
encode each sub-message and added the additional i{multipart} fields
encode to wire format by first converting to a standard l{dns message}
validate the address for which a message is destined
add a pop3 port listener on the specified endpoint
return a list of options to pass to distributed workers
record that the entire test suite run is finished
create a pythonpath you almost certainly want to use
add a trigger to the indicate phase
the current connection has been disconnected
try to authenticate with keyboard-interactive authentication send
i replace the text oldstr' with newstr' in filename' using science
rename a file or directory
attempt to kick a user from a channel
get time when delayed call will happen
determine whether the given unix socket path is in a filesystem namespace
override for notification when fetchsubscriptions() action fails
parse the given uri into a l{uri}
return the short option letter or none
xxx @return a new luid
fail the test if c{condition} evaluates to false
add a private key blob to the agent's collection of keys
restore the deprecated reactor methods undoes what
create a new l{port} based on an existing listening i{sock_dgram} socket
retrieve this file's size
erase the entire cursor line
add a child service
write as much as possible of the given data to this tcp connection
remove a static reference for 'name'
sets the log level for a logging namespace
@param reason a string explaining why the test is marked 'todo' @param errors an iterable of exception types that the test is
aborts the connection immediately dropping any buffered data
create a new path name which can be used for a new file or directory
returns an l{sshtransportaddress} corresponding to the this side of transport
append some bytes to the output buffer
validate these credentials against the correct password
create an l{serialnumber} instance from a date string in format 'yyyymmddhhmmss' described in u{rfc4034
add some text data to this element
tests if this current gsv sentence is the first one in a sequence
retrieve the function object implementing a method name given the class it's on and a method name
called when we receive a msg_debug message payload :
retrieve an iterator of all the ancestors of this path
return a module given its name
i add reader to the set of file descriptors to get read events for
create a log observer to be added to the logging system before running this application
internal unjelly an instance
dispatch the given l{iprotocol} depending of the current state of the response
called with the number of channels existent on the server
call a callable object in a separate thread and call c{onresult} with the return value or a l{twisted
internal handler for when a stream priority is updated
report the available shared namespaces
the address of a usenet server to pass messages to and receive messages from
sends a netstring
called when the serial port disconnects
perform any post-write work that needs to be done this method may
disconnect whatever our state is
remove a deferred d from our waiting list as the deferred has been canceled
apply the search filter to a set of messages send the response to the
l{identitypumppolicy} is a policy which delivers each chunk of data written to the given queue as-is to the target
always returns false
generate a challenge the client may respond to
decorate with l{renderer} to use methods as template render directives
return a message delivery for an authenticated smtp user
called when the client sends their version info
return a two-tuple of the main and subtype of the given message
map c{oserror} and c{ioerror} to standard ftp errors
initialize this l{twisted web distrib request} based on the copied
initializes an angle with an optional variation
@param descriptors the descriptors which will be returned from calls to c{inheriteddescriptors}
return a list of the basic fields for a single-part message
stop monitoring the given l{filedescriptor} for writing
close my connection after writing all pending data
load a key from a file
set the internal resolver to use for name lookups
add a new raw value for the given header
create all directories not yet existing in c{path} segments using l{os
issue a new request to the wrapped l{agent}
remove the given file
@return a l{list} of 2-tuples containing key/value pairs
escape the given tag value according to u{escaping rules in ircv3 <https //ircv3
store the pid of the current process in this pid file
remove stored warnings from the list of captured warnings and return them
copies self to destination
start running the given iterator as a long-running cooperative task by calling next() on it as a periodic timed event
i'll try to execute c{command}, and if c{prompt} is true i'll ask before running it
disable the given modes
@param url the url to which to post method calls calls will be made
remove all children from the given node
create a pop3 protocol factory
run the reactor with the given configuration subclasses should
read some bytes from the pipe and discard them
pick the next server
return the connection to the authenticated state
@param name see l{record_mx name}
perform cleanup necessary for a connection object previously returned from this creator's c{secureconnection} method
add a layer of ssl to a transport
deeply iterate all modules on the global python path
run any scheduled cleanups and report errors (if any to the result object
emulator of l{socket inet_pton}
generate a response for the given name containing the given result records or a failure if there are no result records
returns a string representation of an object or a string containing a traceback if that object's __str__ raised an exception
send a prefixed string to the other end of the connection
return c{path} as a string of l{unicode} suitable for use on this system's filesystem
unescape an isupport parameter
write some data to the log file
some data is available for reading on your descriptor
wrapper around the appropriate listen method of the reactor
merges beacon information in the adapter state if it exists into the provided beacon information
send the author of and time at which a topic was set for the given channel
return status information about this mailbox
make reporter factory and wrap it with a l{distreporter}
set the profile
slight hack to make users of this class appear to have a docstring to documentation generators by defining them with a decorator
return a decorator that marks callables as deprecated to deprecate a
get the hostname that the user passed in to the request
called to handle a reply to a non-group key exchange message (kexdh_init)
private processes the next command in the queue
set the content-length and content-type headers for this request
convert a string to a python value
default response handler
@param replacement see l{record_naptr replacement}
remember the currently-processed part of the url for later recalling
@return the integer value of this l{serialnumber} instance
parses an error element
send a negotiation message for the option c{about} with c{data} as the payload
ask a resource to render itself
return a list of all non-leaf segments to display in the tree
remove a previously added adapter hook
@see l{os open}
represent this l{name} instance by its string name
activate the g0 character set
get the log level with the given name
the response has been completely received
write data to the maildir file
called when connection is broken
stats reporting interval
send an eof end of file for a channel
remember the slots provided at this position in the dom
some data's readable from serial device
capitalize a string making sure to treat '-' as a word separator
called when a user leaves a channel
check if the flag has been set
implements l{ipositioningreceiver positionreceived} stub
set the c{last-modified} time for the response to this request
if c{self kill} is true attempt to kill a running instance of the
l{iusernamehashedpassword} @param password the password
see twisted internet interfaces ireactorcore removesystemeventtrigger
@type prefix c{str} @param prefix the syslog prefix to use
called when a buddy changes status with the oscaruser for that buddy
build an exception object from an error stanza
set the mode to stream suspending the normal "lock-step" mode of communications
utility method to default to 'normal' state rules in serialization
callback notifying this user that the metadata for the given group has changed
method called when reactor starts do some initialization and fire startup events
send an action to a channel or user
this is called with data from the process's stdout or stderr pipes it
unregister a file descriptor with the c{cfrunloop}, or modify its state so that it's listening for only one notification read or write as
at the end of message rename the file holding the message to its final name concatenated with the size of the file
send a list of users participating in a channel
indicate a desire for the peer to cease performing the given option
implement l{ireactorcore stop}
check if this file path exists
format a list of message sizes into a complete list response
called when the process has been created
add a function to be called when a system event occurs
send the next blocked command
decode a byte string in the format described by rfc 1035 into this l{message}
sets the raw representation of the given header
generate a log prefix mentioning both the wrapped factory and this one
set this client's nickname
find the name of a host that acts as a mail exchange server for a domain
generate a hash unique to all l{remotecacheobserver}s for this broker/perspective/cached triplet
look up and return the named render method
check exit exception against expected exception
given a python qualified name this function yields a 2-tuple of the most specific qualified name first followed by the next-most-specific qualified
invoked by the associated l{ichatservice} when login occurs
@type protocol l{processaliasprotocol} @param protocol the protocol associated with the child process
sort the pending calls according to the time they are scheduled
stop attempting to connect
cache a provider of the given interface
similar to l{itermodules}, this yields self and then every module in my package or entry and every submodule in each package or entry
called when we get a msg_service_request message payload :
return an iterable of the elements which are children of c{parent} for which the predicate c{matcher} returns true
clean a url from a request line
remove a c{filedescriptor} from notification of data available to read
register a producer and start asking it for data if it is non-streaming
returns c{true} if c{kexalgorithm} is an elliptic curve
make all methods listed in each class' synchronized attribute synchronized
l{url}s are unequal to l{url} objects whose attributes are unequal
un-parse the already-parsed args and kwargs back into endpoint syntax
called when the userauth service is stopped cancel the login timeout
reconstitute this l{urlpath} from all its given attributes
protocols this server can speak
add a c{filedescriptor} for notification of data available to write
called with a list of key value pairs of metadata if metadata is available on the server
load a certificate from a pem-format data string
decode an ftp response specifying a host and port
provide a repr for a byte string that begins with 'b' on both python 2 and 3
send extended data to this channel if there is not enough remote
tests if this positioning error object satisfies the dilution of position invariant (pdop = (hdop**2 + vdop**2)*
construct a l{subunitreporter}
object-to-serializable hook for certain value types used within the logging system
internal parser function for l{_parseserver} to convert the string arguments for an ssl (over tcp/ipv4) stream endpoint into the structured
make the current line a double-width line
create a new l{ilisteningport} from an already-initialized socket
traverse resource tree to find who will handle the request
returns an ipv4address
get the hash algorithm callable to use in key exchange
called when a connection is made
get the child of this l{urlpath}
a string representation of this connection
execute a command
set the group of defined aliases for this domain
@type address l{bytes} or l{unicode} @param address the ipv4 address associated with this record in
close stdin stderr and stdout
construct an c{sshsessionforunixconchuser}
"pops the stack" on the prefix mapping
called when a fitting ctcpreply_ method is not found
set all classes in a module derived from c{baseclass} as copiers for a corresponding remote class
called when i see a user perform an action on a channel
register the physical address of a logical url
called when the channel is closed this means that both our side and
generate the received header for a message
choose a protocol phase function and call it
queue adding a failure
queue adding an unexpected success
forward events to the legacy observer after editing them to ensure compatibility
@see l{os write}
get the names of all new groups created/added to the server since the specified date - in seconds since the ecpoh gmt - optionally
@type domains l{dict} mapping l{bytes} to l{idomain} provider @param domains a mapping of domain name to domain object
called by the xmlstream when the stream has started
search messages in the currently selected mailbox this command is allowed in the selected state
ask openssl to proceed with a handshake in progress
always returns false
store a pid in this pid file
handle a stat command
the host key has been verified so we generate the keys
wake up the loop and force c{rununtilcurrent} to run immediately in the next timed iteration
buddy list rights response
initialize a new dcc chat session
a file path for the directory containing the file at this file path
login to the server
add to the set flags for one or more messages
internal generate an opaque unique id for a user's session
return the number of messages with the 'unseen' flag
release the token
return the domain associated with original address
do an upload request
set up the response for range headers that specify a single range
get the type of the object we wrap as defined in the ssh protocol defined in rfc 4253 section 6
send a group of list response lines @type channel c{list} of c{ str int str }
@param reactor an l{ireactorunix} provider
install the poll() reactor
add the value at the specified position padding out missing entries
connects a given l{datagramprotocol} to the given numeric udp port
disconnect whatever our are state is
filters items in a list by class
present a string representation which includes a template traceback so we can tell where this error occurred in the template as well as in
a line of definition text received
call pydoctor's entry point with options which will generate html documentation for the specified package's api
return a suite of tests for all the doctests defined in c{module}
close the file
absolutely fail the test do not pass go do not collect $200
internal wrapper for setting values
don't print a detailed summary of errors we only care about the
if c{self reactor} is l{none}, install the default reactor and set
save object to file
deprecated in twisted 8 0
return the reason to use for skipping a test method
implemented to raise notimplementederror for clarity so that attempting to loop over this object won't call __getitem__
show all authentication methods available
create message string from directives
initialize file descriptor tracking dictionaries and the base class
notify the user that an account has been signed on to
pass through to the underlying c{read}
fail the l{deferred} for the current request notify the request object that it does not need to continue transmitting itself and
@param root factory providing the root referenceable used by the broker
block a command if necessary
c{dirdbm[k] = v}
return the l{openssl ssl connection} object being used to encrypt and
no initialization is required
whether or not the test runner should stop running tests
reset the timeout usually because some activity just happened
write some data either directly to the underlying handle or if tls has been started to the l{tlsmemorybioprotocol} for it to encrypt and
validate these credentials against the correct password
initializes a page redirect exception
send a client request which declares supporting compressed content
some data was received from stdout
retrieve a 'child' resource from me
write the shortcut to disk
suggest the size of the internal threadpool used to dispatch functions passed to l{ireactorinthreads
process as many blocked commands as possible
create and bind my socket and begin listening on it
change the topic for the group conversation window and display this change to the user
@param description a string used by c{testresult}s to identify this error
get the document for this l{irenderable}
convert a user identifier as a string into an integer uid
based on the stack depth passed to this l{stdliblogobserver}, identify the calling function
@param fullname the full name of the cipher for example
called when i have a message from a user to me or a channel
do an upload request for a single local file or a globing expression
retrieve a file containing the contents of a message
override for notification when postarticle() action is successful
calls self protocol datareceived with all available data
attempt to retrieve and remove an object from the queue
print version information and exit
emulate the behavior of c{iterate()} for things that want to call it by letting the loop run for a little while and then scheduling a timed
first from second
create a new child process
@param original a c{testresult} instance from c{unittest}
reject all attempts to enable options
allow i{addition} with another l{serialnumber} instance
start connection to remote server
override this for notification when each complete string is received
finds person commands
called by l{twisted web http request} objects to write a complete set
close this connection after writing all pending data
generate a name for a new pool thread
register a producer
construct and return a list of the basic and extended fields for a single-part message
internal decrement the reference count of a cached object
send a request to a channel
return the currently connected protocol
emit a log event at log level l{loglevel error}
checks the public key against all authorized keys if any for the user
safe channel identifiers
disconnect from the server @type message c{str}
take an l{inspect signature}, a tuple of positional arguments and a dict of
perform authentication for a username/password login
add the given group to this service
try to authenticate the user with the given method dispatches to a
take a unique identifier associated with a file descriptor which must have been received by now and use it to look up that descriptor in a
upon start reset internal state
called if we are disconnected and have callbacks registered
when the request to open a new channel to run this command in succeeds issue an c{"exec"} request to run the command
return the number of domains in this dictionary
initializes a l{speed} object
create an unlistableerror exception
read a shortcut file from disk
@param name the name of the process to be started
fail because authentication is required but the server does not support any schemes we support
called when an attempt to send an email is completed
make a c{protocol} instance with a shaped transport
stop attempting to reconnect and close any existing connections
return the path to a sibling of a file in the filesystem
clear the tab stop at the current cursor position
called by l{handlecommand} on a command that doesn't have a defined handler
create a tls connection for a client
write as much of this data as possible
a list of all name entity that i can generate on demand
a simple conversion fix
accepts a single line in emacs local variable declaration format and returns a dict of all the variables {name value}
internal handler for when a request is complete and we expect no further data for that request
emit a log event at log level l{loglevel info}
if the file descriptor for this tunnel is open in blocking mode c{true}
@param ready a l{deferred} which should be fired when i{servicestarted} happens
move to the c{'deferred_close'} state to wait for a protocol to which to deliver the response body
called when the client is ready to be online
increment the reference count
called when have finished responding and are no longer queued
lookup user information about the specified address pair
repeatedly prod a non-streaming producer to produce data
load an object from a file
return the family of the given socket
record process termination and cancel the timeout call if it is active
an iterable containing the names of the attributes that are present in this sentence
return the base filenames of messages in the process of being relayed
internal got an answer to a previously sent message
select a mailbox in read-only mode this command is allowed in the authenticated and selected states
this will be called when stderr is closed
return the hostname of the ip address of the client who submitted this request if possible
run the application service
perform a spf record lookup
re-calculate cached effects of 'stat' to refresh information on this
check that the given order is a known test running order
run the parser on a l{nativestringio} copy of the string
return an l{openssl ssl context}
set the parent of the handler
get a prefix for a namespace
get the public key for this certificate
the underlying connection has been lost
transfer bytes from the output queue of each protocol to the input of the other
disconnect the protocol and move to the c{'finished'} state
return the git status of the files in the specified path
@param deferred the l{deferred} to fire when the first resolution result arrives
discard the contents of any messages marked for deletion
an ip datagram has been received parse and process it
request that a service be run over this transport
retrieve a file listing into the given protocol instance
create a message receiver
log message for closing socket
set up a connection to the authentication agent and trigger its initialization
handle ^c as an interrupt keystroke by resetting the current input variables to their initial state
change the timeout period @type period c{int} or l{none}
allow all users to register
get the path to the programs menu
start a cooperative task which will read bytes from the input file and write them to c{consumer}
print tracebacks and die
send a private message
perform an authenticated login
pack an integer into an ancillary data structure suitable for use with l{sendmsg
called when we try to register or change to a nickname that is already taken
searches the adapter state and sentence data for information about which beacons where used then adds it to the provided beacon
all data which will be delivered to this decoder has been check to
called when some has pinged us
override init to set the c{usegtk} flag
get a previously-remembered url
unpack a collection of identities into a list of tuples comprised of public key blobs and comments
update your contact information to reflect a change to a contact's nickname
override to catch successful define
issue a new request given the endpoint and the path sent as part of the request
called when i have left a channel
determine whether this call is still pending @rtype c{bool}
length of the sequence
helper to set value at location given by key
return integer after making positive and validating against n
implementation of ideal quotient
returns lcm of a and b
see docstring of seqbase _add
estimate how many steps it takes to reach func from self
computes fourier sine/cosine series expansion
deduce all implications description by example
refine an isolating interval to the given precision
compute a reduced normal form of f with respect to g and order o
return the centralizer of a group/set/element
real*imaginary -> imaginary
potential energy of a multibody system
helper for has()
rewrite a union in terms of equalities and logic operators
length of the beam
gets the subset defined by the bitlist
returns an infinite representation of the series
turns an a containing bs into a b of as where a b are container types
invertible matrix predicate
return (r self/r) where r is the rational gcd of self
returns the state that lies at index i of the basis examples
returns a list of square-free factors of f
sets the acceleration of this point with the 2-point theory
efficiently extract the coefficient of a summation
cumulative of all the bound variables
return 0 if the rightmost argument of the first argument is a not a q_annihilator else 1 if it is above fermi or -1 if it is below fermi
compute the unitary ordinary-frequency inverse fourier transform of f, defined as
checks if any elements contain symbols
returns the tensor corresponding to the permutation g for further details see the method in tids with the same name
the circumference of the ellipse
converts a meijer g-function to holonomic
checks whether expression expr satisfies all assumptions
returns the name of this category
extended euclidean algorithm of f and g
check if matrix is a lower triangular matrix true can be returned
returns the diracdelta expression written in the form of singularity functions
reduce an inequality with nested absolute values
returns a system containing the symbolic equations of motion and associated variables for a simple multi-degree of freedom point mass
return the exponentiation of a square matrix
group function arguments into categories
returns the underlying probability space of a random expression
convert a gmpy mpq object to dtype
generate source code for expressions in a given language
given the hypergeometric function func, find a sequence of operators to reduces order as much as possible
returns the number of independent generators of g_2
the incircle of the triangle
scale the coordinates of the point by multiplying by x and y after subtracting pt -- default is 0 0 --
canonicalization of a tensor with respect to free indices choosing the minimum with respect to lexicographical ordering
evaluate the inner product betweeen this ket and a bra
square a multivariate polynomial f
compute the sinh term in the outer sum of the hrr formula
compute square-free decomposition of f in gf p [x]
return permutations of [0 1 n - 1] such that each permutation
piecewise conditions may contain bool which are not of basic type
hyperbolic tangent of a series return the series expansion of the tanh of p, about 0
wrapper around expand that only uses the multinomial hint see the expand
returns list of vectors matrix objects that span nullspace of self examples
traverses the func args tree of an expression and creates a sympy namespace
expression in terms of generators see [sca 2 8 1]
compute the ideal saturation of self by j
checks if the two permutations with array forms given by a and b commute
convert elem into the internal representation
function to solve equations via the principle of "decomposition and rewriting"
extended euclidean algorithm if univariate
returns content and a primitive polynomial
computes the order of a permutation
function to calculate score based on position among indices this method is used to sort loops in an optimized order see
implements the sympy trigsimp routine for this quantity
finds the residue of expr at the point x=x0
allow derivatives wrt derivatives if it contains a function
helper function for _eval_expand_mul
returns a field associated with self
normal vector of the given plane
helper function for dmp_inner_gcd()
get a list of tensor objects having the same tids if multiplied by one another
compute polynomial lcm in gf p [x]
add the sentence's clauses to the kb examples
writes all the source code files for the given routines
returns all non-zero coefficients from f in lex order
return a polynomial of degree n with coefficients in [a b]
angular velocity from time differentiating the dcm
appends an empty row to the grid
transformation matrix from z to y basis
returns true if a is negative
solutions of f x congruent 0 mod(p**e)
converts polynomials rationals and algebraic functions to holonomic
compute a reduced groebner basis for a system of polynomials
construct a minimal domain for the list of coefficients
adaptively gets segments for plotting
recursive helper for :func dmp_diff_eval
exact quotient of a and b, implies __div__
generates simple de
short version of sympify for internal usage for __add__ and __eq__ methods where it is ok to allow some things like python integers and floats in
find solution to x**2 == a mod p**n when a % p == 0 see http //www
another version of scan routine described on it checks whether \alpha scans correctly under word, it is a straightforward
returns true if f is a homogeneous polynomial
returns b-base logarithm of a
execute one of the branching rules
returns a non-zero point that is orthogonal to the line containing self and the origin
evaluate f at a in the given variable
generates the subsets as enumerated by a gray code
compute the unitary ordinary-frequency inverse sine transform of f, defined as
construct a new algebraic number
applies equals to corresponding elements of the matrices trying to prove that the elements are equivalent returning true
returns the content and a primitive form of f
writes the interface to a header file
a tuple of control qubits
compute greatest factorial factorization of f in k[x]
convert f to a dict representation with native coefficients
compute the derived subgroup
tries to return an appropriate mode class
the radius of the circle
returns the angular momentum of the rigid body about a point in the given frame
takes as input a sum instance and returns the difference between the sum with the upper index incremented by 1 and the original sum
return the name of the system
returns the number of columns in this diagram layout
return object type assumptions
this method returns the symbols in the object excluding those that take on a specific value (i
a variation of define routine described on pg 165 [1], used in
compute the gosper's normal form of f and g
return the leading degree of f in k[x]
expt is symbolic object but not equal to 0 or 1
convert modularinteger int to gmpy's mpz
return the product of the given two series modulo o(x**prec)
solve univariate recurrence with rational coefficients
convert an algebraic number to dtype
tries to "guess" a generating function for a sequence of rational numbers v
return a b x assuming arg can be written as a*x + b where x is a symbol-dependent factor and a and b are
solves any supported kind of ordinary differential equation and system of ordinary differential equations
try to find a formula that matches func
substitutes "lambda" with its sympy equivalent lambda()
returns the row echelon form of a matrix with diagonal elements reduced to 1
raise f to the n-th power in k[x]
a+b+ ** n -> a**n + n*a** n-1 *b + n is nonzero integer
returns true if a is divisible by b and false otherwise
define value oriented equality which is useful for testers
normal order an expression with bosonic or fermionic operators note
reduce the element x of our ring modulo the ideal self
recursive helper for trigsimp
get the ground domain of self
imaginary**odd -> imaginary
returns true if the permutation is an identity permutation
produces the information required for constructing the string representation of a vertical morphism
returns true if x**n == a mod m has solutions for n > 2
all relators are checked to see if they are of the form gen^n if any
convert a to a sympy object
return true if expr is bounded false if not and none if unknown
returns the leading monomial of f
differentiation of the given holonomic function
calculates the least distance between the exteriors of two convex polygons e1 and e2
invert f modulo g when possible
second part of chinese remainder theorem for multiple application
see the refine function in sympy assumptions
cantor-zassenhaus deterministic distinct degree factorization given a monic square-free polynomial f in gf p [x], computes
combines the functionality of xypic_draw_diagram and sympy
divide all coefficients of f by lc f
convert a mpmath mpf object to dtype
latex printing method
return the indices of the corners
compute polynomial composition g h in gf p [x]/ f
low-level implementation of legendre polynomials
the equations in this type are
returns true if lc a is non-negative
algebraic number predicate
return a list of edges and the number of nodes from the given runs that connect nodes in an integer-labelled tree
returns factorial of a
extended real predicate
returns the dot product also called inner product of this dyadic with another dyadic or vector
return the partitions of n items into k parts this
returns the jacobi symbol (m / n)
recursive wrapper to compute fps
returns the codomain of this composite morphism
return decyption of i by computing i^d (mod n), where key is the private key n d
print a dictionary of attributes >>> from sympy
induced formula example sin -a = -sin a examples
returns a singularity function expression which represents the shear force curve of the beam object
pollard's rho algorithm for computing the discrete logarithm of a to the base b modulo n
represent the swap gate in the computational basis
raise f to the n-th power in k[x]
apply this operator to a qubit subclass
evaluates the tan inverse of an interval
internal one step real root refinement procedure
helper function of ldldecomposition
returns true if x is zero
return true if i is contained in freegroup
create a finite random variable representing a uniform distribution over the input set
compute complex root isolating intervals for a list of factors
factor non square-free polynomials in z[x]
returns a list of roots of a quartic polynomial
help function to evaluate pauli matrices product with symbolic objects
return head and tail of self
piecewise function printer
unordered list of polynomial terms
returns if the group is abelian
real elements matrix predicate
the dependent variable of the function to be transformed
calculate the time derivative of a vector/scalar field function or dyadic expression in given frame
represent a prime p as a unique sum of two squares this can only be done if the prime is congruent to 1 mod 4
replacement of sin**2 with 1 - cos x **2
returns lcm of a and b
generates the mesh for generating a contour
division with remainder in gf p [x]
the orthocenter of the triangle
extended euclidean algorithm diophantine version
the medians of the triangle
this method returns the symbols in the object excluding those that take on a specific value (i
insert one or more columns at the given column position
returns a list of square-free factors of f
the intersection of this circle with another geometrical entity
computes polynomial quotient of f and g
generate all partitions of positive integer n
recursive helper for :func dmp_diff_in
apply evalf() to each element of self
calculates the next term in the taylor series expansion
check validity of a propositional sentence
implementation of ideal equality
replace all hyperbolic functions with trig functions using the osborne rule
the euler line of the triangle
prints the fortran representation of the given expression
mignotte bound for multivariate polynomials in k[x]
computes the functional composition of f and g
left rotates a list x by the number of steps specified in y
convert a polynomial f \in \mathbb z[x_1 \ldots x_{n-1}][z]/(\check m_{\alpha} z )[x_0]
return pretty representation of a symbol
compute functional decomposition of f
inertia dyadic of a point mass relative to point o
process the generators of poly, returning the set of generators that have symbol
returns denominator of a
return a list of lists to represent the partition
return the number of elements of self
create a continuous random variable with an exponential distribution
separates variables in an expression if possible by
convert a to a sympy object
checks whether three points are almost collinear
called once for each user-usable plot mode
changes only the variable of holonomic function for internal purposes
returns true if a is positive
create a new object from an iterable
for all straight morphisms which form the visual boundary of the laid out diagram puts their labels on their outer sides
returns the args sorted according to the components commutation properties
returns true if the state is a symbol as opposed to a number
writes a common header for the generated files
reverse the order of a limit in a product
returns h g p where
solves the diophantine equation eq
defines the three valued or behaviour for a 2-tuple of
rotate angle radians counterclockwise about point pt
evaluates the function along the sym in a given interval ab
returns the operators which this state instance is an eigenstate of
convert a fact name to the name of the corresponding property
checks if the matrix is hermitian
returns the column matrix f corresponding to the equations of
returns the shape of the indexedbase object
return true if o is inside not on or outside the boundaries of self
truncated series as polynomial
returns start and stop
find the truth value for a property of an object
strategy for canonicalization apply each rule in a bottom_up fashion through the tree
conjugate spherical harmonics defined as
returns all the elements of a permutation examples
returns the magnitude euclidean norm of self
converts a solution with integrals in it into an actual solution
sort fermionic operators to canonical order assuming all pairs anticommute
the length of the line
swap in place columns i and j
subtract an element of the ground domain from f
see the factor() function in sympy polys polytools
the input polynomials p q are in z[x] or in q[x] let
return the normalization of the specified functional form
return start if possible else s infinity
see the trigsimp function in sympy simplify
convert the ground domain of f
given two dictionaries of morphisms and their properties produces a single dictionary which includes elements from both
construct a ring deriving generators and domain from options and input expressions
fateman's gcd benchmark sparse inputs (deg f ~ vars f)
is a sequence of points collinear? test whether or not a set of points are collinear
converts the string s to python code in local_dict generally parse_expr should be used
convert a python fraction object to dtype
return true if the given expression is finite for symbols that
returns lists for matplotlib fill command from a list of bounding
plane parallel to the given plane and passing through the point pt
rotate angle radians counterclockwise about point pt
complex elements matrix predicate
elementary row selector
compute the entropy of a matrix/density object
negate all coefficients in f
checks whether matrix is hermitian examples
this just moves the last arg to first position
perform one step of complex root refinement algorithm
return a point between start and end
compute roots of f by factorization in the ground domain
the total number of qubits this gate acts on
returns true if there is a chance for isomorphism
divides all coefficients by the leading coefficient
always destroy a quasi-particle? annihilate hole or annihilate particle >>> from sympy import symbol
construct new epath
return postprocessed roots of specified kind
forgets the composite structure of this morphism
given an expression assumed to be in the form f(x a
return the multiplicative inverse of self mod g where self (and g) may be symbolic expressions)
computes functional composition of f and g
return a list of degrees of f in k[x]
convert a to a sympy object
strategy for canonicalization apply each branching rule in a top-down fashion through the tree
create a continuous random variable with a beta prime distribution
return true if self is surjective
return the number of rows cols and flat matrix elements
returns true if lc a is non-positive
returns a field associated with self
predicate for whether a token name represents a callable function
generate roots with 1 in ith position and a -1 in jth postion
converts key into canonical form converting integers or indexable items into valid integers for self's range or returning slices
computes quotient of fractions f and g
converts expr to a string of julia code
create our knowledge base
returns the free symbols within the matrix
clear denominators but keep the ground domain
return the quotient homomorphism to self
swap in place columns i and j
this is used to construct the full solution from the solutions of sub equations
dimension of the vector space v underlying the lie algebra examples
returns lines traces rest for an index type where lines is the list of list of positions of a matrix line
fast algorithm for solving an upper-triangular system exploiting the sparsity of the given matrix
test whether or not an expression is of the required form
returns the trailing coefficient of f
sort a list of expr exp pairs
equality test for polynomials
the default constructor accepts cycle and permutation forms
create a discrete random variable with a geometric distribution
compute limit x->xlim
compute gcd of a list of polynomials
handler for instances of pow
increment *in place* the virtual polygon's rotation by ccw angle
discard an isolating interval if outside inf sup
compute the height of self
helper function to factor polynomial using to_rational_coeffs examples
decorator that converts any tuple in the function arguments into a tuple
a method to produce a permutation object from a list the list is bound to the _array_form attribute so it must
return the prufer sequence for a tree given as a list of edges where n is the number of nodes in the tree
return integer i such that 1 <= x/10**i < 1
the right end point of 'self'
returns the normal ordered equivalent of an expression using wicks theorem
returns an exact domain associated with self
performs a change of variables from x to u using the relationship given by x and u which will define the transformations f and f
poly risch differential equation - no cancellation deg b large enough
sum(simplify((x+sin i )/x+(x-sin i )/x) for i in range 100
a = [bool(f==f) for _ in range 10 ]
differentiate wrt x as long as x is not in the free symbols of any of the upper or lower limits
given the required information produces the string representation of morphism
convert factored powers of sin and cos identities into simpler expressions
p q are polynomials in z[x] or q[x] it is assumed
returns a list of degrees of f
the leading degree in x or the main variable
compute greatest factorial factorization of f in k[x]
every lie algebra has a unique root system
we want it to be printed in a cycle notation with no comma in-between
create a continuous random variable with a benini distribution
prints c representation of the given expression
return the indices of the corners in cyclic notation
returns a set of all variables possibly used in the routine
get a list of tensor objects having the same tids if multiplied by one another
polynomial division with remainder over a field
returns a field associated with self
transformation matrix from z to x basis
extend the current system into a new one
evaluates the direct product
return a stylised drawing of the letter letter, together with information on how to put annotations (super- and subscripts to the
two associative words are equal if they are words over the same alphabet and if they are sequences of the same letters
return true if permutationgroup generated by elements in the group are same i
returns the components of this dyadic in the form of a python dictionary mapping basedyadic instances to the
find a specific dimension which is part of the system
returns the partial angular velocities of this frame in the given frame with respect to one or more provided generalized speeds
given a sequence of polynomials poly_seq it returns the sequence of signs of the leading coefficients of
return the underlying expression
returns a hypergeometric function or linear combination of them representing the given holonomic function
converts a vector in matrix form to a vector instance
returns a list of irreducible factors of f
returns the opening statements of the routine
reduce the element x of our ring modulo the ideal self
returns the upper bound of the idx
return a codeblock with topologically sorted assignments so that variables are assigned before they are used
compute the cdf from the pdf
overloading for >>
convert cos x *-2 to 1 + tan x **2
return a submatrix by specifying a list of rows and columns
_new must at minimum be callable as _new rows cols mat where mat is a flat list of the
simplifies an expression with arbitrary constants in it
vsids heuristic calculation examples
parses and adds a plotmode to the function list at the first available index
list all canonical dimension names
replace assumptions of expressions replaced with their values in the old assumptions (like q
compute a basis of the kernel of q
enables the computation of complex expressions
multiplies two differentialoperator and returns another
returns the method as the 2-tuple base exponent
copy in values from a matrix into the given bounds
generates the dihedral group of order 2n dn
returns a new point located at the given position wrt this point
convert f from k[x][y] to k[x y]
return the i j minor of self that is
rabin's polynomial irreducibility test over finite fields
computes inverse of a fraction f
strong lucas compositeness test with selfridge parameters returns
calculate the moore-penrose pseudoinverse of the matrix
apply a rule repeatedly until it has no effect
fancy indexing into an indexable iterable tuple list >>> from sympy
return the puiseux series for f p x prec
return the imaginary part with a zero real part
encodes a plaintext into popular morse code with letters separated by sep and words by a double sep
returns the total number of roots for b_n"
longer axis of the ellipse if it can be determined else hradius
returns the condition number of a matrix
substituion on the vector
returns the first derivative of this function
the horizontal radius of the ellipse
calculate an approximation for lim k->oo a k using the n-term shanks transformation s a n
merge style dictionaries in order >>> from sympy import symbol basic expr
return the by-element conjugation
returns a no() without fermionicoperator at index i
stub that should be overridden by new functions to return the first non-zero term in a series if ever an x-dependent
given a dictionary mapping morphisms to their properties returns a new dictionary in which there are no morphisms which
convert a mobius transform to an open interval
returns the conclusions of this diagram
for a vertical morphism checks whether there is free space (i
yield elements from array form
check if a belongs to this domain
computes the precedence distance between two permutations
make the ground domain exact
compute a list of square-free factors of f
it is best not to override this function in the child class unless you need to take additional arguments
computes the m-th order indefinite integral of f in x_j
poly risch differential equation - no cancellation deg b == deg d - 1 given a derivation d on k[t] with deg d >= 2 n either an integer
compute square-free part of f in gf p [x]
returns the relativistic energy of the state n l spin in hartree atomic units
creates a global translation dictionary for module
parametric poly risch differential equation - no cancellation deg b large enough
the cartan matrix for c_n the cartan matrix matrix for a lie algebra is
return product of permutations [a b c ] as the permutation whose
ordered list of polynomial terms
returns _mexpand(y**deg*p subs({x x / y}))
computes indefinite integral of f
take a sympy expression with operators and states and apply the operators
compare two signatures by extending the term order to k[x]^n
compose a sequence of brules so that they apply to the expr sequentially
multiplies the vector by a sympifyable expression
replace sec csc with 1/cos 1/sin examples
dot product convenience wrapper for vector dot():
prime number predicate
evaluate self expr under the given assumptions
returns the scalar potential difference between two points in a certain frame wrt a given field
returns a list of tensors whose product is self dummy indices contracted among different tensor components
try to find an expression for hyper_function func in terms of lerch transcendents
writes a common header for the generated files
simplifies odes including trying to solve for func and running :py meth ~sympy
return the partition as a dictionary whose keys are the partition integers and the values are the multiplicity of that
wrapper for count_ops that returns the operation count
convert a complex element to dtype
computes polynomial lcm of f and g in k[x]
returns the :class finiteset of diagrams which are known to be commutative in this category
clone self and update specified options
construct spatial object of given length
return true if there exists a plane in which all the points lie
return a well-formed unevaluated add numbers are collected and put in slot 0 and args are sorted
returns the conjugate-transpose of a matrix examples
make the ground domain a ring
returns the parallel axis theorem matrix to translate the inertia matrix a distance of dx dy dz for a body of mass m
parse the passed relators
return the position of the right end
returns a fraction field i e k x
returns the distance between this point and the origin
return the degree value for the given radians (pi = 180 degrees)
return the center of the real isolating interval
returns the inverse of this function
a tuple containing leading degrees in all variables
construct an indexed complex root of a polynomial
try each of the rules until one works then stop
return the principal generator
covariance of two random expressions the expectation that the two variables will rise and fall together
poly risch differential equation - cancellation hyperexponential case
return a list of real roots with multiplicities of f
just like vector's init you shouldn't call this unless creating a zero dyadic
see documentation of q infinite
this uses mul and inputs self and 1 divided by other
return commutative noncommutative and order arguments by combining related terms
return infimum if possible else s infinity
create function body and return llvm ir
the plot interval for the default geometric plot of line gives
reorder qubit indices from largest to smallest
returns the tensor corresponding to the permutation g for further details see the method in tids with the same name
returns a list of all of the intersections of self with o
add c*x**i to f in k[x]
returns a standard basis in element form
returns exact polynomial quotient in k[x]
solves the de
return the inversion vector of the permutation
decorator to _sympify arg argument for function func
exact quotient of f by a an element of the ground domain
careful! any evalf of polar numbers is flaky
return self + b
returns prufer sequence for the prufer object
base != 0 and expo >= 0 are integers
returns the generator for the sequence
returns the speed of travelling wave
checks if a field is solenoidal
convert a propositional logical sentence s to conjunctive normal form
the area of the ellipse
return permutation in cyclic form including singletons
returns false if some dependencies are not met and the test should be skipped otherwise returns true
return the leading term c * x_1**n_1 x_k**n_k
computes greatest factorial factorization of f
returns the column matrix of generalized speeds
as long as there is at most only one noncommutative term
returns a column-sorted list of non-zero elements of the matrix
a property method to check whether a set is closed a set is closed
convert f to a dict representation with sympy coefficients
return true if p is enclosed by is inside of self
the basevector involved in the product
process a -> b rule
calculate the derivative of each element in the array
return a doctest for the given object if it defines a docstring otherwise return none
compute polynomial composition f g in gf p [x]
create a perpendicular line segment from p to this line
antihermitian + antihermitian -> antihermitian
accepts a string of code or a list of code lines
returns the number of non-zero terms in f
compute a general fourier-type transform f k = a int_-oo^oo exp(b*i*x*k) f x dx
calculate an approximation for lim k->oo a k using richardson extrapolation with the terms a n a n+1
construct new raw rootsum instance
returns b-base logarithm of a
linear momentum of the system
return square-free decomposition of a polynomial in k[x]
returns the type of the lie algebra
returns multivariate content and a primitive polynomial
implementation of domain quotient
isolate real roots of a list of polynomials and disjoin intervals
compute multiplicative inverse of f modulo g in f[x]
writes the c header file
return a random circuit of ngates and nqubits
merges two sorted arrays and calculates the inversion count
reverse intervals for traversal from right to left and from top to bottom
return the tuple (r self/r) where r is the positive rational extracted from self
solves an equation using solveset and returns the solution in accordance with the solve output api
p q are polynomials in z[x] or q[x] it is assumed
find the power set of 'self'
reshape the sequence according to the template in how
transforms the equals sign = to instances of eq
calculates the finite difference weights for an arbitrarily spaced one-dimensional grid (x_list) for derivatives at x0 of order
return self with domain replaced by domain/sm
returns true if f is zero or has only one term
gathen-shoup probabilistic equal degree factorization given a monic square-free polynomial f in gf p [x] and integer
returns the matrix form of the dyadic with respect to one or two reference frames
square dense polynomials in k[x]
create a new instance of conditionalfinitedomain class
canonical way to choose an element in the set {e -e} where e is any expression
method for inferring properties about objects
find tests for the given object and any contained objects and add them to tests
returns a string that can be evaluated to a lambda function
convert a string version of a class name to the object
computes polynomial gcd of f and g in k[x]
convert f to a tuple representation with native coefficients
d items() -> list of d's key value pairs as 2-tuples
return the factored form of expr while handling non-commutative expressions
sine of a series return the series expansion of the sin of p, about 0
multiplies two operators and returns another
convert a mpmath mpf object to dtype
returns true if the given formulas have the same truth table
convert indices into free, dum for single component tensor free list of tuples index pos 0 ,
polynomial exact pseudo-quotient in k[x]
apply a function to each element of the matrix
represents diracdelta in a piecewise form examples
scalar element-wise multiplication
helper function of function diagonal_solve without the error checks to be used privately
calculate the coordinates of a point in this coord system
gets the superset of the subset
for an associative word self, a generator gen, and an associative word by eliminate_word returns the associative word obtained by
true if 'self' is right-open
compute polynomial pseudo-quotient of f and g
returns the index of a permutation
intended mainly for p q polynomials in z[x] so that on dividing p by q the quotient will also be in z[x]
multiply polynomials in gf p [x]
define the addition for dimension
the body's central inertia dyadic
creates a dictionary which maps edges to corresponding morphisms
returns a mutable version of this matrix examples
perform a miller-rabin strong pseudoprime test on n using a given list of bases/witnesses
performs the action of a creation operator
construct a free group returning (freegroup (f_0 f_1 f_ n-1 )
compute the integer n that has the residual ai when it is divided by mi where the ai and mi are given as pairs to
returns square-free part of a polynomial in k[x]
converts a de into a re
creates the look-up table for a similar implementation
lays out the diagram in "sequential" layout this method
outer product convenience wrapper for vector outer():
here msg is the plaintext and key is the private key
convert a mpmath mpf object to dtype
execute a strategic tree select alternatives greedily
create a poly out of the given representation
returns res cond sums from a to oo
creates and displays a plot window or activates it gives it focus if it has already been created
returns the highest power of x in the annihilator
return true if elem is an element of this ideal
returns a words which are cyclic to the word self
sort replacements r so k1 v1 appears before k2 v2 if k2 is in v1's free symbols
compute the generalized s-polynomial of f and g
convert a sympy/numpy matrix to a scipy sparse matrix
what is the dimension of the space that the object is contained in?
check if a and b are almost equal
check if the dimension object really has a dimension
efficiently extract the coefficient of a summation
helper for __trigsimp
add the elements of symbols as generators to self
apply this color scheme to a set of vertices over a single
returns the total number of roots for c_n"
construct new python session
half extended euclidean algorithm if univariate
the eccentricity of the ellipse
backend function to compute mellin transforms
singular matrix predicate
in group theory the rank of a group g, denoted g rank,
express extension in the field generated by theta
the plot interval for the default geometric plot of the curve
returns the y coordinate of the point
multiply together several polynomials in k[x]
re-write the sine function sin(m*s + n) as gamma functions compatible with the strip a b
solve a polynomial system using gianni-kalkbrenner algorithm
no = 0 for real part no = 1 for imaginary part
evaluate the derivative at z numerically
solve a system of linear equations
conjugation relation for geometrical beams under paraxial conditions
compute a** -1 if possible
wrapper around expand that only uses the func hint see the expand
real ** even -> nonnegative
key for comparing critical pairs
reduce the complex valued equation f x = y to a set of equations {g x = h_1 y g x = h_2 y
returns true if 'self' is a subset of 'other'
map x**m to y in a polynomial in k[x]
return the hill cipher encryption of msg
specialized routine creation for rust
see the apart function in sympy polys
it is classified under system of two linear homogeneous first-order constant-coefficient ordinary differential equations
denest and combine rational expressions using symbolic methods
returns true if there exists a line that contains self and points
if edge is not in dictionary, adds edge to the dictionary and sets its value to [elem]
p q are polynomials in z[x] or q[x] it is assumed
check if h divides f in \mathbb k[t_1 \ldots t_k][z]/(m_{\alpha} z ), where \mathbb k is
>>> from sympy import matrixsymbol q assuming refine det >>> x = matrixsymbol('x', 2 2)
returns the generators of the group
as_leading_term is only allowed for results of series()
checks if f can be written as the logarithmic derivative of a k t -radical
evaluate products of kroneckerdelta's
create a continuous random variable with a student's t distribution
apply state to self if self is not symbolic and state is a fockstateket else multiply self by state
prints the source code of a given object
make all coefficients in f positive
return the largest integer less than or equal to sqrt n
returns the leading monomial of f
kinetic energy of the rigid body the kinetic energy t of a rigid body b is given by
performs forward substitution given a lower triangular matrix a vector of variables and a vector of constants
returns the angular velocity vector of the referenceframe
alias for radius
returns true if other is is a subset of self
return solution to self*soln = rhs using given inversion method
construct a free group returning (freegroup (f_0 f_1 f_ n-1 ))
rewrites univariate inequality in terms of real sets examples
check if matrix m is an antisymmetric matrix that is m is a square matrix with all m[i j] == -m[j i]
checks if a pair of minterms differs by only one bit if yes returns
returns true if f has no factors over its domain
apply simplify to each element of the matrix
create a homomorphism object
returns the numerator of f
create a new polynomial instance out of something useful
return the number of possible trees of this prufer object
returns the vector gradient of a scalar field computed wrt the coordinate symbols of the given frame
returns ring associated with self
generator filtering args
decide if self is a suitable origin
returns the index of the generator gen from (f_0 f_ n-1 )
sequentially allocate values to localzeros
logic from string with space around & and | but none after !
delete the given row of the matrix
prints a tree representation of "node"
convert gmpy's mpq to python's int
return x coordinate of south-western corner
let a differential equation a0 x y x + a1 x y' x + = 0
returns true if two solutions u v and r s of x^2 - dy^2 = n belongs to the same equivalence class and false otherwise
returns true if lc a is positive
generates all k-subsets combinations from an n-element set seq
return the characteristic of this domain
returns the x coordinate of the point
solves 2nd order liouville differential equations
python calls __getattr__ if no attribute of that name was installed yet
implementation of domain restriction
return x coordinate of north-eastern corner
returns the name of the morphism
get the modulus of f
get the faces of the polyhedron
vector representation in terms of the base dimensions
return a list of binomial coefficients as rows of the pascal's triangle
the functions specifying the curve
compute roots of cyclotomic polynomials
returns a _indexstructure instance corresponding to the permutation g
calculate the series expansion of the principal branch of the lambert w function
return the free symbols of the expression
returns a singularity function expression which represents the load distribution curve of the beam object
returns the leading degree of f in x_j
multiply rational functions f and g
can we destroy a quasi-particle? annihilate hole or annihilate particle if so would that be above or below the fermi surface?
compute an asymptotic expansion around args0 in terms of self args
returns the lower indices
convert a polynomial to a sympy expression
converts numeric literals to use sympy equivalents
convert the ground domain of f from k0 to k1
compute the truncated newton sum of the polynomial p examples
helper for tr5 and tr6 to replace f**2 with h(g**2) options
remove leading zeros from f
finds the most dominating term in an expression
utility function for gf_edf_zassenhaus compute f**((p**n - 1) // 2) in gf p [x]/ g
compute square root of a
baby-step giant-step algorithm for computing the discrete logarithm of a to the base b modulo n
iterates over the creation operators
internal function that actually runs the doctests
return the tuple (r self/r) where r is the positive rational extracted from self
try to build an exponential extension
return a list of multivariate zeros
prints the octave or matlab representation of the given expression
create a base class with a metaclass
returns true if f is a homogeneous polynomial
the constructor of the polyhedron group object
zeros of the spherical bessel function of the first kind
complex number predicate
compute an upper bound for the degree of the gcd of two univariate integer polynomials f and g
form a quotient ring of self
p q are polynomials in z[x] or q[x] it is assumed
transform from equations to matrix form
rewrite a polynomial in horner form
find representative of a class in a union-find data structure
returns the leading coefficient of f
evaluate efficiently the composition f -x in k[x]
subtract dense polynomials in k[x]
create a continuous random variable with an irwin-hall distribution
randomized schreier-sims algorithm
helper function of rs\_tan
accepts a string of code or a list of code lines
returns true if lc a is negative
return p r where p is the expression obtained when rational additive and multiplicative coefficients of expr have been stripped
calls doit() on each term in the dyadic
is the other geometryentity the same as this ellipse?
create a k[x] polynomial from a raw dict
denominator parameters of the hypergeometric function
process the args passed to the __new__ method
rgs_enum computes the total number of restricted growth strings possible for a superset of size m
a tuple of target qubits
returns the column matrix of the state variables
declare a numeric constant at the top of a function
generates the next gray code ordered subset
return whether the function is increasing in the given interval
returns true if range of values attained by self accumulationbounds object is less than or equal to the range of values attained by other,
this heuristic assumes 1
return a strong generating set from the schreier-sims algorithm
helps identifying a rational number from a float or mpmath mpf value by
return permutations for an nxn rubik's cube
compare two critical pairs c and d
checks whether sol is a solution of equation f == 0
solves ax = b where a is a lower triangular matrix
polynomial division with remainder in k[x]
produces the information required for constructing the string representation of a horizontal morphism
create a continuous random variable with a f distribution
return the hadamard product elementwise product of a and b >>> from sympy
initialize the data structures needed for the vsids heuristic
return the previous partition of the integer n in lexical order wrapping around to [1
convert python's int to gmpy's mpz
returns the partial derivative of the vector with respect to a variable in the provided reference frame
the midpoint of the line segment
term at point pt of a series
return the representative of hg from the transversal that would be computed by self
saves a screen capture of the plot window to an image file
wrapper around expand that only uses the trig hint see the expand
convert a ex object to dtype
the minimal waist for which the gauss beam approximation is valid
poly_seq is a polynomial remainder sequence computed either by subresultants_bezout or by modified_subresultants_bezout
returns a polynomial ring i e k[x]
converts self to a polynomial or returns none
the backend function for inverse laplace transforms
cosine of a series return the series expansion of the cos of p, about 0
structural unification of two expressions/patterns examples
run tests in the specified test_* py files
rewrite logic operators and relationals in terms of real sets
returns mutabledensendimarray instance with new shape elements number
returns a tuple (open_lines close_lines) containing lists
one step of positive real root refinement algorithm
the intersection with other geometrical entity
divides the dyadic by a sympifyable expression
multiply a list of expr exp pairs
return the elementwise aka hadamard product of matrices
returns numerator of a
this function calculates transmitted vector after refraction at planar surface
return a bool indicating whether the error between z1 and z2 is <= tol
delete the given column
return a copy of polynomial self
plot the controlled gate if *simplify_cgate* is true simplify
return true if self is a prime ideal
generates the symmetric group on n elements as a permutation group
6x6 polybius square
are all the sides of the triangle of different lengths? returns
returns lcm of a and b
compute the *dispersion* of polynomials
returns true if the leading coefficient of f is one
integer*integer -> integer
perform substitutions over non-dummy variables of an expression with limits
extended gcd of a and b
returns a ring associated with self
returns false if two domains are equivalent
true if delta can be non-zero above fermi examples
compute a list of irreducible factors of f
compute limit x->xlim
linearize the equations of motion about a symbolic operating point
turn a rule into a branching rule
main dpll loop returns a generator of models
internal implementation of :func subs
computes determinant using berkowitz method
convert f to a list representation with native coefficients
clears the function list of this plot
report that the given example failed
remove identities from a matmul this is a modified version of sympy
helper for _sdm_to_vector
return the span of the simple roots the root space is the vector space spanned by the simple roots i
summarize the regression results parameters
scott's rule of thumb parameters
in-sample prediction and out-of-sample forecasting parameters
simulates impulse response function returning an array of simulations
adds a trend and/or constant to an array
inverse of the link function just a placeholder
return dict the formatting options
creates a dataframe with all available influence results
see statsmodels regressionresults
this returns a dictionary with keys endog exog and the keys of kwargs
return the data needed to fit a model for imputation
principal components with eigenvector decomposition similar to princomp in matlab
approximate an arbitrary square matrix with a factor-structured matrix of the form k*i + xx'
returns array split into subarrays corresponding to the cluster structure
perform the kolmogorov-smirnov test for goodness of fit this performs a test of the distribution g x of an observed
degrees of freedom of satterthwaite for unequal variance
transform from the full to the reduced parameter space parameters
model of huesler reiss 1989
plot one or more survivor functions
moment conditions for estimating distribution parameters using method of moments uses mean variance and one quantile for distributions
pad 1d array with zeros at end to have length maxlag function that is a method no self used
helper function to get linear projection or partialling out of variables endog variables are projected on exog variables
theory dictates that one of two conditions holds i) abs(score[i]) == alpha[i] and params[i] != 0
the robust criterion estimator function
create the commutation matrix k_{p q} satisfying vec(a') = k_{p q} vec a
initialize dates parameters
biased maximum likelihood estimate of noise process covariance
no frills empirical cdf used in fdrcorrection
set the numerical stability method the kalman filter is a recursive algorithm that may in some cases
copy the rows or columns of a time-varying matrix where all non-index values are in the upper left corner of the matrix
returns -2 x log likelihood and the p-value for a multivariate hypothesis test of the mean
helper method to be able to pass needed vars to _compute_subset
runs the first stage of the 2sls
asymmetric logistic model of tawn 1988
loglike multivariate normal
convert lower triangular banded matrix to upper banded form
power variance function parameters
simple bootstrap to get mean and variance of estimator see notes
estimates the regularized fitted parameters
jacobian matrix for multinomial logit model log-likelihood parameters
float akaike information criterion
inverse of the multinomial logit transform which gives the expected values of the data as a function of the linear
fleiss' kappa multi-rater agreement measure parameters
uses np bincount assumes factors/labels are integers
simulate simple var p process with known coefficients intercept white noise covariance etc
inverse of self rwexog
em step for variances
create new results instance with robust covariance as default parameters
construct forecast interval estimates assuming the y are gaussian parameters
expand coefficients to lag poly
regression results from lovo auxiliary regression with cache the result instances are stored which could use a large amount of
return the cumulative density function as an expression in x
remove intercept from patsy terms
inverse of the negative binomial transform parameters
return the probability density function as an expression in x
tukey's range test to compare means of all pairs of groups parameters
get the impulse response function ma representation for arma process parameters
transform constrained parameters used in likelihood evaluation to unconstrained parameters used by the optimizer
returns unique numeric values for groups without sorting
quantize a continuous distribution given by a cdf
fit a regression model to assess mediation
deprecated just use the pad function
fit the model using maximum likelihood
return simpletable instance created from the data in csvfile,
computes km estimator value at each observation taking into acocunt ties in the data
dummy variable from product of two dummy variables parameters
a confidence interval for the pooled odds ratio
evaluate the bspline at a given point yielding a matrix b and return
convert array_like to 2d from 1d or 0d
anova table for one fitted linear model
the psi function for andrew's wave
estimates of unobserved cycle component
float hannan-quinn information criterion
return the names of the columns in design associated to the terms i
convert x to a dataframe where x is a string in the format given by x-13arima-seats output
fits the model using the expectation-maximization em algorithm parameters
convert non-central moments to cumulants recursive formula produces as many cumulants as moments
parameter covariance under restrictions
returns the non-normalized generalized product kernel estimator parameters
initialize is called by statsmodels
return joint variance from samples with unequal variances and unequal sample sizes for all pairs
set the smoother output the smoother can produce several types of results
this is a convenience function that returns the standard errors for any covariance type
column names for summary table
plot h-step ahead forecasts against actual realizations of time series
transform unconstrained parameters used by the optimizer to constrained parameters used in likelihood evaluation for a vector autoregression
data filtering routine for dynamic var
see statsmodels regressionresults
countermonotonic bivariate copula
uses exact solution for log of process
return the index array for lagged values warning if k is larger then the number of observations for an
called on the first call to update ilabels is a list of n_i x n_i matrices containing integer
cached hessian of log-likelihood
return the gaussian expanded pdf function given the list of 1st 2nd moment and skew and fisher excess kurtosis
returns a boolean array of non-constant column indices in exog and
solve for any one parameter of the power of a one sample chisquare-test for the one sample chisquare-test the keywords are
returns the z selector matrix in the observation equation
the martingale residuals
array the qmle variance / covariance matrix computed using the
calculates forcast for horiz number of periods at end of sample parameters
derivative of the inverse of the log transform link function
fit the model subject to linear equality constraints the constraints are of the form r params = q
z-test of null hypothesis that mean is equal to value
cumulative distribution function
perform an iterative two-stage procedure to estimate a gls model
loglikelihood of poisson model parameters
calculate error covariance matrix for random effects model parameters
coefficients for random effects/coefficients display (3
take an upper or lower triangular banded matrix and return a numpy array
the derivative of huber's t psi function notes
hessian matrix of the likelihood function evaluated at the given parameters
calculates the expected conditional mean
plot observed and imputed values for two variables
returns np dot(left_matrix right_matrix) with the convention that
fit method for likelihood based models parameters
transform unconstrained parameters used by the optimizer to constrained parameters used in likelihood evaluation
set the smoothing method the smoothing method can be used to override the kalman smoother
return none inserts a stub cell
solves the system (s*i + a*b*a') * x = rhs for an arbitrary rhs
loglike multivariate normal
return a summary of descriptive statistics
loads the rand hie data and returns a dataset class
names of endogenous variables
recode categorial data to int factor
returns the kernel density estimate for point x based on x-values
add the contents of a dict to summary table parameters
this simply returns the value of the kernel function at x
construct the left-stochastic transition matrix notes
returns a summary string describing the state of the dependence structure
returns the kernel weight for the independent multivariate kernel
poisson model score gradient vector of the log-likelihood parameters
derivative of log-likelihood with respect to location and scale parameters
negative binomial deviance residual parameters
apply the kim smoother and hamilton filter parameters
returns a tuple of eigenvalues eigenvectors for the data set
converts the covariance matrix bcov from reduced to full coordinates
download and return an example dataset from stata
the integrated mean square error for the conditional kde
compare width of ascii tables in a list and calculate padding values
groupmeans using dummy variables parameters
test_diff(groups rho=0) test for difference between survival curves
if using pandas returns a function to wrap the results e g wrapper x
add the contents of a numpy array to summary table
converts dtype types to stata types returns the byte of the given ordinal
see statsmodels regressionresults
convert mean variance skew kurtosis to non-central moments
box plots of the individual series r-square against the number of pcs parameters
plot the histogram against a reference distribution
calculate histogram values
weights for irls steps parameters
spectral density from ma polynomial representation for arma process references
simultaneous tukey hsd check instead of sorting i use absolute value of pairwise differences
rows of the table linearly interpolated for given sample size
this function prepares a dataframe for ros
second derivative of the cauchy link function
christiano fitzgerald asymmetric random walk filter parameters
test of non- equivalence of one sample based on z-test tost two one-sided z-tests
returns scott's normal reference rule of thumb bandwidth parameter
compute the hessian at params notes
called by gee used by implementations that need additional setup prior to running fit
initialize possibly re-initialize a model instance for
return the columns associated to self in a design matrix
returns the marginal effects at the data_predict points
bayesian information criterion bic or schwarz criterion parameters
fits the model using iteratively reweighted least squares
make predictor matrix for var p process z := (z_0
this returns a formula whose columns are the pairwise product of the columns of self and other
return none adds headers and stubs to table
returns the r-squared values
fit the model subject to linear equality constraints the constraints are of the form r params = q
returns the kernel smoothing estimate with confidence 1sigma bounds
estimates of unobserved level component
simple white heteroscedasticity robust covariance
returns the survival function evaluated at the support
array the z-statistics for the coefficients
find the nearest covariance matrix that is postive semi- definite this leaves the diagonal i
helper method to be able to pass needed vars to _compute_subset
ma(\infty) representation of var p process parameters
reorder variables for structural specification
the robust criterion function for tukey's biweight estimator parameters
outer product of gradients information matrix parameters
return the keys of the factor rather than the columns of the design matrix
second derivative of the power transform
returns the score residuals calculated at a given vector of parameters
the log-likelihood function in terms of the fitted mean response
returns a covariance matrix for the proportional hazards model regresion coefficient estimates that is robust to certain
cumulative sum of standardized recursive residuals statistics returns
inverse covariance of observations (nobs_i nobs_i) jp check display (3
returns - 2 x log-likelihood and the p-value for the joint hypothesis test for skewness and kurtosis
hampel weighting function for the irls algorithm
experimental summary function for arima results parameters
initialize the statespace model with approximate diffuse values
load a previously saved object from file parameters
estimate parameters using gmm for linear model uses closed form expression instead of nonlinear optimizers
the regularized objective function
helper method to set the link for a family
create dummy continuous variable
array the predicted values of the model an (nobs x k_endog) array
the regularized derivative
ma representation of fractional integration
update the parameters of the model updates the representation matrices to fill in the new parameter
the conditional means of random effects given the data
probability of rectangular area of standard t distribution assumes mean is zero and r is correlation matrix
deviance defined as 2 times the negative loglikelihood
return condition number of exogenous matrix
return the t-statistic for a given parameter estimate
main function to run the test
confidence interval based on normal distribution z-test parameters
returns in-sample predictions or forecasts
see statsmodels regressionresults
estimates of of unobserved trend component
create new results instance with robust covariance as default parameters
computes the beta coefficients and the bandwidths
chisquare test for equality of median/location this tests whether all groups have the same fraction of observations
returns the inverse of the presample variance-covariance
load the scotvote data and returns a dataset instance
set the filtering method the filtering method controls aspects of which kalman filtering
set the numerical stability method the kalman filter is a recursive algorithm that may in some cases
compute quantiles for a weighted sample
returns the standard errors of the fixed effect regression coefficients
second derivative of the c-log-log ink function
calculate quantiles of monte carlo results similar to ppf
return y minus best fit line 'linear' detrending
seasonal plot of monthly data parameters
the log-likelihood function in terms of the fitted mean response
em algorithm to fill missing values
the least squares estimator weighting function for the irls algorithm
names of endogenous variables
the anscombe residuals for the inverse gaussian distribution parameters
given a dictionary where each entry is a rectangle a list of key and value count of elements in each category it split each rect accordingly
returns the full exog matrix before it was reduced to satisfy the constraint
test for proportions based on normal z test parameters
there is a one-to-one transformation of the entropy value from
load the strikes data and return a dataset class instance
information criteria parameters
check if internet is available
convert raw data with shape subject rater to (subject cat_counts) brings data into correct format for fleiss_kappa
sequentially performs the distributed estimation using the corresponding distributedmodel
create dummy continuous variable
derivative of the expected endog with respect to the parameters
check whether functions are orthonormal parameters
the latex names of all possible model parameters
update regression results dictionary with anova specific statistics
helper function for creating result string for int or float only dec=1 and width=4 is implemented
standardize the data using the stored transformation
em step for regression coefficients
compute the moore-penrose pseudo-inverse of a matrix
returns the frequency of the ar roots
alias for evaluate except no order argument
returns the gradient of the log partial likelihood evaluated at params, using the efron method to handle tied times
calculates the medcouple robust measure of skew
derivative of the negative binomial variance function
returns a vector containing the variances of the discrete distributions
kim smoother using pure python parameters
list of str list of human readable parameter names for parameters actually included in the model
convert non-central moments to cumulants recursive formula produces as many cumulants as moments
the log-likelihood function in terms of the fitted mean response
an information theoretic covariance measure
jacobian of normal loglikelihood wrt mean mu and variance sigma2
q-q plot of the quantiles of x versus the quantiles/ppf of a distribution or the quantiles of another probplot instance
returns the kernel smoothing estimate for point x based on x-values xs and y-values ys
inverse of the logit transform
calculate the survival function and its standard error for a single group
see statsmodels regressionresults
generate sample of wiener process
walk tree to get list of branches
loglikelihood of ar 1 process as a test case sigma_u partially hard coded
derivative of log pdf of standard normal with respect to y
convert array of categories to dummy variables
probit model jacobian for each observation parameters
fit pareto with nested optimization
in-sample prediction conditional on the current and possibly past regimes
create armaprocess instance from coefficients of the lag-polynomials parameters
calculate power of a ttest
approximate covariance of estimates of random effects just after
computer multivariate sample partial autocorrelations parameters
load the china smoking/lung cancer data and return a dataset class
similar to _coefs_raw return intercept values in easy-to-use matrix
stack coefficients and standard errors in single column
default variance function parameters
the psi function for the least squares estimator
weighted plotting positions or empirical percentile points for the data
kim smoother using cython inner loop parameters
returns the value of the gaussian log-likelihood function at params
weights for score for each observation this can be considered as score residuals
update the parameters of the model parameters
returns the mean and marginal effects at the data_predict points
create random draws from equi-correlated multivariate normal distribution
compute the log-likelihood for arma p q model
expected value check new glm same as mu for given exog
anova table for one or more fitted linear models
retrieve initial probabilities
pairwise comparison for kruskal-wallis test this is just a reimplementation of scipy
array the qmle variance / covariance matrix alias for
the plain text names of all possible model parameters
converts the parameter vector params from reduced to full coordinates
summary table for parameters that are 2d e g multi-equation models
return the percentile-position of score relative to data
implements alternatives for handling missing values
calculates the significance level of the variable tested
solve for any one parameter of the power of a two sample t-test for t-test the keywords are
stack lagpolynomial vertically in 2d square array with eye
negative binomial score -- type p likelihood from greene 2007
perturbs the model's parameters using a bootstrap
construct ar and ma polynomials that are zero-padded to a common length
gets the contrast_matrix property
simulate a new time series following the state space model parameters
log-likelihood of logit model
convert central moments to mean variance skew kurtosis
inverse of forrt equivalent to munro 1976 revrt routine
generic t-confint to save typing
predict response variable of a model given exogenous variables
hannan-quinn information criterion hqc
run tests for module using nose %(test_header)s
wrapper for scipy stats kurtosis that returns nan instead of raising error
fit a linear mixed model to the data
summarize the mixed model regression results
ma only need division for ar use lagpolynomial
plot the fitted probabilities of endog in an ordinal model for specifed values of the predictors
estimated coefficients for exogeneous variables or fixed effects see _compute_a alias for self
if there's a count variable the predicted difference is taken by
plot theoretical autocorrelation function
apply function to each column by group
load the credit card data and returns a dataset class
load the longley data and return a dataset class
find the next regular number greater than or equal to target
return the pinv of an array x as well as the singular values used in computation
the anscombe residuals for the gaussian exponential family distribution parameters
generalized cross-validation score of current fit
od iterkeys() -> an iterator over the keys in od
computes gls weights based on percentage of data fit
ttests for no-interaction terms are zero
transforms params to induce stationarity/invertability
residuals normalized to have unit variance
refits the gee model using a sequence of values for the dependence parameters
add the contents of a dataframe to summary table
the starting values for the irls algorithm for the binomial family
cached attribute estimate of standard deviation of the residuals
this is score in dh
estimate scale and location simultaneously with the following pseudo_loop
fitted values based on linear predictors lin_pred
array the model residuals an (nobs x k_endog) array
confidence interval for the difference in means parameters
handles the model fitting for each machine note this
p-values corrected for multiple testing problem this uses the default p-value correction of the instance stored in
summarize the proportional hazards regression results
od setdefault(k[,d]) -> od get k d also set od[k]=d if k not in od
negative binomial variance function
logit model jacobian of the log-likelihood for each observation parameters
calculates the hessian of a weighted empirical likelihood problem
runs the kalman filter
estimate distribution parameters by mle taking some parameters as fixed parameters
fits the model by maximum likelihood via kalman filter
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
akaike information criterion for the current model fit and the proposed data
private function used to _parallel_build_trees function
compute the reconstruction error for the embedding
fast replacement for scipy stats chisquare
predict regression target for x
finds the neighbors within a given radius of a point or points
compute the log probability under a multivariate gaussian distribution
return true if a is backed by some mmap buffer directly or not
this little hack returns a densified row when iterating over a sparse matrix instead of constructing a sparse matrix for every row that is
test that a certain warning occurs and with a certain message
template method to convert scores to decisions
generate an s curve dataset
absolute exponential autocorrelation model
estimate the bandwidth to use with the mean-shift algorithm
the subset of drawn samples for each base estimator
test that a certain warning occurs
converts an array-like to an array of floats the new dtype will be np
check the estimator and the n_estimator attribute set the base_estimator_ attribute
inplace column scaling of a csr matrix
create sparse feature matrix and vocabulary where fixed_vocab=false
load and return the digits dataset classification
persist the given output tuple in the directory
compute the hidden layer activation probabilities p(h=1|v=x)
return probability estimates for the test vector x
actual implementation of gaussian nb fitting
fit the model from data in x
evaluate the significance of a cross-validated score with permutations read more in the :ref user guide <cross_validation>
l1-penalized covariance estimator along a path of decreasing alphas read more in the :ref user guide <sparse_inverse_covariance>
flush and close the file
call decision_function on the estimator with the best found parameters
loader for the olivetti faces data-set from at&t
helper function to avoid code duplication between self _errors and
estimate log probability
count the number of non-zero values for each feature in sparse x
estimate the gaussian distribution parameters
create and returns a numpy array wrapper from a numpy array
compute labels and inertia using mini batches
computes the paired euclidean distances between x and y read more in the :ref user guide <metrics>
return class labels or probabilities for x for each estimator
try to fix the filenames in each record from inspect getinnerframes()
log loss aka logistic loss or cross-entropy loss
perform a forward pass on the network by computing the values of the neurons in the hidden layers and the output layer
shutdown the process or thread pool
estimate the log gaussian probability
set x and y appropriately and checks inputs if y is none it is set as a pointer to x (i
helper function to calculate symmetric quadratic form x t * a * x
predict posterior probability of data per each component
compute the calinski and harabaz score
estimate mutual information between the features and the target
compute the hyperbolic tan function inplace
transform data x according to the fitted model
transform accentuated unicode symbols into ascii or nothing warning this solution is only suited for languages that have a direct
batch gradient descent with momentum and individual gains
whether this is a multilabel classifier
find the maximum alpha for which there are some non-zeros off-diagonal
mean squared error regression loss read more in the :ref user guide <mean_squared_error>
dot product that handle the sparse matrix case correctly uses blas gemm as replacement for numpy
build a process or thread pool and return the number of workers
calculates the entropy for a labeling
save a small summary of the call using json format in the output directory
generate indices to split data into training and test set
auxiliary function for img_to_graph and grid_to_graph
private function used to compute proba- predictions within a job
clear value from cache
fit the factoranalysis model to x using em parameters
considering the rows of x (and y=x) as vectors compute the distance matrix between each pair of vectors
return staged scores for x y
return parametersampler instance for the given distributions
collect results from clf predict calls
centers data to have mean zero along axis 0 this is here because
generates boolean masks corresponding to test sets
fit estimator and compute scores for a given dataset split
compute the part of part associated with a function
returns the number of splitting iterations in the cross-validator parameters
compute number of output features
learn and apply the dimension reduction on the train data
input checker utility for building a cross-validator parameters
compute non-negative matrix factorization nmf with coordinate descent the objective function is minimized with an alternating minimization of w
fit the model with x using minibatches of size batch_size
get a mask or integer index of the features selected parameters
set random state of an estimator if it has the random_state param
transform the data x according to the fitted nmf model
compute the distance matrix from a vector array x and optional y
valid metrics for pairwise_kernels this function simply returns the valid pairwise distance metrics
split arrays or matrices into random train and test subsets
return an iterator over the keys of a dictionary
computes scores across logistic_regression_path parameters
find the permutation from a to b
returns the number of splitting iterations in the cross-validator parameters
return the feature importances the higher the more important the feature
compute cosine distance between samples in x and y
compute class means
compute chi-squared stats between each non-negative feature and class
compute gaussian log-density at x for a tied model
check the estimator and set the base_estimator_ attribute
convert an int to an hexadecimal string
compute negative gradient for the k-th class
restrict the features to those in support using feature selection
e-step update document-topic distribution
construct the map grid from the batch object parameters
subclass the save method to hash ndarray subclass rather than pickling them
fit the model fit all the transforms one after the other and transform the
check the covariance_prior_
returns the diagonal of the kernel k x x
computes the squared mahalanobis distances of given observations
returns a list of all hyperparameter
apply inverse transformations in reverse order all estimators in the pipeline must support inverse_transform
squared exponential correlation model radial basis function
predict classes for x
sparse representation of the fitted coef_
return whether the file was opened for reading
compute information needed to center data to have mean zero along axis 0
compute the log-likelihood of each sample
returns the log-transformed bounds on the theta
compute the log of the logistic function log(1 / (1 + e ** -x))
center the data in x but not in y
monitor the lower bound during iteration debug method to help see exactly when it is failing to converge as
apply approximate feature map to x
fit the label sets binarizer and transform the given label sets parameters
compute the mlp loss function and its corresponding derivatives with respect to the different parameters given in the initialization
fit the model from data in x
called to set the state of a newly created object
object that mocks the urlopen function to fake requests to mldata
estimate the full covariance matrices
returns the minimum value of a dense or a csr/csc matrix
turn seed into a np random randomstate instance
apply transforms to the data and predict with the final estimator parameters
stability path based on randomized lasso estimates read more in the :ref user guide <randomized_l1>
estimate the lower bound of the model
auxiliary function for permutation_test_score
make arrays indexable for cross-validation
build a decision tree classifier from the training set x y
returns log-marginal likelihood of theta for training data
fit the model with x by extracting the first principal components
make two interleaving half circles a simple toy dataset to visualize clustering and classification
fit estimator to data
return a mask which is safe to use on x
safe way to reset warnings
generate train test indices
perform is_fitted validation for estimator
returns the flattened log-transformed non-fixed hyperparameters
find the liblinear magic number for the solver
check if centers is compatible with x and n_centers
hash a function to key the online cache
online computation of mean and std on x for later scaling
fit the model to data matrix x and target s y
get parameters for this estimator
perform the covariance m step for tied cases
estimate log probabilities and responsibilities for each sample
fit gaussian process regression model
test that we can pickle all estimators
compute the kernel between arrays x and optional array y
returns log-marginal likelihood of theta for training data
computes approximate mode of multivariate hypergeometric
build the y_ isotonicregression
return the data transformed by a callable kernel
tokenize text_document into a sequence of character n-grams
calculate the softmax function
predict regression target for x
fit gaussian process classification model parameters
a variant of x getnnz() with extension to weighting on axis 0
apply the dimension reduction learned on the train data
return posterior probabilities of classification
determine the number of jobs which are going to run in parallel
compute out-of-bag score
compute the logistic function inplace
apply dimensionality reduction to x
find the n_best vectors that are best approximated by piecewise constant vectors
return the log of probability estimates
fit lineardiscriminantanalysis model according to the given training data and parameters
perform dimensionality reduction on x
determine the number of jobs which are going to run in parallel
call predict on the estimator with the best found parameters
fit the transformer on dense data
determine number trials such that at least one outlier-free subset is sampled for the given inlier/outlier ratio
compute decision function of x for each iteration
compute data precision matrix with the factoranalysis model
transform a new matrix using the built clustering parameters
estimate log-weights in em algorithm e[ log pi ] in vb algorithm
generate a sparse symmetric definite positive matrix
a single run of k-means assumes preparation completed prior
transform the given indicator matrix into label sets parameters
get the weights of not none estimators
apply transforms and transform with the final estimator this also works where final estimator is none: all prior
assumes x contains only categorical features
fit the model using x y as training data
performs descending phase to find maximum depth
reduce x to the selected features and then predict using the underlying estimator
estimate the variational bound
determine scorer from user options
check that user is not subject to an old numpy bug fixed in master before 1
binarize each element of x parameters
returns the number of splitting iterations in the cross-validator parameters
predict the closest cluster each sample in x belongs to
generate the "friedman \#1" regression problem this dataset is described in friedman [1] and breiman [2]
check that estimator __init__ doesn't set trailing-_ attributes
re-weight raw minimum covariance determinant estimates
true if this file is closed
mode-finding for binary laplace gpc and fixed kernel
return probability estimates for the test vector x
predict the labels 1 inlier -1 outlier of x according to lof
fit the model and recover the sources from x
compute the cholesky decomposition of the precisions
predict multi-class targets using underlying estimators
get concrete lossfunction object for str loss
fit a single binary classifier
compute the negative gradient
partially fit underlying estimators should be used when memory is inefficient to train all data
return the decision path in the tree
fit's using kernel k
solves a dictionary learning matrix factorization problem
helper function to download any missing lfw data
print the time elapsed between the last call and the current call with an optional message
compute the log of the wishart distribution normalization term
apply the derivative of the identity function do nothing
check a precision matrix is symmetric and positive-definite
computes the weighted graph of k-neighbors for points in x read more in the :ref user guide <unsupervised_neighbors>
private function used to forest _set_oob_score function
init n_clusters seeds according to k-means++ parameters
scale each feature to the [-1 1] range without breaking the sparsity
search for a partition matrix clustering which is closest to the eigenvector embedding
incremental update of the centers for the minibatch k-means algorithm
estimate the diag wishart distribution parameters
returns a list of all hyperparameter
build the f_ interp1d function
compute the log of the dirichlet distribution normalization term
load and return the linnerud dataset multivariate regression
update k means estimate on a single mini-batch x
validate the shape of the input parameter 'param'
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
removes curly braces split codon markers from the given sequences
return a generator that moves the cutting position by 1
returns a list of the node's successors
find child nodes by tag pass each node's text through a constructor
return the child with given id
search for a dna subseq in sequence
write a single fastq record to the file
returns close path describing an arc box
return a lower case variant of the current alphabet private
write complete set of sequences to a file
write a single seqfeature object to features table
returns the length of the sequence
returns a dictionary of parsed row values
matrix used -m on legacy blast private
add all enzymes from a given supplier to batch
return the similarity score based on pearson correlation for the given motif against self
calculate the backward recursion value
karlin-altschul parameter h private
returns the value used for a queryresult or hit id from a parsed row
starts parsing a file containing a genepop file
returns the reverse complement sequence of a nucleotide string
read gene expression data from the file handle and return a record
get the header of the pdb file return the rest private
create a new phylogeny containing just this clade
find each clade containing a matching element
return if enzyme is commercially available
calculate clade height -- the longest path to any terminal
chops lines ending with ' 14-jul-97 1csa' and the like
return atom name
provide output for the definition line
for qual files which include phred quality scores but no sequence
kegg info - displays the current statistics of a given database
translate a nucleotide sequence into amino acids
call from __init__ to re-use an existing index private
alternative descriptions of the hit
write hie data to sql database
perform a bfs or dfs traversal through all elements in this tree
returns a debugging string representation of self
compute a profile by any amino acid scale
check if an integer position is within the feature
write the description if given
return the recommended buffer of the supplier for this enzyme
writes a single seqrecord object to an 's' line in a maf block
extract coordinates from last 5 characters of read name
read gpi 1 0 format files private
iterate over the seqrecord items
return a sorted list of levels occupied by tracks in the diagram
add emissions from the training sequence to the current counts
esummary retrieves document summaries as a results handle
parse the nei & gojobori 1986 section of the results
indexes a search output file and returns a dictionary-like object
convert [targets] or *targets arguments to a single iterable
back a back-table naive single codon mapping
definition line of the database sequence private
draw a chromosome segment
returns true if the domain is in the astral clusters for percent id
initializes a new system object
writes queryresult objects into iteration elements
return the pathway as a valid kgml element
calculate approx ca-cb direction private
return the structure
return the gap character used in the alignment private
reads the next phd record from the file returning it as a record object
writes the xml contents to the output handle
find_states(markov_model output) -> list of states score
parse results from pairwise comparisons
maximal possible score for this motif
togows fetch entry returns a handle
sets up an index to be used when calculating cai for a gene
scan over and parse genbank locus line private
returns a seqrecord (with seqfeatures if do_features=true) see also the method parse_records() for use on multi-record files
preserve the standard rgb order when representing this object
parses a handle containing a genepop file
parse the rate parameters
offset of query at the end of the alignment one-offset private
add a set of training examples to the manager
add more seqrecord objects to the alignment as rows
write complete set of alignments to a file
set standard deviation of anisotropic b factor of current atom
returns the number of gap openings in the given hsp
return if the cutting pattern has two cuts
signal the beginning of a new reference object
adds maps to the drawing of the map
the identifier of the query private
add the collected segment information to a chromosome for drawing
returns a copy of the feature with its location flipped private
parse the yang & nielsen 2000 part of the results
creates the writer object
string representing the fragment object
a string representation of the location for debugging
_calc_empirical_expects xs ys classes features -> list of expectations calculate the expectation of each function from the data
the purpose of this function is to load the dtd locally instead of downloading it from the url specified in the xml
get output from primersearch into a primersearchoutputrecord
initialize a diversity selector
load colour scheme from file
hspfragment objects contained in the hit
extract a compatible subclade that only contains the given terminal names
classify(knn x[, weight_fn][, distance_fn]) -> class classify an observation into a class
fetch a single jaspar motif from the db by it's jaspar matrix id example id 'ma0001
ends xml elements according to the given number
initialize with different sequences to evaluate arguments
return only results from enzymes that cut the sequence n times
calculate sequence probability using the forward algorithm
pf _make_nocut_only nc s1 -> string
get all source states from which there are transitions to the state_letter destination state
return a list with all constant characters
remove quotes and/or double quotes around identifiers
calculate the information content for a column
write this instance's trees to a file handle
return the residue with given id
return if the enzyme produces blunt ends
does the seq end with the given suffix? returns true/false
returns the least probable pattern to be generated from this motif
add up sequence information as we get it
return a dict of lines in \data\ indexed by residue number or a nucleus
iterate over the lines in the bgzf file
fast solexa fastq to solexa fastq conversion private
vector to axis method
remove patterns which are likely due to polya tails from the lists
set a weight value from one node to the next
pf _make_number ls title nc s1 -> string
record the topology linear or circular as strings
add the graphics entry
draw any annotated features on the chromosome segment
test if other enzyme produces compatible ends for enzyme
output an informative string for debugging
predict the i->j noe position based on self peak diagonal assignments parameters
returns a representation of the location with python counting
calculate a self-organizing map on a rectangular grid
parse protein sequence
sets the menu option
write a single record to the output file
convert dates from dd-mon-yy to yyyy-mm-dd format
returns the query id from the nearest "query " line
retrieve the specified number of patterns randomly
adds a hit object to the end of queryresult
parse self handle
return a matrix without deleted taxa and excluded characters
superimpose the coordinate sets
return string representation of the polypeptide
runs doctest for the importing module
returns list of drawable elements for a bar graph
return rmsd between two fragments
count standard amino acids returns a dict
return a list of id's
draw out the distribution information
override python 3 division operator to use as search method
use this to write another single alignment to an open file
initialize the class with the default server or a custom one
return seq associated with domain
returns the full sequence as a mutableseq object
fastq helper function where can't have data loss by truncation private
calculates isolation by distance statistics for diploid data
match a node to the target object by identity
a human readable summary of the record string
map a user-defined color integer to a reportlab color object
return 2 indicating that this entity is a collection of entities
fetch list of internal jaspar motif ids
initialize a training sequence
return truncated representation of the sequence for debugging
initialize to do safe crossovers
return true if tree downstream of node is strictly bifurcating
initializes a queryresult object
output for pubmed information
get_prosite_raw(id cgi='http //www
move values stored in data branchlength to data support and set branchlength to 0 0
writes the maf header
add transitions from the training sequence to the current counts
returns a string containing the expected letters in the alignment
translate the given count into a color using the color scheme
indexer for commented blast tabular files
override '//' operator to use as catalyse method
override '+=' for use with sets
return the id
write all annotations that are key value pairs with values of a primitive type or list of primitive types
return the value of an option
add a substrate identified by its node id to the reaction
returns the raw bytes string of a single queryresult from a noncommented file
removes a locus by name
read one enzyme record
calculate the instability index according to guruprasad et al 1990
parse a codeml results file
returns the full coding as a python list
return kgml element describing the relation
executes the command waits for it to finish and returns output
probability value 1-tail for the chi^2 probability distribution
return if the enzyme produces blunt ends
calculate and reset the fitness of the current genome
returns a dictionary of parsed row values
helper function for the main parsing code private
initialize the stopping criterion class
parse psea output file
returns a copy of the location after the parent is reversed private
espell retrieves spelling suggestions returned in a results handle
format an xml tag with the given namespace
returns drawing element for a tick on the scale
flush data write 28 bytes bgzf eof marker and close bgzf file
calculates the molecular weight of a dna rna or protein sequence
removes a set of loci by position
return record for the specified key
build the substitution matrix
returns a getter property with cascading setter for hspfragment objects
compute an incomplete gamma ratio
generator function returns index information for each bundle
build a genbank/embl position string private
parse primer3 output into a bio emboss primer3 record object
safe_readline handle -> line read a line from an undohandle and return it
set the information for a group
set the probability of a emission from a particular state
return a list of all otus downwards from a node
get_ids self -> [int int ]
returns a simple text representation of the codon table
find positions of motifs in a given sequence
given base-pair position return angle cosine sin
true if a child with given id exists
get ready for the feature table when we reach the feature line
version number and date of the blast engine
writes a simcoal2 loci template part
returns a copy of the location after the parent is reversed private
read gpa 1 0 format files private
create a new unknownseq object
parse the specified handle into a genbank record
test whether the argument can be serialized as a number
build an hie scop parsable file from this object
returns a list of child label pairs for parent
create the object
adds a node to this graph
site counting method from ina / yang and nielsen private
represent molecular surface as a vertex list array
return only results from enzymes that cut at least within borders
turns a nucleotide sequence into a protein sequence new seq object
iterate over the entries as multipleseqalignment objects
iterate over the records in the xml file
return the parent entity object
draw a circular diagram of the stored data
parses the fasta preamble for fasta flavor and version
draw bigarrow sigil like arrow but straddles the axis
get a list of time/signal pairs
transform the value with the logistic function
return the raw record from the file as a bytes string
_calc_model_expects xs classes features alphas -> list of expectations
initialize with sequences to evaluate
legacy attribute to get extension zero as integer obsolete
returns true if g is equal to this graph
initiate a new chain object with given id
identifier of the database sequence private
returns the query id of the nearest vulgar line
replaces all terminal gaps with missing character
returns a string representation of self
compoundlocation's don't have a ref_db dummy method for api compatibility
override '!=' operator
string representation of a motif
starts an xml element
detach the parent
prim's algorithm to find minimum spanning tree private
less than see __eq__ documentation
prints the alignment header info
return a dictionary with information on motifs
provide a genbank formatted output option for a record
return the tm using nearest neighbor thermodynamics
__init__(self handle parser=none) create a new iterator
draw blue test tracks with grene line down their center
adjusts start and end coordinates according to strand
return lengt of the fragment
number of clades directy under the root
artemis color integer to reportlab color object
initialize an organism
true if there is an object present associated with this id
writes queryresult objects to a file in the given format
set an attribute of all the features
check if current bitstr1 contains another one bitstr2
short version of to_string(), gives plain tree
return a lower case variant of the current alphabet private
parse the parameters list which is just an unlabeled list of numeric values
return a list of all node ids
parse out location information from the location string
return an item from the indexed file
return the number of times the specified pattern is found
iterate over an alignment file as multipleseqalignment objects
iterate over the keys
set the colors and shapes of the points displayed
represents a node with one predecessor and multiple successors
apply hierarchical clustering and return a tree object
reads affymetrix cel file and returns record object
next self -> object return the next blast record from the file
iterates over a hie file as hie records for each line
extract region from read name
parse the input
a concise summary of the record for debugging string
return the parent of this node
compares branches with support>threshold for compatibility
return only results from enzymes that cut x y z times
check if given value is within the region selected for drawing
return the length of the hit covered in the alignment
parse the species information
fast illumina 1 3+ fastq to sanger fastq conversion private
list the sequence fragments after cutting dna with enzyme
parse a kegg enzyme file returning record objects
get a handle to a raw swissprot entry at expasy
gap existence cost -g private
prunes a terminal clade from the tree
find all motifs of the given size in the passed seqrecords
writes the drawn diagram to a specified file in a specified format
returns list of unique sources for species
parse out the kappa parameters
return vector=matrix x vector
calculate mw from protein sequence
overload this to reject atoms for output
converts a big genepop record to a fdist one
write a phyloxml file
compare length of recognition site of two enzymes
parse a file in the given format and return a single tree
write one record
train a maximum entropy classifier returns maxentropy object
return only results from enzymes that only cut outside start end
return minimum distance between coord and surface
__init___ self create a new record
validates an hsp object
returns the length of the region described by a feature
set initial state probabilities
helper function handle border and fill colors private
not equal see __eq__ documentation
get domains clustered by percent id
new entry set id and the optional entry source
initialize empty rb or pre-fill with enzymes from supplier
returns darkened color as a reportlab rgb color
record the sequence type semi-obsolete
right multiplying rotation matrix and translation
returns a dictionary of parsed row values
create an empty restricted dictionary
return this tree a phyloxml-compatible phylogeny object
return if the enzyme produces 3' overhanging ends
parse the description
parse the taxset/charset specification private
get reference locations out of a string of reference information the passed string should be of the form :
output for remark information
initialise a logarithmic spiral path through hsv colour space arguments
get_sets self -> featureset or graphset
reroot this tree with the outgroup clade containing outgroup_targets
return a cla record
get the seq record of a given domain from its sid
returns true iff self is not equal to other
compute a bgzf virtual offset from block start and within block offsets
read motif s from a file in one of several different jaspar formats
parses dom records
create cla index
test if other enzyme produces compatible ends for enzyme
output for the nid line use of nid is obsolete in genbank files
as __truediv___, with reversed operands
list all enzymes that produce compatible ends for the enzyme
calculates the next fst attempt in order to approximate a desired fst
turn a one letter code protein sequence into one with three letter codes
pf print_that(dct [title[, s1]]) -> string nicely formatted
use this to write an entire file containing the given records
load handle -> markovmodel()
retrieve generic alignment object for the given alignment
add another platerecord object
breadth first search of g
return alternative location specifier
initialize a segment at the end of a chromosome
retrieves a big file containing all the pdb entries and some annotation to them
sorts the hsp objects
legacy attribute to get extension from left to right as an integer obsolete
gompertz growth model equivalent to stannard proposed in zwietering et al
parses a hmmer3 hsp block beginning with the hsp table
writes to the handle
generator function to iterate over pm csv records as platerecord objects
get all the wells of a given row a row is identified with a letter (e
initialize with pssm data to represent
caller to search the best tree with a starting tree
return a multipleseqalignment containing all the
generate regular expression based on a given list of codons private
remove the specified component from the subcomponents
return the value in the dictionary
compute the generalized hamming distance for a reference and a hypothetical segmentation corresponding to the cost related to the transformation
:param preflabel the preferred label for the concept
train a new maxent classifier based on the given corpus of training samples
:see expression visit()
return a new treeedge formed from this edge
calculate the "out-of-place" measure between the
wraps the smooth function from the scipy cookbook
given the string representation of a tagged token return the corresponding tuple representation
return the parser to its state before the most recent shift or reduce operation
'self' must not be bound to anything other than 'other'
returns an info dictionary containing
return a verbose string representation of the production
:return zero-indexed alignment suitable for use in external nltk
returns the 'measure' of stem per definition in the paper from the paper
this method figures out how many arguments the predicate takes and returns a tuple containing that number of unique variables
join a list into a string turning tags tuples into tag strings or just words
initialize this mapping based on keyword arguments as follows
:return whether the proof was successful or not along with the proof
encode this reference into a string to be used in a url
:param num_means the number of means to use may use fewer
create a new earley chart parser that uses grammar to parse texts
transliterate a russian word into the roman alphabet
return an iterator over the edges in this chart any
this function converts the annotation from the multex-east to the universal tagset as described in chapter 5 of the nltk-book
load a grammar from a file and build a parser based on that grammar
extract the set of features for the current configuration implement standard features as describe in
apply the closed domain assumption to the expression - domain = union([e
attempt to build a model store the result to prevent unnecessary
supervised training maximising the joint probability of the symbol and state sequences
the baseform of the predicate
produce coordinates of nodes on a grid
:param item variable
:raise valueerror corpus view objects are unhashable
construct a new conditional probability distribution based on the given conditional frequency distribution and probdist
get the static welcome page
print a concordance for word with the specified context window
return a dictionary mapping from words to 'similarity scores ' indicating how often these two words occur in the same
replace the child canvas widget oldchild with newchild
if 'other' is a constant then it must be equal to 'self' if 'other' is a variable
convert a tree into a treesegmentwidget
get derivative of the line from 0 0 to given coordinates
initialize the corpus reader categorization arguments
helper function check that a given row value has the correct number of elements and if not raise an exception
smoothing method 6 interpolates the maximum likelihood estimate of the precision *p_n* with
:return the text contents of the given fileids as a single string
:param fileids a list specifying the fileids that should be used
return a verbose representation of this chunkscoring
return a hash value for this feature structure
a class method allowing generation of unique variable identifiers
use the templates to find rules that apply at index *wordnum* in the sentence *sent* and generate the tag *new_tag*
create a new projectivedependencyparser from a word-to-word dependency grammar dependencygrammar
subtract count but keep only results with positive counts
given a line number and a regexp match for a token on that line colorize the token
normalize the xml sentence element in t
applies the tag method over a list of sentences this method will return
call the prooftrans binary with the given input
return the next decoded line from the underlying stream
draw any edges that have not been drawn this is typically
pretty print the reldict as an rtuple
return true if the label' cannot be placed underneath the holes given by the set ancestors' because it would violate the constraints imposed
:see expression visit_structured()
this module returns a list of nonbreaking prefixes for the specified language s
remove a canvas widget from the scroll-watcher the
:raise notimplementederror openondemandzipfile is read-only
is this expression an atom (as opposed to a lambda expression applied
:return a corpus view that acts as a list of all verb lemmas in this corpus (from the verbs
return a list of translations for an expression into a single language variety
returns the state sequence of the optimal most probable path through the hmm
return the proof string
normalize the score to be between -1 and 1 using an alpha that
determine if the word is acceptable for stemming
given the stdout output generated by megam when training a model return a numpy array containing the corresponding weight
converts the graph into a feature-based representation of each edge and then assigns a score to each based on the
train a model from sentences and save it at save_loc nr_iter
return the index of the currently selected row or none if no row is selected
a list of all right siblings of this tree in any of its parent trees
return a string representation of this rule it has the form :
helper for build_index(): calculate the subversion revision number for a given file (by using subprocess to run svn)
return a string with a standard format representation of the toolbox data in tree tree can be a toolbox database or a single record
:see nltk featstruct retract_bindings()
scores bigrams using phi-square the square of the pearson correlation coefficient
returns a sequence of ngram score pairs ordered from highest to lowest score as determined by the scoring function provided
:return the given file s as a single string
return a string representation of this rule it has the form :
colorize a given line
if the edge is a featuretreeedge, and it is complete then instantiate all variables whose names start with '@',
:return the cmudict lexicon as a raw string
python port of moses' code to check for cjk character
this function transforms the input text into an "escaped" version suitable for well-formed xml formatting
print trace output displaying the parser's current state
:return the sequence of rules used by regexpchunkparser
return the probability for a given sample probabilities
use boxer to give a first order representation
use boxer to give a first order representation
initialize global variables for the demos
returns the list of classes
train maltparser from a file
helper function for pretty-printing a frame
identifies indented text or line breaks as the beginning of
set-theoretic domain of the value-space of a valuation
apply each rule of this regexpchunkparser to chunkstr, in turn
:return the given file s as a single string
print out every row from the 'city db' database
return a string containing a pretty-printed representation of the given verbnet frame semantics
train a new conditionalexponentialclassifier, using the given training samples using the generalized iterative scaling
transform the output file into any mace4 interpformat format
a demonstration showing how a pcfg can be created and used
calculates the sentence level gleu google-bleu score described in yonghui wu mike schuster zhifeng chen quoc v
classify a single sentence as subjective or objective using a stored sentimentanalyzer
return true if this edge's structure is fully consistent with the text
find any constituents that might cover span, and add them to the most likely constituents table
:return a list of all the untried productions for which expansions are available for the current parser state
train classifier on all instances of the movie reviews dataset
returns a string representation of arff output for the given data
print out the grammar in use for parsing input sentences
delete the row_indexth row from this table
given a package return a list of values describing that package one for each column in self
return all negative words in alphabetical order
perform a single parsing operation if a reduction is
move this canvas widget by a given distance in particular
defines equality modulo alphabetic variance
calculates expected values for a contingency table
:see expression _set_type()
returns the set of all nodes descended in some way through right branches from this node
normalize short prefix
return the prover object
return the contents of readme for omw
draw location lines these are vertical gridlines used to
:return the given file s as a list of sentences or utterances each encoded as a list of word
called when we see the close brace -- checks for a slash feature and adds in default values
register a new callback that will be called whenever this canvaswidget is clicked on
print out the value of self _threads or self _filtered_hreads
return true if this feature always returns true when other does more precisely return true if this feature refers to the same property as other
implements step 1b from "an algorithm for suffix stripping" from the paper
parse a sinica treebank string and return a tree trees are represented as nested brackettings
parses the list of tokens subject to the projectivity constraint and the productions in the parser's grammar
:return the given file s as a dict of
print the relation in clausal form
determine the most appropriate tag sequence for the given token sequence and return a corresponding list of tagged
calculate bleu score bilingual evaluation understudy from papineni kishore salim roukos todd ward and wei-jing zhu
:see expression free()
performs type-based annotation on a single token
create a bllipparser object from a unified parsing model directory
:return the given file s as a floating number
update statistics after lemmas and stems have been set
return a wordy human-readable string representation of the given rule
construct a new leafedge
a string representation akin to that used by kiss and strunk
override counter update() to invalidate the cached n
construct a feature which may apply at c{positions}
return the standard interpretation of the string region rv
obtain a list of frame element relations
construct a new chunkrule
return all lemma objects with a name matching the specified lemma name and part of speech tag
:param fileids a list specifying the fileids that should be used
load information from the given 'annotationset' element each
classify a batch of samples
:param text str
perform the actual model building
draw the sentence string
stem an italian word and return the stemmed form
probability of target sentence and an alignment given the
this method serves as a hook for other logic parsers that
return true if this edge's structure is partially consistent with the text
:return the set of variables used by this edge
return true if all productions are at most binary
:return a verbose string representation of this chartcell
reads one paragraph at a time
get the next waiting token if a location is given then
find a cfg production whose right hand side matches the rightmost stack elements and combine those stack elements
:param sentence the sentence to read
a demonstration showing how each tree transform can be used
plot samples from the frequency distribution displaying the most frequent sample first
performs a token-based classification section 4 over the given tokens making use of the orthographic heuristic (4
:param other bindingdict the dict with which to combine self
return the base 2 logarithm of the probability for a given sample
attempt to make an equality expression if the next token is an
returns a tuple of the html page built and the new current word
return an iterator that returns the next field in a marker value tuple where marker and value are unicode strings if an encoding
given a sequence of key score tuples yields each key with an increasing rank tying with previous key's rank if the difference between
show svg representation of the transducer ipython magic
return a string representation of this feature structure
update the rule data tables to reflect the fact that *rule* does not apply at the position * sentnum wordnum *
train maltparser from a list of dependencygraph objects
return the heldout frequency distribution that this probability distribution is based on
similar to setdefault in dictionaries
search for a file to be used by nltk
see documentation for freqdist plot()
uses collocation heuristics for each candidate token to determine if it frequently starts sentences
list of positions in the source sentence of words already translated
modify and return the proof string
traverse the alignment cost from the tracebacks and retrieves appropriate sentence pairs
return a set of all the variables for binding substitution
return the transitive closure of source under the rel relationship breadth-first
initialize an annotation task
trains the hmm using both or either of supervised and unsupervised techniques
search for a file to be used by nltk
return a concise string representation of the dependencygrammar
the parent of this tree or none if it has no parent
set the type of this expression to be the given type raise type
this function checks for alignment point consistency and extracts phrases using the chunk of consistent phrases
return the contents of the corpus readme file if it exists
return an alignment object being the inverted mapping
uses the lu index which is much faster than looking up each lu definition if only the names and ids are needed
:see nltk featstruct substitute_bindings()
return the contents of the corpus citation bib file if it exists
the name of the underlying stream
randomly split n instances of the dataset into train and test sets
the function that determines the system specific binary that should be used in the pipeline
create the training example in the libsvm format and write it to the input_file
calculate actual and maximum possible amounts of understemmed and overstemmed word pairs
returns the vector after normalisation and dimensionality reduction
:return the text contents of the given fileids as a single string
pretty print a string breaking lines on whitespace
this class is used to parse the prolog drs output from boxer into a hierarchy of python objects
:param freqdist the frequency counts upon which to base the estimation
:see expression _set_type()
returns an element tree structure corresponding to a toolbox data file with all markers at the same level
:return list of xml descriptions for rolesets
list the current assumptions
add the semantic representation to each syntactic parse tree of each input sentence
given a byte string attempt to decode it
filter the output of semi_rel2reldict according to specified ne classes and a filler pattern
if the feature with the given name or path exists delete its value otherwise raise keyerror
make a unary concept out of the primary key in a record
return the end index of this edge's span
tag a sentence using python crfsuite tagger nb before using this function user should specify the mode_file either by
return a string representation for this alignedsent
extract field values from a full tweet and return them as a list
smooth the data using a window with requested size
replace the child canvas widget oldchild with newchild
:type src_phrase tuple str
load the wordnet data of the requested language from the file to
return the xml index describing the packages available from the data server
:return a list of all utterances associated with a given speaker
splits an iterator c{it} at values of c{split_value}
recursive interpretation function for a formula of first-order logic
load a bllip parser model from scratch you'll typically want to
builds the html string for the relations of a synset
:param semtype_file name of file where grammar can be loaded
return all words and punctuation symbols in the corpus or in the specified files
return a dictionary that maps from the id of each feature structure contained in self (including self) to a
return a list of features in the review each feature is a tuple made of
tags a single sentence a list of words
:param fileids a list specifying the fileids that should be used
return a hash value for the production
a stub version of _parse that sets the parsers current state to the given arguments
this assumes the python module bllipparser is installed
outdated method to set the node value use the set_label() method instead
return a list of the conditions that are represented by this conditionalprobdist
closes the pipe to the hunpos executable
return a list of the annotated full-text documents in framenet optionally filtered by a regex to be matched against the document name
draw the drs
fix the various issues with senseval pseudo-xml
:param head a head word
:see prover9parent prover9_input
an interpretation function
tests the hiddenmarkovmodeltagger instance
run a demo with defaults see source comments for details
:return a list of the production instantiations that cover a given span of the text
the set of parents of this tree if this tree has no parents
the non-logical constants which the valuation recognizes
construct a new regexpchunkrule
given the *worder* list this function groups monotonic +1 sequences
from iddo lev's phd dissertation p108-109
returns the index of the appropriate cluster for the vector
open a new tkinter window that displays the entire alphabet for the symbol font
remove one or all keys i e logic variables from an
finds all subsequences in src_sentence that have a phrase translation in the translation table
change the grammar used by the parser
open a new window containing a graphical diagram of the given trees
calculates values of contingency table marginals from its values
clear the chart
sample from the streaming api and send output to terminal
parse a sentence
stem a portuguese word and return the stemmed form
this method facilitates movement through the terms of 'self'
draw the drs
magic for creating bound methods (used for _unload)
move the stream to a new file position if the reader is
return an example hmm described at page 381 huang et al
average observed agreement across all coders and items
builds a lambda function representing a predicate on a tree node from the disjunction of several other such lambda functions
:return a list of word/tag/iob tuples
:see expression predicates()
replaces the old suffix of the original string by a new suffix
smoothing method 2 add 1 to both numerator and denominator from chin-yew lin and franz josef och 2004 automatic evaluation of
a helper function that ensures that self _index is
discard items in the queue if the queue is longer than the beam
a list of all left siblings of this tree in any of its parent trees
applies the tag method over a list of sentences this method will return
separate the contents matching the first set of brackets from the rest of the input
return an iterable of the feature values directly defined by this featstruct
an interface for parsing with the malt parser
return a list of meanings for an expression
return a feature structure based featuregrammar
hide the given column the column's state is still
return a string representation of this rule it has the form :
return a list of all tree positions that can be used to reach this multi-parented tree starting from root
call the interpformat binary with the given input
return true if this feature structure contains itself
outdated method to access the node value use the label() method instead
use bllip parser to parse a sentence takes a sentence as a list
show aggregate statistics per template little used templates are
perform the actual model building
resnik similarity return a score denoting how similar two word senses are based on the
call the binary with the given input
initialize this contexttagger's _context_to_tag table based on the given training data
a demonstration of how to read a string representation of a conll format dependency tree
:return (set<variables>, set<events>, set<propositions>)
move this canvas widget to the given location in particular
this module generates the repp command to be used at the terminal
convert a tag pattern to a regular expression pattern a "tag
attempt to unify fstruct1 and fstruct2 by modifying them in-place
return all words/tokens from the documents with duplicates
return a string representation of this rule it has the form :
starting with the root node build a dependency tree using the nltk tree constructor
decorate the proof output
check whether just some words in the input are all caps
helper function for pretty-printing a frame relation type
create a lazymodule instance wrapping module name
draw a single edge on the chartview
get the details for the specified frame using the frame's name or id number
create a new viterbiparser parser that uses grammar to parse texts
convenience function for wrapping the tokenizer
:return whether the first element of the frontier is a token that has not yet been matched
get original set of words used for analysis
return the goal
if this is a negated expression remove the negation
return a list concatenating self with other
:param root the root directory for this corpus
:return the meaning's source's quality (0=worst 9=best)
full-text annotation sentences optionally filtered by document name
returns basic information about the lu whose id is fn_luid
sample the most probable alignments from the entire alignment space according to model 4
:see multilistbox select()
load frame-relation element and its child fe-relation elements from frrelation xml
jiang-conrath similarity return a score denoting how similar two word senses are based on the
recursively expand and match each elements of tree specified by frontier, to cover remaining_text
return true if all productions are of the forms a -> b c a -> b or a -> "s"
split the data into tokens
return the parser to its state before the most recent match or expand operation
factory method to mass generate templates from a list l of lists of features
this method serves as a hook for other logic parsers that
helper for __init__: construct a canvas with a scrollbar
agreement between two coders on a given item
import the module on demand and set the attribute
build a list self _index such that self _index[i] is a list
close the file stream associated with this corpus view this
a helper function for select, which creates a new index for a given set of attributes aka restriction keys
:param fileids a list specifying the fileids that should be used
train the crf tagger using crfsuite
parses the input tokens with respect to the parser's grammar parsing
load information from the given 'layer' element each
smoothing method 6 interpolates the maximum likelihood estimate of the precision *p_n* with
return top_n bigram features (using assoc_measure)
use the maximum likelihood estimate to create a probability distribution for the experiment used to generate freqdist
returns an mlwriter instance for this ml instance
squared distance between two vectors
split the schema abstract into fields
a decorator that annotates a function to append the version of spark the function was added
sets the value of :py attr binary
an orthogonal matrix q in a qr decomposition
maxheap variant of _siftup
sets the value of :py attr names
whether this streaming query is currently active or not
dimension of the features
sets the value of :py attr mintokenlength
gets the value of numuserblocks or its default value
creates a :class windowspec with the frame boundaries defined from start inclusive to end inclusive
persist this rdd with the default storage level (c{memory_only})
load a model from the given path
sets the value of :py attr maxdepth
return a new rdd by first applying a function to all elements of this rdd and then flattening the results
transforms the embedded params from the companion java object
returns col1 if it is not nan or col2 if col1 is nan
alias for cogroup but with support for multiple rdds
checks whether a param is explicitly set by user
__init__(self maxcategories=20 inputcol=none outputcol=none)
print the profile stats to stdout
gets the value of metricname or its default value
returns an iterator that contains all of the rows in this :class dataframe
sorts this rdd by the given keyfunc >>> tmp = [('a', 1), ('b', 2), ('1', 3), ('d', 4), ('2', 5)]
save this rdd as a sequencefile of serialized objects the serializer
returns a :class sparkjobinfo object or none if the job info could not be found or was garbage collected
read a text file from hdfs a local file system available on all nodes or any hadoop-supported file system uri and return it as an
save this model to the given path
creates a :class dataframe from an :class rdd, a list or a :class pandas dataframe
verify the type of obj against datatype raise a typeerror if they do not match
gets the value of rawpredictioncol or its default value
gets the value of p or its default value
parse abstract into schema >>> _parse_schema_abstract("a b c")
sets initial learning rate default 0 025
gets the value of initialweights or its default value
returns an array containing the ids of all active jobs
turn the function into a tuple of data necessary to recreate it
creates a :class windowspec with the partitioning defined
pretty printing of a sparsematrix >>> sm1 = sparsematrix(2 2 [0 2 3], [0 1 1], [2 3 4])
returns all params ordered by name the default implementation
return the topics described by their top-weighted terms
get or compute the number of rows
sets the current default database in this session
cancel active jobs for the specified group see l{sparkcontext setjobgroup}
returns a :class streamingquerymanager that allows managing all the :class streamingquery streamingqueries active on this context
create a temp file with the given name and content and return its path
gets the value of family or its default value
the class name of the paired scala udt (could be '', if there is no corresponding one)
__init__(self droplast=true inputcol=none outputcol=none)
train a random forest model for regression
unsigned shift the given value numbits right
sets the value of :py attr topicdistributioncol
" how many times this task has been attempted
gets the value of :py attr strategy or its default value
computes the factorial of the given value
predictions output by the model's transform method
return each key value pair in c{self} that has no pair with matching key in c{other}
transforms the input dataset
setparams(self inputcols=none outputcol=none) sets params for this vectorassembler
reads an ml instance from the input path a shortcut of read() load path
serialize an iterator of objects to the output stream
trees in this ensemble warning these have null parent estimators
create an input stream that pulls messages from a kafka broker
note : experimental
gets the value of inverse or its default value
check equality between sparse/dense vectors v1_indices and v2_indices assume to be strictly increasing
sets user-supplied params
__init__(self featurescol="features", labelcol="label", predictioncol="prediction", weightcol=none isotonic=true featureindex=0):
setter of the boolean which decides
array of multivariategaussian where gaussians[i] represents the multivariate gaussian normal distribution for gaussian i
sets the value of :py attr labelcol
return the k-means cost sum of squared distances of points to their nearest center for this model on the given data
combine the items by creator and combiner
sets the value of :py attr learningdecay
sets the value of :py attr tol
return the cluster weights
sets the value of :py attr formula
sets the value of :py attr splits
test that error on test data improves as model is trained
predictions associated with the boundaries at the same index monotone because of isotonic regression
return :class statustracker object
specifies the input data source format
setparams(self predictioncol="prediction", labelcol="label", metricname="rmse") sets params for regression evaluator
caches the specified table in-memory
returns a printable version of the configuration as a list of key=value pairs one per line
construct this object from given java classname and arguments
setparams(self numtopfeatures=50 featurescol="features", outputcol=none labelcol="labels", selectortype="numtopfeatures", percentile=0 1 fpr=0 05 fdr=0 05 fwe=0 05)
basic operation test for dstream reducebykey
get the top n elements from an rdd
__init__(self predictioncol="prediction", labelcol="label", metricname="f1")
sets the spark session to use for saving
iterate the fields
enable 'with sparksession builder getorcreate() as session app' syntax
pickles an actual func object
return a new "state" dstream where the state for each key is updated by applying the given function on the previous state of the key and the new values of the key
__init__(self numbuckets=2 inputcol=none outputcol=none relativeerror=0 001 handleinvalid="error")
returns an mlwriter instance for this ml instance
calculates the norm of a densevector
sets the value of :py attr tolowercase
return a new dstream by applying a function to all elements of
return a new dstream in which each rdd contains the counts of each distinct value in each rdd of this dstream
if :py attr thresholds is set return its value
gets the value of inputcols or its default value
train a logistic regression model on the given data
__init__(self estimator=none estimatorparammaps=none evaluator=none trainratio=0 75 seed=none)
weights for each gaussian distribution in the mixture where weights[i] is the weight for gaussian i and weights
aggregate on the entire :class dataframe without groups (shorthand for df
checks whether a param has a default value
__init__(self p=2 0 inputcol=none outputcol=none)
load a model from the given path
computes the hadamard product of the vector
gets the value of :py attr outputcols or its default value
entries of the coordinatematrix stored as an rdd of matrixentries
sets the value of :py attr windowsize
save labeled data in libsvm format
the numeric solver used for training
computes the first argument into a binary from a string using the provided character set (one of 'us-ascii', 'iso-8859-1', 'utf-8', 'utf-16be', 'utf-16le', 'utf-16')
return a copy of the dstream in which each rdd are partitioned using the specified partitioner
submit and test a script with a dependency on another module
save this ml instance to the given path a shortcut of write() save path
computes the first argument into a string from a binary using the provided character set (one of 'us-ascii', 'iso-8859-1', 'utf-8', 'utf-16be', 'utf-16le', 'utf-16')
get or instantiate a sparkcontext and register it as a singleton object
setparams(self featurescol="features", labelcol="label", predictioncol="prediction", maxdepth=5 maxbins=32 mininstancespernode=1 mininfogain=0 0 maxmemoryinmb=256 cachenodeids=false subsamplingrate=1 0 checkpointinterval=10 losstype="squared", maxiter=20 stepsize=0 1 seed=none impurity="variance")
return a new rdd by applying a function to each partition of this rdd
number of nonzero elements this scans all active values and count non zeros
sets the value of :py attr solver
return the next memory limit if the memory is not released
setparams(self mincount=5 numpartitions=1 stepsize=0 025 maxiter=1 seed=none inputcol=none outputcol=none windowsize=5 maxsentencelength=1000)
return a new dstream in which each rdd is generated by applying mappartitions() to each rdds of this dstream
returns the value of spark runtime configuration property for the given key assuming it is set
returns the current default database in this session
set the directory under which rdds are going to be checkpointed the
gets the value of withstd or its default value
number of trees in ensemble
save a module as an import
returns true if the :func collect and :func take methods can be run locally without any spark executors
returns a dataframe with two fields threshold f-measure curve with beta = 1
returns a new :class dataframe partitioned by the given partitioning expressions the
loads a data stream from a data source and returns it as a :classdataframe
executes the given partitionfunc on the specified set of partitions returning the result as an array of elements
locate the position of the first occurrence of substr column in the given string
gets the value of fpr or its default value
gets the value of mininfogain or its default value
set number of clusters
gets summary e g cluster assignments cluster sizes of the model trained on the
gets the value of :py attr stopwords or its default value
loads data from a data source and returns it as a :classdataframe
launch jvm gateway
initialize sparkcontext in function to allow subclass specific initialization
call method of java_model
returns if the model centers the data before scaling
gets the value of impurity or its default value
decode the unicode as utf-8
the dispersion of the fitted model
returns a :class streamingquerymanager that allows managing all the :class streamingquery streamingqueries active on this context
returns a principal components matrix
returns a dataframe containing inputcols and their corresponding surrogates which are used to replace the missing values in the input dataframe
sets the value of :py attr variancepower
sets the value of :py attr itemcol
defines the partitioning columns in a :class windowspec
setparams(self inputcol=none outputcol=none seed=none numhashtables=1 bucketlength=none) sets params for this bucketedrandomprojectionlsh
sets the spark session to use for saving
streams the contents of the :class dataframe to a data source
if true term frequency vector will be binary such that non-zero
initialize this instance with a java model object
computes the k principal components of the given row matrix
gets the value of quantilescol or its default value
compute the variance of this rdd's elements
returns top numusers users recommended for each item for all items
return depth of the decision tree
setparams(self featurescol="features", labelcol="label", predictioncol="prediction", maxdepth=5 maxbins=32 mininstancespernode=1 mininfogain=0 0 maxmemoryinmb=256 cachenodeids=false checkpointinterval=10 impurity="variance", subsamplingrate=1 0 seed=none numtrees=20 featuresubsetstrategy="auto")
load the peer java object of the ml instance
overwrites if the output path already exists
sets the value of :py attr fitintercept
clears the threshold so that predict will output raw prediction scores
return a jvm seq of columns from a list of column or column names if cols has only one list in it cols[0] will be used as the list
sets the value of :py attr k
makes a java parm pair
fallback to save_string
sets the value of :py attr minconfidence
generates the header part for shared variables
dot product with a sparsevector or 1- or 2-dimensional numpy array
sets the value of :py attr threshold
__init__(self inputcol=none outputcol=none seed=none numhashtables=1 bucketlength=none)
computes the gramian matrix a^t a
get all the directories
gets the value of tol or its default value
return a new dstream in which each rdd has a single element generated by counting the number of elements in a window over this dstream
max value for each original column during fitting
setparams(self featurescol="features", labelcol="label", predictioncol="prediction", weightcol=none isotonic=true featureindex=0): set the params for isotonicregression
sets the value of :py attr evaluator
mean of the standardscalermodel
dataframe of predicted cluster centers for each training data point
returns the size of the vector
setparams(self seed=none) sets params for this test
return the union of this rdd and another one
create an input stream that monitors a hadoop-compatible file system for new files and reads them as text files
convert a vector from the new mllib-local representation
read a hadoop sequencefile with arbitrary key and value writable class from hdfs a local file system available on all nodes or any hadoop-supported file system uri
pretty printing of a sparsematrix >>> sm1 = sparsematrix(2 2 [0 2 3], [0 1 1], [2 3 4])
applies a function to each partition of this rdd
caches the underlying rdd
gets the value of threshold or its default value
aggregate function returns the first value in a group
trees in this ensemble warning these have null parent estimators
gets the value of numtopfeatures or its default value
sets the value of :py attr ratingcol
convert this matrix to the new mllib-local representation
returns the number of days from start to end
indicates whether a training summary exists for this model instance
called when a receiver has been stopped
the id of the rdd partition that is computed by this task
return a new dstream in which each rdd has a single element generated by counting each rdd of this dstream
generates an rdd comprised of i i d samples from the exponential
call java function
gets the value of losstype or its default value
test that prediction happens on the updated model
test the python direct kafka stream transform with checkpoint correctly recovered
setter of the boolean which decides
return a jvm seq of columns from a list of column or names
projects a set of sql expressions and returns a new :class dataframe
finds the complete set of frequent sequential patterns in the input sequences of itemsets
gets the value of rank or its default value
test that parameters obtained are correct for a single center
returns a chisquared feature selector
predict labels for provided features
convert the vector into an numpy ndarray
create a :class dataframe with single :class pyspark sql types longtype column named
recommends the top "num" number of users for all products the
an id that is unique to this task attempt within the same sparkcontext no two task attempts will share the same attempt id
defines the frame boundaries from start inclusive to end inclusive
test that weights converge to the required value on toy data
evaluates a list of conditions and returns one of multiple possible result expressions
a boolean expression that is evaluated to true if the value of this expression is contained by the evaluated values of the arguments
squared distance of two vectors
return the list of values in the rdd for key key this operation
returns a vector of proportions of variance explained by each principal component
sets the value of :py attr link
estimate the probability density at points
generates an rdd comprised of i i d samples from the log normal
randomly splits this rdd with the provided weights
create duration object given number of seconds
basic operation test for dstream glom
invalidates and refreshes all the cached data and metadata of the given table
load a model from the given path
set the initial value of weights
convert this matrix to a blockmatrix
gets the value of k
output a python rdd of key-value pairs (of form c{rdd[ k v ]}) to any hadoop file system using the new hadoop outputformat api mapreduce package
zips this rdd with its element indices
standard deviation of the standardscalermodel
returns f1measure or f1measure for a given label category if specified
setparams(self inputcol=none outputcol=none) sets params for this maxabsscaler
evaluates a list of conditions and returns one of multiple possible result expressions
computes the covariance matrix treating each row as an observation
the version of spark on which this application is running
merge the partitioned items and return the as iterator if one partition can not be fit in memory then them will be
sets the value of :py attr family
setparams(self n=2 inputcol=none outputcol=none) sets params for this ngram
get the number of clusters
removes all cached tables from the in-memory cache
copy the current param to a new parent must be a dummy param
returns all column names and their data types as a list
return the merged items ad iterator
returns top numitems items recommended for each user for all users
get threshold for binary classification
converts the a user-type object into a sql datum
transforms a word to its vector representation
returns the size of the vector
gets the value of numfolds or its default value
returns the first row as a :class row
convert a value to a list if possible
return a new :class dataframe containing rows only in both this frame and another frame
train a matrix factorization model given an rdd of 'implicit preferences' of users for a subset of products
gets the value of k or its default value
