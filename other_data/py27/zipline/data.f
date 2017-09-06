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
