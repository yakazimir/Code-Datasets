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
limited
limited
limited
limited
limited
all
all
all
all
all
gt
gt
gt
gt
gt
partial
partial
partial
partial
partial
iterator
iterator
iterator
iterator
iterator
aliased
aliased
aliased
aliased
aliased
skip
skip
skip
skip
skip
global
global
global
global
global
dynamic
dynamic
dynamic
dynamic
dynamic
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
four
four
four
four
four
scalar
scalar
scalar
scalar
scalar
gc
gc
gc
gc
gc
attrs
attrs
attrs
attrs
attrs
query
query
query
query
query
expressions
expressions
expressions
expressions
expressions
integrity
integrity
integrity
integrity
integrity
children
children
children
children
children
referred_cls
referred_cls
referred_cls
referred_cls
referred_cls
row
row
row
row
row
relationships
relationships
relationships
relationships
relationships
map_column
map_column
map_column
map_column
map_column
chain
chain
chain
chain
chain
re
re
re
re
re
spec
spec
spec
spec
spec
generative
generative
generative
generative
generative
func_or_cls
func_or_cls
func_or_cls
func_or_cls
func_or_cls
to
to
to
to
to
init
init
init
init
init
present
present
present
present
present
visitor
visitor
visitor
visitor
visitor
recycle
recycle
recycle
recycle
recycle
suite
suite
suite
suite
suite
dependency
dependency
dependency
dependency
dependency
tb
tb
tb
tb
tb
immutable
immutable
immutable
immutable
immutable
arrexpr
arrexpr
arrexpr
arrexpr
arrexpr
updated
updated
updated
updated
updated
rollback
rollback
rollback
rollback
rollback
dbproxy
dbproxy
dbproxy
dbproxy
dbproxy
returning
returning
returning
returning
returning
checkin
checkin
checkin
checkin
checkin
multi
multi
multi
multi
multi
convert_unicode
convert_unicode
convert_unicode
convert_unicode
convert_unicode
affinity
affinity
affinity
affinity
affinity
util
util
util
util
util
with_labels
with_labels
with_labels
with_labels
with_labels
executemany
executemany
executemany
executemany
executemany
entrypoint
entrypoint
entrypoint
entrypoint
entrypoint
cls_or_mappers
cls_or_mappers
cls_or_mappers
cls_or_mappers
cls_or_mappers
condition
condition
condition
condition
condition
fromclause
fromclause
fromclause
fromclause
fromclause
getstate
getstate
getstate
getstate
getstate
comparator
comparator
comparator
comparator
comparator
level
level
level
level
level
decorators
decorators
decorators
decorators
decorators
array
array
array
array
array
list
list
list
list
list
manager
manager
manager
manager
manager
iter
iter
iter
iter
iter
alias_name_text
alias_name_text
alias_name_text
alias_name_text
alias_name_text
specials
specials
specials
specials
specials
item
item
item
item
item
sorted_elements
sorted_elements
sorted_elements
sorted_elements
sorted_elements
adjust
adjust
adjust
adjust
adjust
annotated
annotated
annotated
annotated
annotated
defaults
defaults
defaults
defaults
defaults
any_operator
any_operator
any_operator
any_operator
any_operator
small
small
small
small
small
reflecttable
reflecttable
reflecttable
reflecttable
reflecttable
othercolumn
othercolumn
othercolumn
othercolumn
othercolumn
inspection
inspection
inspection
inspection
inspection
round
round
round
round
round
render_nulls
render_nulls
render_nulls
render_nulls
render_nulls
force
force
force
force
force
rmul
rmul
rmul
rmul
rmul
none_as_null
none_as_null
none_as_null
none_as_null
none_as_null
requirements
requirements
requirements
requirements
requirements
transform
transform
transform
transform
transform
disconnect
disconnect
disconnect
disconnect
disconnect
comparator_factory
comparator_factory
comparator_factory
comparator_factory
comparator_factory
zero
zero
zero
zero
zero
zx
zx
zx
zx
zx
cloning
cloning
cloning
cloning
cloning
c
c
c
c
c
pyodbc
pyodbc
pyodbc
pyodbc
pyodbc
targets
targets
targets
targets
targets
append
append
append
append
append
compat
compat
compat
compat
compat
cursor
cursor
cursor
cursor
cursor
intersection
intersection
intersection
intersection
intersection
adds
adds
adds
adds
adds
primary_key
primary_key
primary_key
primary_key
primary_key
generator
generator
generator
generator
generator
neg
neg
neg
neg
neg
associate
associate
associate
associate
associate
shares
shares
shares
shares
shares
current
current
current
current
current
deleted
deleted
deleted
deleted
deleted
version
version
version
version
version
intersect
intersect
intersect
intersect
intersect
iterables
iterables
iterables
iterables
iterables
new
new
new
new
new
display_width
display_width
display_width
display_width
display_width
apply
apply
apply
apply
apply
cargs
cargs
cargs
cargs
cargs
metadata
metadata
metadata
metadata
metadata
_enable_transaction_accounting
_enable_transaction_accounting
_enable_transaction_accounting
_enable_transaction_accounting
_enable_transaction_accounting
escaping
escaping
escaping
escaping
escaping
dict_
dict_
dict_
dict_
dict_
loose
loose
loose
loose
loose
modify
modify
modify
modify
modify
len
len
len
len
len
json
json
json
json
json
_size_alert
_size_alert
_size_alert
_size_alert
_size_alert
objects
objects
objects
objects
objects
exported
exported
exported
exported
exported
sampling
sampling
sampling
sampling
sampling
active
active
active
active
active
path
path
path
path
path
noload
noload
noload
noload
noload
index_where
index_where
index_where
index_where
index_where
cursor_cls
cursor_cls
cursor_cls
cursor_cls
cursor_cls
search
search
search
search
search
pool_args
pool_args
pool_args
pool_args
pool_args
handlers
handlers
handlers
handlers
handlers
items
items
items
items
items
overrides
overrides
overrides
overrides
overrides
changed
changed
changed
changed
changed
_sa_initiator
_sa_initiator
_sa_initiator
_sa_initiator
_sa_initiator
mx
mx
mx
mx
mx
queue
queue
queue
queue
queue
cte
cte
cte
cte
cte
orm
orm
orm
orm
orm
opstring
opstring
opstring
opstring
opstring
to_inspect
to_inspect
to_inspect
to_inspect
to_inspect
changes
changes
changes
changes
changes
options
options
options
options
options
visited_instances
visited_instances
visited_instances
visited_instances
visited_instances
postexec
postexec
postexec
postexec
postexec
spoil
spoil
spoil
spoil
spoil
invalidate
invalidate
invalidate
invalidate
invalidate
named
named
named
named
named
enotation
enotation
enotation
enotation
enotation
manage
manage
manage
manage
manage
sign
sign
sign
sign
sign
compare
compare
compare
compare
compare
replace
replace
replace
replace
replace
expect
expect
expect
expect
expect
conflicts
conflicts
conflicts
conflicts
conflicts
follower
follower
follower
follower
follower
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
consider_as_foreign_keys
consider_as_foreign_keys
consider_as_foreign_keys
consider_as_foreign_keys
consider_as_foreign_keys
check_columns
check_columns
check_columns
check_columns
check_columns
memos
memos
memos
memos
memos
post
post
post
post
post
select
select
select
select
select
regex
regex
regex
regex
regex
onupdate
onupdate
onupdate
onupdate
onupdate
executable
executable
executable
executable
executable
refers
refers
refers
refers
refers
from
from
from
from
from
asdict
asdict
asdict
asdict
asdict
failed
failed
failed
failed
failed
distinct
distinct
distinct
distinct
distinct
from_hints
from_hints
from_hints
from_hints
from_hints
contains
contains
contains
contains
contains
visit
visit
visit
visit
visit
by
by
by
by
by
conn_type
conn_type
conn_type
conn_type
conn_type
duplicate
duplicate
duplicate
duplicate
duplicate
handler
handler
handler
handler
handler
call
call
call
call
call
bindparam
bindparam
bindparam
bindparam
bindparam
sybase
sybase
sybase
sybase
sybase
msg
msg
msg
msg
msg
clauses
clauses
clauses
clauses
clauses
rmod
rmod
rmod
rmod
rmod
create_constraint
create_constraint
create_constraint
create_constraint
create_constraint
checkout
checkout
checkout
checkout
checkout
annotations
annotations
annotations
annotations
annotations
reorder
reorder
reorder
reorder
reorder
sort
sort
sort
sort
sort
flat
flat
flat
flat
flat
dispatcher
dispatcher
dispatcher
dispatcher
dispatcher
notin
notin
notin
notin
notin
definition
definition
definition
definition
definition
composite
composite
composite
composite
composite
descriptors
descriptors
descriptors
descriptors
descriptors
con_record
con_record
con_record
con_record
con_record
shard
shard
shard
shard
shard
instancemethod
instancemethod
instancemethod
instancemethod
instancemethod
execute_observed
execute_observed
execute_observed
execute_observed
execute_observed
flag
flag
flag
flag
flag
transient
transient
transient
transient
transient
surface
surface
surface
surface
surface
postgresql
postgresql
postgresql
postgresql
postgresql
quote_schema
quote_schema
quote_schema
quote_schema
quote_schema
factories
factories
factories
factories
factories
jdbcconnector
jdbcconnector
jdbcconnector
jdbcconnector
jdbcconnector
none
none
none
none
none
getargspec
getargspec
getargspec
getargspec
getargspec
join
join
join
join
join
cymysql
cymysql
cymysql
cymysql
cymysql
dep
dep
dep
dep
dep
setup
setup
setup
setup
setup
standalone
standalone
standalone
standalone
standalone
modified
modified
modified
modified
modified
pr
pr
pr
pr
pr
warn
warn
warn
warn
warn
descriptor
descriptor
descriptor
descriptor
descriptor
argspec
argspec
argspec
argspec
argspec
exclude_columns
exclude_columns
exclude_columns
exclude_columns
exclude_columns
values
values
values
values
values
install
install
install
install
install
coltype
coltype
coltype
coltype
coltype
detached
detached
detached
detached
detached
my
my
my
my
my
fetch
fetch
fetch
fetch
fetch
fget
fget
fget
fget
fget
history
history
history
history
history
deterministic_order
deterministic_order
deterministic_order
deterministic_order
deterministic_order
defer
defer
defer
defer
defer
sqlite
sqlite
sqlite
sqlite
sqlite
startswith
startswith
startswith
startswith
startswith
process
process
process
process
process
attribute
attribute
attribute
attribute
attribute
flush_context
flush_context
flush_context
flush_context
flush_context
validates
validates
validates
validates
validates
raiseerr
raiseerr
raiseerr
raiseerr
raiseerr
unsugar
unsugar
unsugar
unsugar
unsugar
exclude_prefix
exclude_prefix
exclude_prefix
exclude_prefix
exclude_prefix
states
states
states
states
states
coerce
coerce
coerce
coerce
coerce
cursors
cursors
cursors
cursors
cursors
exclude
exclude
exclude
exclude
exclude
sqltype
sqltype
sqltype
sqltype
sqltype
association
association
association
association
association
nvarchar
nvarchar
nvarchar
nvarchar
nvarchar
simple
simple
simple
simple
simple
returned
returned
returned
returned
returned
normalize
normalize
normalize
normalize
normalize
delslice
delslice
delslice
delslice
delslice
cast_nulls
cast_nulls
cast_nulls
cast_nulls
cast_nulls
recursive
recursive
recursive
recursive
recursive
inheritance
inheritance
inheritance
inheritance
inheritance
provide
provide
provide
provide
provide
int
int
int
int
int
_branch_from
_branch_from
_branch_from
_branch_from
_branch_from
charset
charset
charset
charset
charset
pool_cls
pool_cls
pool_cls
pool_cls
pool_cls
1
1
1
1
1
criterion
criterion
criterion
criterion
criterion
option
option
option
option
option
second_precision
second_precision
second_precision
second_precision
second_precision
mutable
mutable
mutable
mutable
mutable
schemas
schemas
schemas
schemas
schemas
config
config
config
config
config
dbapi_conn
dbapi_conn
dbapi_conn
dbapi_conn
dbapi_conn
dialect
dialect
dialect
dialect
dialect
product
product
product
product
product
description
description
description
description
description
replacing
replacing
replacing
replacing
replacing
stop
stop
stop
stop
stop
clone
clone
clone
clone
clone
after
after
after
after
after
variant
variant
variant
variant
variant
mapping
mapping
mapping
mapping
mapping
collection
collection
collection
collection
collection
insp
insp
insp
insp
insp
class_
class_
class_
class_
class_
membership
membership
membership
membership
membership
disable
disable
disable
disable
disable
mixin
mixin
mixin
mixin
mixin
callable_
callable_
callable_
callable_
callable_
end
end
end
end
end
data
data
data
data
data
fn
fn
fn
fn
fn
connectable
connectable
connectable
connectable
connectable
a
a
a
a
a
ident
ident
ident
ident
ident
hstore
hstore
hstore
hstore
hstore
correlate
correlate
correlate
correlate
correlate
bind
bind
bind
bind
bind
parameter
parameter
parameter
parameter
parameter
register
register
register
register
register
input_
input_
input_
input_
input_
partition_by
partition_by
partition_by
partition_by
partition_by
element
element
element
element
element
cascade
cascade
cascade
cascade
cascade
type_
type_
type_
type_
type_
mul
mul
mul
mul
mul
asserts
asserts
asserts
asserts
asserts
microseconds
microseconds
microseconds
microseconds
microseconds
inline
inline
inline
inline
inline
operate
operate
operate
operate
operate
order
order
order
order
order
opts
opts
opts
opts
opts
fetchall
fetchall
fetchall
fetchall
fetchall
joins
joins
joins
joins
joins
refcolumns
refcolumns
refcolumns
refcolumns
refcolumns
correlation
correlation
correlation
correlation
correlation
hierarchy
hierarchy
hierarchy
hierarchy
hierarchy
over
over
over
over
over
iteritems
iteritems
iteritems
iteritems
iteritems
cols
cols
cols
cols
cols
isouter
isouter
isouter
isouter
isouter
entity
entity
entity
entity
entity
extra_dependencies
extra_dependencies
extra_dependencies
extra_dependencies
extra_dependencies
restore
restore
restore
restore
restore
filters
filters
filters
filters
filters
committed
committed
committed
committed
committed
statements
statements
statements
statements
statements
effective_path
effective_path
effective_path
effective_path
effective_path
before
before
before
before
before
smallint
smallint
smallint
smallint
smallint
emits
emits
emits
emits
emits
minvalue
minvalue
minvalue
minvalue
minvalue
group
group
group
group
group
uuid
uuid
uuid
uuid
uuid
cached_connections
cached_connections
cached_connections
cached_connections
cached_connections
del
del
del
del
del
lateral
lateral
lateral
lateral
lateral
sqlutil
sqlutil
sqlutil
sqlutil
sqlutil
dispose
dispose
dispose
dispose
dispose
isolation
isolation
isolation
isolation
isolation
lw
lw
lw
lw
lw
lazy_collection
lazy_collection
lazy_collection
lazy_collection
lazy_collection
kwargs
kwargs
kwargs
kwargs
kwargs
single_crit
single_crit
single_crit
single_crit
single_crit
filter_
filter_
filter_
filter_
filter_
contextual
contextual
contextual
contextual
contextual
checkfirst
checkfirst
checkfirst
checkfirst
checkfirst
setting
setting
setting
setting
setting
pending
pending
pending
pending
pending
cls
cls
cls
cls
cls
count
count
count
count
count
non
non
non
non
non
poolclass
poolclass
poolclass
poolclass
poolclass
return
return
return
return
return
zxjdbc
zxjdbc
zxjdbc
zxjdbc
zxjdbc
fragment
fragment
fragment
fragment
fragment
auto
auto
auto
auto
auto
savepoint
savepoint
savepoint
savepoint
savepoint
safe
safe
safe
safe
safe
nobinds
nobinds
nobinds
nobinds
nobinds
dict_of_properties
dict_of_properties
dict_of_properties
dict_of_properties
dict_of_properties
uowtransaction
uowtransaction
uowtransaction
uowtransaction
uowtransaction
collate
collate
collate
collate
collate
instrumented
instrumented
instrumented
instrumented
instrumented
adapt_to_entity
adapt_to_entity
adapt_to_entity
adapt_to_entity
adapt_to_entity
compound
compound
compound
compound
compound
clauseelement
clauseelement
clauseelement
clauseelement
clauseelement
sorted
sorted
sorted
sorted
sorted
detach
detach
detach
detach
detach
close_with_result
close_with_result
close_with_result
close_with_result
close_with_result
decorator
decorator
decorator
decorator
decorator
lineage
lineage
lineage
lineage
lineage
execute
execute
execute
execute
execute
name
name
name
name
name
hook
hook
hook
hook
hook
unregister
unregister
unregister
unregister
unregister
myconnpy
myconnpy
myconnpy
myconnpy
myconnpy
decimal
decimal
decimal
decimal
decimal
drop
drop
drop
drop
drop
synchronize_session
synchronize_session
synchronize_session
synchronize_session
synchronize_session
refresh
refresh
refresh
refresh
refresh
result_columns
result_columns
result_columns
result_columns
result_columns
autoflush
autoflush
autoflush
autoflush
autoflush
merge
merge
merge
merge
merge
subquery
subquery
subquery
subquery
subquery
mode
mode
mode
mode
mode
timeout
timeout
timeout
timeout
timeout
debug
debug
debug
debug
debug
fairy
fairy
fairy
fairy
fairy
identifier
identifier
identifier
identifier
identifier
queryable
queryable
queryable
queryable
queryable
unloaded
unloaded
unloaded
unloaded
unloaded
constraints
constraints
constraints
constraints
constraints
reset
reset
reset
reset
reset
states_to_update
states_to_update
states_to_update
states_to_update
states_to_update
asfrom
asfrom
asfrom
asfrom
asfrom
sqlidentifier
sqlidentifier
sqlidentifier
sqlidentifier
sqlidentifier
fixture
fixture
fixture
fixture
fixture
numeric
numeric
numeric
numeric
numeric
wrap
wrap
wrap
wrap
wrap
meta
meta
meta
meta
meta
connect
connect
connect
connect
connect
full_name
full_name
full_name
full_name
full_name
_create_rule
_create_rule
_create_rule
_create_rule
_create_rule
conn_rec
conn_rec
conn_rec
conn_rec
conn_rec
meth
meth
meth
meth
meth
keyed
keyed
keyed
keyed
keyed
eq
eq
eq
eq
eq
event
event
event
event
event
large
large
large
large
large
unbound
unbound
unbound
unbound
unbound
msexecution
msexecution
msexecution
msexecution
msexecution
subqueryload
subqueryload
subqueryload
subqueryload
subqueryload
threading
threading
threading
threading
threading
sqldialect
sqldialect
sqldialect
sqldialect
sqldialect
states_to_delete
states_to_delete
states_to_delete
states_to_delete
states_to_delete
include_foreign_key_constraints
include_foreign_key_constraints
include_foreign_key_constraints
include_foreign_key_constraints
include_foreign_key_constraints
factory
factory
factory
factory
factory
method
method
method
method
method
contained
contained
contained
contained
contained
sane
sane
sane
sane
sane
adapt
adapt
adapt
adapt
adapt
ref
ref
ref
ref
ref
cright
cright
cright
cright
cright
begin_twophase
begin_twophase
begin_twophase
begin_twophase
begin_twophase
deannotate
deannotate
deannotate
deannotate
deannotate
num_ctx_cols
num_ctx_cols
num_ctx_cols
num_ctx_cols
num_ctx_cols
follower_ident
follower_ident
follower_ident
follower_ident
follower_ident
connection_proxy
connection_proxy
connection_proxy
connection_proxy
connection_proxy
args
args
args
args
args
bindparams
bindparams
bindparams
bindparams
bindparams
free
free
free
free
free
oursql
oursql
oursql
oursql
oursql
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
scoped
scoped
scoped
scoped
scoped
docstring_header
docstring_header
docstring_header
docstring_header
docstring_header
initialize
initialize
initialize
initialize
initialize
order_by
order_by
order_by
order_by
order_by
no_self
no_self
no_self
no_self
no_self
generate
generate
generate
generate
generate
existing_adapter
existing_adapter
existing_adapter
existing_adapter
existing_adapter
exclude_suffix
exclude_suffix
exclude_suffix
exclude_suffix
exclude_suffix
reflect
reflect
reflect
reflect
reflect
pairs
pairs
pairs
pairs
pairs
unescape
unescape
unescape
unescape
unescape
val
val
val
val
val
thread
thread
thread
thread
thread
created
created
created
created
created
deprecated
deprecated
deprecated
deprecated
deprecated
traceback
traceback
traceback
traceback
traceback
put
put
put
put
put
reorder_on_append
reorder_on_append
reorder_on_append
reorder_on_append
reorder_on_append
filter
filter
filter
filter
filter
ordering_func
ordering_func
ordering_func
ordering_func
ordering_func
length
length
length
length
length
declarative
declarative
declarative
declarative
declarative
prefetch
prefetch
prefetch
prefetch
prefetch
w
w
w
w
w
from_table
from_table
from_table
from_table
from_table
ge
ge
ge
ge
ge
populate_result_map
populate_result_map
populate_result_map
populate_result_map
populate_result_map
rowcount
rowcount
rowcount
rowcount
rowcount
omit_kwarg
omit_kwarg
omit_kwarg
omit_kwarg
omit_kwarg
first
first
first
first
first
singleton
singleton
singleton
singleton
singleton
organize
organize
organize
organize
organize
expire_on_commit
expire_on_commit
expire_on_commit
expire_on_commit
expire_on_commit
render
render
render
render
render
clause
clause
clause
clause
clause
id_chooser
id_chooser
id_chooser
id_chooser
id_chooser
join_condition
join_condition
join_condition
join_condition
join_condition
primary
primary
primary
primary
primary
nested
nested
nested
nested
nested
classname
classname
classname
classname
classname
instances
instances
instances
instances
instances
skip_fn
skip_fn
skip_fn
skip_fn
skip_fn
unbake
unbake
unbake
unbake
unbake
isnot
isnot
isnot
isnot
isnot
declarative_base
declarative_base
declarative_base
declarative_base
declarative_base
message
message
message
message
message
loaded
loaded
loaded
loaded
loaded
size
size
size
size
size
ansiquotes
ansiquotes
ansiquotes
ansiquotes
ansiquotes
management
management
management
management
management
xid
xid
xid
xid
xid
seq
seq
seq
seq
seq
timestamp
timestamp
timestamp
timestamp
timestamp
start
start
start
start
start
ordering
ordering
ordering
ordering
ordering
only_propagate
only_propagate
only_propagate
only_propagate
only_propagate
returns
returns
returns
returns
returns
wrapper
wrapper
wrapper
wrapper
wrapper
loaders
loaders
loaders
loaders
loaders
attach
attach
attach
attach
attach
use_threadlocal
use_threadlocal
use_threadlocal
use_threadlocal
use_threadlocal
params
params
params
params
params
connection_record
connection_record
connection_record
connection_record
connection_record
statement
statement
statement
statement
statement
suffixes
suffixes
suffixes
suffixes
suffixes
conforms
conforms
conforms
conforms
conforms
remote
remote
remote
remote
remote
schema
schema
schema
schema
schema
attribute_names
attribute_names
attribute_names
attribute_names
attribute_names
configure
configure
configure
configure
configure
relationship
relationship
relationship
relationship
relationship
tuple
tuple
tuple
tuple
tuple
nullslast
nullslast
nullslast
nullslast
nullslast
public
public
public
public
public
query_chooser
query_chooser
query_chooser
query_chooser
query_chooser
attrname
attrname
attrname
attrname
attrname
yield
yield
yield
yield
yield
immediate
immediate
immediate
immediate
immediate
__context
__context
__context
__context
__context
getter
getter
getter
getter
getter
asdecimal
asdecimal
asdecimal
asdecimal
asdecimal
pickle
pickle
pickle
pickle
pickle
jdbc
jdbc
jdbc
jdbc
jdbc
copy
copy
copy
copy
copy
fetchmany
fetchmany
fetchmany
fetchmany
fetchmany
list_
list_
list_
list_
list_
b
b
b
b
b
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
precolumns
precolumns
precolumns
precolumns
precolumns
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
conn_cls
conn_cls
conn_cls
conn_cls
conn_cls
binds
binds
binds
binds
binds
listeners
listeners
listeners
listeners
listeners
classes
classes
classes
classes
classes
str
str
str
str
str
maybe
maybe
maybe
maybe
maybe
unordered
unordered
unordered
unordered
unordered
filter_fn
filter_fn
filter_fn
filter_fn
filter_fn
other
other
other
other
other
result
result
result
result
result
pre
pre
pre
pre
pre
rowset
rowset
rowset
rowset
rowset
false
false
false
false
false
previous_transaction
previous_transaction
previous_transaction
previous_transaction
previous_transaction
argument
argument
argument
argument
argument
invalidated
invalidated
invalidated
invalidated
invalidated
raw
raw
raw
raw
raw
connectors
connectors
connectors
connectors
connectors
seed
seed
seed
seed
seed
increment
increment
increment
increment
increment
instance_dict
instance_dict
instance_dict
instance_dict
instance_dict
as_uuid
as_uuid
as_uuid
as_uuid
as_uuid
recover
recover
recover
recover
recover
rollback_savepoint
rollback_savepoint
rollback_savepoint
rollback_savepoint
rollback_savepoint
any
any
any
any
any
dbapi
dbapi
dbapi
dbapi
dbapi
numerics
numerics
numerics
numerics
numerics
instrumentation
instrumentation
instrumentation
instrumentation
instrumentation
bake
bake
bake
bake
bake
date
date
date
date
date
mappings
mappings
mappings
mappings
mappings
alias
alias
alias
alias
alias
collations
collations
collations
collations
collations
self
self
self
self
self
parentmapper
parentmapper
parentmapper
parentmapper
parentmapper
bakery
bakery
bakery
bakery
bakery
indexes
indexes
indexes
indexes
indexes
instance
instance
instance
instance
instance
invert
invert
invert
invert
invert
field
field
field
field
field
expire
expire
expire
expire
expire
isdelete
isdelete
isdelete
isdelete
isdelete
count_from
count_from
count_from
count_from
count_from
many
many
many
many
many
equivalents
equivalents
equivalents
equivalents
equivalents
referred_schema_fn
referred_schema_fn
referred_schema_fn
referred_schema_fn
referred_schema_fn
begin
begin
begin
begin
begin
added
added
added
added
added
multiple
multiple
multiple
multiple
multiple
refresh_state
refresh_state
refresh_state
refresh_state
refresh_state
exec
exec
exec
exec
exec
track
track
track
track
track
quote
quote
quote
quote
quote
object
object
object
object
object
proxied
proxied
proxied
proxied
proxied
effective
effective
effective
effective
effective
callable
callable
callable
callable
callable
visitors
visitors
visitors
visitors
visitors
optimized
optimized
optimized
optimized
optimized
radd
radd
radd
radd
radd
monkeypatch
monkeypatch
monkeypatch
monkeypatch
monkeypatch
delitem
delitem
delitem
delitem
delitem
significant
significant
significant
significant
significant
nothing
nothing
nothing
nothing
nothing
iterate
iterate
iterate
iterate
iterate
cloned
cloned
cloned
cloned
cloned
invoke
invoke
invoke
invoke
invoke
class
class
class
class
class
sub
sub
sub
sub
sub
initiator
initiator
initiator
initiator
initiator
synonym
synonym
synonym
synonym
synonym
secondaryjoin
secondaryjoin
secondaryjoin
secondaryjoin
secondaryjoin
url
url
url
url
url
doc
doc
doc
doc
doc
clear
clear
clear
clear
clear
hstore_str
hstore_str
hstore_str
hstore_str
hstore_str
subtransactions
subtransactions
subtransactions
subtransactions
subtransactions
require_embedded
require_embedded
require_embedded
require_embedded
require_embedded
kw
kw
kw
kw
kw
decimals
decimals
decimals
decimals
decimals
table_map
table_map
table_map
table_map
table_map
predictable
predictable
predictable
predictable
predictable
_extend_on
_extend_on
_extend_on
_extend_on
_extend_on
show
show
show
show
show
text
text
text
text
text
labels
labels
labels
labels
labels
datetime
datetime
datetime
datetime
datetime
session
session
session
session
session
relation
relation
relation
relation
relation
range_
range_
range_
range_
range_
oldvalue
oldvalue
oldvalue
oldvalue
oldvalue
shard_id
shard_id
shard_id
shard_id
shard_id
sqla
sqla
sqla
sqla
sqla
notilike
notilike
notilike
notilike
notilike
randomize
randomize
randomize
randomize
randomize
find
find
find
find
find
setter
setter
setter
setter
setter
one
one
one
one
one
symmetric
symmetric
symmetric
symmetric
symmetric
parameters
parameters
parameters
parameters
parameters
whereclause
whereclause
whereclause
whereclause
whereclause
ilike
ilike
ilike
ilike
ilike
cache
cache
cache
cache
cache
getattr
getattr
getattr
getattr
getattr
should
should
should
should
should
timezone
timezone
timezone
timezone
timezone
entities
entities
entities
entities
entities
only
only
only
only
only
into_cls
into_cls
into_cls
into_cls
into_cls
dict
dict
dict
dict
dict
inherited
inherited
inherited
inherited
inherited
outerjoin
outerjoin
outerjoin
outerjoin
outerjoin
local
local
local
local
local
columns
columns
columns
columns
columns
use_schema
use_schema
use_schema
use_schema
use_schema
do
do
do
do
do
kinterbasdb
kinterbasdb
kinterbasdb
kinterbasdb
kinterbasdb
handle
handle
handle
handle
handle
polymorphic_on
polymorphic_on
polymorphic_on
polymorphic_on
polymorphic_on
get
get
get
get
get
dependent
dependent
dependent
dependent
dependent
compiled
compiled
compiled
compiled
compiled
attr_name
attr_name
attr_name
attr_name
attr_name
repr
repr
repr
repr
repr
column_collections
column_collections
column_collections
column_collections
column_collections
listener
listener
listener
listener
listener
fdb
fdb
fdb
fdb
fdb
display
display
display
display
display
fbddlcompiler
fbddlcompiler
fbddlcompiler
fbddlcompiler
fbddlcompiler
eagerload
eagerload
eagerload
eagerload
eagerload
typecolname
typecolname
typecolname
typecolname
typecolname
reconstruct
reconstruct
reconstruct
reconstruct
reconstruct
reinstall
reinstall
reinstall
reinstall
reinstall
compiles
compiles
compiles
compiles
compiles
secondary
secondary
secondary
secondary
secondary
rp
rp
rp
rp
rp
mapper
mapper
mapper
mapper
mapper
extract
extract
extract
extract
extract
resolve
resolve
resolve
resolve
resolve
cached
cached
cached
cached
cached
fields
fields
fields
fields
fields
remove
remove
remove
remove
remove
pool_size
pool_size
pool_size
pool_size
pool_size
echoflag
echoflag
echoflag
echoflag
echoflag
source
source
source
source
source
mapped
mapped
mapped
mapped
mapped
release
release
release
release
release
x
x
x
x
x
unicode_error
unicode_error
unicode_error
unicode_error
unicode_error
where
where
where
where
where
valid
valid
valid
valid
valid
view
view
view
view
view
mappers
mappers
mappers
mappers
mappers
traverse
traverse
traverse
traverse
traverse
set
set
set
set
set
dictlike
dictlike
dictlike
dictlike
dictlike
exists
exists
exists
exists
exists
creator
creator
creator
creator
creator
float
float
float
float
float
state_dict
state_dict
state_dict
state_dict
state_dict
configured
configured
configured
configured
configured
testing
testing
testing
testing
testing
_selectable
_selectable
_selectable
_selectable
_selectable
lazy
lazy
lazy
lazy
lazy
module
module
module
module
module
connections
connections
connections
connections
connections
mutator
mutator
mutator
mutator
mutator
full
full
full
full
full
mssqlcompiler
mssqlcompiler
mssqlcompiler
mssqlcompiler
mssqlcompiler
are
are
are
are
are
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
polymorphic
polymorphic
polymorphic
polymorphic
polymorphic
consider_as_referenced_keys
consider_as_referenced_keys
consider_as_referenced_keys
consider_as_referenced_keys
consider_as_referenced_keys
subject
subject
subject
subject
subject
additional_kw
additional_kw
additional_kw
additional_kw
additional_kw
detect
detect
detect
detect
detect
extend
extend
extend
extend
extend
index_elements
index_elements
index_elements
index_elements
index_elements
hybrid
hybrid
hybrid
hybrid
hybrid
label
label
label
label
label
graceful
graceful
graceful
graceful
graceful
event_name
event_name
event_name
event_name
event_name
state
state
state
state
state
closed
closed
closed
closed
closed
between
between
between
between
between
table_name
table_name
table_name
table_name
table_name
decorate
decorate
decorate
decorate
decorate
parens
parens
parens
parens
parens
comparable
comparable
comparable
comparable
comparable
cursor_description
cursor_description
cursor_description
cursor_description
cursor_description
nowait
nowait
nowait
nowait
nowait
ddlelement
ddlelement
ddlelement
ddlelement
ddlelement
parent
parent
parent
parent
parent
wo
wo
wo
wo
wo
inner
inner
inner
inner
inner
supports
supports
supports
supports
supports
operator
operator
operator
operator
operator
update_args
update_args
update_args
update_args
update_args
loading
loading
loading
loading
loading
unitofwork
unitofwork
unitofwork
unitofwork
unitofwork
base_mapper
base_mapper
base_mapper
base_mapper
base_mapper
key
key
key
key
key
interface
interface
interface
interface
interface
uow
uow
uow
uow
uow
rows
rows
rows
rows
rows
getset_factory
getset_factory
getset_factory
getset_factory
getset_factory
floats
floats
floats
floats
floats
received
received
received
received
received
commands
commands
commands
commands
commands
last
last
last
last
last
reverse
reverse
reverse
reverse
reverse
plugin
plugin
plugin
plugin
plugin
mediumint
mediumint
mediumint
mediumint
mediumint
adapter
adapter
adapter
adapter
adapter
rtruediv
rtruediv
rtruediv
rtruediv
rtruediv
escape
escape
escape
escape
escape
comment
comment
comment
comment
comment
foreign
foreign
foreign
foreign
foreign
undefer
undefer
undefer
undefer
undefer
connection
connection
connection
connection
connection
implicit_correlate_froms
implicit_correlate_froms
implicit_correlate_froms
implicit_correlate_froms
implicit_correlate_froms
context
context
context
context
context
expand
expand
expand
expand
expand
attributes
attributes
attributes
attributes
attributes
expression
expression
expression
expression
expression
include_removes
include_removes
include_removes
include_removes
include_removes
reconstitute
reconstitute
reconstitute
reconstitute
reconstitute
load
load
load
load
load
and
and
and
and
and
reduce
reduce
reduce
reduce
reduce
day_precision
day_precision
day_precision
day_precision
day_precision
within
within
within
within
within
update_changed_only
update_changed_only
update_changed_only
update_changed_only
update_changed_only
dispatch
dispatch
dispatch
dispatch
dispatch
loader
loader
loader
loader
loader
dialect_cls
dialect_cls
dialect_cls
dialect_cls
dialect_cls
cx
cx
cx
cx
cx
assertions
assertions
assertions
assertions
assertions
sequences
sequences
sequences
sequences
sequences
table
table
table
table
table
iterable
iterable
iterable
iterable
iterable
source_selectable
source_selectable
source_selectable
source_selectable
source_selectable
_connection
_connection
_connection
_connection
_connection
save
save
save
save
save
configuration
configuration
configuration
configuration
configuration
engines
engines
engines
engines
engines
instrument
instrument
instrument
instrument
instrument
sessionmaker
sessionmaker
sessionmaker
sessionmaker
sessionmaker
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
tablename
tablename
tablename
tablename
tablename
raiseload
raiseload
raiseload
raiseload
raiseload
strategy
strategy
strategy
strategy
strategy
notlike
notlike
notlike
notlike
notlike
maxsize
maxsize
maxsize
maxsize
maxsize
binops
binops
binops
binops
binops
reduce_columns
reduce_columns
reduce_columns
reduce_columns
reduce_columns
pk
pk
pk
pk
pk
fbdialect
fbdialect
fbdialect
fbdialect
fbdialect
odbcconnector
odbcconnector
odbcconnector
odbcconnector
odbcconnector
empty
empty
empty
empty
empty
create_aliases
create_aliases
create_aliases
create_aliases
create_aliases
engine
engine
engine
engine
engine
digits
digits
digits
digits
digits
direction
direction
direction
direction
direction
enable
enable
enable
enable
enable
corresponding
corresponding
corresponding
corresponding
corresponding
add_deprecation_to_docstring
add_deprecation_to_docstring
add_deprecation_to_docstring
add_deprecation_to_docstring
add_deprecation_to_docstring
backend
backend
backend
backend
backend
fire
fire
fire
fire
fire
sequence_name
sequence_name
sequence_name
sequence_name
sequence_name
internals
internals
internals
internals
internals
precision
precision
precision
precision
precision
truncated
truncated
truncated
truncated
truncated
bulk
bulk
bulk
bulk
bulk
func
func
func
func
func
nullsfirst
nullsfirst
nullsfirst
nullsfirst
nullsfirst
expirable
expirable
expirable
expirable
expirable
mstype
mstype
mstype
mstype
mstype
asint
asint
asint
asint
asint
exception
exception
exception
exception
exception
replaces
replaces
replaces
replaces
replaces
exception_context
exception_context
exception_context
exception_context
exception_context
hoc
hoc
hoc
hoc
hoc
current_path
current_path
current_path
current_path
current_path
le
le
le
le
le
single
single
single
single
single
value
value
value
value
value
n
n
n
n
n
compile
compile
compile
compile
compile
deferred
deferred
deferred
deferred
deferred
suffix
suffix
suffix
suffix
suffix
tometadata
tometadata
tometadata
tometadata
tometadata
error
error
error
error
error
evaluates
evaluates
evaluates
evaluates
evaluates
property
property
property
property
property
_set
_set
_set
_set
_set
slc
slc
slc
slc
slc
listen
listen
listen
listen
listen
parser
parser
parser
parser
parser
include_joins
include_joins
include_joins
include_joins
include_joins
unary
unary
unary
unary
unary
selectinload
selectinload
selectinload
selectinload
selectinload
is
is
is
is
is
user_data
user_data
user_data
user_data
user_data
uselist
uselist
uselist
uselist
uselist
parse
parse
parse
parse
parse
endswith
endswith
endswith
endswith
endswith
bigint
bigint
bigint
bigint
bigint
against
against
against
against
against
in
in
in
in
in
inspector
inspector
inspector
inspector
inspector
fetchone
fetchone
fetchone
fetchone
fetchone
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
binary
binary
binary
binary
binary
null
null
null
null
null
open
open
open
open
open
coerces
coerces
coerces
coerces
coerces
generic
generic
generic
generic
generic
fbexecution
fbexecution
fbexecution
fbexecution
fbexecution
make
make
make
make
make
views
views
views
views
views
anon
anon
anon
anon
anon
trip
trip
trip
trip
trip
arguments
arguments
arguments
arguments
arguments
keyexprs
keyexprs
keyexprs
keyexprs
keyexprs
true
true
true
true
true
update_stmt
update_stmt
update_stmt
update_stmt
update_stmt
events
events
events
events
events
conflict
conflict
conflict
conflict
conflict
return_defaults
return_defaults
return_defaults
return_defaults
return_defaults
target_collection
target_collection
target_collection
target_collection
target_collection
extended
extended
extended
extended
extended
temporary
temporary
temporary
temporary
temporary
use_table
use_table
use_table
use_table
use_table
keys
keys
keys
keys
keys
oid
oid
oid
oid
oid
driver
driver
driver
driver
driver
functions
functions
functions
functions
functions
proxying
proxying
proxying
proxying
proxying
unpickle
unpickle
unpickle
unpickle
unpickle
uses
uses
uses
uses
uses
user
user
user
user
user
rollback_twophase
rollback_twophase
rollback_twophase
rollback_twophase
rollback_twophase
aggregate
aggregate
aggregate
aggregate
aggregate
initial_quote
initial_quote
initial_quote
initial_quote
initial_quote
colnames
colnames
colnames
colnames
colnames
set_
set_
set_
set_
set_
identity
identity
identity
identity
identity
implements
implements
implements
implements
implements
canned
canned
canned
canned
canned
transaction
transaction
transaction
transaction
transaction
reflection
reflection
reflection
reflection
reflection
querylib
querylib
querylib
querylib
querylib
wtype
wtype
wtype
wtype
wtype
identifiers
identifiers
identifiers
identifiers
identifiers
elem
elem
elem
elem
elem
double
double
double
double
double
concrete
concrete
concrete
concrete
concrete
without
without
without
without
without
mod
mod
mod
mod
mod
deferrable
deferrable
deferrable
deferrable
deferrable
y
y
y
y
y
comparisons
comparisons
comparisons
comparisons
comparisons
backref
backref
backref
backref
backref
typemap
typemap
typemap
typemap
typemap
left
left
left
left
left
dbapi_connection
dbapi_connection
dbapi_connection
dbapi_connection
dbapi_connection
stmt
stmt
stmt
stmt
stmt
protocol
protocol
protocol
protocol
protocol
precedence
precedence
precedence
precedence
precedence
hasparent
hasparent
hasparent
hasparent
hasparent
colspec
colspec
colspec
colspec
colspec
percent
percent
percent
percent
percent
enum
enum
enum
enum
enum
actions
actions
actions
actions
actions
ne
ne
ne
ne
ne
db
db
db
db
db
quotes
quotes
quotes
quotes
quotes
col
col
col
col
col
desired_table
desired_table
desired_table
desired_table
desired_table
unicode
unicode
unicode
unicode
unicode
mysql
mysql
mysql
mysql
mysql
selectable
selectable
selectable
selectable
selectable
compared
compared
compared
compared
compared
from_obj
from_obj
from_obj
from_obj
from_obj
tables
tables
tables
tables
tables
prefix
prefix
prefix
prefix
prefix
unique
unique
unique
unique
unique
commit_twophase
commit_twophase
commit_twophase
commit_twophase
commit_twophase
hint
hint
hint
hint
hint
name_is_truncatable
name_is_truncatable
name_is_truncatable
name_is_truncatable
name_is_truncatable
except
except
except
except
except
param
param
param
param
param
passive
passive
passive
passive
passive
eager
eager
eager
eager
eager
add
add
add
add
add
tuples
tuples
tuples
tuples
tuples
aliasname
aliasname
aliasname
aliasname
aliasname
location
location
location
location
location
selectables
selectables
selectables
selectables
selectables
class_manager
class_manager
class_manager
class_manager
class_manager
logger
logger
logger
logger
logger
has
has
has
has
has
transformation
transformation
transformation
transformation
transformation
match
match
match
match
match
real
real
real
real
real
serialize
serialize
serialize
serialize
serialize
rshift
rshift
rshift
rshift
rshift
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
read
read
read
read
read
dest_selectable
dest_selectable
dest_selectable
dest_selectable
dest_selectable
crud
crud
crud
crud
crud
historic
historic
historic
historic
historic
sharded
sharded
sharded
sharded
sharded
cleft
cleft
cleft
cleft
cleft
memoized
memoized
memoized
memoized
memoized
integer
integer
integer
integer
integer
bit
bit
bit
bit
bit
execution
execution
execution
execution
execution
column_keys
column_keys
column_keys
column_keys
column_keys
string
string
string
string
string
desc
desc
desc
desc
desc
dialect_name
dialect_name
dialect_name
dialect_name
dialect_name
insert
insert
insert
insert
insert
lt
lt
lt
lt
lt
include_collections
include_collections
include_collections
include_collections
include_collections
expunge
expunge
expunge
expunge
expunge
parent_cls
parent_cls
parent_cls
parent_cls
parent_cls
tinytext
tinytext
tinytext
tinytext
tinytext
collation
collation
collation
collation
collation
allitems
allitems
allitems
allitems
allitems
collect
collect
collect
collect
collect
view_name
view_name
view_name
view_name
view_name
join_to
join_to
join_to
join_to
join_to
primaryjoin
primaryjoin
primaryjoin
primaryjoin
primaryjoin
sql
sql
sql
sql
sql
froms
froms
froms
froms
froms
output
output
output
output
output
composites
composites
composites
composites
composites
lastrow
lastrow
lastrow
lastrow
lastrow
soft
soft
soft
soft
soft
replacement
replacement
replacement
replacement
replacement
right
right
right
right
right
old
old
old
old
old
methods
methods
methods
methods
methods
sequence
sequence
sequence
sequence
sequence
bases
bases
bases
bases
bases
baked
baked
baked
baked
baked
rdiv
rdiv
rdiv
rdiv
rdiv
pginspector
pginspector
pginspector
pginspector
pginspector
include
include
include
include
include
flatten
flatten
flatten
flatten
flatten
flush
flush
flush
flush
flush
prefixes
prefixes
prefixes
prefixes
prefixes
server
server
server
server
server
autocommit
autocommit
autocommit
autocommit
autocommit
slice
slice
slice
slice
slice
literals
literals
literals
literals
literals
populate
populate
populate
populate
populate
for
for
for
for
for
desired_synonym
desired_synonym
desired_synonym
desired_synonym
desired_synonym
autoincrement
autoincrement
autoincrement
autoincrement
autoincrement
warnings
warnings
warnings
warnings
warnings
disconnects
disconnects
disconnects
disconnects
disconnects
overlap
overlap
overlap
overlap
overlap
prop
prop
prop
prop
prop
conditionally
conditionally
conditionally
conditionally
conditionally
sqltable
sqltable
sqltable
sqltable
sqltable
referential
referential
referential
referential
referential
critical
critical
critical
critical
critical
preprocessors
preprocessors
preprocessors
preprocessors
preprocessors
ddl
ddl
ddl
ddl
ddl
native
native
native
native
native
selectone
selectone
selectone
selectone
selectone
pgdialect
pgdialect
pgdialect
pgdialect
pgdialect
locate
locate
locate
locate
locate
core
core
core
core
core
column_info
column_info
column_info
column_info
column_info
postfetch
postfetch
postfetch
postfetch
postfetch
run
run
run
run
run
ddlcompiles
ddlcompiles
ddlcompiles
ddlcompiles
ddlcompiles
lockmode
lockmode
lockmode
lockmode
lockmode
compiler
compiler
compiler
compiler
compiler
inspect
inspect
inspect
inspect
inspect
include_aliases
include_aliases
include_aliases
include_aliases
include_aliases
twophase
twophase
twophase
twophase
twophase
offset
offset
offset
offset
offset
con_proxy
con_proxy
con_proxy
con_proxy
con_proxy
multiparams
multiparams
multiparams
multiparams
multiparams
sql_only
sql_only
sql_only
sql_only
sql_only
fdel
fdel
fdel
fdel
fdel
properties
properties
properties
properties
properties
deleter
deleter
deleter
deleter
deleter
on
on
on
on
on
use_proxies
use_proxies
use_proxies
use_proxies
use_proxies
obj
obj
obj
obj
obj
firebird
firebird
firebird
firebird
firebird
extension
extension
extension
extension
extension
constraint
constraint
constraint
constraint
constraint
column
column
column
column
column
of
of
of
of
of
dialect_args
dialect_args
dialect_args
dialect_args
dialect_args
joinpoint
joinpoint
joinpoint
joinpoint
joinpoint
fbcompiler
fbcompiler
fbcompiler
fbcompiler
fbcompiler
side
side
side
side
side
chop
chop
chop
chop
chop
union
union
union
union
union
important
important
important
important
important
plus
plus
plus
plus
plus
constructor
constructor
constructor
constructor
constructor
commit
commit
commit
commit
commit
referred
referred
referred
referred
referred
escape_quote
escape_quote
escape_quote
escape_quote
escape_quote
or
or
or
or
or
block
block
block
block
block
op
op
op
op
op
shards
shards
shards
shards
shards
managers
managers
managers
managers
managers
final_quote
final_quote
final_quote
final_quote
final_quote
inserts
inserts
inserts
inserts
inserts
automap
automap
automap
automap
automap
recreate
recreate
recreate
recreate
recreate
bound
bound
bound
bound
bound
annotate
annotate
annotate
annotate
annotate
cparams
cparams
cparams
cparams
cparams
references
references
references
references
references
raises
raises
raises
raises
raises
determine
determine
determine
determine
determine
from_cls
from_cls
from_cls
from_cls
from_cls
keyfunc
keyfunc
keyfunc
keyfunc
keyfunc
next
next
next
next
next
initially
initially
initially
initially
initially
per
per
per
per
per
descriptions
descriptions
descriptions
descriptions
descriptions
is_comparison
is_comparison
is_comparison
is_comparison
is_comparison
enums
enums
enums
enums
enums
processor
processor
processor
processor
processor
prepare
prepare
prepare
prepare
prepare
inserted
inserted
inserted
inserted
inserted
local_table
local_table
local_table
local_table
local_table
disposed
disposed
disposed
disposed
disposed
crit
crit
crit
crit
crit
decode
decode
decode
decode
decode
strict
strict
strict
strict
strict
concat
concat
concat
concat
concat
literal
literal
literal
literal
literal
translate
translate
translate
translate
translate
was
was
was
was
was
function
function
function
function
function
ordering_attr
ordering_attr
ordering_attr
ordering_attr
ordering_attr
prepare_twophase
prepare_twophase
prepare_twophase
prepare_twophase
prepare_twophase
local_cls
local_cls
local_cls
local_cls
local_cls
criteria
criteria
criteria
criteria
criteria
removes
removes
removes
removes
removes
assigned_name
assigned_name
assigned_name
assigned_name
assigned_name
failure
failure
failure
failure
failure
orm_util
orm_util
orm_util
orm_util
orm_util
mssqlstrict
mssqlstrict
mssqlstrict
mssqlstrict
mssqlstrict
_create_events
_create_events
_create_events
_create_events
_create_events
halt_on
halt_on
halt_on
halt_on
halt_on
e
e
e
e
e
line
line
line
line
line
nullsordering
nullsordering
nullsordering
nullsordering
nullsordering
with
with
with
with
with
info
info
info
info
info
sessionlib
sessionlib
sessionlib
sessionlib
sessionlib
explicit_correlate_froms
explicit_correlate_froms
explicit_correlate_froms
explicit_correlate_froms
explicit_correlate_froms
attr
attr
attr
attr
attr
temp
temp
temp
temp
temp
default
default
default
default
default
type
type
type
type
type
dml
dml
dml
dml
dml
ddlcompiler
ddlcompiler
ddlcompiler
ddlcompiler
ddlcompiler
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
dirty
dirty
dirty
dirty
dirty
lazyload
lazyload
lazyload
lazyload
lazyload
deregister
deregister
deregister
deregister
deregister
loadopt
loadopt
loadopt
loadopt
loadopt
define
define
define
define
define
emit
emit
emit
emit
emit
impl
impl
impl
impl
impl
delete
delete
delete
delete
delete
sqlcompiler
sqlcompiler
sqlcompiler
sqlcompiler
sqlcompiler
interval
interval
interval
interval
interval
ad
ad
ad
ad
ad
oldinit
oldinit
oldinit
oldinit
oldinit
shard_chooser
shard_chooser
shard_chooser
shard_chooser
shard_chooser
db_opts
db_opts
db_opts
db_opts
db_opts
schema_translate_map
schema_translate_map
schema_translate_map
schema_translate_map
schema_translate_map
describe
describe
describe
describe
describe
fset
fset
fset
fset
fset
deep
deep
deep
deep
deep
char
char
char
char
char
as
as
as
as
as
warning
warning
warning
warning
warning
desired_owner
desired_owner
desired_owner
desired_owner
desired_owner
max_overflow
max_overflow
max_overflow
max_overflow
max_overflow
denormalize
denormalize
denormalize
denormalize
denormalize
delete_context
delete_context
delete_context
delete_context
delete_context
check
check
check
check
check
echo
echo
echo
echo
echo
variance
variance
variance
variance
variance
mssql
mssql
mssql
mssql
mssql
pickler
pickler
pickler
pickler
pickler
no
no
no
no
no
not
not
not
not
not
index
index
index
index
index
_is_init
_is_init
_is_init
_is_init
_is_init
ext
ext
ext
ext
ext
ddlevents
ddlevents
ddlevents
ddlevents
ddlevents
grouped
grouped
grouped
grouped
grouped
cleanup
cleanup
cleanup
cleanup
cleanup
bool
bool
bool
bool
bool
new_adapter
new_adapter
new_adapter
new_adapter
new_adapter
branch
branch
branch
branch
branch
test
test
test
test
test
dbapi_con
dbapi_con
dbapi_con
dbapi_con
dbapi_con
memoize
memoize
memoize
memoize
memoize
operators
operators
operators
operators
operators
mock
mock
mock
mock
mock
skip_locked
skip_locked
skip_locked
skip_locked
skip_locked
elements
elements
elements
elements
elements
is_literal
is_literal
is_literal
is_literal
is_literal
time
time
time
time
time
update
update
update
update
update
bundle
bundle
bundle
bundle
bundle
extra_froms
extra_froms
extra_froms
extra_froms
extra_froms
scale
scale
scale
scale
scale
registry
registry
registry
registry
registry
coverage
coverage
coverage
coverage
coverage
include_columns
include_columns
include_columns
include_columns
include_columns
preparer
preparer
preparer
preparer
preparer
pool
pool
pool
pool
pool
tablesample
tablesample
tablesample
tablesample
tablesample
assert
assert
assert
assert
assert
lookups
lookups
lookups
lookups
lookups
is_prepared
is_prepared
is_prepared
is_prepared
is_prepared
onclause
onclause
onclause
onclause
onclause
using
using
using
using
using
eagers
eagers
eagers
eagers
eagers
required
required
required
required
required
persistent
persistent
persistent
persistent
persistent
rule
rule
rule
rule
rule
strings
strings
strings
strings
strings
fsp
fsp
fsp
fsp
fsp
windows
windows
windows
windows
windows
validator
validator
validator
validator
validator
dialects
dialects
dialects
dialects
dialects
oracle
oracle
oracle
oracle
oracle
lastrowid
lastrowid
lastrowid
lastrowid
lastrowid
requires
requires
requires
requires
requires
having
having
having
having
having
once
once
once
once
once
clones and modifies clauses based on column correspondence
mssql ntext type for variable-length unicode text up to 2^30 characters
a sequence of local column names. the named columns
assume the sql representation of this value is
text of the hint
optional list of string attribute names
an "update context" object which contains
a helper class that allows easy construction of custom :class ~
raised when an operation is not supported by the given compiler
raised when the execution of a database operation fails
mark a clauseelement as supporting execution
optional string that can be used by the orm or similar
provides scoped management of :class session objects
mysql real type
optional maximum display width for this number
boolean when false :meth .merge switches into
a collection of :func .expression.column constructs
deprecated. same purpose as the keyword-based alternate
column-based getter used in version 0 7 6 only
an instrumented version of the built-in list
a 'strong-referencing' version of the identity map
expression to compare with sql wildcard
optional. when new items are added to this proxied
represent the components of a url used to connect to a database
represent the postgresql tstzrange type
represent the class of expressions that are like an "index" operation
name given to the common table expression. like
set up "auto increment" semantics for an integer
issued at runtime
optional string name indicating the target table name
class to use in order to create new :class .session
the subject to be inspected
optional tuple of individual values
defaults to 'auto': automatically determine set value
whether to generate insert statements as "inline", e.g
same flag as that of
a :class .fromclause object that will replace
the final line of show create table output
the left side of the join
the value that is to be returned before this event
a disconnect is detected on a raw db-api connection
represents loader options which modify the state of a :class
the object instance receiving the event
whether or not
the mapped instance being persisted. if
optional retrieve names from a non-default schema
single parameter set a single dictionary
provide an inspection interface for an :class
total digits in this number. if scale and precision
mirror the event listening definitions of an events class with listener collections
a table- or column-level check constraint
a line of show create table output
represent query load paths and registry functions
the base 'fallback' type
optional. a function that maps the position in
a pool which does not pool connections
a column expression typically a :class .columnelement
if true no attempt will be made to retrieve the
argument representing the default value
a nonexistent column is requested from a rowproxy
operator callable
keeps track of the options sent to relationship() cascade
a list of mapped object instances. the mapped
a mapped class or the actual :class .mapper object
define how new version ids should
updated serializable getter which deals with multi-table mapped classes
a subject passed to :func sqlalchemy inspection inspect produced
a subclass of mssqlcompiler which disables the usage of bind parameters where not allowed natively by ms-sql
determine steps to take on
the mssql varbinary type
an exception object indicating a reason for the invalidation
optional sql expression describing the where
:class .connection object
mark a type as possibly requiring schema-level ddl for usage
forms the basis of union, union all, and other select-based set operations
the returned :class .foreignkey will
a callable which will be invoked with
if true this is a "branch" of an existing
an optional clauseelement formulated against the
a set of hooks intended to augment the construction of an :class
details of the mysql dialect
a :class .column
a dict that returns keys/values/items in the order they were added
represent a :class column as rendered in a create table statement
the :class .automapbase class doing the prepare
events related to class instrumentation events
if true the update statement is
a pool of exactly one connection used for all requests
a list type that implements :class mutable
represents a column in a database table
instance to be merged
if set to non -1 number of seconds between
same as that of
available events for :class connectable, which includes
the :class .table or other selectable
the sql char type
indicates loading behavior for the attribute
a :class .session with which the :class .query
specified name used for the savepoint
defaults to true. when true, all
construct an hstore value within a sql expression using the postgresql hstore() function
optional number of bits
issued once per usage of a deprecated api
a invalid condition was detected during flush()
optional use the default binary collation for the
provide loading behavior for a :class relationshipproperty
deprecated renamed to largebinary
an optional :class .engine or :class .connection to
a creation function that will generate
represent a sql extract clause extract field from expr
the value to be bound. can be any python object supported by
descriptor used by target classes to deliver the _dispatch class at the class level
raised when an invalid or conflicting function argument is supplied
columnadapter subclass which excludes adaptation of entities from non-matching mappers
wraps a db-api dataerror
a collection of :class table objects and their associated schema
optional use with proxy_factory. see
optional. if true values will be stored as strings
firebird specific idiosyncrasies
generic enum type
represent a comment on table is null statement
mysql bit type
same as that of
indicate a 'deferred' name that was ultimately the value none
may be a string tuple or a callable
only return corresponding columns for
passed to :meth .engine.connect,
the :class .collectionadapter that will
base class for select statements
if true produce an alias of the left and right
when true the selectable will be wrapped in an
the right side of the join this is any
a mapperproperty which uses selectable strategies to affect loading behavior
represent a literal sql text fragment
mysql set type
a variable length unicode string type
will be passed through to if the given selectable
the :class .metadata or :class .table
dictionary of string dialect names to
optional list of column key names or :class .column
the :class .dialect in use
represent a drop index statement
a tuple in the form (<classes>,
provide a __getattr__/__setattr__ interface with an ordereddict as backing store
an unknown type
optional integer precision value
mysql datetime type
defaults to *, if specified as the name
a column to be used as the "discriminator"
mysql longblob type for binary data up to 2^32 bytes
strategy for configuring a regular engine
represent an alter table add constraint statement
default implementation of :class compiled
the :class .mapper which is the target
a :class scopedregistry that uses a threading local()
handle a type keyword in a sql statement
manages persistence operations for orm-mapped objects
an optional expression that is a sub-component
the sql smallint type
label name
represent the postgresql int4range type
boolean value when true, indicates that this
a callable which passed a mapper a mapped
a bindparam value representing a returning parameter
column/expression based entity
available on :class .connection
mysql longtext type for text up to 2^32 characters
keyword arguments passed to the __init__ method
apply memoized items to an object using a __getattr__ scheme
:class .resultproxy generated by the execution
internal implementation for instrumented attributes
is the string name of an alias or a
mysql varchar type for variable-length character data
provide serialization of a :class classmanager
represent the postgresql json type
string fields specifier. allows storage of fields
name of the parameter
optional may be the string "foreign_key" to sort
raised when a dynamically-loaded module usually a database dialect of a particular name cannot be located
mysql enum type
provide the postgresql oid type
the statement to be executed. may be
describe a named sql function
the criteria to be compared against
base class for visitable objects applies the visitabletype metaclass
string name of the table. for special quoting
a :class .connection
represent an insert construct
firebird varchar type
represent a sql array type
a :class session-level transaction
the range of valid values for this set
mysql float type
result proxy which stuffs the _returning clause + outparams into the fetch
if a check constraint is generated specify
any value which will be passed to the callable\_
a dict of string/object pairs whose values will
provide loading behavior for a :class relationshipproperty
defaults to true
a sql expression representing the on clause of the
a dict which populates missing values via a creation function
represent the false keyword or equivalent in a sql statement
the value being set. if this listener
mapping of polymorphic identities to
orm-level sql construction object
an error occurred during execution of a sql statement
mysql tinyblob type for binary data up to 2^8 bytes
string sql statement as to be passed to the dbapi
base class for elements of a programmatically constructed sql expression
the value being appended. if this listener
represent a python date object in sqlite using a string
callable function which will be
optional criterion for the on clause is
a factory to create new :class .session
an mapping operation was requested for an unknown class
firebird syntactic idiosyncrasies
mapped instance to be tested for pending changes
dictionary of schema names to be
represent an over clause
optional. if true use the server's configured
the orm-mapped instance being operated upon
provide loading behavior for a :class columnproperty
firebird char type
a sequence of entities and/or sql expressions
additional keyword arguments to be consumed by the
for joined table inheritance a sql
mark a class-level method as representing the definition of a mapped property or special declarative member name
optional alias name
a dictionary of execution options that will
see the description for 'on' in :class .ddl
attribute to be deferred
mysql mediumtext type for text up to 2^24 characters
proxy a dbapi connection
the instance to be refreshed
the mapped instance. if
serializable loader object used by deferredcolumnloader
class bound instrumented attribute which adds basic :term descriptor methods
a table-level index
optional string that will render an sql comment on
not used by the mysql dialect
implement the rank hypothetical-set aggregate function
implement the percentile_cont ordered-set aggregate function
name of the attribute we'll proxy to
raised when a connection pool times out on getting a connection
a custom list that manages position information for its children
resultproxy backed by the returning resultset results
boolean will render lock in share mode on mysql
raised when an error occurs during sql compilation
mixin that defines transparent propagation of change events on a sqlalchemy "composite" object to its
handle cursor description applying additional info from an execution
the numeric precision for use in ddl create
optional dictionary that will serve as the
optional callable which can be supplied
allows interception of statement execution by connections
the base for all string and character types
the sql real type
connects a :class ~sqlalchemy pool pool and
a configurable :class session factory
the ultimate base class for all sql datatypes
available on connection statement
raised when the connection pool should invalidate all stale connections
these types appear to return a buffer object
optional data dictionary which will be populated into the
any column-bearing line from show create table
a :class .table that's the subject
positional arguments that were passed to the __init__
define the correlation of class attributes to database table columns
if true :meth .with_labels will be called
sql expression construct :class .compiled
user-defined class instrumentation extension
a plain default value on a column
name of the bundle
callable function which will be used to
for native interval types which
define the visiting for schemaitem objects
provide a string view of bound parameters
dictionary of options that were passed to the
wraps a db-api interfaceerror
optional bool. if set emit deferrable or not
specify that this :class .mapper is in addition
a :class .mapperextension instance or
two-phase xid identifier
appends items to a collection ensuring uniqueness
the autoflush setting to use with newly created
the sql nvarchar type
defaults to false short-hand pick the binary
a mixin that marks a type as supporting 'concatenation', typically strings
a metadata variant that presents a different bind in every thread
an instrumented version of the built-in dict
refers to the return type of the match operator
passed along to each :class .table as
mysql decimal type
defaults to utf-8. this is the string
define events specific to mappings
string identifier which will be used within
define events for object attributes
a table-level unique constraint
defines sql operators for :class mapperproperty objects
defaults to true when a delete occurs
instruments a python property for use in query expressions
decorate a function as cls- or instance- level
an instance of :class .attributes.event
a type for int integers
fractional seconds precision value
if true the string name given in column is
exception raised by queue put(block=0)/put_nowait()
raised when an object is passed to execute() that can't be
a mapped class or the corresponding :class .mapper
a 3-tuple of added unchanged and deleted values representing the changes which have occurred on an instrumented
sql expression or list of sql expression elements
dictionary with 'squishy' removal of least recently used items
wraps a db-api programmingerror
a list of column names to be compiled into an
apply imported dependencies as arguments to a function
schema name. if schema is left at none, the
tuple subclass that adds labeled names
the sql nchar type
string name of a "discriminator" column which will be
a dictionary referring to values which
base for firebird string types
firebird dialect
error reporting helper for mapper _columntoproperty
optional callable which will be passed a
when true, all query operations will issue a
data to operate upon of any type expected by
boolean if true will enable the connection pool
boolean. if true indicates this object moved
associate this type directly with a metadata
a :class .functionelement, :class .withingroup,
base for exceptions that involve expected mappings not present
base name of the dialect which uses
return unicode-decoded values based on type inspection
allows the sequence to wrap around when the maxvalue
represent a create table statement
if true, the :func .synonym construct will
a :class .fetchedvalue instance
represent a grouping within a column expression
name of the collection we'll proxy to
base class for column *default* values
the sql varchar type
bulkud which handles deletes using the "fetch" method of session resolution
a registry that can store one or multiple instances of a single class on the basis of a "scope" function
specifies the value which
force quoting of this column's name on or off
a sequence of foreign column names or column
describes an object attribute that corresponds to a table column
the "referred" class to which the relationship or
tests using percent signs spaces in table and column names
keyword arguments that were passed to the __init__
optional string. if set emit on update <value> when
the same flag as that of :class .numeric, but
boolean will render for update skip locked
implement the cume_dist hypothetical-set aggregate function
allows the creation of types which add additional functionality to an existing type
a dictionary with attributes names or alternatively
if true non-server default values and
a bool datatype
maximum data length in characters
semi-public 'drop view' construct
:class .dialect to compile against
mysql numeric type
optional dictionary of arbitrary data to be associated
optional. proxied attribute access is
a connectable :class .engine,
a :class .typeengine class or instance indicating
when true consider two columns that
string name to be assigned as the alias
represent :func listen arguments
if false only functions added to this
the table to delete rows from
base for user defined types
:class .tableclause which is the subject of the
base class for select statements where additional elements can be added
the new collection. this will always be generated
the :class .sessiontransaction
if true more liberal "matching" will be used when
represent a python-side type-coercion wrapper
a :class .dialect that is involved in the comparison
mixin that defines transparent propagation of change events to a parent object
a :func .select construct :class .fromclause
bulkud which handles deletes
dialect instance in use
define events specific to :class session lifecycle
a :class .collectionadapter of
"store per-platform/fn profiling results in a file
oracle compiler modifies the lexical structure of select statements to work under non-ansi configured oracle databases if
if non-none the array will assume a fixed
represent a within group order by clause
mark a class as being selectable
if true render a full outer join instead of left outer
boolean defaults to false
represent a sql tuple
define event listening functions for a particular target type
"refers to a module name within _decl_class_registry
a helper class for construction of mappings based on a deferred reflection step
an optional
the :class .sessiontransaction
optional dictionary of additional parameters
generic converting set-to-set proxy
used for insert statements for a dialect which does
represent a create schema statement
dict keys available as attributes shadows
default scale to use when converting
mysql tinytext type for text up to 2^8 characters
represent a compiled sql or ddl expression
wrap a column expression as it appears in a 'reference' context
refers to multiple classes of the same name within _decl_class_registry
represent a tablesample clause
a ddl-specified default column value
use the database's native enum type when
seralizable equivalent to lambda c "name" in c
a property generator the generated property describes an object
optional schema name for the sequence if located
boolean will be passed through to the
a scalar python callable or
tracks state information at the class level
when set to false, will cause the "not null"
describe a modification to a query
the where criterion that will be sent to
establish the ability for a class to have dialect-specific arguments with defaults and constructor validation
mysql char type for fixed-length character data
an :class .exceptioncontext object. see this
name of a dialect. the dialect must be
base class for items that define a database schema
define the behavior of a specific database and db-api combination
reraise an exception after invoking some handler code
a :class pool that allows at most one checked out connection at
overrides attributehistory to receive append/remove events directly
a mixin that marks a type as supporting indexing operations such as array or json structures
base implementation for :class mapper event hooks
represent the postgresql int8range type
provide immutable dict/object attribute to an underlying dictionary
represent the postgresql daterange type
represent a common table expression
any real-valued sql expression. when specified the
a type for datetime time() objects
defaults to true, indicating that save operations
define base behavior for binary types
support for the array_agg function
optional :class .table that specifies
a builder object for :class query query objects
the function that is used by default to create the
postgresql uuid type
optional the in-database name of the key
bulkud which handles deletes using the "evaluate" method of session resolution
a :class .typeengine that will be selected
base class for ddl expression constructs
mysql mediuminteger type
when true limit the removal of columns
this string parameter is interpreted by various
attribute on the associated instance or instances we'll
string sql statement as passed to the dbapi
this flag has no effect
the class to be mapped on the referring side
represent a 'nested', or savepoint transaction
invokes a :class bakedquery against a :class session
base class for ddl constructs that represent create and drop or equivalents
a variably sized string type
the number of digits after the decimal point
savepoint name
partial implementation of :class dialect
a sequence of :class .table objects
if true render a full outer join instead of
string attribute name
a pool that maintains one connection per thread
generic error class
generic converting list-to-list proxy
an unbounded-length unicode string type
mark a name as 'deferred' for the purposes of automated name generation
the type to use for the
the newly copied :class .connection object
represent the true keyword or equivalent in a sql statement
base class for built-in strategies
a :class .table object representing the database
base class for visitor objects which can traverse using the cloned_traverse() function
intercept new event subclasses and create associated _dispatch classes
if true render a full outer join instead of join
if true connections being pulled and retrieved
no minimum value of the sequence. this
defaults to 'auto': automatically determine enum value
generic converting dict-to-dict proxy
handle bulk update and deletes via a :class query
an object whose class is instrumented by the
mysql tinyint type
the sql boolean type
the range of valid values for this enum. values will be
a 2-arg callable predicate used
the right side of the join
if true, marks this column as a primary key
when true, all transactions will be started as
when set to true, the
the type object reflected from the backend
the sql bigint type
a class which extends
:class .executioncontext in use. may be none
a :class .rowproxy instance. the columns which are
wrap a :class textclause construct within a :class selectbase
:class .clauseelement to be compiled
each keyword argument to engine_from_config() itself
base for mysql string types
mysql nchar type
the text of the expression can be any sql expression
base for mysql numeric types
represent a sql json type
callable function which will
indicates this :class .sequence, when associated
same as that of
string name of the :class .table
if true the :meth .metadata.reflect method is called
provide translation of schema names based on a mapping
a "delete context" object which contains
primary key may be a scalar or tuple argument
loaderstratgies which deal with related objects
available on connection
a sql expression such as a :class .columnelement
stores raw information about a show create table statement
mysql timestamp type
a decorator which allows definition of a python descriptor with both instance-level and class-level behavior
a dynamic query that supports basic collection storage operations
wraps a db-api operationalerror
a dictionary of string shard names
a db-api 2.0 database module
represents a scalar-holding instrumentedattribute where the target object is also instrumented
the name of this column as represented in the database
when true the first :class .resultproxy
schema name of this type. for types that exist on the
holds python objects which are serialized using pickle
the maximum overflow size of the
lightweight label object which acts as an expression label
a :class .columnelement
raised when a schema name is beyond the max character limit
a string subclass that can only be hashed on a maximum amount of unique values
provides high-level functionality for a wrapped db-api connection
default true. return whether or not
the sql datetime type
a :class .dialect instance
optional function which defines
the newly copied :class .engine object
a grouping of sql expressions that are returned by a :class query
:class .executioncontext object in use. may
sql was attempted without a database connection to execute it on
the :class ._connectionfairy object which
the sql time type
a single database result was required but more than one were found
produces ddl specification for typeengine objects
indicates update behavior of foreign key
generate :class function objects based on getattr calls
represent a drop schema statement
sqlalchemy was asked to do something it can't do
serializable loader object used by lazyloader
provide an inspection interface corresponding to a particular attribute on a particular mapped object
if true the pool will emit a "ping" (typically
the sql binary type
defaults to pickle.highest_protocol
a callable function that returns a db-api
a :class ~sqlalchemy.engine.connectable,
if true the :class .columnclause is assumed to
an engine or connection from which a
deprecated. a list of
provide loading behavior for a :class relationshipproperty
encapsulate information about an error condition in progress
define a function whose return type is the same as its arguments
the class used by the pool module to provide
when present in conjunction with the
set the quoting preferences for the schema
a list of :class .column objects which define
sequence of attribute
an attempt to access unloaded attributes on a mapped instance that is detached
represent a 'custom' operator
if true, will render with recursive
a dictionary type that implements :class mutable
a single class or mapper or list of
this mixin provides functionality for the range operators listed in table 9-44 of the postgres documentation__ for range
the maximum value of the sequence. this
for many-to-one relationships with no one-to-many backref searches for parents through the unit of work when a primary
represent a column-oriented sql expression suitable for usage in the "columns" clause where clause etc
a callable which returns a dbapi connection
optional string name to use for the alias if not specified
the :class .connection where the
indicates delete behavior of foreign key
handle quoting and case-folding of identifiers based on options
an optional
a dictionary mapping the string names of object
when true string values that are being
a collection-holding attribute that instruments changes in membership
instance-level attributes on instances of :class _dispatch
an empty :class .collectionadapter
a table-level exclude constraint
a column element or string or a list
dictionary tuple or list of parameters being
base of comparison and logical operators
the two phase transaction id. if not supplied a
optional use a specified connection. default is
a dbapi connection typically
an optional string identifier which will identify this
string name of the orm-mapped attribute being set
tracks state information at the instance level
the pyodbc execution context is useful for enabling select scope_identity in cases where output clause
optional a single connectable to use for all
:class mapperproperty which proxies access to a
a dbapi connection
a dictionary of columns as keys mapped to sets
extends :class instrumentationfactory with additional
the text of the element
bulkud which handles updates using the "evaluate" method of session resolution
represents a column label as
a column or python scalar expression serving as the
the target object
the first line of show create table
mapping operation was requested on an unknown column
define a 'generic' function
extends clauseadapter with extra utility functions
a mixin class which when applied to a user-defined exception class will not be wrapped inside of :exc
the minimum value of the sequence. this
describe the loading behavior of a strategizedproperty object
represent a comment on column is statement
a set that considers only object id() for uniqueness
a sequence of string column names or :class .column
set explicit quoting preferences for the type's name
defaults to true. indicates that a
if set to true repeated calls to
the numeric scale for use in ddl create table
the class to be mapped on the local side
optional selectable unit to map the element to. this should
mysql integer type
a python :term descriptor that will be used
a simple record/playback tool
a scalar or tuple value representing
the dictionary returned by
raised when more than one foreign key matching can be located between two selectables during a join
optional a column-level collation for
name of the :func ~sqlalchemy.sql.expression.alias()
a type for datetime timedelta() objects
boolean will render for update nowait on oracle
base class for visitor objects which can traverse using the replacement_traverse() function
a writable placeholder for an unloaded collection
optional if provided the server may optimize storage
attribute to be undeferred
an :class .engine or :class .connection with which
the sql text type
raised when no foreign keys can be located between two selectables during a join
represent a create sequence statement
interface for an object which supports execution of sql constructs
adapts a user-defined instrumentationmanager to a classmanager
multiple parameter sets a list of dictionaries
if true all query operations for this mapped
include pyodbc's numeric processor
a table-level primary key constraint
bulkud which does the 'evaluate' method of session state resolution
a string which will be output as the infix operator
turns decimals with adjusted() < 0 or > 7 into strings
an optional sql expression which will be used as a
when true, indicates this is a "system" column
defaults to true; if false, the
a type for fixed precision numbers such as numeric or decimal
a 'do nothing' :class mapperproperty that disables
the type that should be used for indexed values
the mapped instance being deleted. if
represent an update construct
boolean indicates if
form the base for insert, update, and delete statements
optional string. if set emit match <value> when issuing
wraps a db-api cursor object to provide easier access to row columns
optional escape character renders the escape
passed to the :class ~sqlalchemy.orm.query.query
boolean. indicates that the datetime type should
the keyword arguments passed to :func.create_engine
the previous value being replaced. this
a type for smaller int integers
optional callable which will be passed a
optional dictionary if present will be passed
plain column getter stores collection of column objects directly
represent sql for a python array-slice object
define a function where the return type is based on the sort expression type as defined by the expression passed to the
represent a postgresql aggregate order by expression
the exception object corresponding to the reason
class which should be used to create new query
the "local" class to which this relationship or backref
a column element or string or a list
represent a delete construct
"a compiler subclass with a few non-standard sql features allowed
decorators for entity collection classes
dictionary execution options which will
represent the postgresql tsrange type
the target :class .sessiontransaction
defaults to true. if the boolean
represent a python datetime object in sqlite using a string
bridges between the orm and arbitrary python collections
represent a cast expression
the :class .url object. the plugin should inspect
if true "remove" events will be
represent an alter table drop constraint statement
root registry defers to mappers so that paths are maintained per-root-mapper
postgresql interval type
internal object which maintains an individual dbapi connection referenced by a :class
a literal ddl statement
provide a __getattr__/__setattr__ interface over a dict
layers connection pooling behavior on top of a standard db-api module
a base class applied to all orm objects that can be returned by the :func
an operation encountered database state that is unaccounted for
represent a function filter clause
target :class .session
defaults to true - when set to
bulkud which handles updates
represents a scalar value-holding instrumentedattribute
represent the postgresql numrange type
implement the mode ordered-set aggregate function
the second precision value. this is the
a helper class for 'concrete' declarative mappings
define events specific to object lifecycle
base for sql function-oriented constructs
adds the info attribute to :class inspectionattr
postgresql-specific implementation of insert
a dialect instance from which a compiled
allow a clauseelement to generate itself via the @_generative decorator
base implementation for :class session event hooks
the target :class .session
forms the basis for right-hand collection operator modifiers any and all
element to be aliased. is normally a mapped class
mysql smallinteger type
postgresql array type
boolean value when true or false, explicitly
a basic dictionary-based collection class
mysql nvarchar type
represent an exists clause
a constraint that proxies a columncollection
optional restricts the flush operation to operate
the data type of items of this array. note that
the sql int or integer type
represent a create index statement
parses the results of a show create table statement
represent the 'next value', given a :class sequence
a postgresql array literal
mark a clauseelement as 'immutable' when expressions are cloned
when true use the actual
mixin that declares a class to include cte support
temporary marker object used to transfer from _accept_with() to _listen() on the instrumentationevents class
a marker for a transparent database-side default
if false writes and deletes to the attribute will
a string representing the desired locking mode
describes an object property that holds a single item or list of items that correspond to a related database table
raised by foreignkey when the referred table cannot be located
defaults to true. a
a dictionary (typically produced from a config file
represent an entity column returned within a query result
the :class ~.engine.connection object
an integer limit parameter or a sql expression
base class for elements that are the targets of :class ddlevents
test basic exception wrapping
represent a drop sequence statement
precedence to apply to the operator when
if true indicates this mapper should use concrete
if true raise only if the lazy load would emit sql
mysql text type for text up to 2^16 characters
represent a loader option that isn't tied to a root entity
when true, indicates that this column contains a
target :class .metadata object into which the
the :class .connection being used to
optional string. if set emit on delete <value> when
a unicode subclass used to identify anonymously generated names
a :class ~sqlalchemy.schema.table instance
turn an instancemethod into a parent name pair to produce a serializable callable
internal :class .uowtransaction object
represent a join construct between two :class fromclause
specify which types of views to return. passed
if true an inner join will be used. this should
define a 'unary' expression
turns decimals with adjusted() < -6 into floats
a list of 2-tuples each of the form
the sql date type
the attribute name to which this relationship is being
a type for datetime date() objects
a decorator that behaves like @property except that operates on classes rather than instances
usually none, this is the collection of
base class for :term descriptor objects that intercept attribute events on behalf of a :class
when true a value of none will result
a string which will be prepended
when true, if the given subject
type representing floating point types such as float or real
if true do not emit the ddl for this constraint as
:class .types.typeengine object which can associate
an ordered dictionary that stores a list of columnelement instances
optional a length for the column for use in
the increment value of the sequence. this
represent the null keyword in a sql statement
a :class .engine or other :class .connectable with
a column or python scalar expression serving as the
default datatype to use when the field is empty
optional escape character renders the escape
optional rows clause for the window. this is a tuple
a list of one or more
the name of the existing mapped property. this
wraps a db-api databaseerror
the incoming value
represent the postgresql hstore type
optional. an iterable collection of
if true non-existent columns which are represented
the starting index of the sequence. this value is
the sql blob type
prefix to match and then strip from keys
defaults to false short-hand for the latin1
optional string. an in-database name for the key if
a list of string column names to include
if true, indicates that the joined eager load should
enable unicode-aware bind parameter and
performs database schema inspection
strategy for configuring an engine-like object with mocked execution
represent a comment on column is null statement
implement the :class exceptioncontext interface
a :class .clauseelement describing the where
string identifier which will be used within
a list or set of string column names to
represents an table or selectable alias as
represent a non-instrumented mapperproperty
optional dictionary of information that will be available
mixin for attributes which should be replaced by mapper-assigned attributes
a wrapping type that selects among a variety of implementations based on dialect in use
represents an "aliased" form of a mapped class for usage with query
the sql timestamp type
base implementation for :class attributeimpl event hooks events
represent a database transaction in progress
same as that of
mapped class must be a positional argument
the :class postgresql tsvector type implements the postgresql
chooses the strategy for the removal of
serves as a proxy interface to the events served by a _clsleveldispatch when there are no
the sql float type
abstract base class for connection pools
raised by topological sorts when a circular dependency is detected
a sequence e.g. a list of the values being set. the
the day precision value. this is the number of
proxy values from a single cursor row
the :class .querycontext corresponding to the
represents a column expression from any textual string
a list of values indicating the identifier
a token propagated throughout the course of a chain of attribute events
mxodbc support for varbinary column types
a sequence of 2-tuples of tables which will
the name of this type. this is required for postgresql
mapper/class/aliasedclass entity
optional string. if set emit initially <value> when
if true, a query against
xid
a boolean optional
defaults to true. when creating a non-native
available on connection statement
a list of dictionaries each one containing the state
an engine that includes support for thread-local managed transactions
optional :class .metadata object which will be
represent a "bound expression"
optional
a decorator which allows definition of a python object method with both instance-level and class-level behavior
defines a "composite" mapped attribute representing a collection of columns as one attribute
passed along to each :class .table as
when true, indicates that the column is indexed
the :class .foreignkeyconstraint that is being
if true will render " between symmetric ". note
the number of seconds to wait before giving up
callable function which will be used to
a refresh operation failed to retrieve the database row corresponding to an object's known primary key identity
represents a minimal "table" construct
describe a list of clauses separated by an operator
represent an expression that is left <operator> right
the attribute dictionary of this mapped object
base for mssql string types
boolean. indicates that the timestamp type should
class-level methods for :class session, :class sessionmaker
represents a named database sequence
if true render a left outer join instead of join
provide loading behavior for a deferred :class columnproperty
a type for datetime datetime() objects
represent a sql identifier combined with quoting preferences
mysql json type
if true the orm will immediately fetch the
an iterable of collection member instances
positional arguments passed to the __init__ method
the :class .table object itself
a subclass of :class .propcomparator
if true the connection isn't closed instead this
optional a column-level collation for this string
if the recover flag was passed
a :class .fetchedvalue instance str unicode
support with_unicode in python 2 xx
an operation was requested from a connection cursor or other object that's in a closed state
strategy for configuring an engine with threadlocal behavior
represent a case expression
a single :class .column or list of :class .column
the clob type
represent a lateral subquery
a messenger object for a dialect that corresponds to a single execution
raised by foreignkey to indicate a reference cannot be resolved
name given to the alias
a sqlalchemy data type
used for insert and update statements a list of
a table-level sql constraint
install firebird specific reserved words
represent a two-phase transaction
no maximum value of the sequence. this
provide the oracle date type
represent a particular class attribute mapped by :class mapper
available events for :class pool
represent a drop table statement
:class .rowproxy row returned by a :class .resultproxy
a helper class for 'concrete' declarative mappings
optional a method to use to handle unicode
hold onto listeners against unmapped uninstrumented classes
a result proxy that buffers rows fully upon creation
represent an element that can be used within the from clause of a select statement
apply translation of functions to accept **kw arguments if they don't already
sequence of attribute names which
base class for an "automap" schema
the ansi count aggregate function with no arguments
boolean will render for no key update,
default implementation of dialect
a table or select() statement that will
a constant symbol
optional string name indicating the target schema
optional request a particular collation. must be
postgresql enum type
available on connection engine
schema name. if none the default schema
name of the table
a dictionary view of dialect-level arguments for a specific dialect
string schema name if omitted uses the default schema
defines the lockmode to use
common base class to :class mutable
if true the data for the set type will be
a ddl-specified default column value
the sql decimal type
the dictionary sent to
implement the percentile_disc ordered-set aggregate function
an existing class produced by
a function that returns a hashable
a table-level foreign key constraint
bulkud which does the 'fetch' method of session state resolution
a dictionary view of dialect-level arguments in the form <dialectname>_<argument_name>
dbapi coltype argument received in cursor.description
a :class .columnelement e.g. scalar sql expression
mysql biginteger type
collection of values to be inserted see
represent a table in a database
proxies a dbapi connection and provides return-on-dereference support
an adaptor that processes input arguments and produces an engine
an optional dictionary which contains more granular
optional sequence of
indicate the "direction" of the relationship this will
additional kwargs that will be
defaults to false short-hand for the ucs2
wraps a db-api internalerror
an instrumented version of the built-in set
wraps a db-api notsupportederror
defaults to cpickle.pickle or pickle.pickle if
extend join to support orm constructs as input
:class .dialect to be used
the sql compilation strategy to use when
default value of the parameter
object instance must be given as a keyword arg
wraps a db-api integrityerror
when true update statements are rendered
a logger adapter wrapper for :class identified subclasses
the sql numeric type
optional a column-level character set for this string
a :class .functionelement construct typically
the :class ._connectionrecord managing the
when inherit_condition is used and
a single target column for the key relationship. a
provide a string view of a row
an inclusive list or set of string column
optional. the type of collection to emulate is
a resultproxy with row buffering behavior
a database result was required but none was found
the parent to which the target is being attached
defines a dependency between two columns
when true rows that are missing values which
a set type that implements :class mutable
a float percentage between 0 and 100 or
represent the postgresql jsonb type
define event listeners for schema objects that is :class
event interface for execution-replacement functions
mysql year type for single byte storage of years 1901-2155
a family of @memoized_properties that can be expired in tandem
implement the dense_rank hypothetical-set aggregate function
serializable callable that re-generates an instance of :class _dispatch given a particular :class
for native interval types
expression to be compared with sql wildcard
same as that of
represent a grouping of a from clause
factory for new classmanager instances
represent a comment on table is statement
a sequence of describe or show columns 6-tuples
a type for large binary byte data
dbapi cursor object. will have results pending
clones a clauseelement and applies an 'annotations' dictionary
if true the operator will be considered as a
the size of the pool to be maintained
a :class .dialect that will handle the job
an mapping operation was requested for an unknown instance
a callable passed a query and a tuple of identity
exception raised by queue get(block=0)/get_nowait()
see the description for 'bind' in :class .ddl
chooses the strategy to update the
passed to the underlying
implement the percent_rank hypothetical-set aggregate function
a dictionary of options which will be
mark a string indicating that a name has already been converted by a naming convention
represent a python time object in sqlite using a string
mysql time type
class-level events on :class _dispatch classes
boolean if true, this is an executemany()
metaclass which assigns a _compiler_dispatch method to classes having a __visit_name__ attribute
an integer offset parameter or a sql expression
issued once per usage of a deprecated api
track loaders and states for "post load" operations
the name of the sequence
dbapi cursor object
a scalar python callable or
if true :meth .select.reduce_columns will
the **unwrapped** exception emitted directly from the
test the dialect sends appropriate order by expressions when labels are used
table does not exist or is not visible to a connection
when true, the "schema" from the owning
an operation cannot complete due to an object being garbage collected
any :class .fromclause subclass
the target :class .columnelement to be matched
represent a connection between two _dispatch objects
the value being removed
bulkud which handles updates using the "fetch" method of session resolution
oracle rowid type
represent events within the construction of a :class query object
hooks into the lifecycle of connections in a :class pool
optional range clause for the window. this is a
a descriptor that presents a read/write view of an object attribute
mysql mediumblob type for binary data up to 2^24 bytes
optional will be assigned to
a :class pool that imposes a limit on the number of open connections
attribute on the collected instances we'll proxy
the sql varbinary type
the python collection class that will be used
raised by foreignkey when the referred column cannot be located
if true persist the value none as a
mysql double type
specifies the column attribute or
indicates if multivalued collections
for a given query returns the list of shard_ids
deprecated - this
the autocommit setting to use with newly created
optional engine or connection to compile this
when true, if the final parameter
a resultproxy with column buffering behavior
supplies support for :meth valuesbase values to
expression to be compared
mixin date/time specific expression adaptations
a unicode subclass used to identify symbolic " "names that may require truncation
a read-only @property that is only evaluated once
proxy a dbapi cursor
base class to be aliased
defines boolean comparison and other operators for :class
a type for bigger int integers
base class for visitor objects which can traverse using the traverse() function
represents a select statement
