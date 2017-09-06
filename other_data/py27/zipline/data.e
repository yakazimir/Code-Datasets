factory function for producing function application methods for factor subclasses
dates : pd datetimeindex
write a compressed gzipped file from path
create a pipeline api object from a blaze expression
construct a filter matching values starting with prefix
return a dict of valid kwargs for f from a subset of kwargs examples
track and record values each day
given a date find that day's open and period end open + offset
mark that an option should only be exposed in ipython
group any overlapping ranges into a single range
attempt to find a unique asset whose symbol is the given string
build a query url for a quandl wiki dataset
if there is a capital change for a given dt this means the the change occurs before handle_data on the given dt
write all the supplied kwargs as attributes of the sid's file
for all pairs term input such that input is an input to term, compute a mapping :
ensure that a directory named "path" exists
returns the zipline utils calendar trading_calendar used to read
fail if the magnitude of the given order exceeds either self max_shares
retrieve asset types for a list of sids
the expression type to return from self downsample()
create a dataframe representing assets that exist for the full duration between start_date and end_date
retrieve the most recent symbol for a set of sids
returns the zipline utils calendar trading_calendar used to read
convert a string in us/eastern time to utc
inserts the version value in to the version table
get a panel that is the current data in view it is not safe to persist
decrement in-edges for term after computation
restride array to repeat count times along the last axis
given a dt return the next exchange minute if the given dt is not
query the execution environment
adds a new key value pair to the cache
calculate the ratios to apply to equities when looking back at pricing history so that the price is smoothed over the ex_date when the market
build a zipline data bundle from the quandl wiki dataset
preprocessing decorator verifying that inputs fall inclusively between bounds
surround content with the first and last characters of delimiters
apply a function but emulate the api of an asynchronous call
load benchmark returns and treasury yield curves for the given calendar and benchmark symbol
add a term and all its children to graph
get nodes from graph g with indegree 0
check that the raw value for an asset/date/column triple is as expected
sets the order cancellation policy for the simulation
set a limit on the maximum leverage of the algorithm
split out the symbol sid mappings from the raw data
helper for building a warningcontext that ignores warnings from numpy's nanfunctions
calculate the minutes which should be excluded when a window occurs on days which had an early close i
check that value is a valid categorical missing_value
returns the current simulation datetime
assert that some exception is raised in a context and that the message matches some pattern
concatenate a sequence of tuples into one tuple
set the values stored in our current in-view data to be values of the passed panel
argument preprocessor that converts the input into a numpy dtype
construct an index array that when applied to an array of values produces a 2d array containing the values associated with the next event for each
extra arguments to use when zipline's automated tests run this example
compute a lifetimes matrix from our assetfinder then drop columns that didn't exist at all during the query dates
for each row in the input compute a like-shaped array of per-row ranks
helper for _group_ranges
register an alias for a calendar
efficient parsing for a 1d pandas/numpy object containing string representations of dates
returns the length of the underlying table for this sid
checks the callable_ to make sure that it satisfies the given expectations
a preprocessing decorator that coerces inputs of a given type by passing them to a callable
convenience constructor for passing decay_rate in terms of span
returns a testhandler which will be used by the given testcase this
compute our result with numexpr then re-apply mask
if there is a minimum commission if the order hasn't had a commission paid yet pay the minimum
retrieves an instance of an tradingcalendar whose name is given
load all of the given extensions this should be called by run_algo
builds the date argument for event rules
check if two ranges overlap
build a weight vector for an exponentially-weighted statistic
load data from our stored baseline
call self _initialize with self made available to zipline api
preprocessing decorator verifying that inputs fall exclusively between bounds
construct a subtest in a unittest
get the latest minute on or before dt in which asset traded
bind a column object to its name
overwrite dates in open_or_closes with corresponding dates in special_opens_or_closes using midnight_utcs for alignment
get the argument names of a function >>> def f(x y=2):
assert that subcls is a subclass of cls
overrides the base implementation for combining two restrictions of which the left side is a _unionrestrictions
do we have or have the ability to make a calendar with name?
place a batch of orders
internal method that returns a dataframe containing history bars of minute frequency for the given sids
sets the commission models for the simulation
find the latest known interest rate for a given duration within a date range
the earliest date for which we can load data from this module
patch pandas read_csv to map lookups from url to another
invert a dictionary into a dictionary of sets
construct an iterable of length-1 strings beginning with start and ending with stop
build a dict of adjustment objects in the format expected by adjustedarray
retrieve all assets in sids
did the function execute without raising an exception?
set a limit on the number of shares and/or dollar value held for the given sid
construct a new filter representing entries from the output of this factor that fall within the percentile range defined by min_percentile
preprocessing decorator that verifies inputs have expected numpy dtypes
creates a dictionary representing the state of this tracker
filters for releases that are on or after each simulation date and determines the previous quarter by picking out the most recent
a preprocessor that coerces integral floats to ints
the close field's aggregation returns the latest close at the given dt
get the default fill value for dtype
store the given price
a should_trigger implementation that will always trigger
get the name of the python magic method corresponding to op
downgrade assets db by removing the 'auto_close_date' column
register a new accountcontrol to be checked on each bar
run a backtest for the given algorithm
merge split adjustments with the dict containing overwrites
given a dt returns whether it's a valid session label
collect split adjustments that occur before the split-adjusted-asof-date
connect to database and create tables
called with a column of the result of a pipeline this needs to put
construct a factor that computes self and subtracts the mean from row of the result
compute new expression strings and a new inputs tuple for combining self and other with a binary operator
checks the data_query_time and data_query_tz arguments for loaders and raises a standard exception if one is none and the other is not
compute pipeline, providing values for at least start_date
update internal state based on price triggers and the trade event's price
decorator that applies pre-processors to the arguments of a function before calling the function
the root directory for zipline cache files
given start and end session labels return all the sessions in that range inclusive
a dict mapping term -> # of extra rows to load/compute of term
make a term from self that names the expression
internal implementation of write
take a dataframe and return a triple of (df
ensure that an object gets doctested this is useful for instances
the iterator produced when traverse is called on this array
lookup a futures contract with a given symbol
convert a pd timedelta to a number of seconds as an int
preprocessing decorator that verifies inputs are numpy arrays with a specific dimensionality
convert the asset info dataframe into a dataframe of trade data for each sid and write to the writer if provided
downgrade assets db by adding a not null constraint on equities
lookup multuple equities as a list
factory for making aliased{filter factor classifier}
fail if the leverage is greater than the allowed leverage
handle a tradingcontrolviolation either by raising or logging and error with information about the failure
register a callback to be executed during teardown
place orders towards a given portfolio of weights
return the number of data points up to and including the provided day
collect all the adjustments that occur in a dataset that does not have a sid column
given a dict of mappings where the values are lists of ownershipperiod objects returns a dict with the same structure with
return the result of calling the function or reraise any exceptions that were raised
return the number of shares we would like to order in this minute
a window of pricing data with adjustments applied assuming that the end of the window is the day before the current simulation time
base implementation for combining two restrictions
the dtype of the data stored in this array
retrieve equity objects for a list of sids
construct a classifier computing decile labels on self
sync the temporary directory to the final path
projection vectors to the simplex domain implemented according to the paper efficient projections onto the
construct a filter indicating whether values are in choices
mark the given order as 'rejected', which is functionally similar to cancelled
returns whether or not an asset or iterable of assets is restricted on a dt
register a new check for an ndframe object
if the clock property is not set then create one based on frequency
boolean indicating whether this term is a trailing-window computation
called with an result of self, unravelled i e 1-dimensional
convert a pd timedelta to a number of minutes as an int
creates or returns a dataset from a pair of blaze expressions
has the function finished executing
set a limit on the number of orders that can be placed in a single day
check if a numpy array is sorted
fold a function over a sequence with right associativity
the dataset to which this column is bound
given a dt return the previous exchange minute
the number of extra rows needed for each of our inputs to compute this term
run a trading algorithm
adds a suffix to word if some sequence has anything other than exactly one element
subclasses should implement this to perform actual computation
place an order in the specified asset corresponding to the given percent of the current portfolio value
downgrades the assets db at the given engine to the desired version
override this method to add new logic to the construction of the generator
a list of special close times and corresponding holidaycalendars
download data for a single equity
check if a value is np nat
a should_trigger implementation that will never trigger
convert self back into an array of strings
write a compressed gzipped file to path
update the timestamp field of a dataframe to normalize dates around some data query time/timezone
update the position by the split ratio and return the resulting fractional share that will be converted into cash
deprecated use data history instead
coerce self into a pandas categorical
internal method that returns a dataframe containing history bars of daily frequency for the given sids
retrieve future objects for an iterable of sids
decorator allowing the use of templated docstrings
write both dividend payouts and the derived price adjustment ratios
can we build an adjustedarray for a baseline of dtype?
produce a concrete boundcolumn object when accessed
construct a filter matching the top n asset values of self each day
verify that the stored rank method is valid
load mask and mask row labels for term
add a column
round a to the nearest integer if that integer is within an epsilon of a
compute the index in dates where the split-adjusted-asof-date falls
registers a calendar by type
factory function for making binary operator methods on a filter subclass
get a series of benchmark returns from yahoo
make a class inheriting from bases whose metaclass inherits from all of metaclasses
lookup an equity by its ticker symbol
assert that an event meets the protocol for datasource trade outputs
compute rowwise array quantiles on an input
a tuple of other terms needed as direct inputs for this term
schedules a function to be called according to some timed rules
takes in a dict of asset init args and converts dates to pd timestamps
generator that yields each page of data from the metadata endpoint as a dataframe
you almost certainly shouldn't use this
return the input as a numpy ndarray
builds a dict mapping to lists of ownershipperiods from a db table
for a market order true
yield classes in the order that methods should be looked up from the base classes of an object
return an iterator of all pairs v0 v1 from values such that pred v0 v1 == true
ingest the data for the given bundle
create a labelarray from a pandas categorical
convert a pandas timestamp into the name of the directory for the ingestion
internal method that returns the position of the given minute in the list of every trading minute since market open of the first trading
compile into an executionplan
create empty ctable for given path
check whether path was modified since dt
get the path to the default zipline extension file
the purpose of this method is to provide a portfolio object to algorithms running inside the same trading
choose entries from dates to use for downsampling at frequency
cancel an open order
construct a new factor that performs an ordinary least-squares regression predicting the columns of self from target
factory function for making unary operator methods for factors
given a sorted datetimeindex of market minutes return a datetimeindex of the corresponding session labels
compute extra_rows for transitive dependencies of root_terms
reset our asset caches
return uniformly-distributed dates in 2014
add entries to the dictionary of columns to adjustments for the given sid and the given quarter
returns a datetimeindex representing all the minutes in this calendar
a filter producing true for values where this factor is anything but nan inf or -inf
retrieve the asset for a given sid
loads data from yahoo into a panel with the following column names for each indicated security
create a 2d numpy array with the given shape containing alternating values of false true false true
duplicate the asof_date column as the timestamp column
collect split adjustments for future quarters re-apply adjustments
set the given algo instance storing any previously-existing instance
handles the close of the given day in both minute and daily emission
get the stop price for this order
override the default array allocation to produce a labelarray when we have a string-like dtype
download daily 10 year treasury rates from the federal reserve and return a pandas
override and implement this classmethod to register resources that should be created and/or torn down on a per-class basis
before any order is executed by tradingalgorithm this method should be called *exactly once* on each registered tradingcontrol object
pop entries from the kwargs passed to cls __new__ based on the values
modify a preprocessor to explicitly allow none
memoized constructor for terms
given a session label returns the label of the next session
store the given price
place an order by desired value rather than desired number of shares
takes a callable and returns a tuple with the list of argument objects the name of *args and the name of **kwargs
the fully-qualified name of this column
split requested columns into columns that should load the next known value and columns that should load the previous known value
returns a tuple of timestamps of the open and close of the session represented by the given label
clean up data downloaded with the ingest command
fail if the asset is in the restricted_list
decorator for api methods that should only be called after tradingalgorithm
write data into the asset_db
given start and end minutes return all the calendar minutes in that range inclusive
@dt - datetime datetime that the order was placed
read and return pricing update data
context manager for patching the operating system environment
like ~isnan but checks for locations where we store missing values
collects both overwrites and adjustments for a particular sid
convert raw computed pipeline results into a dataframe for public apis
register a pipeline to be computed at the start of each day
helper for to_graph and to_execution_plan
returns a cash payment based on the dividends that should be paid out according to the accumulated bookkeeping of earned unpaid and stock
compute our stored expression string with numexpr
construct a factor that z-scores each day's results
filter an iterable of asset objects down to just assets that were alive at the time corresponding to reference_date_value
the screen applied to the rows of this pipeline
given a session label returns the label of the previous session
make a fixture attribute an alias of another fixture's attribute by default
ensure that we're going to compute at least n extra rows of term
check that all axes of a pandas object are unique
return uniformly-distributed true/false values
clear the in memory symbol lookup maps
load by delegating to sub-loaders
algorithm_returns needs to be a list of daily_return objects
draw g as a graph to out, in format format
given a session label and a window size returns a list of sessions of size count + 1 that either starts with the given session
overwrite any deltas into the baseline set that would have changed our most recently known value
define a unique string for any set of representable args
get the last modified time of path as a timestamp
a decorator for methods whose signature is f self other that coerces other to self
given a list of dividends whose ex_dates are all the next trading day calculate and store the cash and/or stock payments to be paid on each
an asset is restricted for all dts if it is in the static list
resample an array with minute data into an array with session data
converts a utc tz-naive timestamp to a tz-aware timestamp
set the date for which symbols will be resolved to their assets (symbols may map to different firms or underlying assets at
compose multiple classes together
make a new randomstate from our seed
get the limit price for this order
shuffle each row in array based on permutations generated by seed
on each call to handle data by tradingalgorithm this method should be called *exactly once* on each registered accountcontrol object
convenience constructor for passing decay_rate in terms of half life
load a dataframe of data from a bank of canada site
make a term that computes from self at lower-than-daily frequency
downgrades assets db by copying the exchange_full column to exchange, then dropping the exchange_full column
elementwise regex match
context manager for creating an empty asset finder
check if a path is hidden
get the last modified time of path as a timestamp
downgrade assets db by removing the 'tick_size' column and renaming the 'multiplier' column
compute by delegating to self _wrapped_term _compute on sample dates
sync the temporary file to the final path
eq check with a short-circuit for identical objects
ensure that there is a float64multiply window for each asset that can provide data for the given parameters
make futures testing data that simulates the notice/expiration date behavior of physical commodities like oil
perform a chained application of getattr on value with the values in attrs
compute a pipeline
calculate the number of extra rows needed to compute self
there are a couple quirks in the data provided by bank of canada
builds the offset argument for event rules
download quandl symbol metadata
check if each element of self is an of container
returns a handle to data file
construct a new factor representing the sorted rank of each column within each row
resolve a calendar alias for retrieval
run the algorithm
write the ohlcv data for the given sid
preprocessing decorator that verifies inputs have expected dtype kinds
convert a tuple into a range with error handling
cost parameter is the cost of a trade per-dollar 0 0015
given an expression representing data to load perform normalization and forward-filling and return the data materialized
convert asset_convertible to an asset
lookup an equity by symbol
find the index of dt in dts
download data from a url returning a bytesio containing the loaded data
wrapper around subtest that allows passing keywords mapping names to iterables of values
calculate simulated price impact
replace the should trigger implementation for the current rule
performs a pickle dumps on the given object substituting all references to a tradingenvironment or assetfinder with tokenized representations
build the query rl for the quandl wiki metadata
construct a classifier computing quartiles over the output of self
create a specifier for a continuous contract
ensure that our expression string has variables of the form x_0 x_1
calculate the amount of commission to charge on order as a result of transaction
:param config a configuration object that is a dict with - sid - an integer which will be used as the asset id
create a deprecated __getitem__ method that tells users to use getattr instead
ensure that a file exists this will create any parent directories needed
return the power set (i e the set of all subsets) of entries in values
deregisters all current registered calendars
store the given prices
called by numpy after array construction
get a perf message for the given datetime
create a dataframe representing assets that all begin at the same start date but have cascading end dates
extra arguments to use when zipline's automated tests run this example
place an order
get the results of the pipeline that was attached with the name name
compute inputs for the given term
create a loader from a bcolz equity pricing dir and a sqlite adjustments path
extra arguments to use when zipline's automated tests run this example
assert that two pandas timestamp objects are the same
convert a tuple into a range but pass ranges through silently
checks whether the fill price is worse than the order's limit price
filter out kwargs from a dictionary
mark the order with order_id as 'held' held is functionally similar
return uniformly-distributed integers between 0 and 100
format the path for final display
fail if the algo has passed this asset's end_date or before the asset's start date
resample a dataframe with minute data into the frame expected by a bcolzdailybarwriter
factory function for making binary operator methods on a factor
sets the pragma foreign_keys state of the sqlite database disabling
used to mark a function as deprecated
bind a blaze expression to resources
set the values stored in our current in-view data to be values of the passed panel
get the float64multiply objects to pass to an adjustedarraywindow
merge adjustments for a particular sid into a dictionary containing adjustments for all sids
compare two sets this is used to check dictionary keys and sets
load closing prices from yahoo finance
do we represent this dtype with labelarrays rather than ndarrays?
create an index of days at time t, interpreted in timezone tz
takes an iterable of sources generating namestrings and piping their output into date_sort
merge two ranges with step == 1
roll window worth of data up to position zero
restride array to repeat count times along the first axis
like isnan but checks for locations where we store missing values
convert a assetconvertible or iterable of assetconvertibles into a list of asset objects
lookup an asset by its unique asset identifier
returns any splits for the given sids and the given dt
whether or not asset was active at the time corresponding to reference_date_value
create a tuple containing all elements of tup plus elem
fail if the given order would cause the magnitude of our position to be greater in shares than self
make a function that checks whether a scalar or array is of a given kind (e
construct a filter matching values containing substring
given a session label return the minutes for that session
compute values for pipeline between start_date and end_date
run a pipeline with self seeded_random_engine
decorator for marking that a method is a downgrade to a version to the previous version
loads price data from yahoo into a dataframe for each of the indicated assets
the open field's aggregation returns the first value that occurs for the day if there has been no data on or before the dt the open
shared code for __eq__ and __ne__, parameterized on the actual comparison operator to use
given a dt returns the previous close
template formatters into docstring
build an interval tree keyed by the start and end of each range of positions should be dropped from windows
get the value of a cached object
get the root directory for all zipline-managed files
this method was deprecated in python 2 0 it predates slice objects
should all open orders be cancelled? parameters
unicode representation for this object
lookup an order based on the order id returned from one of the order functions
get the oldest frame in the panel
argument preprocessor that converts the input into a pandas timestamp object
clear cached attributes from a pandas dataframe
registers a calendar for retrieval by the get_calendar method
convert a timeseries into an int64index of nanoseconds since the epoch
max_leverage is the gross leverage in decimal form for example
make a pipelineloader that emits random arrays seeded with seed for the columns in testingdataset
construct a filter returning true for asset/date pairs where the output of self matches other
get a path relative to the working directory
a contextmanager that yields a simplepipelineengine holding a reference to an assetfinder generated via tmp_asset_finder
initialize sids and other state variables
enter a context manager that should be exited during teardown
the columns registered with this pipeline
extra sources always have a sid column
given a dt returns the previous open
fail if we would hold negative shares of asset after completing this order
validate that the expression and resources passed match up
called with the result of a pipeline this needs to return an object
compute the expected return dtype for the given binary operator
given a datashape type return the associated numpy type maps
remove a column
main generator work loop
forward fill values in a dataframe with special logic to handle cases that pd
factory function for making binary operator methods on a factor subclass
internal method that pre-calculates the benchmark return series for use in the simulation
builds the time argument for event rules
retrieves the future chain for the contract at the given dt according the continuous_future specification
format key value pairs from attrs into graphviz attrs format
construct and store a pipelineengine from loader
construct a classifier computing quintile labels on self
coerce self into a pandas dataframe of categoricals
for a given asset/date/column combination we generate a corresponding raw value using the following formula for ohlcv columns
when the simulation is complete run the full period risk report and send it out on the results socket
filters for releases that are on or after each simulation date and determines the next quarter by picking out the upcoming release for
cancel all open orders for a given asset
ensure that min_extra_rows pushes us back to a computation date
parse a treasury csv column into a more human-readable format
a filter producing true for values where this factor is not nan
ensure that our percentile bounds are well-formed
retrieve all of the current open orders
data a nested dictionary
register a callback to be executed during teardownclass
given a sid collect all overwrites that should be applied for this sid at each quarter boundary
construct a filter matching the bottom n asset values of self each day
construct a filter matching values ending with suffix
query a blaze expression in a given time range properly forward filling from values that fall before the lower date
internal method that returns a list of adjustments for the given sid
set a rule specifying that this algorithm cannot take short positions
return an iterator over pairs v0 v1 drawn from values
write asset metadata to a sqlite database
construct a factor returns a winsorized row winsorizing changes values
given a dt find that day's close and period start close - offset
collect split adjustments that occur after the split-adjusted-asof-date
creates an adjustedarray from the given estimates data for the given dates
callback triggered by the simulation loop whenever the current dt changes
creates a dictionary representing the state of the risk report
writes data to a sqlite file to be read by sqliteadjustmentreader
compute and cache a recarry of asset lifetimes
given a start and end session label returns the distance between them
returns the zipline utils calendar trading_calendar used to read
assert that this term is well-formed this should be called exactly
construct a filter that checks regex matches against pattern
convert a click option call into a click option object
construct a new enum object
check to make sure the stop/limit prices are reasonable and raise a badorderparameters exception if not
place an order to adjust a position to a target percent of the current portfolio value
verify that the columns of events can be used by a earningsestimatesloader to serve the boundcolumns described by
return an 2d array containing cls expected_value(asset_id date
ensure that the data root exists
retrieve the value at the given coordinates
creates a dictionary representing the state of this performance period
returns all the minutes for all the sessions from the given start session label to the given end session label inclusive
creates trade_count trades for each sid in sids list
return self _expr with all variables rebound to the indices implied by
public api method that returns a scalar value representing the value of the desired asset's field at either the given dt
unzip a length n sequence of length m sequences into m seperate length n sequences
register a new tradingcontrol to be checked prior to order calls
return any ranges that intersect
a note about cost-basis in zipline all positions are considered to share a cost basis even if they were executed in different
collect all the adjustments that occur in a dataset that has a sid column
calculate initial refcounts for execution of this graph
constructs an event rule from the factory api
compute the set of resource columns required to serve columns
run a backtest for the given algorithm
dict mapping names to designated output terms
performs a pickle loads on the given string substituting the given tradingenvironment in to any tokenized representations of a
a filter representing asset/date pairs to include while computing this term
for each row in the input compute a mask of all values falling between the given percentiles
determines the date until which the adjustment at the given date index should be applied for the given quarter
union an iterable of pairs of the form time calendar and an iterable of pairs of the form (time [dates])
retrieve the value at the given coordinates
construct an index array that when applied to an array of values produces a 2d array containing the values associated with the previous event for
adjust the first and last dates in the requested datetime index based on the provided query time and tz
return a mask of all of the datetimes in dts that are between start and end
returns a scalar value representing the value of the desired asset's field at the given dt with adjustments applied
assert that expected matches the result
get a path relative to the zipline data directory
get a path relative to the zipline root
the root directory for zipline data files
optionally show a progress bar for the given iterator
given a dt returns the next close
extra arguments to use when zipline's automated tests run this example
open an existing rootdir for writing
format a url for querying yahoo finance for index data
creates a dictionary representing the state of this position
the high field's aggregation returns the largest high seen between the market open and the current dt
decorator factory for setting attributes on a function
convenience constructor for passing decay_rate in terms of center of mass
format the message for final display
checks for the presence of an extra to the argument list raises expections
check that a window of length window_length is well-defined on data
retrieve nat with the same units as dtype
create a data bundle ingest function from a set of symbols loaded from yahoo
return a topologically-sorted iterator over the terms in self which need to be computed
compute indices of values in a that differ from the previous value
given an asset and dt returns the last traded dt from the viewpoint of the given dt
convert a time into microseconds since midnight
return a list of all the tradingalgorithm api methods
get the latest minute on or before dt in which asset traded
construct a filter returning true for asset/date pairs where the output of self matches other
apply a function to arguments
get an array containing the raw values we expect to be produced for the given dates between start_date and end_date inclusive
extra arguments to use when zipline's automated tests run this example
get a path relative to the zipline cache directory
apply a function
asymmetric rounding function for adjusting prices to two places in a way that "improves" the price
returns a standard set of pandas dataframes
