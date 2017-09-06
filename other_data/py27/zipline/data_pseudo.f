pipeline factors function application func
pipeline loaders split adjusted estimates loader retrieve split adjustment data for sid dates sid split_adjusted_asof_idx
testing read compressed path
pipeline loaders blaze from blaze expr deltas checkpoints loader
pipeline classifiers classifier startswith prefix
testing filter kwargs f kwargs
core trading algorithm record
utils after open calculate dates dt
core ipython only option
utils group ranges ranges
sources pandas csv lookup unconflicted symbol symbol
data bundles format wiki url api_key symbol start_date end_date
core trading algorithm calculate capital changes dt emission_rate is_interday portfolio_value_adjustment
data bcolz minute bar writer set sid attrs sid
pipeline execution plan offset
utils ensure directory path
data bar reader trading calendar
finance max order size validate asset amount portfolio algo_datetime
assets asset finder lookup asset types sids
pipeline computable term downsampled type
assets make simple equity info sids start_date end_date symbols
assets asset finder select most recent symbols chunk sid_group
data continuous future minute bar reader trading calendar
testing to utc time_str
assets write version info conn version_table version_value
utils mutable index rolling panel get current
pipeline term graph decref dependencies term refcounts
utils repeat last axis array count
utils calendars trading calendar next minute dt
core trading algorithm get environment field
utils expiring cache set key value expiration_dt
data sqlite adjustment writer calc dividend ratios dividends
data bundles quandl bundle environ asset_db_writer minute_bar_writer daily_bar_writer
utils expect bounded __funcname
pipeline delimit delimiters content
utils sequential pool apply async f args kwargs callback
data load market data trading_day trading_days bm_symbol
pipeline term graph add to graph term parents
pipeline roots g
pipeline loaders expected bar value asset_id date colname
core trading algorithm set cancel policy cancel_policy
core trading algorithm set max leverage max_leverage
assets split symbol mappings df
utils ignore nanwarnings
data bcolz minute bar reader minutes to exclude
pipeline assert valid categorical missing value value
core trading algorithm get datetime tz
testing assert raises regex exc pattern msg
pipeline filters concat tuples
utils rolling panel set current panel
utils ensure dtype func argname arg
pipeline loaders next event indexer all_dates all_sids event_dates event_timestamps
examples test args
pipeline simple pipeline engine compute root mask start_date end_date extra_rows
pipeline factors rank compute arrays dates assets mask
utils combine n rs
utils calendars trading calendar dispatcher register calendar alias alias real_name force
sources pandas csv parse date str series format_str tz date_str_series data_frequency
data bcolz minute bar reader table len sid
utils verify callable argspec callable_ expected_args expect_starargs expect_kwargs
utils coerce from_ to
pipeline factors exponential weighted factor from span cls inputs window_length span
testing make test handler testcase
pipeline filters num expr filter compute arrays dates assets mask
finance calculate per unit commission order transaction cost_per_unit initial_commission
utils calendars trading calendar dispatcher get calendar name
utils load extensions default extensions strict environ
utils build date date kwargs
utils overlap a b
pipeline factors exponential weights length decay_rate
pipeline loaders data frame loader load adjusted array columns dates assets mask
core trading algorithm initialize
utils expect strictly bounded __funcname
testing subtest iterator
data bar reader get last traded dt asset dt
pipeline data column bind name
utils calendars overwrite special dates midnight_utcs opens_or_closes special_opens_or_closes
testing keywords func
testing assert is subclass subcls cls msg
finance union restrictions or other_restriction
utils calendars trading calendar dispatcher has calendar name
finance blotter batch order order_arg_lists
data data portal get history minute window assets end_dt bar_count field_to_use
core trading algorithm set commission us_equities us_futures
finance risk choose treasury select_treasury treasury_curves start_session end_session
data earliest possible date
testing patch read csv url_map module strict
utils invert d
testing chrange start stop
pipeline loaders data frame loader format adjustments dates assets
assets asset finder retrieve all sids default_none
utils apply async result successful
core trading algorithm set max position size asset max_shares max_notional on_error
pipeline factors factor percentile between min_percentile max_percentile mask
utils expect dtypes __funcname
finance performance performance tracker to dict emission_type
pipeline loaders previous earnings estimates loader get zeroth quarter idx stacked_last_per_qtr
utils lossless float to int funcname func argname arg
data daily history aggregator closes assets dt
utils default missing value for dtype dtype
finance limit order init limit_price exchange
utils always always trigger dt
pipeline method name for op op commute
assets downgrade v2 op
core trading algorithm register account control control
utils run handle_data initialize before_trading_start analyze
pipeline loaders split adjusted estimates loader merge split adjustments with overwrites pre post overwrites requested_split_adjusted_columns
utils calendars trading calendar is session dt
pipeline loaders split adjusted estimates loader collect pre split asof date adjustments split_adjusted_asof_date_idx sid_idx pre_adjustments requested_split_adjusted_columns
assets asset dbwriter init db txn
pipeline computable term to workspace value result assets
pipeline factors factor demean mask groupby
pipeline numerical expression build binary op op other
pipeline loaders check data query args data_query_time data_query_tz
core trading algorithm run pipeline pipeline start_session chunksize
finance order check triggers price dt
utils preprocess
utils cache root environ
utils calendars trading calendar sessions in range start_session_label end_session_label
pipeline execution plan extra rows
pipeline computable term alias name
data bcolz daily bar writer write internal iterator assets
utils explode df
testing ensure doctest f name
lib adjusted array iterator type
core trading algorithm future symbol symbol
utils timedelta to integral seconds delta
utils expect dimensions __funcname
testing make trade data for asset info dates asset_info price_start price_step_by_date
assets downgrade v3 op
core trading algorithm symbols
pipeline aliased mixin make aliased type cls other_base
finance max leverage validate _portfolio _account _algo_datetime _algo_current_data
finance trading control handle violation asset amount datetime metadata
testing zipline test case add instance callback callback
core trading algorithm batch order target percent weights
data bcolz minute bar writer data len for day day
pipeline loaders blaze adjustments from deltas no sids dense_dates sparse_dates column_idx column_name
assets merge ownership periods mappings
utils apply async result get
finance market impact base get txn volume data order
data history loader history assets dts field is_perspective_after
finance restrictions or other_restriction
lib adjusted array dtype
assets asset finder retrieve equities sids
pipeline factors factor deciles mask
utils working dir commit
examples simplex projection v b
pipeline classifiers classifier element of choices
finance blotter reject order_id reason
finance historical restrictions is restricted assets dt
testing register assert equal wrapper type_ assert_eq
core trading algorithm create clock
pipeline term windowed
pipeline computable term postprocess data
utils timedelta to integral minutes delta
pipeline loaders blaze new dataset expr deltas missing_values
utils apply async result ready
core trading algorithm set max order count max_count on_error
pipeline loaders is sorted ascending a
utils foldr f seq default
pipeline data bound column dataset
utils calendars trading calendar previous minute dt
pipeline computable term dependencies
utils run algorithm start end initialize capital_base
testing s word seq suffix
pipeline computable term compute inputs dates assets mask
core trading algorithm order percent asset percent limit_price stop_price
assets downgrade engine desired_version
core trading algorithm get generator
utils calendars trading calendar special closes
data bundles fetch single equity api_key symbol start_date end_date
utils isnat obj
utils never never trigger dt
lib label array as string array
testing write compressed path content
pipeline loaders normalize timestamp to query time df time tz inplace
finance performance position handle split asset ratio
core trading algorithm history bar_count frequency field ffill
lib label array as categorical name
data data portal get history daily window assets end_dt bar_count field_to_use
assets asset finder retrieve futures contracts sids
utils templated docstring
data sqlite adjustment writer write dividend data dividends stock_dividends
lib can represent dtype dtype
pipeline data bound column descr get instance owner
pipeline factors factor top N mask groupby
pipeline factors rank validate
pipeline execution plan mask and dates for term term root_mask_term workspace all_dates
pipeline pipeline add term name overwrite
utils round if near integer a epsilon
pipeline loaders earnings estimates loader get split adjusted asof idx dates
utils calendars trading calendar dispatcher register calendar type name calendar_type force
pipeline filters binary operator op
data get benchmark returns symbol start_date end_date
utils with metaclasses metaclasses
core trading algorithm symbol symbol_str
gens assert trade protocol event
lib quantiles data nbins_or_partition_bounds
pipeline term inputs
core trading algorithm schedule function func date_rule time_rule half_days
assets convert asset timestamp fields dict_
data bundles fetch raw metadata api_key cache retries environ
utils cached object unsafe get value
lib ensure ndarray ndarray_or_adjusted_array
assets build ownership map table key_from_row value_from_row
finance order triggered
utils bases mro bases
testing all pairs matching predicate values pred
core ingest bundle assets_version show_progress
lib label array from categorical cls categorical missing_value
data bundles to bundle ingest dirname ts
data bcolz minute bar reader find position of minute minute_dt
pipeline pipeline to execution plan screen_name default_screen all_dates start_date
data bcolz minute bar writer init ctable path
utils modified since path dt
utils default extension environ
finance performance performance period as portfolio
pipeline select sampling indices dates frequency
core trading algorithm cancel order order_param
pipeline factors factor linear regression target regression_length mask
pipeline factors unary operator op
utils calendars trading calendar minute index to session labels index
pipeline execution plan set extra rows term all_dates start_date end_date
assets asset finder reset caches
pipeline loaders seeded random loader datetime values shape
pipeline loaders earnings estimates loader create overwrites for quarter col_to_overwrites next_qtr_start_idx last_per_qtr quarters_with_estimates_for_sid
utils calendars trading calendar all minutes
pipeline factors factor isfinite
assets asset finder retrieve asset sid default_none
data load bars from yahoo indexes stocks start end
testing make alternating boolean array shape first_value
pipeline loaders blaze ad as ts expr
pipeline loaders next split adjusted earnings estimates loader collect split adjustments adjustments_for_sid requested_qtr_data dates sid
utils zipline api enter
finance performance performance tracker handle market close dt data_portal
finance execution style get stop price is_buy
pipeline classifiers custom classifier allocate output windows shape
data get daily 10yr treasury data
testing zipline test case init class fixtures cls
finance trading control validate asset amount portfolio algo_datetime
pipeline term pop params cls kwargs
utils optionally preprocessor
pipeline term new cls domain dtype missing_value
utils calendars trading calendar next session label session_label
finance stop order init stop_price exchange
core trading algorithm order value asset value limit_price stop_price
utils argument parse argspec callable_
pipeline data bound column qualname
pipeline loaders events loader split next and previous event columns requested_columns
utils calendars trading calendar open and close for session session_label
core clean bundle before after keep_last
finance restricted list order validate asset amount portfolio algo_datetime
utils require initialized exception
finance trading environment write data
utils calendars trading calendar minutes in range start_minute end_minute
finance order init dt asset amount stop
data minute bar update reader read dts sids
testing patch os environment remove
lib label array not missing
pipeline loaders split adjusted estimates loader get adjustments for sid group dates requested_qtr_data last_per_qtr
pipeline simple pipeline engine to narrow terms data mask dates
core trading algorithm attach pipeline pipeline name chunks
pipeline pipeline prepare graph terms screen_name default_screen
finance performance position tracker pay dividends next_trading_day
pipeline numerical expression compute arrays dates assets mask
pipeline factors factor zscore mask groupby
assets only active assets reference_date_value assets
pipeline pipeline screen
utils calendars trading calendar previous session label session_label
testing alias attr_name
pipeline execution plan ensure extra rows term N
utils verify indices all unique obj
pipeline loaders seeded random loader bool values shape
assets asset finder reload symbol maps
pipeline loaders precomputed loader load adjusted array columns dates assets mask
finance risk risk report init algorithm_returns sim_params trading_calendar treasury_curves
pipeline render g out format_ include_asset_exists
utils calendars trading calendar sessions window session_label count
pipeline loaders blaze overwrite novel deltas baseline deltas dates
gens hash args
utils last modified time path
pipeline factors coerce numbers to my dtype f
finance performance position tracker earn dividends dividends stock_dividends
finance static restrictions is restricted assets dt
data minute to session column close_locs data out
utils naive to utc ts
core trading algorithm set symbol lookup date dt
utils compose types a
pipeline loaders seeded random loader state
finance execution style get limit price is_buy
testing permute rows seed array
finance account control validate _portfolio _account _algo_datetime _algo_current_data
pipeline factors exponential weighted factor from halflife cls inputs window_length halflife
data load frame url skiprows
pipeline computable term downsample frequency
assets downgrade v4 op
lib label array matches pattern
testing empty asset finder
utils hidden path
data last modified time path
assets downgrade v1 op
pipeline downsampled mixin compute inputs dates assets mask
utils working file commit
lib compare arrays left right
data history loader ensure sliding windows assets dts field is_perspective_after
assets make commodity future info first_sid root_symbols years month_codes
utils getattrs value attrs default
pipeline simple pipeline engine run pipeline pipeline start_date end_date
pipeline term compute extra rows all_dates start_date end_date min_extra_rows
data check known inconsistencies bill_data bond_data
utils build offset offset kwargs default
data bundles fetch symbol metadata frame api_key cache retries environ
lib label array element of container
data get data filepath name
pipeline factors factor rank method ascending mask groupby
utils calendars trading calendar dispatcher resolve alias name
core trading algorithm run data overwrite_sim_params
data bcolz minute bar writer write sid sid df invalid_data_behavior
utils expect kinds
utils from tuple tup
finance per dollar init cost
pipeline loaders blaze load raw data assets dates data_query_time data_query_tz
assets asset finder lookup generic scalar asset_convertible as_of_date matches missing
assets asset finder lookup symbol symbol as_of_date fuzzy
utils find in sorted index dts dt
data bundles download without progress url
testing parameter space __fail_fast
finance market impact base simulated impact order current_price current_volume txn_volume
utils stateful rule new should trigger callable_
utils dumps with persistent ids obj protocol
data bundles format metadata url api_key page_number
pipeline factors factor quartiles mask
core trading algorithm continuous future root_symbol_str offset roll adjustment
pipeline numerical expression validate
finance commission model calculate order transaction
utils create test zipline
core deprecated getitem method name attrs
utils ensure file path
testing powerset values
utils calendars trading calendar dispatcher clear calendars
finance stop limit order init limit_price stop_price exchange
lib label array array finalize obj
gens algorithm simulator get minute message dt algo perf_tracker
assets make jagged equity info num_assets start_date first_end frequency
examples test args
core trading algorithm order asset amount limit_price stop_price
core trading algorithm pipeline output name
pipeline simple pipeline engine inputs for term term workspace graph
pipeline loaders usequity pricing loader from files cls pricing_path adjustments_path
examples test args
testing assert timestamp equal left right compare_nat_equal msg
utils maybe from tuple tup_or_range
finance fill price worse than limit price fill_price order
assets filter kwargs names dict_
finance blotter hold order_id reason
pipeline loaders seeded random loader int values shape
testing fmt path path
finance asset date bounds validate asset amount portfolio algo_datetime
data minute frame to session frame minute_frame calendar
pipeline factors reflected binary operator op
assets pragma foreign keys connection on
utils deprecated msg stacklevel
pipeline loaders blaze bind expression to resources expr resources
utils mutable index rolling panel set current panel
data history compatible usequity adjustment reader get adjustments in range asset dts field
pipeline loaders earnings estimates loader merge into adjustments for all sids all_adjustments_for_sid col_to_all_adjustments
testing check sets result expected msg path
data load raw yahoo data indexes stocks start end
lib is categorical dtype
utils calendars days at time days t tz day_offset
gens date sorted sources
utils merge a b
utils rolling panel roll data
utils repeat first axis array count
lib label array is missing
assets asset finder lookup generic asset_convertible_or_iterable as_of_date
core trading algorithm sid sid
data data portal get splits assets dt
assets was active reference_date_value asset
pipeline ensure element tup elem
finance max position size validate asset amount portfolio algo_datetime
utils make kind check python_types numpy_kind
pipeline classifiers classifier has substring substring
utils calendars trading calendar minutes for session session_label
pipeline pipeline engine run pipeline pipeline start_date end_date
testing with seeded random pipeline engine run pipeline pipeline start_date end_date
assets downgrades src
data load from yahoo indexes stocks start end
data daily history aggregator opens assets dt
lib label array equality check op
utils calendars trading calendar previous close dt
utils format docstring owner_name docstring formatters
data bcolz minute bar reader minute exclusion tree
utils expiring cache get key dt
utils zipline root environ
lib label array setslice i j sequence
finance cancel policy should cancel event
finance order unicode
core trading algorithm get order order_id
utils mutable index rolling panel oldest frame raw
utils ensure timestamp func argname arg
utils clear dataframe indexer caches df
utils calendars trading calendar dispatcher register calendar name calendar force
assets dt to epoch ns dt_series
finance max leverage init max_leverage
pipeline loaders make seeded random loader seed dates sids
pipeline classifiers classifier ne other
utils working dir getpath
testing temp pipeline engine calendar sids random_seed symbols
core trading algorithm init
testing zipline test case enter instance context context_manager
pipeline pipeline columns
data data portal handle extra source source_df sim_params
utils calendars trading calendar previous open dt
finance long only validate asset amount portfolio algo_datetime
pipeline loaders blaze check resources name expr resources
pipeline classifiers classifier to workspace value result assets
pipeline factors binop return dtype op left right
pipeline loaders blaze datashape type to numpy type_
pipeline pipeline remove name
gens algorithm simulator transform
pipeline loaders ffill across cols df columns name_map
pipeline factors binary operator op
sources benchmark source initialize precalculated series asset trading_calendar trading_days data_portal
utils build time time kwargs
data data portal get current future chain continuous_future dt
pipeline format attrs attrs
core trading algorithm init engine get_loader
pipeline factors factor quintiles mask
lib label array as categorical frame index columns name
pipeline loaders make bar data asset_info calendar
finance performance performance tracker handle simulation end
pipeline loaders next earnings estimates loader get zeroth quarter idx stacked_last_per_qtr
finance blotter cancel all orders for asset asset warn relay_status
pipeline downsampled mixin compute extra rows all_dates start_date end_date min_extra_rows
data parse treasury csv column column
pipeline factors factor notnan
pipeline filters percentile filter validate
core trading algorithm get open orders asset
utils security list init data current_date_func asset_finder
testing zipline test case add class callback cls callback
pipeline loaders earnings estimates loader collect overwrites for sid group dates requested_qtr_data last_per_qtr
pipeline factors factor bottom N mask groupby
pipeline classifiers classifier endswith suffix
pipeline loaders blaze ffill query in range expr lower upper checkpoints
data data portal get adjustment list asset adjustments_dict table_name
core trading algorithm set long only on_error
testing product upper triangle values include_diagonal
assets asset dbwriter write equities futures exchanges root_symbols
pipeline factors factor winsorize min_percentile max_percentile mask groupby
utils before close calculate dates dt
pipeline loaders split adjusted estimates loader collect post asof split adjustments post_adjustments requested_qtr_data sid sid_idx
pipeline loaders earnings estimates loader get adjustments zero_qtr_data requested_qtr_data last_per_qtr dates
core trading algorithm on dt changed dt
finance risk risk metrics period to dict
data sqlite adjustment writer write splits mergers dividends stock_dividends
assets asset finder compute asset lifetimes
utils calendars trading calendar session distance start_session_label end_session_label
data continuous future session bar reader trading calendar
pipeline term validate
pipeline classifiers classifier matches pattern
core extract option object option
utils enum option
finance check stoplimit prices price label
core trading algorithm order target percent asset target limit_price stop_price
pipeline loaders validate column specs events columns
pipeline loaders expected bar values 2d dates asset_info colname
utils ensure data root environ
data continuous future minute bar reader get value continuous_future dt field
finance performance performance period to dict dt
utils calendars trading calendar minutes for sessions in range start_session_label end_session_label
utils create daily trade source sids sim_params env trading_calendar
pipeline numerical expression rebind variables new_inputs
data data portal get spot value assets field dt data_frequency
utils unzip seq elem_len
core trading algorithm register trading control control
utils intersecting ranges ranges
finance performance position adjust commission cost basis asset cost
pipeline loaders blaze adjustments from deltas with sids dense_dates sparse_dates column_idx column_name
pipeline term graph initial refcounts initial_terms
utils make eventrule date_rule time_rule cal half_days
pipeline loaders required estimates fields columns
core run ctx algofile algotext define
pipeline term graph outputs
utils loads with persistent ids str env
pipeline term mask
pipeline filters percentile filter compute arrays dates assets mask
pipeline loaders split adjusted estimates loader determine end idx for adjustment adjustment_ts dates upper_bound requested_quarter
utils calendars trading calendar special dates calendars ad_hoc_dates start_date end_date
data bar reader get value sid dt field
pipeline loaders previous event indexer all_dates all_sids event_dates event_timestamps
pipeline loaders normalize data query bounds lower upper time tz
utils mask between time dts start end include_start
data data portal get adjusted value asset field dt perspective_dt
testing assert regex result expected msg
utils data path paths environ
utils zipline path paths environ
utils data root environ
utils maybe show progress it show_progress
utils calendars trading calendar next close dt
examples test args
data bcolz minute bar writer open cls rootdir end_session
data format yahoo index url symbol start_date end_date
finance performance position to dict
data daily history aggregator highs assets dt
utils set attribute name value
pipeline factors exponential weighted factor from center of mass cls inputs window_length center_of_mass
testing fmt msg msg
utils expect extra expected present exc_unexpected exc_missing
lib check window params data window_length
utils na t for dtype dtype
data bundles yahoo equities symbols start end
pipeline term graph execution order refcounts
utils changed locations a include_first
data data portal get last traded dt asset dt data_frequency
utils time to micros time
core trading algorithm all api methods cls
data continuous future session bar reader get last traded dt asset dt
pipeline classifiers classifier eq other
utils apply f
testing with seeded random pipeline engine raw expected values column start_date end_date
examples test args
utils cache path paths environ
utils sequential pool apply f args kwargs
finance asymmetric round price to penny price prefer_round_down diff
assets asset dbwriter load data equities futures exchanges root_symbols
default
default
default
default
default
all
all
all
all
all
exc_unexpected
exc_unexpected
exc_unexpected
exc_unexpected
exc_unexpected
iterator
iterator
iterator
iterator
iterator
callable_
callable_
callable_
callable_
callable_
aliased
aliased
aliased
aliased
aliased
deciles
deciles
deciles
deciles
deciles
chrange
chrange
chrange
chrange
chrange
rebind
rebind
rebind
rebind
rebind
scalar
scalar
scalar
scalar
scalar
commute
commute
commute
commute
commute
perf_tracker
perf_tracker
perf_tracker
perf_tracker
perf_tracker
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
fixtures
fixtures
fixtures
fixtures
fixtures
adjustment
adjustment
adjustment
adjustment
adjustment
order_arg_lists
order_arg_lists
order_arg_lists
order_arg_lists
order_arg_lists
compose
compose
compose
compose
compose
tz
tz
tz
tz
tz
calculate
calculate
calculate
calculate
calculate
ctable
ctable
ctable
ctable
ctable
dt_series
dt_series
dt_series
dt_series
dt_series
ts
ts
ts
ts
ts
environment
environment
environment
environment
environment
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
blaze
blaze
blaze
blaze
blaze
preprocess
preprocess
preprocess
preprocess
preprocess
explode
explode
explode
explode
explode
adjustments_for_sid
adjustments_for_sid
adjustments_for_sid
adjustments_for_sid
adjustments_for_sid
api_key
api_key
api_key
api_key
api_key
value_from_row
value_from_row
value_from_row
value_from_row
value_from_row
resources
resources
resources
resources
resources
allocate
allocate
allocate
allocate
allocate
alternating
alternating
alternating
alternating
alternating
predicate
predicate
predicate
predicate
predicate
unzip
unzip
unzip
unzip
unzip
session_label
session_label
session_label
session_label
session_label
extra_rows
extra_rows
extra_rows
extra_rows
extra_rows
dollar
dollar
dollar
dollar
dollar
include_start
include_start
include_start
include_start
include_start
usequity
usequity
usequity
usequity
usequity
col_to_all_adjustments
col_to_all_adjustments
col_to_all_adjustments
col_to_all_adjustments
col_to_all_adjustments
keep_last
keep_last
keep_last
keep_last
keep_last
metaclasses
metaclasses
metaclasses
metaclasses
metaclasses
sid_group
sid_group
sid_group
sid_group
sid_group
requested_quarter
requested_quarter
requested_quarter
requested_quarter
requested_quarter
minute_frame
minute_frame
minute_frame
minute_frame
minute_frame
format_str
format_str
format_str
format_str
format_str
exponential
exponential
exponential
exponential
exponential
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
prefix
prefix
prefix
prefix
prefix
labels
labels
labels
labels
labels
subtest
subtest
subtest
subtest
subtest
adjust
adjust
adjust
adjust
adjust
requested_columns
requested_columns
requested_columns
requested_columns
requested_columns
bond_data
bond_data
bond_data
bond_data
bond_data
indices
indices
indices
indices
indices
loads
loads
loads
loads
loads
round
round
round
round
round
dir
dir
dir
dir
dir
version_value
version_value
version_value
version_value
version_value
upper
upper
upper
upper
upper
date_str_series
date_str_series
date_str_series
date_str_series
date_str_series
force
force
force
force
force
utils
utils
utils
utils
utils
foldr
foldr
foldr
foldr
foldr
estimates
estimates
estimates
estimates
estimates
across
across
across
across
across
dataframe
dataframe
dataframe
dataframe
dataframe
cost
cost
cost
cost
cost
current_volume
current_volume
current_volume
current_volume
current_volume
window_length
window_length
window_length
window_length
window_length
real_name
real_name
real_name
real_name
real_name
get_loader
get_loader
get_loader
get_loader
get_loader
initialized
initialized
initialized
initialized
initialized
n
n
n
n
n
specs
specs
specs
specs
specs
linear
linear
linear
linear
linear
opens_or_closes
opens_or_closes
opens_or_closes
opens_or_closes
opens_or_closes
index
index
index
index
index
oldest
oldest
oldest
oldest
oldest
stop_price
stop_price
stop_price
stop_price
stop_price
clock
clock
clock
clock
clock
penny
penny
penny
penny
penny
root_symbol_str
root_symbol_str
root_symbol_str
root_symbol_str
root_symbol_str
seconds
seconds
seconds
seconds
seconds
version
version
version
version
version
special_opens_or_closes
special_opens_or_closes
special_opens_or_closes
special_opens_or_closes
special_opens_or_closes
capital
capital
capital
capital
capital
date_rule
date_rule
date_rule
date_rule
date_rule
notnan
notnan
notnan
notnan
notnan
method
method
method
method
method
metadata
metadata
metadata
metadata
metadata
owner_name
owner_name
owner_name
owner_name
owner_name
assets_version
assets_version
assets_version
assets_version
assets_version
exchange
exchange
exchange
exchange
exchange
dict_
dict_
dict_
dict_
dict_
never
never
never
never
never
__fail_fast
__fail_fast
__fail_fast
__fail_fast
__fail_fast
len
len
len
len
len
stateful
stateful
stateful
stateful
stateful
compressed
compressed
compressed
compressed
compressed
unary
unary
unary
unary
unary
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
current_date_func
current_date_func
current_date_func
current_date_func
current_date_func
asset_convertible_or_iterable
asset_convertible_or_iterable
asset_convertible_or_iterable
asset_convertible_or_iterable
asset_convertible_or_iterable
convert
convert
convert
convert
convert
my
my
my
my
my
changed
changed
changed
changed
changed
ctx
ctx
ctx
ctx
ctx
gens
gens
gens
gens
gens
asset_finder
asset_finder
asset_finder
asset_finder
asset_finder
amount
amount
amount
amount
amount
base
base
base
base
base
doctest
doctest
doctest
doctest
doctest
graph
graph
graph
graph
graph
chain
chain
chain
chain
chain
narrow
narrow
narrow
narrow
narrow
changes
changes
changes
changes
changes
ratio
ratio
ratio
ratio
ratio
missing
missing
missing
missing
missing
asset_convertible
asset_convertible
asset_convertible
asset_convertible
asset_convertible
show_progress
show_progress
show_progress
show_progress
show_progress
cache
cache
cache
cache
cache
projection
projection
projection
projection
projection
extra
extra
extra
extra
extra
dtype
dtype
dtype
dtype
dtype
sequential
sequential
sequential
sequential
sequential
compare
compare
compare
compare
compare
nbins_or_partition_bounds
nbins_or_partition_bounds
nbins_or_partition_bounds
nbins_or_partition_bounds
nbins_or_partition_bounds
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
chunks
chunks
chunks
chunks
chunks
apply
apply
apply
apply
apply
market
market
market
market
market
regex
regex
regex
regex
regex
us_equities
us_equities
us_equities
us_equities
us_equities
zscore
zscore
zscore
zscore
zscore
or
or
or
or
or
from
from
from
from
from
working
working
working
working
working
pred
pred
pred
pred
pred
bundles
bundles
bundles
bundles
bundles
zero_qtr_data
zero_qtr_data
zero_qtr_data
zero_qtr_data
zero_qtr_data
next
next
next
next
next
handler
handler
handler
handler
handler
start_session
start_session
start_session
start_session
start_session
asset
asset
asset
asset
asset
postprocess
postprocess
postprocess
postprocess
postprocess
attribute
attribute
attribute
attribute
attribute
msg
msg
msg
msg
msg
dict
dict
dict
dict
dict
calc
calc
calc
calc
calc
type
type
type
type
type
start_date
start_date
start_date
start_date
start_date
expiring
expiring
expiring
expiring
expiring
end_date
end_date
end_date
end_date
end_date
src
src
src
src
src
successful
successful
successful
successful
successful
outputs
outputs
outputs
outputs
outputs
include_diagonal
include_diagonal
include_diagonal
include_diagonal
include_diagonal
equity
equity
equity
equity
equity
benchmark
benchmark
benchmark
benchmark
benchmark
yahoo
yahoo
yahoo
yahoo
yahoo
max_leverage
max_leverage
max_leverage
max_leverage
max_leverage
rootdir
rootdir
rootdir
rootdir
rootdir
known
known
known
known
known
hold
hold
hold
hold
hold
retries
retries
retries
retries
retries
account
account
account
account
account
word
word
word
word
word
upper_bound
upper_bound
upper_bound
upper_bound
upper_bound
f
f
f
f
f
price_step_by_date
price_step_by_date
price_step_by_date
price_step_by_date
price_step_by_date
adjustments_path
adjustments_path
adjustments_path
adjustments_path
adjustments_path
modified
modified
modified
modified
modified
warn
warn
warn
warn
warn
argspec
argspec
argspec
argspec
argspec
values
values
values
values
values
can
can
can
can
can
cal
cal
cal
cal
cal
missing_values
missing_values
missing_values
missing_values
missing_values
root
root
root
root
root
fetch
fetch
fetch
fetch
fetch
expect_kwargs
expect_kwargs
expect_kwargs
expect_kwargs
expect_kwargs
history
history
history
history
history
control
control
control
control
control
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
elem_len
elem_len
elem_len
elem_len
elem_len
in
in
in
in
in
max_count
max_count
max_count
max_count
max_count
ffill
ffill
ffill
ffill
ffill
coerce
coerce
coerce
coerce
coerce
ignore
ignore
ignore
ignore
ignore
numbers
numbers
numbers
numbers
numbers
exclude
exclude
exclude
exclude
exclude
current_price
current_price
current_price
current_price
current_price
triangle
triangle
triangle
triangle
triangle
eventrule
eventrule
eventrule
eventrule
eventrule
axis
axis
axis
axis
axis
normalize
normalize
normalize
normalize
normalize
algorithm_returns
algorithm_returns
algorithm_returns
algorithm_returns
algorithm_returns
end
end
end
end
end
v
v
v
v
v
filepath
filepath
filepath
filepath
filepath
equities
equities
equities
equities
equities
last_per_qtr
last_per_qtr
last_per_qtr
last_per_qtr
last_per_qtr
windowed
windowed
windowed
windowed
windowed
write
write
write
write
write
maps
maps
maps
maps
maps
page_number
page_number
page_number
page_number
page_number
earnings
earnings
earnings
earnings
earnings
env
env
env
env
env
sid
sid
sid
sid
sid
mutable
mutable
mutable
mutable
mutable
csv
csv
csv
csv
csv
parameter
parameter
parameter
parameter
parameter
midnight_utcs
midnight_utcs
midnight_utcs
midnight_utcs
midnight_utcs
map
map
map
map
map
product
product
product
product
product
datashape
datashape
datashape
datashape
datashape
binary
binary
binary
binary
binary
attr_name
attr_name
attr_name
attr_name
attr_name
highs
highs
highs
highs
highs
after
after
after
after
after
spot
spot
spot
spot
spot
getpath
getpath
getpath
getpath
getpath
event_dates
event_dates
event_dates
event_dates
event_dates
portfolio
portfolio
portfolio
portfolio
portfolio
bar_count
bar_count
bar_count
bar_count
bar_count
date
date
date
date
date
invalid_data_behavior
invalid_data_behavior
invalid_data_behavior
invalid_data_behavior
invalid_data_behavior
types
types
types
types
types
a
a
a
a
a
data_frequency
data_frequency
data_frequency
data_frequency
data_frequency
commodity
commodity
commodity
commodity
commodity
bind
bind
bind
bind
bind
register
register
register
register
register
order_param
order_param
order_param
order_param
order_param
element
element
element
element
element
alias
alias
alias
alias
alias
type_
type_
type_
type_
type_
environ
environ
environ
environ
environ
enter
enter
enter
enter
enter
order
order
order
order
order
stoplimit
stoplimit
stoplimit
stoplimit
stoplimit
end_minute
end_minute
end_minute
end_minute
end_minute
__funcname
__funcname
__funcname
__funcname
__funcname
cols
cols
cols
cols
cols
trade
trade
trade
trade
trade
symbols
symbols
symbols
symbols
symbols
filters
filters
filters
filters
filters
_account
_account
_account
_account
_account
bcolz
bcolz
bcolz
bcolz
bcolz
roots
roots
roots
roots
roots
before
before
before
before
before
style
style
style
style
style
requested_qtr_data
requested_qtr_data
requested_qtr_data
requested_qtr_data
requested_qtr_data
group
group
group
group
group
exclusion
exclusion
exclusion
exclusion
exclusion
symbol_str
symbol_str
symbol_str
symbol_str
symbol_str
decay_rate
decay_rate
decay_rate
decay_rate
decay_rate
window
window
window
window
window
minute
minute
minute
minute
minute
kwargs
kwargs
kwargs
kwargs
kwargs
policy
policy
policy
policy
policy
hidden
hidden
hidden
hidden
hidden
cls
cls
cls
cls
cls
halflife
halflife
halflife
halflife
halflife
return
return
return
return
return
finance
finance
finance
finance
finance
than
than
than
than
than
is_perspective_after
is_perspective_after
is_perspective_after
is_perspective_after
is_perspective_after
timestamp
timestamp
timestamp
timestamp
timestamp
half_days
half_days
half_days
half_days
half_days
reject
reject
reject
reject
reject
expect_starargs
expect_starargs
expect_starargs
expect_starargs
expect_starargs
not
not
not
not
not
sorted
sorted
sorted
sorted
sorted
day
day
day
day
day
overlap
overlap
overlap
overlap
overlap
term
term
term
term
term
data_portal
data_portal
data_portal
data_portal
data_portal
equality
equality
equality
equality
equality
name
name
name
name
name
static
static
static
static
static
mixin
mixin
mixin
mixin
mixin
max_notional
max_notional
max_notional
max_notional
max_notional
sids
sids
sids
sids
sids
2d
2d
2d
2d
2d
merge
merge
merge
merge
merge
getitem
getitem
getitem
getitem
getitem
handle_data
handle_data
handle_data
handle_data
handle_data
quarter
quarter
quarter
quarter
quarter
qualname
qualname
qualname
qualname
qualname
classifier
classifier
classifier
classifier
classifier
sparse_dates
sparse_dates
sparse_dates
sparse_dates
sparse_dates
reset
reset
reset
reset
reset
domain
domain
domain
domain
domain
weighted
weighted
weighted
weighted
weighted
retrieve
retrieve
retrieve
retrieve
retrieve
inputs
inputs
inputs
inputs
inputs
series
series
series
series
series
chunk
chunk
chunk
chunk
chunk
as_of_date
as_of_date
as_of_date
as_of_date
as_of_date
frequency
frequency
frequency
frequency
frequency
trading
trading
trading
trading
trading
expect
expect
expect
expect
expect
jagged
jagged
jagged
jagged
jagged
dirname
dirname
dirname
dirname
dirname
extract
extract
extract
extract
extract
event
event
event
event
event
overwrite
overwrite
overwrite
overwrite
overwrite
out
out
out
out
out
decref
decref
decref
decref
decref
container
container
container
container
container
timedelta
timedelta
timedelta
timedelta
timedelta
space
space
space
space
space
restricted
restricted
restricted
restricted
restricted
since
since
since
since
since
inplace
inplace
inplace
inplace
inplace
content
content
content
content
content
reader
reader
reader
reader
reader
url_map
url_map
url_map
url_map
url_map
sliding
sliding
sliding
sliding
sliding
chunksize
chunksize
chunksize
chunksize
chunksize
context_manager
context_manager
context_manager
context_manager
context_manager
docstring
docstring
docstring
docstring
docstring
args
args
args
args
args
ascending
ascending
ascending
ascending
ascending
is_interday
is_interday
is_interday
is_interday
is_interday
reason
reason
reason
reason
reason
dependencies
dependencies
dependencies
dependencies
dependencies
initialize
initialize
initialize
initialize
initialize
calendar_type
calendar_type
calendar_type
calendar_type
calendar_type
earliest
earliest
earliest
earliest
earliest
dispatcher
dispatcher
dispatcher
dispatcher
dispatcher
random_seed
random_seed
random_seed
random_seed
random_seed
verify
verify
verify
verify
verify
pairs
pairs
pairs
pairs
pairs
quarters_with_estimates_for_sid
quarters_with_estimates_for_sid
quarters_with_estimates_for_sid
quarters_with_estimates_for_sid
quarters_with_estimates_for_sid
g
g
g
g
g
locations
locations
locations
locations
locations
deprecated
deprecated
deprecated
deprecated
deprecated
categorical
categorical
categorical
categorical
categorical
lossless
lossless
lossless
lossless
lossless
days
days
days
days
days
skiprows
skiprows
skiprows
skiprows
skiprows
filter
filter
filter
filter
filter
length
length
length
length
length
url
url
url
url
url
v4
v4
v4
v4
v4
end_dt
end_dt
end_dt
end_dt
end_dt
top
top
top
top
top
first
first
first
first
first
worse
worse
worse
worse
worse
suffix
suffix
suffix
suffix
suffix
render
render
render
render
render
string
string
string
string
string
variables
variables
variables
variables
variables
reflected
reflected
reflected
reflected
reflected
rank
rank
rank
rank
rank
na
na
na
na
na
owner
owner
owner
owner
owner
message
message
message
message
message
open
open
open
open
open
size
size
size
size
size
leverage
leverage
leverage
leverage
leverage
start
start
start
start
start
data
data
data
data
data
fmt
fmt
fmt
fmt
fmt
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
returns
returns
returns
returns
returns
params
params
params
params
params
requested_split_adjusted_columns
requested_split_adjusted_columns
requested_split_adjusted_columns
requested_split_adjusted_columns
requested_split_adjusted_columns
from_
from_
from_
from_
from_
dbwriter
dbwriter
dbwriter
dbwriter
dbwriter
option
option
option
option
option
day_offset
day_offset
day_offset
day_offset
day_offset
binop
binop
binop
binop
binop
close_locs
close_locs
close_locs
close_locs
close_locs
quandl
quandl
quandl
quandl
quandl
continuous
continuous
continuous
continuous
continuous
zeroth
zeroth
zeroth
zeroth
zeroth
col_to_overwrites
col_to_overwrites
col_to_overwrites
col_to_overwrites
col_to_overwrites
emission_type
emission_type
emission_type
emission_type
emission_type
extensions
extensions
extensions
extensions
extensions
pragma
pragma
pragma
pragma
pragma
fuzzy
fuzzy
fuzzy
fuzzy
fuzzy
trading_day
trading_day
trading_day
trading_day
trading_day
classifiers
classifiers
classifiers
classifiers
classifiers
distance
distance
distance
distance
distance
kind
kind
kind
kind
kind
analyze
analyze
analyze
analyze
analyze
target
target
target
target
target
novel
novel
novel
novel
novel
expr
expr
expr
expr
expr
require
require
require
require
require
tree
tree
tree
tree
tree
sid_idx
sid_idx
sid_idx
sid_idx
sid_idx
future
future
future
future
future
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
dts
dts
dts
dts
dts
and
and
and
and
and
files
files
files
files
files
month_codes
month_codes
month_codes
month_codes
month_codes
futures
futures
futures
futures
futures
data_query_time
data_query_time
data_query_time
data_query_time
data_query_time
argument
argument
argument
argument
argument
is_buy
is_buy
is_buy
is_buy
is_buy
raw
raw
raw
raw
raw
seed
seed
seed
seed
seed
close
close
close
close
close
orders
orders
orders
orders
orders
colname
colname
colname
colname
colname
paths
paths
paths
paths
paths
mappings
mappings
mappings
mappings
mappings
lib
lib
lib
lib
lib
callback
callback
callback
callback
callback
downsample
downsample
downsample
downsample
downsample
precalculated
precalculated
precalculated
precalculated
precalculated
tuple
tuple
tuple
tuple
tuple
indexer
indexer
indexer
indexer
indexer
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
internal
internal
internal
internal
internal
build
build
build
build
build
new
new
new
new
new
expiration_dt
expiration_dt
expiration_dt
expiration_dt
expiration_dt
stacklevel
stacklevel
stacklevel
stacklevel
stacklevel
price
price
price
price
price
object
object
object
object
object
sequence
sequence
sequence
sequence
sequence
split_adjusted_asof_idx
split_adjusted_asof_idx
split_adjusted_asof_idx
split_adjusted_asof_idx
split_adjusted_asof_idx
callable
callable
callable
callable
callable
most
most
most
most
most
plan
plan
plan
plan
plan
price_start
price_start
price_start
price_start
price_start
argname
argname
argname
argname
argname
class
class
class
class
class
exc
exc
exc
exc
exc
windows
windows
windows
windows
windows
clear
clear
clear
clear
clear
testcase
testcase
testcase
testcase
testcase
mro
mro
mro
mro
mro
treasury_curves
treasury_curves
treasury_curves
treasury_curves
treasury_curves
clean
clean
clean
clean
clean
numpy_kind
numpy_kind
numpy_kind
numpy_kind
numpy_kind
overwrites
overwrites
overwrites
overwrites
overwrites
stock_dividends
stock_dividends
stock_dividends
stock_dividends
stock_dividends
initial_terms
initial_terms
initial_terms
initial_terms
initial_terms
txn_volume
txn_volume
txn_volume
txn_volume
txn_volume
show
show
show
show
show
violation
violation
violation
violation
violation
random
random
random
random
random
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
time_rule
time_rule
time_rule
time_rule
time_rule
keywords
keywords
keywords
keywords
keywords
other_restriction
other_restriction
other_restriction
other_restriction
other_restriction
label
label
label
label
label
find
find
find
find
find
impact
impact
impact
impact
impact
current
current
current
current
current
algotext
algotext
algotext
algotext
algotext
async
async
async
async
async
micros
micros
micros
micros
micros
writer
writer
writer
writer
writer
trading_calendar
trading_calendar
trading_calendar
trading_calendar
trading_calendar
python_types
python_types
python_types
python_types
python_types
should
should
should
should
should
only
only
only
only
only
bases
bases
bases
bases
bases
_algo_datetime
_algo_datetime
_algo_datetime
_algo_datetime
_algo_datetime
treasury
treasury
treasury
treasury
treasury
columns
columns
columns
columns
columns
count
count
count
count
count
_portfolio
_portfolio
_portfolio
_portfolio
_portfolio
handle
handle
handle
handle
handle
get
get
get
get
get
df
df
df
df
df
quartiles
quartiles
quartiles
quartiles
quartiles
stop
stop
stop
stop
stop
b
b
b
b
b
checkpoints
checkpoints
checkpoints
checkpoints
checkpoints
exchanges
exchanges
exchanges
exchanges
exchanges
report
report
report
report
report
dt
dt
dt
dt
dt
years
years
years
years
years
max_percentile
max_percentile
max_percentile
max_percentile
max_percentile
limit_price
limit_price
limit_price
limit_price
limit_price
earn
earn
earn
earn
earn
resolve
resolve
resolve
resolve
resolve
bar
bar
bar
bar
bar
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
next_trading_day
next_trading_day
next_trading_day
next_trading_day
next_trading_day
asymmetric
asymmetric
asymmetric
asymmetric
asymmetric
remove
remove
remove
remove
remove
patch
patch
patch
patch
patch
reload
reload
reload
reload
reload
isfinite
isfinite
isfinite
isfinite
isfinite
mergers
mergers
mergers
mergers
mergers
caches
caches
caches
caches
caches
wiki
wiki
wiki
wiki
wiki
bars
bars
bars
bars
bars
set
set
set
set
set
seq
seq
seq
seq
seq
lifetimes
lifetimes
lifetimes
lifetimes
lifetimes
frame
frame
frame
frame
frame
testing
testing
testing
testing
testing
module
module
module
module
module
cost_per_unit
cost_per_unit
cost_per_unit
cost_per_unit
cost_per_unit
num
num
num
num
num
result
result
result
result
result
arg
arg
arg
arg
arg
hash
hash
hash
hash
hash
calendar
calendar
calendar
calendar
calendar
asset_id
asset_id
asset_id
asset_id
asset_id
closes
closes
closes
closes
closes
pattern
pattern
pattern
pattern
pattern
emission_rate
emission_rate
emission_rate
emission_rate
emission_rate
permute
permute
permute
permute
permute
state
state
state
state
state
ndarray_or_adjusted_array
ndarray_or_adjusted_array
ndarray_or_adjusted_array
ndarray_or_adjusted_array
ndarray_or_adjusted_array
daily_bar_writer
daily_bar_writer
daily_bar_writer
daily_bar_writer
daily_bar_writer
isnat
isnat
isnat
isnat
isnat
progress
progress
progress
progress
progress
desired_version
desired_version
desired_version
desired_version
desired_version
screen
screen
screen
screen
screen
prefer_round_down
prefer_round_down
prefer_round_down
prefer_round_down
prefer_round_down
choose
choose
choose
choose
choose
seeded
seeded
seeded
seeded
seeded
tup_or_range
tup_or_range
tup_or_range
tup_or_range
tup_or_range
terms
terms
terms
terms
terms
historical
historical
historical
historical
historical
algofile
algofile
algofile
algofile
algofile
tup
tup
tup
tup
tup
dividends
dividends
dividends
dividends
dividends
downgrades
downgrades
downgrades
downgrades
downgrades
start_minute
start_minute
start_minute
start_minute
start_minute
preprocessor
preprocessor
preprocessor
preprocessor
preprocessor
key
key
key
key
key
ipython
ipython
ipython
ipython
ipython
dividend
dividend
dividend
dividend
dividend
end_session
end_session
end_session
end_session
end_session
ranges
ranges
ranges
ranges
ranges
dates
dates
dates
dates
dates
last
last
last
last
last
delimit
delimit
delimit
delimit
delimit
triggers
triggers
triggers
triggers
triggers
equal
equal
equal
equal
equal
assert_eq
assert_eq
assert_eq
assert_eq
assert_eq
foreign
foreign
foreign
foreign
foreign
s
s
s
s
s
context
context
context
context
context
collect
collect
collect
collect
collect
traded
traded
traded
traded
traded
groupby
groupby
groupby
groupby
groupby
load
load
load
load
load
pre
pre
pre
pre
pre
adjusted
adjusted
adjusted
adjusted
adjusted
simple
simple
simple
simple
simple
first_end
first_end
first_end
first_end
first_end
version_table
version_table
version_table
version_table
version_table
period
period
period
period
period
portfolio_value_adjustment
portfolio_value_adjustment
portfolio_value_adjustment
portfolio_value_adjustment
portfolio_value_adjustment
loader
loader
loader
loader
loader
downgrade
downgrade
downgrade
downgrade
downgrade
end_session_label
end_session_label
end_session_label
end_session_label
end_session_label
_algo_current_data
_algo_current_data
_algo_current_data
_algo_current_data
_algo_current_data
cancel
cancel
cancel
cancel
cancel
table
table
table
table
table
quintiles
quintiles
quintiles
quintiles
quintiles
key_from_row
key_from_row
key_from_row
key_from_row
key_from_row
next_qtr_start_idx
next_qtr_start_idx
next_qtr_start_idx
next_qtr_start_idx
next_qtr_start_idx
getattrs
getattrs
getattrs
getattrs
getattrs
source_df
source_df
source_df
source_df
source_df
union
union
union
union
union
create
create
create
create
create
commission
commission
commission
commission
commission
tuples
tuples
tuples
tuples
tuples
algo_datetime
algo_datetime
algo_datetime
algo_datetime
algo_datetime
expected
expected
expected
expected
expected
dumps
dumps
dumps
dumps
dumps
numpy
numpy
numpy
numpy
numpy
empty
empty
empty
empty
empty
define
define
define
define
define
engine
engine
engine
engine
engine
optionally
optionally
optionally
optionally
optionally
restrictions
restrictions
restrictions
restrictions
restrictions
post_adjustments
post_adjustments
post_adjustments
post_adjustments
post_adjustments
N
N
N
N
N
assert
assert
assert
assert
assert
inconsistencies
inconsistencies
inconsistencies
inconsistencies
inconsistencies
func
func
func
func
func
prices
prices
prices
prices
prices
format_
format_
format_
format_
format_
present
present
present
present
present
case
case
case
case
case
exception
exception
exception
exception
exception
max_shares
max_shares
max_shares
max_shares
max_shares
splits
splits
splits
splits
splits
asset_db_writer
asset_db_writer
asset_db_writer
asset_db_writer
asset_db_writer
batch
batch
batch
batch
batch
value
value
value
value
value
choices
choices
choices
choices
choices
winsorize
winsorize
winsorize
winsorize
winsorize
near
near
near
near
near
fill_price
fill_price
fill_price
fill_price
fill_price
asof
asof
asof
asof
asof
at
at
at
at
at
sim_params
sim_params
sim_params
sim_params
sim_params
pool
pool
pool
pool
pool
is
is
is
is
is
it
it
it
it
it
trading_days
trading_days
trading_days
trading_days
trading_days
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
bm_symbol
bm_symbol
bm_symbol
bm_symbol
bm_symbol
ready
ready
ready
ready
ready
limit
limit
limit
limit
limit
regression
regression
regression
regression
regression
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
minute_bar_writer
minute_bar_writer
minute_bar_writer
minute_bar_writer
minute_bar_writer
baseline
baseline
baseline
baseline
baseline
generic
generic
generic
generic
generic
pay
pay
pay
pay
pay
make
make
make
make
make
connection
connection
connection
connection
connection
adjustment_ts
adjustment_ts
adjustment_ts
adjustment_ts
adjustment_ts
intersecting
intersecting
intersecting
intersecting
intersecting
matches
matches
matches
matches
matches
epoch
epoch
epoch
epoch
epoch
split
split
split
split
split
cancel_policy
cancel_policy
cancel_policy
cancel_policy
cancel_policy
pricing_path
pricing_path
pricing_path
pricing_path
pricing_path
bill_data
bill_data
bill_data
bill_data
bill_data
naive
naive
naive
naive
naive
events
events
events
events
events
time_str
time_str
time_str
time_str
time_str
10yr
10yr
10yr
10yr
10yr
keys
keys
keys
keys
keys
numerical
numerical
numerical
numerical
numerical
unit
unit
unit
unit
unit
v1
v1
v1
v1
v1
v2
v2
v2
v2
v2
v3
v3
v3
v3
v3
portal
portal
portal
portal
portal
ownership
ownership
ownership
ownership
ownership
templated
templated
templated
templated
templated
validate
validate
validate
validate
validate
recent
recent
recent
recent
recent
lower
lower
lower
lower
lower
transaction
transaction
transaction
transaction
transaction
include_asset_exists
include_asset_exists
include_asset_exists
include_asset_exists
include_asset_exists
center
center
center
center
center
blotter
blotter
blotter
blotter
blotter
i
i
i
i
i
expression
expression
expression
expression
expression
elem
elem
elem
elem
elem
dense_dates
dense_dates
dense_dates
dense_dates
dense_dates
without
without
without
without
without
demean
demean
demean
demean
demean
sets
sets
sets
sets
sets
position
position
position
position
position
model
model
model
model
model
left
left
left
left
left
column_idx
column_idx
column_idx
column_idx
column_idx
deltas
deltas
deltas
deltas
deltas
protocol
protocol
protocol
protocol
protocol
txn
txn
txn
txn
txn
zipline
zipline
zipline
zipline
zipline
adjustments
adjustments
adjustments
adjustments
adjustments
rule
rule
rule
rule
rule
db
db
db
db
db
sources
sources
sources
sources
sources
shape
shape
shape
shape
shape
unicode
unicode
unicode
unicode
unicode
data_query_tz
data_query_tz
data_query_tz
data_query_tz
data_query_tz
powerset
powerset
powerset
powerset
powerset
initial_commission
initial_commission
initial_commission
initial_commission
initial_commission
previous
previous
previous
previous
previous
rs
rs
rs
rs
rs
execution
execution
execution
execution
execution
substring
substring
substring
substring
substring
generator
generator
generator
generator
generator
application
application
application
application
application
aggregator
aggregator
aggregator
aggregator
aggregator
source
source
source
source
source
add
add
add
add
add
valid
valid
valid
valid
valid
parents
parents
parents
parents
parents
bool
bool
bool
bool
bool
has
has
has
has
has
finder
finder
finder
finder
finder
regression_length
regression_length
regression_length
regression_length
regression_length
root_mask_term
root_mask_term
root_mask_term
root_mask_term
root_mask_term
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
compare_nat_equal
compare_nat_equal
compare_nat_equal
compare_nat_equal
compare_nat_equal
calendars
calendars
calendars
calendars
calendars
possible
possible
possible
possible
possible
dtypes
dtypes
dtypes
dtypes
dtypes
quantiles
quantiles
quantiles
quantiles
quantiles
pop
pop
pop
pop
pop
performance
performance
performance
performance
performance
integer
integer
integer
integer
integer
sampling
sampling
sampling
sampling
sampling
stacked_last_per_qtr
stacked_last_per_qtr
stacked_last_per_qtr
stacked_last_per_qtr
stacked_last_per_qtr
include_first
include_first
include_first
include_first
include_first
root_symbols
root_symbols
root_symbols
root_symbols
root_symbols
d
d
d
d
d
asset_info
asset_info
asset_info
asset_info
asset_info
all_adjustments_for_sid
all_adjustments_for_sid
all_adjustments_for_sid
all_adjustments_for_sid
all_adjustments_for_sid
pandas
pandas
pandas
pandas
pandas
default_screen
default_screen
default_screen
default_screen
default_screen
arrays
arrays
arrays
arrays
arrays
api
api
api
api
api
t
t
t
t
t
always
always
always
always
always
output
output
output
output
output
security
security
security
security
security
right
right
right
right
right
methods
methods
methods
methods
methods
simulator
simulator
simulator
simulator
simulator
other_base
other_base
other_base
other_base
other_base
pricing
pricing
pricing
pricing
pricing
before_trading_start
before_trading_start
before_trading_start
before_trading_start
before_trading_start
diff
diff
diff
diff
diff
funcname
funcname
funcname
funcname
funcname
simulation
simulation
simulation
simulation
simulation
matching
matching
matching
matching
matching
precomputed
precomputed
precomputed
precomputed
precomputed
represent
represent
represent
represent
represent
dimensions
dimensions
dimensions
dimensions
dimensions
for
for
for
for
for
bottom
bottom
bottom
bottom
bottom
subclass
subclass
subclass
subclass
subclass
tracker
tracker
tracker
tracker
tracker
select
select
select
select
select
refcounts
refcounts
refcounts
refcounts
refcounts
default_none
default_none
default_none
default_none
default_none
unconflicted
unconflicted
unconflicted
unconflicted
unconflicted
all_dates
all_dates
all_dates
all_dates
all_dates
min_extra_rows
min_extra_rows
min_extra_rows
min_extra_rows
min_extra_rows
core
core
core
core
core
run
run
run
run
run
schedule
schedule
schedule
schedule
schedule
order_id
order_id
order_id
order_id
order_id
enum
enum
enum
enum
enum
select_treasury
select_treasury
select_treasury
select_treasury
select_treasury
expected_args
expected_args
expected_args
expected_args
expected_args
percentile
percentile
percentile
percentile
percentile
on_error
on_error
on_error
on_error
on_error
simplex
simplex
simplex
simplex
simplex
ratios
ratios
ratios
ratios
ratios
offset
offset
offset
offset
offset
contracts
contracts
contracts
contracts
contracts
post
post
post
post
post
between
between
between
between
between
panel
panel
panel
panel
panel
on
on
on
on
on
pipeline
pipeline
pipeline
pipeline
pipeline
obj
obj
obj
obj
obj
screen_name
screen_name
screen_name
screen_name
screen_name
idx
idx
idx
idx
idx
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
basis
basis
basis
basis
basis
capital_base
capital_base
capital_base
capital_base
capital_base
ids
ids
ids
ids
ids
ingest
ingest
ingest
ingest
ingest
formatters
formatters
formatters
formatters
formatters
compatible
compatible
compatible
compatible
compatible
extension
extension
extension
extension
extension
range
range
range
range
range
ensure
ensure
ensure
ensure
ensure
algo
algo
algo
algo
algo
commit
commit
commit
commit
commit
os
os
os
os
os
invert
invert
invert
invert
invert
op
op
op
op
op
split_adjusted_asof_date_idx
split_adjusted_asof_date_idx
split_adjusted_asof_date_idx
split_adjusted_asof_date_idx
split_adjusted_asof_date_idx
simulated
simulated
simulated
simulated
simulated
downsampled
downsampled
downsampled
downsampled
downsampled
into
into
into
into
into
float
float
float
float
float
integral
integral
integral
integral
integral
bound
bound
bound
bound
bound
dataset
dataset
dataset
dataset
dataset
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
operator
operator
operator
operator
operator
factor
factor
factor
factor
factor
first_value
first_value
first_value
first_value
first_value
risk
risk
risk
risk
risk
per
per
per
per
per
rows
rows
rows
rows
rows
span
span
span
span
span
prepare
prepare
prepare
prepare
prepare
min_percentile
min_percentile
min_percentile
min_percentile
min_percentile
strictly
strictly
strictly
strictly
strictly
initial
initial
initial
initial
initial
metrics
metrics
metrics
metrics
metrics
transform
transform
transform
transform
transform
long
long
long
long
long
custom
custom
custom
custom
custom
strict
strict
strict
strict
strict
trigger
trigger
trigger
trigger
trigger
pre_adjustments
pre_adjustments
pre_adjustments
pre_adjustments
pre_adjustments
center_of_mass
center_of_mass
center_of_mass
center_of_mass
center_of_mass
perspective_dt
perspective_dt
perspective_dt
perspective_dt
perspective_dt
was
was
was
was
was
opens
opens
opens
opens
opens
function
function
function
function
function
triggered
triggered
triggered
triggered
triggered
continuous_future
continuous_future
continuous_future
continuous_future
continuous_future
epsilon
epsilon
epsilon
epsilon
epsilon
volume
volume
volume
volume
volume
relay_status
relay_status
relay_status
relay_status
relay_status
delta
delta
delta
delta
delta
with
with
with
with
with
start_session_label
start_session_label
start_session_label
start_session_label
start_session_label
minute_dt
minute_dt
minute_dt
minute_dt
minute_dt
info
info
info
info
info
utc
utc
utc
utc
utc
compute
compute
compute
compute
compute
temp
temp
temp
temp
temp
subcls
subcls
subcls
subcls
subcls
j
j
j
j
j
bounds
bounds
bounds
bounds
bounds
nanwarnings
nanwarnings
nanwarnings
nanwarnings
nanwarnings
ndarray
ndarray
ndarray
ndarray
ndarray
record
record
record
record
record
us_futures
us_futures
us_futures
us_futures
us_futures
table_name
table_name
table_name
table_name
table_name
computable
computable
computable
computable
computable
num_assets
num_assets
num_assets
num_assets
num_assets
minutes
minutes
minutes
minutes
minutes
examples
examples
examples
examples
examples
field_to_use
field_to_use
field_to_use
field_to_use
field_to_use
required
required
required
required
required
ad
ad
ad
ad
ad
int
int
int
int
int
ad_hoc_dates
ad_hoc_dates
ad_hoc_dates
ad_hoc_dates
ad_hoc_dates
adjustments_dict
adjustments_dict
adjustments_dict
adjustments_dict
adjustments_dict
unsafe
unsafe
unsafe
unsafe
unsafe
combine
combine
combine
combine
combine
single
single
single
single
single
periods
periods
periods
periods
periods
file
file
file
file
file
overwrite_sim_params
overwrite_sim_params
overwrite_sim_params
overwrite_sim_params
overwrite_sim_params
column_name
column_name
column_name
column_name
column_name
download
download
download
download
download
missing_value
missing_value
missing_value
missing_value
missing_value
check
check
check
check
check
as
as
as
as
as
fill
fill
fill
fill
fill
descr
descr
descr
descr
descr
no
no
no
no
no
new_inputs
new_inputs
new_inputs
new_inputs
new_inputs
eq
eq
eq
eq
eq
sessions
sessions
sessions
sessions
sessions
percent
percent
percent
percent
percent
ne
ne
ne
ne
ne
setslice
setslice
setslice
setslice
setslice
field
field
field
field
field
other
other
other
other
other
lookup
lookup
lookup
lookup
lookup
special
special
special
special
special
first_sid
first_sid
first_sid
first_sid
first_sid
test
test
test
test
test
mass
mass
mass
mass
mass
name_map
name_map
name_map
name_map
name_map
ns
ns
ns
ns
ns
roll
roll
roll
roll
roll
repeat
repeat
repeat
repeat
repeat
kinds
kinds
kinds
kinds
kinds
workspace
workspace
workspace
workspace
workspace
delimiters
delimiters
delimiters
delimiters
delimiters
exc_missing
exc_missing
exc_missing
exc_missing
exc_missing
symbol
symbol
symbol
symbol
symbol
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
bounded
bounded
bounded
bounded
bounded
rolling
rolling
rolling
rolling
rolling
stocks
stocks
stocks
stocks
stocks
concat
concat
concat
concat
concat
reference_date_value
reference_date_value
reference_date_value
reference_date_value
reference_date_value
max
max
max
max
max
assets
assets
assets
assets
assets
algorithm
algorithm
algorithm
algorithm
algorithm
factors
factors
factors
factors
factors
mask
mask
mask
mask
mask
persistent
persistent
persistent
persistent
persistent
daily
daily
daily
daily
daily
all_sids
all_sids
all_sids
all_sids
all_sids
event_timestamps
event_timestamps
event_timestamps
event_timestamps
event_timestamps
weights
weights
weights
weights
weights
time
time
time
time
time
directory
directory
directory
directory
directory
unique
unique
unique
unique
unique
