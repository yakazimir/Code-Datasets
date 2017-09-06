returns the quoted representation of the referenced table name the foreign key constraint is associated with
get the results of the relationship
add a raw having clause to the query
resolve a connection instance
pluck a single column's value from the first results of a query
returns the dbal database platform
:param query a builder instance :type query orm
force the query to return only distinct result
set the creation an update timestamps on an attach record
get the global scopes for this class instance
returns whether this table has an index with the given name
create or update a related record matching the attributes and fill it with values
compile the "join" clauses for an update
get the column listing for a given table
checks whether this foreign key constraint intersects the given index columns
create an instance of the given model and type and persist it to the database
add the constraints for a relationship count query
register a class with a function
gets declaration of a number of fields in bulk
populate the placeholders in the migration stub
get the first related model record matching the attributes or instantiate it
determine whether a value is json castable
match the eagerly loaded results to their parents
special decorator encapsulating query method
add a "having" clause to the query
add a or where not exists clause to the query
create a new table on the schema
get the query builder for a delete operation on the pivot
execute the query and get the first result or raise an exception
run the default delete function on the builder
retrieve the class from a slug
perform a model update operation
set the base constraints of the relation query
add an or exists clause to the query
create a new orm query builder for the model
find a model by its primary key or return new instance of the related model
compile a rename column command
run an update statement against the database
create an instance of the given model
get the table associated with the model
get the attach record id and extra attributes
get the last migration batch number
get a plain attribute
drops a column from the table
drop a table from the schema
create a new json column on the table
merge a list of where clauses and bindings
dissociate previously associated model from the given parent
delete the pivot model record from the database
find a model by its primary key
initialize the relation on a set of models
add a "group by" clause to the query
get a list with the values of a given column
register a saving model event with the dispatcher
begin a fluent query
create a new instance of the related model
create a new model instance that is existing
sync the original attributes with the current
initialize the relation on a set of models
:param query a builder instance :type query orm
:param parent the parent model
set the constraints for an eager load of the relation
compile a delete statement into sql
convert the object into something json serializable
get a list with the values of a given key
:param diff the table diff :type diff orator
:param relation the underlying relation
match the eargerly loaded resuls to their single parents
alias for serialize
paginate the given query
detects and sets the database platform
set the relationships that should be eager loaded
register a updating model event with the dispatcher
rollback the last migration operation
obtain dbms specific sql code portion needed to set the foreign key constraint of a field declaration to be used in statements like create table
set the table associated with the model
decrement a column's value by a given amount
register a new global scope
compile a "where month" clause
get a new query builder that only includes soft deletes :type cls orator
returns the sql used to create a table
perform the actual delete query on this model instance
runs a callback with constraints disabled on the relation
get the blueprint's columns definitions
returns the names of the referenced table columns the foreign key constraint is associated with
set an attribute no checking is done
get the name of the related model's "updated at" column
get the raw underlying attribute
disconnect from the given database and remove from local cache
get a new query builder for the model's table without a given scope
write the migration file to disk
add hidden attributes to the model
retrieve the "count" result of the query
create a new query builder for the pivot table
get a new query builder for the model's table
rename the table to a given name
add a new command to the blueprint
returns the sql to create an unnamed primary key constraint
removes the foreign key constraint with the given name
:param query a builder instance
run the outstanding migrations for a given path
:param query a builder instance :type query elquent
define an inverse one to one or many relationship
detects if the other index is a non-unique non primary index that can be overwritten by this one
create a new pivot attachement record
determine if the scope added after the given offset should be nested
get a fresh timestamp for the model
create a new binary column on the table
checks if this index exactly spans the given column names in the correct order
add a new column to the blueprint
set a model instance for the model being queried
save a list of new models and attach them to the parent model
perform a model update operation
get the mutated attributes
share lock the selected rows in the table
apply the scope to a given query builder
add a "order by" clause to the query
try to find columns that only changed their names
get the deeply nested relations for a given top-level relation
find a model by its primary key or return new instance
set the where clause for the relation query
convert the object into something json serializable
the only-trashed extension
:type column_name str
attach all of the ids that aren't in the current dict
detach models from the relationship
the forece delete extension
run a truncate statement on the table
get the key for comparing against the parent key in "has" query
determine if the repository exists
add an "order by" clause for a timestamp to the query
add nested relationship count conditions to the query
create a list of records to insert into the pivot table
create a new factory container
the with-trashed extension
sets the appendable attributes
add a note to the migrator
get the pivot attributes from a model
get a relationship join table hash
perform the actual delete query on this model instance
get all the loaded relations for the instance
clone the model into a new non-existing instance
determine if there are more items in the data source
compile an insert and get id statement into sql
determine whether an attribute should be casted to a native type
get the number of the first item in the slice
build model dictionary keyed by the relation's foreign key
initialize the relation on a set of models
returns the referential action for a given database operation on the referenced table the foreign key constraint is associated with
indicate that the given unique key should be dropped
populate the placeholders in the migration stub
create a new tiny integer column on the table
get a specific relation
get the name for polymorphic relations
create a new auto-incrementing big integer column on the table
get the alter table sql statement
create a new instance of the related model
perform an update on all the related models
get the name of the "created at" column
:param connection a dbapi connection instance
returns whether this table has a foreign key constraint with the given name
add the index commands fluently specified on columns
indicates that the table should be dropped if it exists
get a base query builder instance
determine if a get mutator exists for an attribute
add the constraints for a relationship count query
returns the difference between the tables table1 and table2
log that a migration was run
add the column modifiers to the deifinition
get the table associated with the model
run a raw update against the base query
extend the builder with the given callback
save the model to the database
run a delete statement against the database
sets the name of this asset
compile a rename column command
associate the model instance to the given parent
execute the query as a "select" statement
returns whether this table has a primary key
create a new unsigned big integer column on the table
execute the query and get the first result or raise an exception
get the visible attributes for the model
add a where in with a sub select to the query
returns the sql snippet to drop an existing table
get the results of the relationship
get the fillable attributes from a given dictionary
translate url attributes into a dictionary of connection arguments
run the query as a "select" statement against the connection
adds a foreign key constraint
process an "insert get id" query
compile an update statement into sql
:param diff the table diff :type diff orator
get an attribute dictionary of all dictable values
cast an attribute to a native python type
paginate the given query
resolve a migration instance from a file
creates an index instance
returns the referential action for delete operations on the referenced table the foreign key constraint is associated with
indicates that the table needs to be dropped
compile a rename column command
drop the primary key from this table
find a model by its primary key or return new instance of the related model
add a "right join where" clause to the query
set the where clause for the relation query
get the slice of items being paginated
set the select clause for the relation query
compile an update statement into sql
indicates that the given columns should be renamed
returns unquoted representation of foreign table column names for comparison with other fk
boot the soft deleting mixin for a model
add the constraints for a relationship count query
get a new raw query expression
increment the underlying attribute value and sync with original
determine if a timestamp should be set
get the first record matching the attributes or instantiate it
adds an index to the table
create an instance of the given model and type
get an attribute dictionary of all dictable attributes
execute the query and get the first result
add a relationship count to the query
indicates that the given columns should be dropped
determine if the given value is a valid page number
changes column details
create a new small integer column on the table
executes the command
get the results of the relationship
this is a decorator which can be used to mark functions as deprecated
create a collection of models and persist them to the database
extend the query builder with the needed functions
set the columns to be selected
compile the columns for the update statement
add a where not exists clause to the query
unset the connection resolver instance
perform the actual delete query on this model instance
compile insert statement into sql
get the sql for the column data type
add a relationship count condition to the query with an "or"
attach a model instance to the parent models
get the first record matching the attributes or create it
match the eagerly loaded results to their parents
determine if the given table exists
given a string or unicode instance produce a new url instance
adds condition for partial index
determine if the model or given attributes have been modified
get the first related model record matching the attributes or instantiate it
perform the actual delete query on this model instance
create a new char column on the table
get the next migration batch number
set the keys for a save update query
create a new query instance for nested where condition
remove a registered global scope
get all the appendable values that are dictable
:param connection the schema connection :type connection orator
:param attributes the instance attributes
returns the difference between column1 and column2 :type column1 orator
set the constraints for an eager load of the relation
get all og the models from the database
returns the non-schema qualified foreign table name
convert the model instance to json
process the results of a column listing query
get the fully qualified "deleted at" column
get a schema builder instance for a connection
:type query orator orm builder
get the alter table sql statement
set the constraints for an eager load of the relation
get the name of the "updated at" column
determine if the model instance has been soft-deleted
set the query post processor used by the connection
get the fillable attributes for the model
begin querying the model
the restore extension
create a list of new instances of the related model
create a new date column on the table
create a collection of models
find a model by its primary key
set the foreign id and type for creation a related model
format a date or timestamp
get a new column instance with the new column name
create a new text column on the table
execute a query for a single record by id
insert a new record and get the value of the primary key
get the value of an attribute using its mutator for dict conversion
create a new enum column on the table
create a new migration at the given path
generates an identifier from a list of column names obeying a certain string length
set the base constraints on the relation query
get a list with the values of a given column
delete a record from the database
return the underlying schema builder
add a "join where" clause to the query
:type query orator orm builder
returns the primary key columns
get the dbal column type
get all of the current attributes on the model
add visible attributes to the model
save a new model an return the instance allow mass assignment
get all of the migration files in a given path
process an "insert get id" query
get a query builder for the migration table
check presence of default config files
adds additional flags for index generation
build model dictionary keyed by the relation's foreign key
removes a column from the blueprint
begin querying a model with eager loading
create a full attachment record payload
create a collection of models from plain lists
add a relationship count condition to the query with where clauses and an "or"
define a one to one relationship
create an instance of the given model and persist it to the database
merge current query with another
add the "updated_at" column to a dictionary of values
determine if there are enough items to split into multiple pages
get the name of the "created at" column
create a new pivot model instance
get the config
compile a change column command into a series of sql statement
match the eargerly loaded resuls to their single parents
update a record in the database
indicate that the given index should be dropped
executes the command
sets the table instance of the referencing table the foreign key constraint is associated with
determine whether an attribute has a set mutator
begin a fluent query
pretend to run the migration
set the constraints for an eager load of the relation
create a new string column on the table
retturn the underlying schema builder
enable the mass assignment restrictions
get the sql representation of the query
execute an aggregate function against the database
register a created model event with the dispatcher
get the name of the "updated at" column
create a new medium integer column on the table
build a dictionary with the models
create nullable creation and update timestamps to the table
:param diff the table diff :type diff orator
get the joining table name for a many-to-many relation
get all of the ids for the related models
initialize the relation on a set of models
determine if the list of items is empty or not
retrieve the "min" result of the query
get the relationship for eager loading
indicate that the soft delete column should be dropped
call the given model scope
adds a foreign key constraint
add an or exists clause to the query
remove all of the event listeners for the model
makes a factory builder with a specified amount
set the connection resolver instance
get the database connection name for the model
sets the relationships to eager load
run the database seeds
get the pivot columns for the relation
reload a fresh instance from the database
fill the model with attributes force mass assignment
create a collection of models from a raw query
remove all registered global scopes
determine whether the given column is defined as a pivot column
execute the query and get the first results
compile a select query into sql
wrap a single string in keyword identifers
compile the lock into sql
boot the mixins
get the column instance for a column change
create a new collection instance
initialize the relation on a set of models
build model dictionary keyed by the relation's foreign key
remove the table name from a given key
initialize the relation on a set of models
get the hidden attributes for the model
remove a migration from the log
set a given attribute on the model
create a new long text column on the table
add the constraints for a relationship count query
specify a unique index on the table
obtains dbms specific sql code portion needed to set the foreign key constraint of a field declaration to be used in statements like create table
get the list of primary keys
update the parent model on the relationship
get the current page for the request
remove all of the expressions from bindings
register an observer with the model
get the raw attribute dict for a given named model
determine if the given attribute can be mass assigned
get the first related record matching the attributes or create it
get the "has" relation base query
add the constraints for a relationship count query on the same table
add a raw "order by" clause to the query
add a join clause to the query
returns the version of the related platform if applicable
parse the connection into a tuple of the name and read / write type
add the force delete extension to the builder
fill the model with attributes
sync the intermediate tables with a list of ids or collection of models
format the sync list so that it is keyed by id
get the last migration batch
checks if an index begins in the order of the given columns
set the value of the "updated at" attribute
find a model by its primary key
add a new raw select expression to the query
get all of the commands with a given name
create a new instance for the given model
:param faker a faker generator instance :type faker faker
specify an foreign key on the table
register a new global scope on the model
get a new query builder that includes soft deletes
add the commands that are implied by the blueprint
get the first related model record matching the attributes or instantiate it
compile a truncate table statement into sql
lock the selected rows in the table
create a new timestamp column on the table
get the column change options
retrieve the "max" result of the query
get the value of the relationship by one or many type
match the eagerly loaded results to their parents
disable the mass assigment restrictions
the booting method of the model
get the number of models to return per page
get the guarded attributes
register a restoring model event with the dispatcher
set the connection associated with the model
returns the referential action for update operations on the referenced table the foreign key constraint is associated with
define a one to many relationship
returns the quoted representation of the column names the constraint is associated with
return whether the two indexes have the same partial index
create a new datetime column on the table
add the only-trashed extension to the builder
resolve a migration instance from a file
get the results of the relationship
set the constraints for an eager load of the relation
get the table qualified key name
add an exists clause to the query
get the related class
checks if the other index already fulfills all the indexing and constraint needs of the current one
compile an insert sql statement
get the ran migrations
compile the query to determine if a table exists
get all the primary keys for an array of models
set the renamed columns on the table diff
get the alter table sql statement
returns the primary key
compile a create table command
find a model by its primary key or raise an exception
update the model's timestamps
delete a record from the database
attach a model instance to the parent models
initialize the relation on a set of models
set the specific relation in the model
indicate that the given foreign key should be dropped
create a new drop index command on the blueprint
wrap the given value with the parent's query grammar
eager load relations on the model
set the console command instance
compile a "where day" clause
get the original values
process the results of a column listing query
get the observable event names
find a model by its primary key or return new instance of the related model
determine if the given attribute is guarded
get the relation instance for the given relation name
add a "deleted at" timestamp to the table
obtains dbms specific sql code portion needed to set a check constraint declaration to be used in statements like create table
get the model instance of the model being queried :rtype orator
seed the given connection from the given class
add an "or where" clause to the query
specify that the pivot table has creation and update columns
load a set of relationships onto the collection
obtains dbms specific sql code portion needed to set an index declaration to be used in statements like create table
set the hidden attributes for the model
compile the query to determine the list of columns
force a hard delete on a soft deleted model
returns the given referential action in uppercase if valid otherwise throws an exception
run an sql statement and return the boolean result
touch the owning relations of the model
determine if a model has a global scope
define a class with the given short name
insert a new record into the database
get the relationship for eager loading
decrement a column's value
get the type of the cast for a model attribute
execute the query as a "select" statement
get the raw sql statements for the blueprint
return the sqlalchemy database dialect class corresponding to this url's driver name
add a prefix to a list of values
add a where clause to the query
get all the relation results for a type
destroy the models for the given ids
check for more pages the last item will be sliced off
attach a model to the parent
obtains dbms specific sql code portion needed to set a unique constraint declaration to be used in statements like create table
get the primary key command it it exists
add a where clause to the query
add the constraints for a relationship count query
define a class with a given set of attributes
set the columns on the pivot table to retrieve
set the join clause for the relation query
returns the name of the referencing table the foreign key constraint is associated with
returns the sql to create a new foreign key
drops an index from this table
executes the command
touch all of the related models for the relationship
convert the model instance to a dictionary
try to find indexes that only changed their name rename operations maybe cheaper than add/drop
hydrate the pivot table relationship on the models
determine if the relationship is nested
define a polymorphic many-to-many relationship
create a new command
compile a create table command
run a select statement against the database
:param diff the table diff :type diff orator
removes a flag
get the number of the last item in the slice
add the "has" condition where clause to the query
nest where conditions of the builder and each global scope
match the eagerly loaded results to their parents
convert a "qmark" query into "format" style
compile a "where year" clause
adds a new column
does this index have a specific flag?
create a new time column on the table
begin a fluent query against a database table
get the attributes that should be converted to dates
check and handle a config file
set a where clause for a pivot table column
retrieve the "sum" result of the query
process an "insert get id" query
match the eagerly loaded results to their parents
get a database connection instance
set the query target table
add the proper columns for a polymorphic table
eagerly load the relationship on a set of models
run a list of migrations
returns the index with the given name
add the with-trashed extension to the builder
register a deleted model event with the dispatcher
get the current page for the request
begin querying the model on the write connection
:param query a builder instance
match the eargerly loaded resuls to their single parents
runthe increment or decrement method on the model
initialize the relation on a set of models
add a or where not exists clause to the query
determine if the given table has a given column
get the underlying query builder instance with applied global scopes
returns the sql to create an index on a table on this platform
create a new integer column on the table
set the value of the "created at" attribute
finds the difference between the indexes index1 and index2
:param klass the class
create a new pivot model instance
add a "left join where" clause to the query
create a list of new instances of the related model
get the dbal column type
set the primary key
determine if there are more items in the data source
convert the model's attributes to a dictionary
executes the command
returns the name of the referenced table the foreign key constraint is associated with
create a new double column on the table
specify an index on the table
compiled a date where based clause
decrement a column's value by a given amount
add an "order by" clause for a timestamp to the query
add a union all statement to the query
add the restore extension to the builder
increment a column's value by a given amount
get the column change options
executes the command
get a new query builder without any scopes
gather all of the foreign keys for a given type
get the format to use for timestamps and dates
register a updated model event with the dispatcher
