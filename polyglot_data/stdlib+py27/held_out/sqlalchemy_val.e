compare this clauseelement to the given clauseelement
return the :class column in the given :class table
"given a bind value (i e a :class bindparameter instance),
the entity collection being adapted
mark a method as generative e g method-chained
set a boolean flag on the given item corresponding to whether or not it is attached to a parent object via the
produce a :func ~ expression all_ clause against the
implement the / operator
if 'key' is present in dict 'kw', coerce its value to type 'type\_' if necessary
return the boolean value of a hasparent flag attached to the given state
target must support update where the same table is present in a subquery in the where clause
return true if this collection contains any member that meets the given criterion
return a copy of this clauseelement with annotations replaced by the given dictionary
move bind parameters to the right-hand side of an operator where possible
produce an intersect all of this query against one or more queries
a brief description of this fromclause
target platform supports a select statement that has the same name repeated more than once in the columns list
indicate that the given attribute should be loaded using joined eager loading
return a dialect-specific :class typeengine instance
return information about primary keys in table_name
initialize execution context for a string sql statement
construct a new :class scoped_session
builds column ddl
construct a :class json type
return the identity key for the given instance based on its primary key attributes
add a new kind of dialect-specific keyword argument for this class
return a sql except of this select() construct against the given selectable
produce a column label i e <columnname> as <name>
assert a is not b with repr messaging on failure
construct a new :class hstore
execute after a bulk update operation to the session
return a collection of added + unchanged + deleted
produce the nulls last modifier for an order by expression
install a default instancestate if none is present
append a :class ~ schema constraint to this
generate an :func insert construct against this
need to determine how to get limit/offset into a union for oracle
dispose the pool referenced by the given connect arguments
things to set up early before coverage might be setup
a convenience hook called before returning the final :class engine
given a cursor and clauseparameters call the appropriate style of setinputsizes() on the cursor using db-api types
implement the - operator in reverse
annotate the primaryjoin and secondaryjoin structures with 'local' annotations
return a instance -> instancestate callable
target dialect supports representation of python datetime
return dependency-sorted table and foreign key constraint names in referred to within a particular schema
prepare a quoted table and schema name
implement the is operator
produce a case expression
create a base class with a metaclass
the intermediary class handled by this :class associationproxy
notify that a entity has been removed from the collection
provide a hook to override the initial table clause in an update statement
return a new :class query with the specified options for the
delegate a warning call to the underlying logger
merge a result into this :class query object's session
initialization which occurs after the :class compositeproperty
close this :class connection
receive an object instance when its associated state is being pickled
append the given expression to this select() construct's where criterion
return a new :class insert construct which represents
return the bind params for this compiled object
add a 'dependency' for this table
execute this ddl immediately
return a 'grouping' construct as per the clauseelement specification
return a dictionary of options specified when the table of the given name was created
remove the given table object from this metadata
given an instance or class guess if it is or is acting as one of the basic collection types list set and dict
return an alias of this :class fromclause
mark a method as generative
return a list of tuples state obj for the given key
return true if an object is present in the current scope
return the collection of column objects which comprise the primary key of this fromclause
receive a scalar set event
tag the method as instrumented
bind to a connectable in the caller's thread
return a copy of this :class clauseelement with annotations
return true if any instancestates present have been marked as 'modified'
return self unmodified intersection keys
traverse the given expression structure returning an iterator
target database must *not* support on update cascade behavior in
test that a scalar select as a column is returned as such and that type conversion works ok
return the 'root' connection
return a sql intersect of this select() construct against the given selectable
iterate all the keys and attributes associated with a class without using getattr()
return the set of keys which have no uncommitted changes
receive a 'collection dispose' event
associate a callable with a particular func name
convert plain dictionary to instance of this class
add an indexing or other executional context hint for the given selectable to this :class
construct an array
produce a :func ~ expression nullsfirst clause against the
place an object in the session
part of the inspection api
target database must support names for constraints
memoized map of tables to collections of columns to be synchronized upwards to the base mapper
return true if this fromclause is 'derived' from the given fromclause
construct an interval object
return the displayed list of fromclause elements
create a map of all *equivalent* columns based on the determination of column pairs that are equated to
return true if the given sequence generator exists
retrieve a value from the given object
given a :class column object return the
return true if the this mapper inherits from the given mapper
extend a numeric-type declaration with mysql specific extensions
emit update statements corresponding to value lists collected by _collect_update_commands()
return a namespace of all :class synonymproperty
execute a sql expression construct or string statement within the current transaction
given a dbapi connection return its isolation level
append the given columns clause prefix expression to this select() construct
assert that each of the given warnings are emitted by fn
return corresponding_column for the given column or if none search for a match in the given dictionary
execute after a bulk update operation to the session
given an object return the primary mapper associated with the object instance
return an event collection which can be modified
return information about check constraints in table_name
configure settings related to inherting and/or inherited mappers being present
return true if the two methods are the same implementation
return a dialect-specific registry which caches a dialect-specific implementation bind processing
tailored instrumentation wrappers for any set-like class
return a new :func select construct with redundantly
roll back this :class transaction
remove unreferenced instances cached in the identity map
return a column expression
dictionary of parent object->attribute name on the parent
initialize the given state's attribute with an empty value
called during strategized creation of the dialect with a connection
return true if the object is :term deleted
format table name and schema as a tuple
return a new select() construct which will apply distinct to its columns clause
delegate a log call to the underlying logger
execute after an instance is attached to a session
true if there is a bind for this thread
return a new :class variant which adds the given
special api to support the use case of 'nested result sets'
intercept rollback_savepoint() events
produce a mapper level row processor callable which processes rows into mapped instances
called before create statements are emitted
return information about indexes in table_name
mark a :class declared_attr as cascading
initialize execution context for a compiled construct
convert plain list to instance of this class
called when an attribute is instrumented
construct an nchar
produce an engine configured by --options with optional overrides
receive an object instance before that instance is updated
given two values compare them for equality
implement the % operator
intercept the "persistent to detached" transition for a specific object
provide an implementation of cursor execute(statement
annotate a portion of a primaryjoin expression with a 'foreign' annotation
construct :class delete object
a synonym for :attr dialectkwargs dialect_kwargs
detach the underlying db-api connection from its connection pool
close this resultproxy
restore the restoration state taken before a transaction began
"target database must support on update cascade behavior in
construct a new :class exists against an existing
return self cursor lastrowid or equivalent after an insert
target database must support savepoints
retrieve an object based on identity
intercept high level execute() events after execute
produce a copy of this :class typedecorator instance
create a join condition between two tables or selectables
provide a database-specific :class typeengine object given
return a new :func select construct with its columns
prune unreferenced non-dirty states
create an queryableattribute / user descriptor hybrid
implement contextlib nested mostly for unit tests
parse a string-based _colspec into its component parts
decorator that rolls back all open connections after fn execution
the parent :class sessiontransaction of this
return a constant :class null construct
remove the given attribute and any callables associated with it
initialize a new :class inspector
append the given fromclause expression to this select() construct's from clause
return true if the given mapper shares a common inherited parent as this mapper
call the given function given each nonzero bit from n
rotate a comparison operator 180 degrees
construct a float
return the current cascade setting for this :class
extend a string-type declaration with standard sql character set / collate annotations and mysql specific extensions
return a wrapper that converts a "canned" collection like set dict list into the instrumented* version
determine the 'primaryjoin' and 'secondaryjoin' attributes if not passed to the constructor already
prepare this :class twophasetransaction
unpack 'schema table column'-like strings into components
decorates a function and issues a pending deprecation warning on use
target dialect supports rendering of a date time or datetime as a literal string e
initiate a column-based attribute refresh operation
implement the startwith operator
return a select of this :class fromclause
the :func select construct this :class mapper selects from
annotate 'remote' in primaryjoin secondaryjoin when the relationship is detected as self-referential
issue delete statements for a list of objects
intercept release_savepoint() events
tag the method as the collection appender
construct a column-level foreign key
produce a conjunction of expressions joined by or
return true if this event key is registered to listen
execute a commit
"target dialect retrieves cursor lastrowid or fetches
produce a between predicate clause
return the approximate size of the queue (not reliable!)
execute after flush has completed but before commit has been called
subclasses should call this method whenever change events occur
intercept the "persistent to deleted" transition for a specific object
run the given function under the given contextmanager simulating the behavior of 'with' to support older
target dialect supports representation of python datetime
return true if this fromclause and the other represent the same lexical identity
annotate 'remote' in primaryjoin secondaryjoin when the parent/child tables are entirely
a namespace of all :class mapperproperty objects
optional inlined form of add() which can assume item isn't present
return a count of rows this query would return
"target platform includes a 'lastrowid' accessor on the dbapi cursor object
redefine this object in terms of a polymorphic subclass
produce a left outer join between left and right clauses
return true if the owner state still refers to this collection
return true if the object is :term transient
execute before flush process has started
tag the method as a "linked to attribute" event handler
info dictionary associated with the underlying dbapi connection referred to by this :class
return a tuple of (local_attr remote_attr)
construct a mediumtext
produce a :func ~ expression asc clause against the
target database must support subqueries
return the dbapi type object represented by this :class
sniff out identifier case sensitivity
return a tuple of string key names for this :class keyedtuple
return the clause expression collate collation
postgresql-specific form of :class array_agg, ensures
return the attribute name that should be used to refer from one class to another for a scalar object reference
given a select column expression return a wrapping sql expression
'deep sparse compare
implement the << operator
produce an :class aliasedclass construct which specifies
return the current pre-flush change history for this attribute via the :class
add a statement hint to this :class select
return a new :class select which will correlate the given from
receive an object instance after a delete statement has been emitted corresponding to that instance
apply one or more order by criterion to the query and return the newly resulting query
produce a proxied 'any' expression using exists
return the python type object expected to be returned by instances of this type if known
called before the "reset" action occurs for a pooled connection
produce an "adapted" form of this type given an "impl" class to work with
assert a <= b with repr messaging on failure
a dictionary-based collection type with column-based keying
return the mysqltabledefinitionparser generate if needed
target backend supports weird identifiers with percent signs in them e
generate/update a :class columnproprerty given a
called when a connection returns to the pool
handle special 'expanding' parameters in tuples that are rendered on a per-parameter basis for an otherwise fixed sql statement string
initial mapper compilation trigger
intercept savepoint() events
set non-sql options for the connection which take effect during execution
__call__ allows the instancestate to act as a deferred callable for loading expired attributes which is also
create a new :class createschema construct
specify parameters to be replaced into the string sql statement
used to allow schemavisitor access
tag the method as the collection converter
receive a class when the mapper is first constructed and has applied instrumentation to the mapped class
called exactly once for the first db-api connection
target database must support an unbounded text() "
