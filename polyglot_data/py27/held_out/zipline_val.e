get a perf message for the given datetime
decrement terms recursively
truncate data beyond this date in all ctables
final objects cannot be reassigned this is the most import concept
place an order
return the identity of the term that would be constructed from the given arguments
verify that the values passed to compute_chunk are well-formed
the data stored in this array
coerce buffer data for an adjustedarray into a standard scalar representation returning the coerced array and a dict of argument to pass
retrieve the pricing info for the given sid dt and field
a filter producing true for values where this term has missing data
find the correct metadata expression for the expression
weak least-recently-used cache decorator
list all of the available data bundles
this stops the final attributes from being reassigned on the class object
given a minute get the label of its containing session
the name of this column
make an empty labelarray with the same categories as self, filled with self
this method is for use in sanitizing a user's dataframe or panel inputs
place an order to adjust a position to a target number of shares if
compute the pipeline terms in the graph for the requested start and end dates
preprocessing decorator that applies type coercions
make a random array of shape (len dates len sids with dtype
context manager for creating an empty assets db
helper method for validating parameters to the order api function
internal implementation of pipeline_output
factory function for making unary operator methods for filters
produce an iterator rolling windows rows over our data
ensure we have benchmark data for symbol from first_date to last_date parameters
allocate an output array whose rows should be passed to self compute
helper for unzip which checks the lengths of each element in it
make a pipelineloader that emits np eye arrays for the columns in
write the frames to the target hdf5 file using the format used by pd
construct a classifier computing quantiles of the output of self
write the ohlcv data for the given sid
the earliest date for which we can load data from this module
a factory for decorators that restrict term methods to only be callable on terms with a specific dtype
given a dt return whether this exchange is open at the given dt
call the user's compute function on each window with a pre-built output array
verify that the baseline and deltas expressions have a timestamp field
download streaming data from a url printing progress information to the terminal
ensures a subdirectory of the working directory
rehydrate a labelarray from the codes and metadata
does series_or_df have data on or before first_date and on or after
format a url for loading data from bank of canada
create a dataframe representing lifetimes of assets that are constantly rotating in and out of existence
register the number of shares we held at this dividend's ex date so that we can pay out the correct amount on the dividend's pay date
adapt ohlcv columns into uint32 columns
checks if the rule should trigger with its current state
restore the algo instance stored in __enter__
apply a prefix to each line in s after the first
a filter producing true for values where this factor has missing data
if the order hasn't had a commission paid yet pay the fixed commission
fail if we've already placed self max_count orders today
checks if any tables are present in the current assets database
processes a list of splits by modifying any open orders as needed
build a preprocessed function with the same signature as func
assert that an event is valid output of zp datasource_unframe
verify that the columns of events can be used by an eventsloader to serve the boundcolumns described by next_value_columns and
computes a lower bound and a dataframe checkpoints
map a function from str -> bool element-wise over self
drops any record where a value would not fit into a uint32
handles the close of the given minute in minute emission
checks for a version value in the version table
takes in a symbol that may be delimited and splits it in to a company symbol and share class symbol
construct an overwrite with the correct start and end date based on the asof date of the delta
returns the set of known tables in the adjustments file in dataframe form
wrapper around np testing assert_array_equal that also verifies that inputs
write a stream of minute data
set a restriction on which assets can be ordered
read a bundle ingestion directory name into a pandas timestamp
riskmetrics are calculated for rolling windows in four lengths : - 1_month
helper method for converting deprecated limit_price and stop_price arguments into executionstyle instances
ensure that the data root exists
collect split adjustments for previous quarters and apply them to the given dictionary of splits for the given sid
a list of special open times and corresponding holidaycalendars
check that a field is a datetime inside some measure
creates a dictionary representing the state of the risk report
selects the requested data for each date
factory for making downsampled{filter factor classifier}
the exchange to which this order should be routed
a filter producing true for all values where this factor is nan
normalize a time if the time is tz-naive assume it is utc
decorator for api methods that cannot be called from within tradingalgorithm
determine the last piece of information known on each date in the date index for each group
if a calendar is registered with the given name it is de-registered
wrapper around np testing assert_allclose that also verifies that inputs
return all valid sub-indices of a pandas index
lookup a list of equities by symbol
a method that can be substituted in as the load method in a tradingenvironment to prevent it from loading benchmarks
clear out any assets that have expired before starting a new sim day
an iterable of symbol lookup functions to use with lookup_generic attempts equities lookup then futures
argument preprocessor that converts the input into a tzinfo object
get the cached value
the zipline ipython cell magic
alias for name to be consistent with :class ~zipline
apply the correct time and timezone to a date
register the number of shares we held at this dividend's ex date so that we can pay out the correct amount on the dividend's pay date
determine the last piece of information we know for each column on each date in the index for each sid and quarter
get the oldest frame in the panel
ensure we have treasury data from treasury module associated with symbol
adds an event to the algorithm's eventmanager
construct a new factor that computes rolling spearman rank correlation coefficients between target and the columns of self
fill sid container with empty data through the specified date
set the benchmark asset
display a termgraph interactively from within ipython
convert a pandas-intelligible string to integer seconds since utc
return a string representation of the data stored in this array
wrap a function in a processor that calls f on the argument before passing it along
generic is_missing function that handles nan and nat
internal method for write_cols and write
create a family of data bundle functions that read from the same bundle mapping
fetch a csv from a remote url and register the data so that it is queryable from the data object
resizes the buffer to hold a new window with a new cap_multiple
