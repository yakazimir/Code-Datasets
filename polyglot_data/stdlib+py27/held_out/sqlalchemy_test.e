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
