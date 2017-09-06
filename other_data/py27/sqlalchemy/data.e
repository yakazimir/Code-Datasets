return true if the given :class columnelement
execute a rollback
issue create ddl for this type if applicable
return a negation of the given clause i e not clause
receive an object instance after one or more attributes have been refreshed within the persistence of the object
contruct a new :class createengineplugin
called when a specific mapper has completed its own configuration within the scope of the :func
mark processed objects as clean / deleted after a successful flush()
add a config as one of the global configs
detect if the decimal separator character is not ' ', as
executes the given construct and returns a :class resultproxy
construct a tinytext
prepare a quoted column name
return the sqlalchemy database dialect class corresponding to this url's driver name
produce a :func ~ expression any_ clause against the
set the parameters for the statement
execute a sql functionelement object
execute when a new :class sessiontransaction is created
annotate 'remote' in primaryjoin secondaryjoin when the 'remote_side' or '_local_remote_pairs'
make an initial pass across a set of states for delete
execute a schema columndefault object
target database must support the ddl phrases for foreign key
rollback a connection to the named savepoint
construct a set
decorator make a python @property a query synonym for a column
set global warning behavior for the test suite
enable the use of baked queries for all lazyloaders systemwide
remove all object instances from this session
a convenience method that turns a query into an exists subquery of the form exists (select 1 from
identify values to use in delete statements for a list of states to be deleted
receive an object instance after that instance is inserted
execute after a transaction is begun on a connection
return a :class history record for the given object
return a :class result object for this :class bakedquery
execute after a rollback has occurred
produce an additional filter against the function
info dictionary associated with the object allowing user-defined data to be associated with this :class
pull 'name' from parent if not present
receive an object instance after that instance is updated
add one or more expressions following the statement as a whole
target platform supports insert from a select
generate a drop generator statement for the sequence
produce the nulls first modifier for an order by expression
check things that have to be finalized at the end of a test suite
construct an integer
find user-specified instrumentation management for a class
add the given column to this collection removing unaliased versions of this column as well as existing columns with the
target database must use a plain percent '%' as the 'modulus' operator
format the remote table clause of a create constraint clause
overridden by a subclass to do an extended lookup
return the current isolation level assigned to this :class
execute this :class functionelement against an embedded
called before an execution of a compiled statement
install a default instancestate if none is present
oursql already converts mysql bits so
add a criteria function to a :class bakedquery cloned from this one
implement the is not operator
return all rows
provide an implementation of connection begin(), given a
tag the method as the collection remover
apply listeners to synchronize a two-way relationship
intercept the "deleted to persistent" transition for a specific object
return a :class lateral object
target backend supports decimal() objects using e notation to represent very small values
emit delete statements corresponding to value lists collected by _collect_delete_commands()
establish actions and dependencies related to a flush
decorator that closes all connections after fn execution
the bound engine or connection for this thread
produce an :class over object against a function
allow only set frozenset and self __class__-derived
info dictionary associated with the object allowing user-defined data to be associated with this :class
return a compiled that is capable of processing sql expressions
mark the method as removing an entity in the collection
merge a cursor description with compiled result column information
append a ddl event listener to this table
return a new :class query object transformed by
set a value on the given instancestate
receive a cursor to have execute() with no parameters called
turn this :class textclause object into a :class textasfrom
add an individual mapperproperty to this mapper
produce an except of this query against one or more queries
provide a modifying decorator that defines a getter method
target backend supports values with many digits on both sides such as 319438950232418390
instantiate cls using the __dict__ of obj as constructor arguments
called by subclasses to create a new connectionrecord
intercept when the :meth engine dispose method is called
return true if the given column element compares to this one when targeting within a result row
prepares an :class orderinglist factory for use in mapper definitions
called when a dbapi connection is closed
like :meth ~ session execute but return a scalar result
implement the < operator
execute after a commit has occurred
construct a new :class variant
kw arguments can be
sniff out the character set in use for connection results
sort a collection of :class table / :class foreignkeyconstraint
create a *proxy* for this column
produce a :class columnclause object
return true if the given identifier requires quoting
convert the given name to lowercase if it is detected as case insensitive
target database supports temporary tables
'chain' an additional clausevisitor onto this clausevisitor
assert a is b with repr messaging on failure
compare this :class bindparameter to the given clause
target database must support boolean expressions as columns
context manager which expects one or more warnings on specific dialects
construct a boolean
return information about columns in table_name
return the "entry point" dialect class
create a left outer join against this query object's criterion and apply generatively returning the newly resulting query
true if col is an instance of :class columnelement
called for each unit of 'column info' retrieved when a :class
return a select count generated against this :class
append without any ordering behavior
return a new :class query object with the specified "locking mode",
return a tuple of *args **kwargs for creating a connection
return a list of table names for schema
prepare a 2-tuple of compiled regex and callable
establish event listeners on object attributes which handle cascade-on-set/append
return a new :class exists construct applying the given
a collection of keyword arguments specified as dialect-specific options to this construct
target driver must support some degree of non-ascii symbol names
begin a nested transaction on this session
build db-api compatible connection arguments
construct an index object
return a python property implementing a view of a target attribute which references an attribute on members of the
sort the given list of items by dependency
indicate that the given attribute should be loaded using "lazy" loading
apply the prefixes to the query and return the newly resulting query
true if this :class resultproxy returns rows
produce a new :class tableclause
return true if all columns in the given collection are mapped by the tables referenced by this :class
target database must support inspection of the full create view definition
create a logger for an instance that implements :class identified
call the init() method on all mapperproperties attached to this mapper
assert a in not b with repr messaging on failure
mysql-connector already converts mysql bits so
return the value of this attribute
given a _connectionrecord return it to the :class pool
produce an alias of the given element usually an :class aliasedclass
execute after a commit has occurred
construct a bit
string name of the :class ~sqlalchemy engine interfaces dialect
produce a proxied 'contains' expression using exists
create a string-holding type
delete memoized collections when a fromclause is cloned
receive an object instance after an update statement is emitted corresponding to that instance
implement the 'contains' operator
expand tables into individual columns in the given list of column expressions
iterate through the collection including this mapper and all descendant mappers
run set events may eventually be inlined into decorators
produce a :func ~ expression between clause against
see :meth typeengine coerce_compared_value for a description
iterate through instances related to the given instance for a particular 'cascade', starting with this mapperproperty
close this :class transaction
return the value of the quote flag passed to this schema object for those schema items which
close this session using connection invalidation
return a new selectable with the 'autocommit' flag set to true
return the string text of the generated sql or ddl
target database supports temporary views
initialize a collection attribute and return the collection adapter
return the argument signature for any callable
intercept rollback_twophase() events
provide an implementation of *cursor
invalidate the dbapi connection held by this :class _connectionrecord
target backend will return native floating point numbers with at least seven decimal places when using the generic float type
parse the given textual statement and return true if it refers to
close this session
target platform will allow cursor fetchone() to proceed after a
return the class-bound descriptor corresponding to this :class
drop all tables stored in this metadata
escape an identifier
memoized boolean check if bind_expression is implemented
given an iterator of which further sub-elements may also be iterators flatten the sub-elements into a single iterator
receive a scalar "init" event
return a sql intersect all of this select() construct against the given selectable
return true if this element references a member which meets the given criterion
determine whether a particular property should be implicitly present on the class
deep copy the given element removing annotations
establish this type as a mutation listener for the given mapped descriptor
return a :class query that will expire and refresh all instances
return the mapped identity of the mapped object
a synonym for :func relationship
implement the is not distinct from operator
intercept all exceptions processed by the :class connection
is this logger enabled for level 'level'?
return supports_sane_rowcount from the dialect
return all table names in referred to within a particular schema
fetch the first row and then close the result set unconditionally
return all view names in schema
receive an update from a call to query with_polymorphic()
dispose of the current :class session, if present
append the given column expression to the columns clause of this select() construct
create an :class executioncontext and execute returning
notify that an entity is about to be removed from the collection
already taken care of in the get_select_precolumns method
ensure all roles are present and apply implicit instrumentation if
construct a new :class textclause clause representing
intercept high level execute() events receiving uncompiled sql constructs and other objects prior to rendering into sql
return the intersection of sets a and b counting any overlap between 'cloned' predecessors
convert the "offset or limit" clause of a select construct to an integer
memoized boolean check if process_result_value is implemented
compile a string to regex i and unicode
add one or more column expressions to the list of result columns to be returned
construct an interval
compare this :class unaryexpression against the given :class
remove all current db-api 2 0 managers
drops this sequence from the database
provide legacy dialect support for the for_update attribute
return a new connection which references this connection's engine and connection but does not have close_with_result enabled
target dialect raises integrityerror when reporting an insert with a primary key violation
return a :class query that will use the given :class session
target dialect supports representation of python datetime
recover list of uncommitted prepared two phase transaction identifiers on the given connection
builds counting functions from keyword arguments
begin a nested transaction and return a transaction handle
return an ordered list of "bound" values in the given clause
return a union of multiple selectables
return information about primary keys in table_name
reassign internal elements to be clones of themselves
compatibility method adapts the result of get_primary_keys() for those dialects which don't implement get_pk_constraint()
determine if this relationship is one to many many to one many to many
parse an hstore from its literal string representation
receive a class when the mapper is first constructed before instrumentation is applied to the mapped class
returns a dictionary of formatted introspected function arguments
the underlying db-api connection managed by this connection
append a join to the query's from clause
create a :class unicode object
return the collection of foreignkey objects which this fromclause references
if this mapper is to be a primary mapper (i e the
route method args and/or return value through the collection adapter
extend a string-type declaration with standard sql collate annotations
provide a relationship between two mapped classes
load the given identity key from the database
put an item into the queue without blocking
implement the + operator in reverse
return an identity-map key for use in storing/retrieving an item from an identity map
return a collection of factories in play or specified for a hierarchy
return true if the given table exists ignoring the schema
specify a for update clause for this :class generativeselect
return an intersect all of multiple selectables
return the connectable associated with this default
convert a mysql's 64 bit variable length binary string to a long
execute after flush has completed but before commit has been called
return a server_version_info tuple
populate from the listeners in another :class _dispatch object
return a string based 'column specification' for this :class
run describe for a table and return processed rows
delegate a debug call to the underlying logger
return true if the given object has a database identity
given a callable object or function execute it passing a :class
perform a bulk update query
reconstitute an :class orderinglist
return the default schema name presented by the dialect for the current engine's database user
produce an any expression
target dialect supports reflection of unique constraints
return an iterator of state state dict mapper connection
provide an implementation of cursor execute statement
target database can persist/return an empty string with an unbounded text
intercept low-level cursor execute() events after execution
prepare the current transaction in progress for two phase commit
return the current :class session, creating it
produce a :class columnclause object that has the
build an __init__ decorator that triggers classmanager events
intercept the "persistent to transient" transition for a specific object
mark an attribute on an instance as 'modified'
detect dictionary del events and emit change events
return the :class mapperproperty associated with this
decorate a method memoize its return value
bind this metadata to an engine connection string or url
a simple constructor that allows initialization from kwargs
execute right before commit is called
return a list of foreign table names
fetch one row just like db-api cursor fetchone()
generate a create generator statement for the sequence
constructs an _associationcollection
execute this event
see if this class has "canned" roles based on a known collection type dict set list
apply cloned traversal to the given list of elements and return the new list
implementation for :meth get, supplied by subclasses
put an item into the queue
annotate the primaryjoin and secondaryjoin structures with 'remote' annotations marking columns
return the :class mapper used for this mapepd object
provides a method of applying a :class propcomparator
return the first queryentity
see :meth columnoperators __neg__
called when a dbapi connection is to be "invalidated"
initializes a new proxy
mark an instance as 'dirty' without any specific attribute mentioned
return a new :class query replacing the select list with the
return the contents of this :class keyedtuple as a dictionary
parse and modify pool kwargs
set the 'invoke all eagers' flag which causes joined- and subquery loaders to traverse into already-loaded related objects
legacy this is renamed to _parententity to be compatible with queryableattribute
implement the ~ operator
return a query with a specific 'autoflush' setting
reverse operate on an argument
add a column expression to the list of result columns to be returned
add an indexing or other executional context hint for the given entity or selectable to
implement the <= operator
return a copy of this clauseelement with annotations updated by the given dictionary
used by per-state lazy loaders to add options to the "lazy load" query from a parent query
mark this instance as the manager for its class
return a :class connection object corresponding to this
execute after a transaction is begun on a connection transaction is the sessiontransaction
return the values of default columns that were fetched using the :meth
return true if any items of set_ are present in iterable
augment functools update_wrapper() to work with objects with
info dictionary associated with the :class _connectionrecord
execute this compiled object and return the result's scalar value
target platform implements a native json type
construct an :class update object
return information about the table comment for table_name
construct an enum
convert plain set to instance of this class
target database must support sequences
extract column names and data types from a cursor description
intercept a raw dbapi error
return true if parent/child tables have some overlap
mark tests that use threading and mock at the same time - stability issues have been observed with coverage + python 3
iterate over all pending or persistent instances within this session
create a "get clause" based on the primary key this is used
produce an engine that provides proxy hooks for common methods
executes and returns the first column of the first row
as assert_result but the order of objects is not considered
intercept high level execute() events
target database can render limit and/or offset using a bound
true if this metadata is bound to an engine or connection
implement the - operator
implements a database-specific 'match' operator
allow disable of _create_rule using a callable
return a list of tuples each tuple containing a key/value pair
target platform can emit basic createtable ddl
proxy a result row to smooth over mysql-python driver inconsistencies
return true if the object is :term detached
return metadata about the columns which would be returned by this :class
assemble a where clause which retrieves a given state by primary key using a minimized set of tables
test literal rendering
return a callable which sets up a newly created dbapi connection
the full select statement represented by this query
append the given group by criterion applied to this selectable
return the results represented by this query as a list
return a :class next_value function element
return a copy of this type which has the :attr should_evaluate_none
given a target clause and a second to search within return true if the target is plainly present in the search without any
called after create statements are emitted
implement the == operator
called after the given class is instrumented
return an iterator of mapperproperty objects which will render into a select
return a :class extract construct
restore important configuration needed by a follower
return a :class false_ construct
append a :class ~ schema column to this :class ~ schema table
target must support update from syntax
return view definition
emit create type for this :class ~
return a list of temporary view names on the given connection if supported by the underlying backend
return the :class select object emitted by this :class query
restore simplified lookups
return true if the given backend has a table of the given name
computes the "slice" of the :class query represented by
an iterator of all columnelement expressions which would be rendered into the columns clause of the resulting select statement
things to set up later once we know coverage is running
called when a connection is retrieved from the pool
force the given table names to be dropped after test complete
notify that a entity has entered the collection
return the full select statement represented by this :class
run del events may eventually be inlined into decorators
create a union statement used by a polymorphic mapper
kw arguments can be
part of the inspection api
like __clause_element__(), but called specifically by :class
intercept the "pending to persistent"" transition for a specific object
commit this :class transaction
apply one or more group by criterion to the query and return the newly resulting :class
return a string describing an instance's class via its instancestate
receive a cursor to have executemany() called
render the update from clause specific to mssql
search for a local synonym matching the given desired owner/name
produce a wrapping function for the given cls or classmethod
iterate over entities in the collection
intercept rollback_savepoint() events
indicate that the given attribute should be loaded using select in eager loading
create a ddl statement
construct a new :class associationproxy
expire the attributes on an instance
translate url attributes into a dictionary of connection arguments
initialize execution context for a columndefault construct
return the :class session to which an object belongs
return an except of multiple selectables
produce an over clause against this filtered function
a signature-matching decorator factory
return immediate child elements of this :class clauseelement
provides a mocking engine based on the current testing db
get the version of the firebird server used by a connection
merge a result into this :class query object's session
return an instance based on the given primary key identifier or none if not found
the default isolation level assigned to this :class connection
receive the :class query object before it is composed into a
set an attribute value on the given instance and 'commit' it
return an identity key
serialize a dictionary into an hstore literal keys and values must
mark a test as immune from fatal deprecation warnings
return a :class tablesample object
cancel any query caching that will occur on this bakedquery object
return a new selectable with the 'use_labels' flag set to true
propagate configuration arguments made on this composite to the target columns for those that apply
return the full select statement represented by this :class
apply an offset to the query and return the newly resulting query
return a new :class pool, of the same class as this one
decorator allow a python @property to be used in query criteria
return a copy with :func bindparam() elements replaced
returns a branched version of this :class connection
return a :class mapperoption that will indicate to the :class query
given arguments returns a new engine instance
adjust the incoming callable such that a 'self' argument is not required
return an iterator of all mapperproperty objects
return true if the given object is a mapped class :class
called once for each new db-api connection or pool's creator()
return a 'scalar' representation of this selectable which can be used as a column expression
express comparison behavior in terms of the base type
return a proxy for a db-api module that automatically pools connections
return a list of string keys representing the local columns in this :class
remove the instance from this session
return the value of the quote_schema flag passed to this :class
indicate a column-based mapped attribute that by default will not load unless accessed
target dialect accepts a datetime object as the target of a date column
return the full list of 'from' clauses to be displayed
hook called by the mapper to the property to initiate instrumentation of the class attribute managed by this
return a conversion function for processing result row values
execute after an instance is attached to a session
apply column labels to the return value of query statement
return all view names in schema
called on subclasses to establish the c collection
return a lateral alias of this :class fromclause
receive a collection 'bulk replace' event
produce a proxied 'has' expression using exists
construct a :class function
return kw arg dict to be sent to connect()
receive a collection append event
construct a uuid type
issue a drop statement for this :class
perform subclass-specific initialization post-mapper-creation steps
get the version of the firebird server used by a connection
target platform generates new surrogate integer primary key values when insert() is executed excluding the pk column
implement the 'endswith' operator
produce a dbapi connection that is not referenced by any thread-local context
construct a :class functionelement
remove all custom compilers associated with a given :class
remove all mappers from all classes
return a new exists() construct with the given expression added to its where clause joined to the existing clause via and if any
return a list of enum objects
visit the given expression structure using the given iterator of objects
the 'local' :class mapperproperty referenced by this
subclasses should call this method whenever change events occur
create a copy of this column, unitialized
for date and datetime values convert to a string format acceptable to mssql
set the value for the current scope
apply a having criterion to the query and return the newly resulting :class
get an integer value for the limit this should only be used
mass / highly inlined version of commit_all()
flush pending changes and commit the current transaction
emit insert statements corresponding to value lists collected by _collect_insert_commands()
return true if the given object was deleted within a session flush
return child elements as per the clauseelement specification
return true if the given attribute on the given instance is instrumented by the attributes package
apply the suffix to the query and return the newly resulting query
a custom list that manages position information for its children
set an attribute value on the given instance and 'commit' it
produce a within group order by expr clause against this function
construct a new identifierpreparer object
initialize the inter-mapper relationships of all mappers that have been defined
return at most one result or raise an exception
target dialect must support server side cursors
ensure basic interface compliance for an instance or dict of callables
return information about primary key constraint on table_name
implementation for :meth return_conn, supplied by subclasses
alter the state of the given instance so that it is :term transient
return prefetch_cols() from the underlying :class
target backend supports decimal() objects using e notation to represent very large values
create a jdbc url from a :class ~sqlalchemy engine url url
perform a bulk insert of the given list of mapping dictionaries
"target dialect implements the executioncontext get_lastrowid()
implement the != operator
target database must support intersect or equivalent
establish actions and dependencies related to a flush
implement the | operator
return the primary column or expression for this columnproperty
info dictionary associated with the object allowing user-defined data to be associated with this :class
create a new collection with keying provided by keyfunc
receive connection arguments before a connection is made
automates delegation of __specials__ for a proxying type
intercept rollback() events as initiated by a :class
target backends that support nulls ordering
return the set of keys which do not have a loaded value
receive an object instance after it has been created via __new__, and after initial attribute population has
intercept begin() events
return true if the object is :term pending
memoized boolean check if process_literal_param is implemented
the set of all persistent instances considered dirty
intercept prepare_twophase() events
decorate the given function to be a no-op after it is called exactly once
oracle doesn't like from table as alias
populate from the listeners in another :class _dispatch object
create a new engine instance using a configuration dictionary
return the :class mapper for the given class or none if the
conditionally quote a schema
rollback a two phase transaction on the given connection
the :class table object to which this
return a dialect-specific result processor for this type
apply the given filtering criterion to a copy of this :class
receive an object instance after one or more attributes have been refreshed from a query
add or restore an entity to the collection firing no events
detect list del events and emit change events
return a new :func select construct with the
implement the - operator
provide a modifying decorator that defines a deletion method
return a set of all fromclause elements referenced by this select
return true if this :class _connectionfairy still refers
produce a :class join object given two :class fromclause
close the given cursor catching exceptions and turning into log warnings
render the value of a bind parameter as a quoted literal
a dictionary-based collection type with attribute-based keying
construct a text
produce a declarative automap base
emit drop type for this :class ~
proxy all other undefined accessors to the underlying implementation
produce a string-compiled form of this :class typeengine
delegate an info call to the underlying logger
associate a sql expression with a particular type without rendering cast
return true if this column references the given column via foreign key
target database must support parenthesized select in union when offset/limit is specifically not present
copy the state of a given instance into a corresponding instance within this :class
quote an identifier
implement the * operator
delete the value of an attribute firing history events
return a "raw" dbapi connection from the connection pool
intercept low-level cursor execute() events
given a column added to the c collection of an underlying
called when building a select statement position is just before column list firebird puts the limit and offset right
return the set of constraints as a list sorted by creation order
test that this relationship is legal warn about inheritance conflicts
produce a :func ~ expression select construct
test exceedingly large decimals
remove and return an item from the queue without blocking
receive a literal parameter value to be rendered inline within a statement
execute a string statement on the current cursor returning a scalar result
execute a schema ddl object
return a string describing an instance
return true if the given object instance has a parent according to the instrumentedattribute handled by this
decode a slice object as sent to __getitem__
invalidate the underlying dbapi connection associated with this :class
given a descriptor attribute return a set() of the attribute keys which indicate a change in the state of this attribute
target driver must support non-ascii characters being passed at all
construct a composite-capable foreign key
annotate 'remote' in primaryjoin secondaryjoin when the parent/child tables have some set of
memoized boolean check if process_bind_param is implemented
return a new query object applying the given list of mapper options
given a resultproxy cursor as returned by connection execute(),
implement the & operator
prepare a quoted index and schema name
construct a :class types json type
fetch the first column of the first row and close the result set
begin a transaction on this :class session
return the identity key for the mapped object
initialize a queue object with a given maximum size
return true if this :class history has no changes
append the given expression to this select() construct's having criterion
called before a :class schemaitem is associated with
configure an attribute on the mapper representing the 'polymorphic_on' column if applicable and not
produce a new :class session object using the configuration
intercept when the :meth engine execution_options
return a copy with :func bindparam() elements replaced
proxy a result row to smooth over mysql-python driver inconsistencies
pull the active collations list from the server
return the mapped class ultimately represented by this :class
called when the first instance of a particular mapping is called
return the string name of the currently selected schema from the given connection
interpret the 'backref' instruction to create a :func
produce an over clause against this :class withingroup
receive an object instance after its associated state has been unpickled
intercept the "pending to transient" transition for a specific object
create a unicode-converting text type
numbering function consecutive integers starting at arbitrary start
add an entity to the collection firing mutation events
append the given correlation expression to this select() construct
provide bound metadata for a single test dropping afterwards
add an attribute to an existing declarative class
intercept commit() events
return a new :class ~ mapper object
set the parent mapper that references this mapperproperty
annotate a portion of a primaryjoin expression with a 'remote' annotation
add a table hint for a single table to this insert/update/delete statement
expires all persistent instances within this session
test should be skipped if coverage is enabled
set the value of an attribute firing history events
clear all table objects from this metadata
return the 'lastrowid' accessor on the dbapi cursor
produce a :class functionfilter object against a function
activate a connection to the database
target backend doesn't crash when you try to select a numeric value that has a value of null
class-level path to the :func configure_mappers call
return an attribute of the class that is either present directly on the class e
called after drop statements are emitted
retrieve the server version info from the given connection
rollback the current transaction in progress
produce a traversal of the given expression delivering column comparisons to the given function
return a list of tuples of state obj for all objects in this attribute's current state
generate "identity key" tuples as are used as keys in the :attr
true if the given sorting conforms to the given partial ordering
construct a new column object
called when a detached dbapi connection is closed
execute a deferred value for serialization purposes
decorate a method as a 'validator' for one or more named properties
remove pending actions for a state from the uowtransaction
apply a limit to the query and return the newly resulting query
load the given identity key from the database
construct a new :class sqlcompiler object
chop extraneous lines off beginning and end of a traceback
target platform supports returning
return true if the last insert or update row contained inlined or database-side defaults
provide an implementation of cursor executemany(statement
dispose of this pool
wrap callables that don't accept a context
return a new cursor generated from this executioncontext's connection
target driver must support the literal statement 'select 1'
return a sql except all of this select() construct against the given selectable
target database/driver supports bound parameters as column expressions without being in the context of a typed column
expand the given set of clauseelements to be the set of all 'cloned' predecessors
construct a mysql time type
given a source and destination selectable create a join between them
produce a :func ~ expression desc clause against the
return the collection of inserted parameters from this execution
allow anything set-like to participate in set binops
construct a new :class sessionmaker
return a copy of this ddl against a specific schema item
mark an instance as deleted
return an optimized visit dispatch function for the cls for use by the compiler
initialize the inter-mapper relationships of all mappers that have been constructed thus far
return a namespace of all :class columnproperty
look up the given key in the given session's identity map check the object for expired state if found
implement the not ilike operator
add a :class poollistener-like object to this pool
look for limit and offset in a select statement and if so tries to wrap it in a subquery with rownum criterion
return the oid for the given table name
create a primary key expression in the insert statement and possibly a returning clause for it
set the from clause of this :class query explicitly
pull 'table' from parent if not present
target database must support self-referential foreign keys
decorator memoize a function in a connection info stash
execute before an instance is attached to a session
implement the % operator in reverse
execute after a real dbapi rollback has occurred
decorates a function and issues a deprecation warning on use
the set of all instances marked as 'deleted' within this session
memoized boolean check if column_expression is implemented
assert a target for a test case's function call count
create a savepoint with the given name
return a dialect-specific implementation for this :class
add a criteria function to this :class bakedquery
create a new :class dropschema construct
add filtering criterion that relates the given instance to a child object or collection using its attribute state
return a callable that will evaluate a string as boolean or one of a set of "alternate" string values
return an intersect of multiple selectables
count entities in the collection
construct a new :class compiled object
return true if this constraint contains the given column
return the set of legal kwargs for the given func
return information about unique constraints in table_name
return an identity-map key for use in storing/retrieving an item from the identity map
add an item by value consulting the keyfunc for the key
provide a modifying decorator that defines a sql-expression producing method
called when a connection is retrieved from the pool
return one or zero results or raise an exception for multiple rows
intercept begin_twophase() events
target platform can emit basic droptable ddl
produce a "bound expression"
disable identity_insert if enabled
construct a new connection
return the attribute name that should be used to refer from one class to another for a collection reference
create a random two-phase transaction id
adapt a :class poollistener to individual
parse and modify dialect kwargs
indicate that the given column-oriented attribute should be undeferred e
commit a two phase transaction on the given connection
return the first element of the first result or none if no rows present
return a :class connection object
intercept commit() events as initiated by a :class
run a setup method framing the operation with a base class that will catch new subclasses to be established within
ms-sql puts top it's version of limit here
cleanup for a :class _connectionfairy whether or not it's already
return a new update() construct with the given expression added to its where clause joined to the existing clause via and if any
expire attributes in need of newly persisted database state after an insert or update statement has proceeded for that
establish events that populate/expire the composite attribute
return an orm result as an iterator
implement the + operator
given a list of columns return a 'reduced' set based on natural equivalents
return the class name that should be used given the name of a table
return a collection of added + unchanged
append a ddl event listener to this metadata
deep copy the given clauseelement annotating each element with the "_orm_adapt" flag
test that 'literal binds' mode works - no bound params
return information about columns in table_name
return a new select() construct with the given expression added to its having clause joined to the existing clause via and if any
return a copy of this propcomparator which will use the given :class
convert subquery eager loaders in the cache into baked queries
close *all* sessions in memory
return a copy of this :class table associated with a different
execute a statement + params on the given cursor
return the connectable associated with this table
target database can render offset or an equivalent in a select
extract the table name
reconstruct the statement and params in terms of a target dialect which for compiledsql is just defaultdialect
dissasociate this manager from its class
provide a copy of this :class bundle passing a new label
commit all attributes unconditionally
return the instance dict used by the object
return the full select statement represented by this :class
intercept rollback() events
return a sql union all of this select() construct against the given selectable
replace global class/object management functions with extendedinstrumentationregistry implementations which
return a new class with appenderquery functionality layered over
return an iterator yielding result tuples corresponding
target backend supports simple binary literals e g an
return the selectable linked to this :class
implement the 'concat' operator
emit drop statements for the given schema entity
provided for userland code that uses attributes get_history()
initialize collections related to ctes only if a cte is located to save on the overhead of
sniff out the character set in use for connection results
implement the * operator in reverse
receive a collection append event
produce a :class withingroup object against a function
converts the results of sql execution into a plain set of column tuples
return the 'count'
extract mapped classes and relationships from the :class metadata and
executes and returns the first column of the first row
construct a threadlocalmetadata
return a context manager delivering a :class connection
return a tablesample alias of this :class fromclause
'or' at the clauseelement level
create a new :class hybrid_property
may be overridden by subclasses
configure required state for a follower
initialize the list of child items for this schemaitem
execute the given function within a transaction boundary
indicate that the given relationship attribute should remain unloaded
initialize this attribute with an empty collection
compile and execute this :class executable, returning the
test that the dbapi accommodates for escaped / nonescaped
return the collection of updated parameters from this execution
target database must support views
return the bind param dictionary embedded into this compiled object for those values that are present
return a :class label object for the given :class
return setter tuples for a bulk update
produce a __repr__() based on direct association of the __init__() specification vs
decorator that closes all connections before fn execution
return the set consisting all cloned ancestors of this clauseelement
target dialect supports representation of python datetime
fetch many rows just like db-api cursor
create a two-phase transaction id
receive a bound parameter value to be converted
return an iterator of all classbound attributes that are implement :class
return a new selectable with the given list of group by criterion applied
produce a generic operator function
intercept begin() events
produce an inner join between left and right clauses
compare this type against the given backend type
return a conversion function for processing bind values
implement the // operator in reverse
intercept low-level cursor execute() events before execution receiving the string sql statement and dbapi-specific parameter list to
produce labeled columns present in a select()
construct a queuepool
returns the :class engine or :class connection to
return true if the queue is empty false otherwise (not reliable!)
provide deannotation for the various lists of pairs so that using them in hashes doesn't incur
compile this sql expression
provide a modifying decorator that defines a sql-expression producing method
a namespace of all :class inspectionattr attributes associated
tailored instrumentation wrappers for any list-like class
called when a connection returns to the pool
return a result object corresponding to this executioncontext
get the next value from the sequence using gen_id()
reconfigure the :class sessionmaker used by this
canonicalize an escaped identifier
executes the given construct and returns a :class resultproxy
add a :term returning or equivalent clause to this statement
construct a biginteger
construct a :class sequence object
return a :class join from this :class fromclause
a synonym for the :meth array comparator any method
look for limit and offset in a select statement and if so tries to wrap it in a subquery with row_number() criterion
execute when the span of a :class sessiontransaction ends
prepare a two phase transaction on the given connection
remove and return an item from the queue
implement the in operator
construct an interval
clone the given expression structure allowing element replacement by a given replacement function
return the full set of inherited kwargs for the given cls
return true if this connection is closed
construct a mediuminteger
target platform must remove all cycles unconditionally when gc
provide a literal processing function for the given :class
backwards compat for impl active_history
return the owning :class session for this instance
apply a distinct to the query and return the newly resulting query
all classmanagers are non-zero regardless of attribute state
the info dictionary associated with the dbapi connection
operate on an argument
return the value of this bound parameter taking into account if the callable parameter
a namespace of all :class relationshipproperty properties
"target platform supports numeric array indexes
the set of columns exported by this :class functionelement
info dictionary associated with the underlying dbapi connection referred to by this :class
issue a create statement for this :class
return a data type from a reflected column using affinity tules
finalize state on states that have been inserted or updated including calling after_insert/after_update events
specifies a do update set action for on conflict clause
suggest a type for a 'coerced' python value in an expression
create a new :class session
get an integer value for the offset this should only be used
intercept the "deleted to detached" transition for a specific object
receive a set event
wrap a function with a warnings warn and augmented docstring
remove all instrumentation established by this classmanager
executes a sql statement construct and returns a :class
search for _sa_instrument_role-decorated methods in method resolution order assign to roles
return true if the given state is marked as deleted within this uowtransaction
coerce the given value to :class _truncated_label
apply single-table-inheritance filtering
return a scalar result corresponding to the given column expression
produce the internal string representation of this element
make the given transient instance :term detached
return the target :class column referenced by this
return a callable which sets up a newly created dbapi connection
compare two values for equality
given a class configure the class declaratively using the given registry which can be any dictionary and
target platform supports the syntax " x y in x1 y1 x2 y2
target database/dialect must support python unicode objects with non-ascii characters represented delivered as bound parameters
return a new :class query object corresponding to this
load a new collection firing events based on prior like membership
return the connectable associated with this index
detect list del events and emit change events
return lastrow_has_defaults() from the underlying :class
associate an object with this :class session for related
return a namespace of all :class compositeproperty
construct a :class query directly
receive a remove event
produce a :class alias construct against this
provide a bound value processing function for the given :class
implement the >= operator
make use of a :term returning clause for the purpose of fetching server-side expressions and defaults
execute the given function within a transaction boundary
execute this :class functionelement against an embedded
called exactly once for the first time a dbapi connection is checked out from a particular :class
return true if the given instance has locally modified attributes
perform a bulk update of the given list of mapping dictionaries
add or restore an entity to the collection firing no events
return a collection of unchanged + deleted
target database must support except or equivalent i e minus
add one or more expressions following the statement keyword i e
construct a smallinteger
execute a sql compiled object
return a dbapi connection from the pool
weakref callback cleanup
return the underlying :class clauselist which contains
establish the values and/or types of bound parameters within this :class
called after all mappers are created to assemble relationships between mappers and perform other post-mapper-creation
initialize a collection attribute and return the collection adapter
target database must support external schemas and have one named 'test_schema'
prepare a quoted schema name
sort a collection of :class table objects based on dependency
associate this wrapper with all future mapped columns of the given type
look in the 'ddl runner' for 'memos', then note our name in that collection
indicate that the given attribute should be loaded using "lazy" loading with a "baked" query used in the load
mark the method as adding an entity to the collection
driver name of the :class ~sqlalchemy engine interfaces dialect
indicate that this query applies to objects loaded within a certain path
return true if the given identifier requires quoting
a dictionary-based collection type with arbitrary keying
given a value coerce it into the target type
default dialect importer
construct a new :class select
load columns for inheriting classes
construct a pool
true if the offset clause is a simple integer false if it is not present or is a sql expression
return a list of all table names available in the database
clone the given expression structure allowing modifications by visitors
return true if the queue is full false otherwise (not reliable!)
intercept the "transient to pending" transition for a specific object
set the given :class mapper as the 'inherits' for this
dispose of the connection pool used by this :class engine
a synonym for the :meth array comparator all method
return a compiler appropriate for this clauseelement given a dialect
apply the given filtering criterion to a copy of this :class
construct a new :class bundle
indicate that for a particular entity only the given list of column-based attribute names should be loaded all others will be
initialize execution context for a ddlelement construct
add special mysql keywords in place of distinct
unilaterally identifier-quote any number of strings
return a compiler appropriate for this clauseelement given a dialect
called when a select statement has no froms and no from clause is to be appended
create a :class createtable construct
apply ad-hoc instrumentation from decorators class-level defaults
establish column and other state for a given querycontext
return an event collection which can be modified
return the "comment" for the table identified by table_name
provide a modifying decorator that defines a custom comparator producing method
return a literal clause bound to a bind parameter
suggest a type for a 'coerced' python value in an expression
append the given order by criterion applied to this selectable
check the foreign key columns collected and emit error messages
provide a hook for mysql to add limit to the update
execute a sql clauseelement object
return the first result of this query or none if the result doesn't contain any row
called when building a select statement position is just before column list
implement the / operator in reverse
create all tables stored in this metadata
re-format describe output as a show create table string
mark a test as emitting a warning on a specific dialect
return postfetch_cols() from the underlying :class
perform a bulk save of the given list of objects
make an initial pass across a set of states for insert or update
iterate through this visitor and each 'chained' visitor
use random-ordering sets within the unit of work in order to detect unit of work sorting issues
create a new metadata object
return a new :class cte, or common table expression instance
execute this event but only if it has not been executed already for this collection
return a function with a given __name__
create a sql constraint
synchronize ordering for the entire collection
target dialect supports representation of python datetime
called by query for the purposes of constructing a sql statement
parse a key or constraint line
return the full select statement represented by this :class
receive pre-copied elements during a cloning traversal
receive an object instance before a delete statement is emitted corresponding to that instance
numbering function consecutive integers starting at 1
unpack '"col" 2 ,"col" asc'-ish strings into components
traverse the given expression structure returning an iterator of all elements
mark the method as removing an entity in the collection
traverse and visit the given expression structure using the default iterator
create a new :class columnelement representing this
return true if the given db-api error indicates an invalid
receive a dbapi exception which occurred upon execute result fetch etc
receive an object instance after it has been created via __new__, and after initial attribute population has
true if the limit clause is a simple integer false if it is not present or is a sql expression
replace all occurrences of fromclause 'old' with the given alias object returning a copy of this :class
create a shallow copy of this clauseelement
construct a double
generate a :func delete construct against this
convert the given name to a case insensitive identifier for the backend if it is an all-lowercase name
called after a series of mappers have been configured
receive an object instance before that instance is deleted
return a key value iterator for almost any dict-like object
establish row processing functions for a given querycontext
check the existence of a particular sequence in the database
load all available table definitions from the database
return true if the join condition contains column comparisons where both columns are in both tables
class decorator for :func declarative_base
extract column details
traverse the given expression structure returning an iterator
return true if left/right have some overlapping selectable
construct a shardedsession
create a new :class hybrid_method
return true if the given attribute is fully initialized
produce an intersect of this query against one or more queries
run show create table for a table
retrieve the collectionadapter associated with the given state
expire all memoized properties for *instance*
provide a modifying decorator that defines an update tuple producing method
specifies a do nothing action for on conflict clause
register a listener function for the given target
return a "bind" to which this :class session is bound
compile and execute this :class executable
return the first element of the first result or none if no rows present
return an :class alias object
rewrite any "a join b join c " expression as "a join (select * from b join c) as anon", to support
target platform supports insert with no values i e
return an alias of this :class join
identify sets of values to use in update statements for a list of states within a post_update operation
return the contents of this :class keyedtuple as a dictionary
runner to use for the 'test_suite' entry of your setup py
filter the given list of instancestates to those relevant to the given dependencyprocessor
remove an entity from the collection firing no events
see :meth columnoperators match
construct a new :class join
return an event collection which can be modified
locate table objects within the given expression
return a :class join from this :class fromclause
release the named savepoint on a connection
return a unicode show tables from a given schema
intercept the "loaded as persistent" transition for a specific object
issue a warning with a paramterized string limiting the number of registrations
assert a startswith fragment with repr messaging on failure
construct a new bakery
inspect getargspec with considerations for typical __init__ methods
return the 'key' for this :class table
compare this columnelement to another
delegate an exception call to the underlying logger
execute after flush has completed and after the post-exec state occurs
'and' at the clauseelement level
target database/driver can allow blob/binary fields to be compared against a bound parameter value
see :meth columnoperators between
implement the > operator
generator ((id o o) for o in iterable)
produce a conjunction of expressions joined by and
update the default execution_options dictionary of this :class
a schema table wrapper/hook for dialect-specific tweaks
execute after any rollback has occurred including "soft" rollbacks that don't actually emit at the dbapi level
target database must support retrieval of the columns in a view similarly to how a table is inspected
assert a == b with repr messaging on failure
retrieve subquery eager loaders stored by _bake_subquery_loaders and turn them back into result objects that will iterate just
produce an all expression
return a callable that will execute this ddlelement conditionally
construct a mysql datetime type
delegate a critical call to the underlying logger
receive an object instance after its attributes or some subset have been expired
create the python descriptor that will serve as the access point on instances of the mapped class
return the primaryjoin condition suitable for the "reverse" direction
receive a cursor to have execute() called
dispose of this pool
return a dynamic mapping of mapper dependencyprocessor to true or false indicating if the dependencyprocessor operates
create a back reference with explicit keyword arguments which are the same arguments one can send to :func relationship
construct a real
return supports_sane_multi_rowcount from the dialect
soft close this :class resultproxy
return a copy of this :class bindparameter with the given value
implement the not like operator
produce a union of this query against one or more queries
return a :class connection object which may be part of some
add the given where clause to a newly returned delete construct
construct a pickletype
an "info' dictionary associated with the connection record itself
return a new selectable with the given offset criterion applied
detect and adjust for the ansi_quotes sql mode
return an unordered sequence of all classes related to cls
add a mapped entity to the list of result columns to be returned
given a class return true if any of the classes it inherits from has a mapped table otherwise return false
deep copy the given clauseelement annotating each element with the given annotations dictionary
issue a warning
return true if this table exists
conditionally quote an identifier
construct a decimal
fetch all rows just like db-api cursor fetchall()
used by the baked loader to see if this option can be cached
reflect all :class table objects for all current
begin a transaction and return a transaction handle
return a handler that adjusts mxodbc's raised warnings to emit python standard warnings
indicate that the given attribute should be loaded using subquery eager loading
return a new select() construct with the given expression added to its where clause joined to the existing clause via and if any
same as process_query(), except that this option may not apply to the given query
traverse an expression and locate binary criterion pairs
mark this connection as invalidated
construct a new session
produce a descending order by clause element
return the list of keys as strings represented by this rowproxy
the set of all instances marked as 'new' within this session
the set of all persistent states considered dirty
where appropriate issue "select scope_identity()" in the same statement
return a list of temporary table names on the given connection if supported by the underlying backend
return an immutable proxy for this :class properties
associate with this schemaevent's parent object
produce a new type object that will utilize the given type when applied to the dialect of the given name
target database must support parenthesized select in union when limit/offset is specifically present
format the remote table clause of a create constraint clause
register a function as a compiler for a given :class
receive an object instance before that instance is inserted into its table
yield only count rows at a time
prefix for a method that is overriding an existing attribute
execute this event
override the default _generate() method to also clear out exported collections
given a url return the :class dialect that will be used
set the value of an attribute with no history events
target dialect supports representation of python datetime
return a composite column-based property for use with a mapper
target dialect supports representation of python datetime
runs a validation method on an attribute value to be set or appended
intercept commit_twophase() events
not supported use sorted mylist
return a new dbapi cursor for the underlying connection
convert incoming configuration arguments to their proper form
create a two-phase transaction id
a synonym for :func joinedload_all()
a schema column wrapper/hook for dialect-specific tweaks
intercept prepare_twophase() events
return a context manager that disables autoflush
receive an instance when its constructor has been called and raised an exception
construct a dynamically-loading mapper property
add a statement hint to this :class select
build a dictionary of all reflected table-level options
target backend can return a floating-point number with four significant digits (such as 15
oursql isn't super-broken like mysqldb yaaay
return true if this object is or was previously in the "deleted" state and has not been reverted to persistent
return a new :class engine that will provide
execute the given select statement and return results
execute this compiled object
convert from an _unboundload() object into a load() object
produce a union all of this query against one or more queries
called when a dbapi connection is "detached" from a pool
associate a :class table with a "bind", e g a :class engine
receive an instance when its constructor has been called and raised an exception
return a new :class select which will omit the given from
represents arguments specified to :meth select for_update
indicate that the given column-oriented attribute should be deferred e g
add values for bind parameters which may have been specified in filter()
target dialect supports listing of temporary table names
provide an implementation of connection close(), given a dbapi
emit update statements corresponding to value lists collected by _collect_post_update_commands()
overridden by a subclass to test for conflicting factories
generate an :func update construct against this
return a list of temporary view names for the current bind
target driver must raise a dbapi-level exception such as interfaceerror when the underlying connection has been closed
implement the >> operator
flush all the object changes to the database
return a namespace representing each attribute on the mapped object including its current value
given a list of from clauses and a selectable return the first index and element from the list of
indicate that the given attribute should be eagerly loaded from columns stated manually in the query
return a list of all view names available in the database
return the list of primary key values for the given instance
emit create statements for the given schema entity
create a set of tuples representing column/string pairs for use in an insert or update statement
return a new :class query, where the "join point" has
identify sets of values to use in update statements for a list of states
clear the current scope if any
add the given dictionary of properties to this mapper using add_property
load table description from the database
receive an instance when its constructor is called
construct an attributeimpl
produce a :func ~ expression nullslast clause against the
"construct a new :class columndefault
return true if this connection was invalidated
return information about the primary key constraint on table_name
given a table object load its internal constructs based on introspection
return a dialect-specific literal processor for this type
given a dbapi connection set its isolation level
produce an inspection object for the given target
construct a base class for declarative class definitions
produce a :func ~ expression collate clause against
return a new query limited to a single shard id
provide an implementation of connection rollback(), given
disable the use of baked queries for all lazyloaders systemwide
mark the method as replacing an entity in the collection
fetch the oid for schema table_name
unregister class instrumentation
add the given collection of instances to this session
construct a new :class timestamp
issue a create statement for this :class
return the first row
return the current set of string keys for rows
given a :class columnelement, return the exported
execute after a bulk delete operation to the session
establish this type as a mutation listener for the given mapped descriptor
return an inspection instance representing the parent
convert a mysql's 64 bit variable length binary string to a long
construct an nvarchar
indicate that the given relationship attribute should disallow lazy loads
return a list of temporary table names for the current bind
return exactly one result or raise an exception
return a :class query construct which will correlate the given
provides a constant 'anonymous label' for this columnelement
return a :class tuple
indicate that columns within the given deferred group name should be undeferred
catchall for a large variety of mysql on windows failures
return information about foreign_keys in table_name
generate the full unsorted collection of postsortrecs as well as dependency pairs for this uowtransaction
receive the :class engine object when it is fully constructed
apply a where clause to the select statement referred to by this :class
begin a two-phase or xa transaction and return a transaction handle
test environment must allow ad-hoc engine/connection creation
return true if this :class history has changes
construct an :class insert object
an :class engine or :class connection to which this
return a 'bind' linked to this :class updatebase
consumes arguments from join() or outerjoin(), places them into a consistent format with which to form the actual join constructs
return a new select() construct with the given column expression added to its columns clause
facade to attributes get_state_history(), including
modify methods in a class and install instrumentation
implement the not in operator
return an outer join clause element
return the mapped object represented by this :class
implement the ilike operator e g case insensitive like
context manager which expects one or more warnings
provide a modifying decorator that defines a setter method
provide a hook to override the generation of an update
return a rudimental 'affinity' value expressing the general class of type
a named-based collection of :class columnelement objects
delegate an error call to the underlying logger
return definition for view_name
apply a modification to the given :class query
add a class to the _decl_class_registry associated with the given declarative class
iterate over proxied values
iterate each element and its mapper in an object graph for all relationships that meet the given cascade rule
intercept savepoint() events
get the value of an attribute firing any callables required
return true if the given target/ident/fn is set up to listen
return a constant :class true_ construct
return a 'scalar' representation of this selectable embedded as a subquery with a label
issue drop ddl for this type if applicable
create a shallow copy of this connection
expire and refresh the attributes on the given instance
fetch the id for schema table_name
execute the ddl as a ddl_listener
receive an object instance after an insert statement is emitted corresponding to that instance
coerce to integer
return the 'constructor' for this clauseelement
a collection of keyword arguments specified as dialect-specific options to this construct
a user-modifiable dictionary
intercept when the :meth connection execution_options
register class instrumentation
create a :class _dispatch class corresponding to an
traverse and yield only outer-exposed column elements such as would be addressable in the where clause of a select if this element were
return information about unique constraints in table_name
oursql isn't super-broken like mysqldb yaaay
return information about indexes in table_name
