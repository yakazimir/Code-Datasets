create or update a related record matching the attributes and fill it with values
add a left join to the query
set the constraints for an eager load of the relation
resolve an instance of the given seeder klass
create or update a record matching the attributes and fill it with values
create a new pivot attachement record
adds a new column
get an attribute dict of all dictable relations
compile the "from" clause for an update with a join
:param table the table to operate on
define a polymorphic many-to-many relationship
set the select clause for the relation query
get the default foreign key name for the model
compile the lock into sql
create a new unisgned integer column on the table
match the eagerly loaded results to their parents
get the results of the relationship
append the character set specifications to a command
adds flag for an index that translates to platform specific handling
set the visible attributes for the model
create a new model instance by type
returns the quoted representation of the referencing table column names the foreign key constraint is associated with
alias for serialize
make an instance of the model with the given attributes
compile a single union statement
determine if the given table exists
match the results for a given type to their parent
get a copy of the given table after making the column changes
register a restored model event with the dispatcher
register a replacement for the default delete function
set the constraints for an eager load of the relation
chunk the results of the query
returns platform specific flags for indexes
set the underlying query instance
pluck a single column from the database
merge the "wheres" from a relation query to a has query
get the results of the relationship
compile a change column command into a series of sql statement
executes the command
:param query a builder instance
specify the primary key s for the table
determine if we should touch the parent on sync
set the fillable attributes for the model
get the first related model record matching the attributes or create it
get the polymorphic relationship columns
set the guarded attributes
get the results of the relationship
create a new float column on the table
get the results of the relationship
returns the names of the referencing table columns the foreign key constraint is associated with
sync a single original attribute with its current value
indicate that the given primary key should be dropped
compile a create table command
fire the given event for the model
determine if the model is totally guarded
get the attribute that have been change since last sync
run a raw unprepared query against the dbapi connection
get a new query builder instance for the connection
retrieve the "avg" result of the query
get the column listing for a given table
returns the sql to drop an index from a table
get all of the queries that would be run for a migration
:param connection the connection to use :type connection orator
get the number of items for the current page
set the keys for a save update query
define a many-to-many relationship
add a "having" clause to the query
delete the model from the database
renames an index
returns the quoted representation of the referenced table column names the foreign key constraint is associated with
format a value so that it can be used in "default" clauses
convert the model instance to a dictionary
update the model's timestamps
determine if the pivot has timestamps attributes
set the keys for a save update query
returns unquoted representation of local table column names for comparison with other fk
get a relationship value from a method
get the underlying query instance
set the primary key for the model
add a relationship count condition to the query with where clauses
convert datetime to a storable string
run a select statement and return a single result
chunk the results of the query
add an exists clause to the query
is the index neither unique nor primary key?
create a new big integer column on the table
normalizes a given identifier
indicates that the table needs to be created
get a new plain query builder for the pivot table
set the constraints for an eager load of the relation
get the destination class path
update an existing pivot record on the table
paginate the given query
modify a table on the schema
returns the foreign key constraint with the given name
create a new medium text column on the table
create a where list with sliced where conditions
apply a single scope on the given builder instance
force a hard delete on a soft deleted model
executes the command
define a polymorphic one to many relationship
restore a soft-deleted model instance
add a raw having clause to the query
execute the blueprint against the database
set the amount of models to create / make
determine if the blueprint has a create command
adds a foreign key constraint with a given name
run an sql statement and return the number of affected rows
get the related model's update at column at
:param diff the table diff :type diff orator
get the primary key value for a save query
create a builder for the given model
touch all of the related models of the relationship
set the table associated with the model
makes a factory builder with a specified amount
match the eagerly loaded results to their parents
parse the nested relationship in a relation
compile the query to determine if a table exists
add a where not exists clause to the query
get the builder processor
determine if the model uses timestamps
return a timestamp as a datetime
get the raw attribute dict for a given named model
:param diff the table diff :type diff orator
