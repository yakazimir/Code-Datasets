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
