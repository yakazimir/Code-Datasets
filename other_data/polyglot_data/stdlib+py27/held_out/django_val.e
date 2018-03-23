finds fixture files for a given label
all storage engines except myisam support transactions
returns a list or numpy array of the z variable
given a model instance save it to the database
delete a key from the cache failing silently
logs out the user for the given httprequest
helper function to log into the admin
return (date_list items extra_context) for this request
gets the "needs rollback" flag -- for *advanced use* only
apply a conversion to the column name for the purposes of comparison
create a base class with a metaclass
removedindjango20warning returns a tuple containing the source and origin for the given template name
returns a string containing the reason for any invalidity
open a network connection
stores a list of messages to the request's session
returns an sql distinct clause which removes duplicate rows from the result set
indicates that the next filter call and the one following that should be treated as a single filter
iterates over each geometry in the collection
return a list of values for the key
merges translations defined in locale_paths
walks the available layers in the supplied data_source, displaying the fields for the first num_features features
return a list of argument name default value tuples if the argument
converts any value to a string to become part of a rendered template this
returns the string representation a 'pretty' ogc wkt
returns compressed kmz from the given kml string
returns a httpresponse whose content is filled with the result of calling django
changes the csrf token in use for a request - should be done on login for security purposes
retrieves the field's value as a string
adds one or more values to the context inside of this block for caching and easy access
converts a function decorator into a method decorator
returns the keyword arguments for instantiating the form
returns a quoted list of fields to use in distinct on part of the query
returns the name of the metadata column used to store the feature geometry column
returns an instance of a loaded password hasher
merge another translation into this catalog
this view generates kml for the given app label model and field name
returns a 4-tuple extent for the extent aggregate by converting the bounding box text returned by postgis (box argument), for
returns 0 for points 1 for lines and 2 for surfaces
convenience method for adding an element with no children
return whether value is considered to be initial value
returns the value of the field name for this instance if the field is
sets the spatialreference for this geometry
returns the y coordinates in a list
return (date_list items extra_context) for this request
extract translatable literals from the specified files creating or updating the pot file for a given locale directory
returns the correct stdcall function for certain osr routines on win32 platforms
insert the single object into the context dict
if routers is not specified will default to settings database_routers
use an incremented id for each option where the main widget references the zero index
return the full path of the request with a trailing slash appended
use the min function on sqlite
uses get() to return an object or raises a http404 exception if the object does not exist
validate that the value can be coerced to the right type if not empty
default action which deletes the selected objects
converts a string into all lowercase
a version of python's urllib quote() function that can operate on unicode
sets the srid for the geometry
removes whitespace between html tags including tab and newline characters
returns the geojson representation of this geometry
a hook for adding extra fields on to each form instance
returns the spatial intersection of the geometry field in an intersection attribute on each element of this
return a somewhat-helpful data type given a function name
saves the current session data to the database if 'must_create' is
takes a project_state representing all migrations prior to this one and a schema_editor for a live database and applies the migration
returns an object of this type for the keyword arguments given
returns a tzinfo instance with a fixed offset from utc
given an email return matching user s who should receive a reset
returns a table alias for the given table_name and whether this is a new alias or not
returns true if the referring url is the same domain as the current request
create a project state including all the applications without migrations and applied migrations if with_applied_migrations=true
pack data into hex string with little endian format
get the previous valid year
in georss coordinate pairs are ordered by lat/lon and separated by a single white space
test the if-none-match comparison as defined in section 3 2 of rfc 7232
performs a select count() and returns the number of records as an integer
returns a tuple of linearring coordinate tuples
displays the i18n javascript that the django admin requires
set a value in the cache if timeout is given that timeout will be
returns a dict of all perms for this model this dict has the keys
returns a list of names of all tables that exist in the database
returns the number of points in this geometry
initializes a geometry collection from a sequence of geometry objects
return display string for a database for use in various actions
hook for specifying exclude
takes a model or a string of the form "app_label modelname" and returns a
adds extra sql fragments to the query
return a list of views from a list of urlpatterns
transforms a decimal decimal value to an object compatible with what is
key must be truthy and at least 8 characters long 8 characters is an
return an alternative connection to be used when there is no need to access the main database specifically for test db creation/deletion
deletes objects found from the given queryset in single direct sql query
day of the week textual 3 letters e g 'fri'
promotes recursively the join type of given aliases and its children to an outer join
morphs this spatialreference from esri's format to epsg
retrieves any constraints or keys unique pk fk check index across one or more columns
returns true if the key is in the cache and has not expired
set the related objects through the reverse relation
set this database up to be used in testing as a mirror of a primary database
iterative depth first search for finding dependencies
day of the month 2 digits with leading zeros i e '01' to '31'
returns the language-code that's listed in supported languages possibly selecting a more generic variant
checks if the staticfiles settings have sane values
returns the selected language catalog as a javascript library
provides a proper substitution value for geometries that are not in the srid of the field
convert the value's type and run validation validation errors
transforms a value to something compatible with the backend driver
set the script prefix for the current thread
if self change_message is a json structure interpret it as a change
parse a url into 5 components <scheme>://<netloc>/<path>?<query>#<fragment>
return a pair condition used for joining and subquery pushdown the
returns a new queryset instance with filter_obj added to the filters
backend-specific implementation to enable or disable autocommit
raises an exception if all models haven't been imported yet
returns the wkt representation of the geometry
removes the authenticated user's id from the request and flushes their session data
given a relative file path this ought to find an absolute file path
a wrapper around pprint pprint -- for debugging really
returns a list of all concrete fields on the model
render the specified template and context cache the template object
set up the insert query from the 'insert_values' dictionary the
returns a boolean of whether this field has a default value
returns a list of all recipients of the email includes direct addressees as well as cc and bcc entries
the message argument can be a single error a list of errors or a dictionary that maps field names to lists of errors
snap all points of the input geometry to the grid how the
convert the given token string into a new token object and return it
returns a dictionary of {field_name (field_name_other_table other_table)} representing all relationships to the given table
returns true when there is no session_key and the session is empty
convert a date into a datetime when the date field is a datetimefield
returns the sql statement required to end a transaction
the public interface to django's wsgi support should return a wsgi
initialize the geoip object no parameters are required to use default
returns the memory size number of bytes that the geometry field takes in a mem_size attribute on each element of this geoqueryset
register built-in and settings-defined serializers this is done lazily so
looks up an object with the given kwargs updating one with defaults if it exists otherwise creates a new one
take a field and a value intended to be saved on that field and return placeholder sql and accompanying params
returns whether the geometry has a 3d dimension
sets a custom expiration for the session value can be an integer
return true if the date field is a datetimefield and false if it's a datefield
check all inline model admin classes
creates a field on a model
returns a dictionary of the settings module with sensitive settings blurred out
converts newlines into <p> and <br />s
return an iterable of paths of directories to load app templates from
convert the string from rest to an xhtml fragment
check that a password reset token is correct for a given user
return an hmac of the password field
creates a model object from our current state into the given apps
returns true if this boundfield's widget is hidden
returns the envelope for this geometry
check if no relationship model is used by more than one m2m field
returns the 1-based index of the first object on this page relative to total objects in the paginator
update the content of self _errors
month without leading zeros i e '1' to '12'
indicates which variables used in the decorated function are sensitive so that those variables can later be treated in a special way for example
returns true if every formset in formsets is valid
decorator that calls urls reverse() to return a url using parameters
as per section 3 2 of rfc 3987 step three of converting a uri into an iri
height y axis in pixels of the band
get the setting that this is powered from for swapping or none if it's not swapped in / marked with swappable=false
return an extra filter condition for related object fetching when user does 'instance
returns an exact copy of this modelstate
removes the current session data from the database and regenerates the key
hook for specifying the form field instance for a given database field instance
return the entire formatted message as a string
returns true if the "source" contains an instance of "inst" false
formats the time to ensure compatibility with netscape's cookie standard
add another list-like object
format a pair of name address or an email address string
returns the maximum number of items that can be passed in a single 'in' list condition or none if the backend does not impose a limit
the number of points in this polygon
escape the unsafe characters from the path portion of a uniform resource identifier uri
remove item from six moves
returns the spatial aggregate sql name
cancels a previous call to set_available_apps()
oracle refuses to change from some type to other type
check that date_hierarchy refers to datefield or datetimefield
find all new models both managed and unmanaged and make create operations for them as well as separate operations to create any
this will store a list of language information dictionaries for the given language codes in a context variable
convert an internationalized resource identifier iri portion to a uri portion that is suitable for inclusion in a url
translates the geometry to a new location using the given numeric parameters as offsets
return the start date of the current interval
cleanse an individual setting key/value of sensitive content
displays the date hierarchy for date drill-down functionality
execute the specified update returns the number of rows affected by
returns the given hash with only the first show number shown the
add elements in the root (i e feed/channel) element called
returns this widget rendered as html as a unicode string
replaces the values of post parameters marked as sensitive with stars (*********)
builds the app dictionary takes an optional label parameters to filter
redirect messages to the dummy outbox
returns a randomly generated paragraph of lorem ipsum text
retrieves a list of messages from the request's session this storage
converts the input value into the expected python data type raising django
checking the coordinate sequence retrieval
return a collation of template tag libraries from installed applications and the supplied custom_libraries argument
a simple method that runs a managementutility
returns the sql for committing the given savepoint
adds slashes before quotes useful for escaping strings in csv for
returns a new context with the same properties but with only the values given in 'values' stored
month textual 3 letters e g 'jan'
returns an encoded string of all query string arguments
adds a message with the success level
returns a list of table and view names in the current database
returns the length of the value - useful for lists
translates 'message' using the given 'translation_function' name -- which will be either gettext or ugettext
time in 12-hour hours and minutes with minutes left off if they're zero
return a gdalraster if conversion is successful otherwise return none
cancels a previous call to set_installed_apps()
returns a dictionary of {field_name (field_name_other_table other_table)} representing all relationships to the given table
return the unit value and the default units specified from the given keyword arguments dictionary
return true if the url is a safe redirection (i e it doesn't point to
extract the srid from a postgis raster string
returns a list of the sql statements used to flush the database
return the http host using the environment or request headers skip
similar to get_model(), but doesn't require that an app exists with the given app_label
helper routine to return geometry from the given pointer
full http message including headers as a bytestring
perform preliminary non-db specific value checks and conversions
takes a migration plan and returns a list of collected sql statements that represent the best-efforts version of that plan
return the list of values for the key if key doesn't exist return a
returns field's value just before saving
version of str timedelta which is not english specific
set up any environment changes requested (e g python path
returns the first item in a list
function that can be curried to provide the m2m table name for this relation
returns the number of rings in this polygon
take a list of 2-tuples of the form migration instance true and unapply them in reverse order they occur in the full_plan
to save we get the session key as a securely signed string and then set the modified flag so that the cookie is set on the client for the
returns the name of this field
a layermapping object is initialized using the given model not an instance a datasource or string path to an ogr-supported data file and a mapping
finds a multipart boundary in data
check that form subclasses basemodelform
to create a new key we simply make sure that the modified flag is set so that the cookie is set on the client for the current request
imports applications and returns an app config for the given label
allows for iteration over the layers in a data source
returns the spatial difference of the geographic field in a difference attribute on each element of this geoqueryset
sets a cookie
returns a bytestring version of 's', encoded as specified in 'encoding'
instantiates and returns the i-th form instance in a formset
returns a list used in the "order by" clause to force no ordering at all
returns the number of coordinates in the geometry
returns the coordinate transformation object
returns a list or numpy array of the y variable
check that include is not used with a regex ending with a dollar
check one item of filter_vertical or filter_horizontal, i e
returns a dictionary containing the calculations aggregation over the current queryset
gather a list of checks to perform since validate_unique could be
returns true if the elements in the de-9im intersection matrix for the two geometries match the elements in pattern
returns a list of directories to search for templates
checks if value is a datetime and converts it to local time if necessary
returns the first_name plus the last_name with a space in between
returns a form class for use in the formset on the changelist page
instantiate forms at first property access
generates the list column headers
converts a phone number with letters into its numeric equivalent
computes the default columns for selecting every field in the base model
sorting key function that places potential swappable models first in
returns true if 'distinct()' should be used to query the given lookup path
renders this field as an html widget
initialize a single email message which can be sent to multiple recipients
send a message to the user the default implementation
returns a list which is a single level of flattening of the original list
modifies a view function so its response has the x-frame-options http header set to 'sameorigin' as long as the response doesn't already have
returns the value of the name property
create a message informing the user that the object doesn't exist and return a redirect to the admin index page
returns the user model instance associated with the given request session
register a callable as an inclusion tag @register
gets the exterior ring of the polygon
validates that the input is in self choices
>>> get_text_list(['a', 'b', 'c', 'd'])
returns the srid of top-level authority or none if undefined
block until the element described by the css selector is invisible
prepares a value for use in a like query
takes a list of dicts returns that list sorted by the property given in the argument
returns an instance matching the field and value provided the primary key is used if no field is provided
initializes on the given sequence -- may take lists tuples numpy arrays of x y pairs or point objects
adds a q-object to the current filter
initializes the geoip object no parameters are required to use default settings
cycles among the given strings each time this tag is encountered
returns the smallest convex polygon that contains all the points in the geometry
a backend can raise permissiondenied to short-circuit permission checking
responsible for returning a (sql [params]) tuple to be included in the current query
mysql can remove an implicit fk index on a field when that field is covered by another index like a unique_together
split the address into local part and domain properly encoded
load the settings module pointed to by the environment variable this
register a new serializer
returns current object as a dict with singular values
the ordereddict of aggregate columns that are not masked and should be used in the select clause
run the old syncdb-style operation on a list of app_labels
returns a clone of this spatialreference object
return choices with a default blank choices included for use as selectfield choices for this field
add single vote per item to self votes parameter can be any
seconds i e '00' to '59'
default function to generate keys
returns a list containing the given field name for every feature in the layer
returns a httpresponse whose content is filled with the result of calling django
right-aligns the value in a field of a given width
returns a list of all many to many fields on the model and its parents
formats a date as the time since that date (i e "4 days 6 hours")
attempts to infer the output type of the expression if the output
creates an hmac/sha1 hash based on the value and the project setting's secret_key modified to make it unique for the present purpose
returns the supplied success url
validates that the input can be converted to a date returns a python
the number of interior rings in this polygon
add the given list of model field names to the set of fields to retrieve when the sql is executed ("immediate loading" fields)
return true if function 'func' accepts positional arguments *args
registers the given model s classes and wrapped modeladmin class with admin site
converts a datetime to utc
returns the country name for the given ip address or fqdn
gets the migration exactly named or raises graph nodenotfounderror
parses a string and return a datetime date
returns a string representing the geometry type e g 'polygon'
standard list index method
logs out the user if they are logged in then redirects to the log-in page
validates the given value against all of self fields which is a
builds the map options hash for the openlayers template
if value is none use given default
returns a dictionary of {field_name (field_name_other_table other_table)} representing all relationships to the given table
returns a two-elements list with the lower and upper bound to be used with a between operator to query a datetimefield value using a year
return an httpresponse object for the given httprequest
returns true if adding filters to this instance is still possible
sanitizes a value according to the current decimal and thousand separator setting
when arg is convertible to float behave like operator itemgetter arg
pass in a callable that returns the object to be wrapped
class method used by geometryfield on initialization to retrieve the spheroid[
loads fixtures files for a given label
allows iteration over coordinates of this point
returns a new queryset instance that will select related objects
finds and returns the foreignkey from model to parent if there is one (returns none if can_fail is true and no such field exists)
handle deprecation of the current_app parameter of the views
return the django version which should be correct for all built-in django commands
helper to look up a model from a <object model= > or a <field
split a template string into tokens and annotates each token with its start and end position in the source
change every non-whitespace character to the given char
the 'change list' admin view for this model
proxy initializes on the given geometry or raster class not an instance and the corresponding field
returns a string of the file contents
get the next valid week
returns information about the geoip city database
replaces the keys in a multivaluedict marked as sensitive with stars
deletes the session data under this key if the key is none the
returns the string representation of the field
returns the wkb of this geometry in hexadecimal form please note
alternative month names as required by some locales proprietary extension
dry routine for geoqueryset distance attribute routines
commits a transaction
returns the name of this layer in the data source
makes createmodel statements for proxy models
hook for subclasses like wsgirequest to implement returns 'http' by
returns a tuple of post querydict files multivaluedict
returns the width of this field
returns the spatial reference used in this layer
returns the creation time as datetime object of the file specified by name
generates the series of links to the pages in a paginated list
performs the query and returns a single object matching the given keyword arguments
returns the first alias for this query after increasing its reference count
takes a model and creates a table for it in the database
create a technical server error response the last three arguments are
media for a multiwidget is the combination of all media of the subwidgets
turns a locale name (en_us) into a language name en-us
helper routine for calling spatialite functions and returning their result
always load related objects to display them when showing confirmation
creates a cursor without debug logging
returns true if the given httprequest has permission to view *at least one* page in the admin site
returns a string of html for representing this as an <input type="hidden">
returns this formset rendered as html <p>s
returns a text object representing 's' -- unicode on python 2 and str on python 3
gdal uses oftreals to represent oftintegers in created shapefiles -- forcing the type here since the underlying field
returns a sequence containing the fields to be displayed as filters in the right sidebar of the changelist page
returns a gdal spatialreference object
return a properly quoted string for use in postgresql/postgis
don't render 'required' if the first <option> has a value as that's invalid html
returns the kml representation of the geometry
override this method to use a different test_func method
decorator for views that checks that the user is logged in and is a staff member redirecting to the login page if necessary
called when serializing of an object ends
internal routine that returns a sequence list corresponding with the given function
generates the actual list of data
returns a style object from the django color scheme
returns a two-elements list with the lower and upper bound to be used with a between operator to query a datefield value using a year
get the name of the date field to be used to filter by
return a definition of the fields that ignores field names and what related fields actually relate to
return a boundfield instance that will be used when accessing the form field in a template
creates a copy of the current instance the 'kwargs' parameter can be
this filter is to add safety in production environments (i e debug
returns the name of the metadata column used to store the feature table name
used to unpickle lazy objects just return its argument which will be the
accepts a template object path-to-template or list of paths
internal method used in django tests don't rely on this from your code
when filtering against this relation returns the field on the remote model against which the filtering should happen
returns the data for this boundfield or none if it wasn't given
change join types so that the generated query is as efficient as possible but still correct
uniformly trim leading/trailing whitespace from docstrings
unset the script prefix for the current thread
returns a copy of this raster reprojected into the given srid
sanitize ipv4 mapping in an expanded ipv6 address
lookup a contenttype by id uses the same shared cache as get_for_model
returns the nodata value for this band or none if it isn't set
transforms a datetime value to an object compatible with what is expected by the backend driver for datetime columns
get path from the related model to this field's model
warn if self object_list is unordered typically a queryset
set up and execute delete queries for all the objects in pk_list
if the form is valid save the associated model
return the appropriate verbose_name or verbose_name_plural value for obj depending on the count n
removedindjango20warning this is an internal property used by the extendsnode during the deprecation of non-recursive loaders
alters m2ms to repoint their to= endpoints
returns true if the model associated with this admin should be allowed to be referenced by the specified field
implements transparent thread-safe access to a memcached client
truncates html after a certain number of chars
find all objects related to objs that should also be deleted objs
returns true if a file referenced by the given name already exists in the storage system or false if the name is available for a new file
standard list sort method
create a hardened xml parser (no custom/external entities)
month textual long e g 'january'
returns all constraint names matching the columns and conditions
hook for doing any extra model-wide validation after clean() has been called on every field by self
generates an individual page index link in a paginated list
returns the ewkt representation of the geometry
adds delta to the cache version for the supplied key returns the
commits the most recent savepoint if one exists does nothing if
