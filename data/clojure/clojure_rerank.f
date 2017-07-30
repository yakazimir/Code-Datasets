stacktrace print stack trace tr n
core typed statistics nsyms
algo generic math-functions conjugate x
core array map keyvals
tools namespace find clojure sources in dir dir
core typed cast t x opt
core ns interns ns
core bit set x n
tools trace trace name value
core int array size init val or seq
pprint write object kw args
core definterface name sigs
java jdbc print sql exception chain exception
core logic fnu rest
core memoize memo swap ! f base
graph interpreted eager compile g
plumbing sum xs
tools analyzer passes jvm constant-lifter constant lift ast
fs writeable ? path
algo generic math-functions atan2 x y
test deftest name body
data avl merge m1 m2 m3
tools logging with logs logger ns out level err level body
tools nrepl client transport response timeout
core typed Nilable t
zip children loc
core dec' x
core contracts provide kontracts
data generators list f sizer
core first coll
algo generic comparison zero ? x
core logic run nc n bindings goals
tools analyzer -&gt;TransientLocal assignable ? name op form env extmap
core logic run* bindings goals
core mod num div
math numeric-tower lcm a b
core logic waiting stream check w success cont failure cont
fs create f
format show formatters dt
plumbing letk bindings body
core send a f args
algo generic collection dissoc coll keys
clj-time interval dt a dt b
clj-time to time zone dt tz
repl demunge fn name
core bit and not x y
data generators date base
core unchecked subtract x y
core typed Seq t
format with chronology f c
core frequencies coll
core logic defne rest
clj-time seconds n
tools analyzer -&gt;TransientVector items op form env children extmap
math combinatorics permutations items
algo generic arithmetic map &gt;one type m#
data diff a b
fnk pfnk io schemata this
tools trace trace ns n
core make hierarchy
algo generic comparison = x y
core typed HSeq fixed* drest ... bound :filter sets FS* :objects obj*
core load file name
core cache -&gt;SoftCache cache rcache rq
core interpose sep coll
fs tmpdir
core seque n or q s
map unflatten s
data generators shuffle coll
clj-time in weeks in
core match -&gt;SwitchNode occurrence cases default
data fressian tagged value obj
core memoize snapshot memoized fn
tools logging info throwable message
pprint get pretty writer writer
core logic pred v f
algo monads fetch state
medley take upto predtake upto pred coll
algo monads update val key f
data json pprint json x options
core tagged literal ? value
clj-time months n
core async &lt;! ! port
java jdbc db set rollback only ! db
graph positional positional flat compile g
core set coll
core vals map
core typed doseq seq exprs body
format unparse local date fmt ld
core error handler a
core / x y
clj-time hours ? val
tools trace traceable ? v
core test v
core meta obj
fnk impl qualified sym x
algo generic math-functions acos x
core mapv f c1 c2 c3 colls
main repl prompt
core aset float array idx idx2
core set agent send executor ! executor
core dec x
set subset ? set1 set2
core pmap f coll colls
core typed check form info form opt
core match map &gt;RestPattern m#
core line seq rdr
algo monads update state f
algo generic math-functions atan x
core unchecked char x
fs exists ? path
core async pipeline blocking n to xf from close ? ex handler
data generators vec f sizer
core -&gt; x forms
plumbing map keys f m
clj-time local date time year month day hour minute second millis
core typed for seq exprs maybe ann body expr
format instant >map instant
data fressian tagged object ? o
algo generic arithmetic qsym ns sym
tools analyzer passes js emit-form emit form ast opts
tools analyzer map &gt;MaybeHostForm m#
gloss delimited frame delimiters frame
core logic fix constraints a
format parse local date s
core set error handler ! a handler fn
medley remove vals pred coll
algo generic collection conj coll xs
fs expand home path
core ns name ns
reflect map &gt;Constructor m#
coerce to local date time obj
test assert predicate msg form
fs path ns path
test get possibly unbound var v
core reversible ? coll
core format fmt args
repl root cause t
core logic fne rest
core async thread call f
core bit shift left x n
java classpath classpath jarfiles
tools logging log logger factory logger ns level throwable message
tools macro name with attributes name macro args
algo generic collection get coll key not found
data generators char
core typed ann datatype binder dname field : type* opts*
algo monads with state field key statement
core typed Seqable t
core load paths
map collate flat counts
core send via executor a f args
stacktrace print cause trace tr n
core match process vars vars
java io delete file f silently
data json read json input keywordize ? eof error ? eof value
core intern ns name val
set difference s1 s2 sets
medley find first pred coll
fs find files path pattern
reflect -&gt;Method name return type declaring class parameter types exception types flags
core concat x y zs
data generators one of specs
core typed check form* form expected type provided ?
core await for timeout ms agents
core match -&gt;PredicatePattern p gs _meta
walk postwalk replace smap form
tools analyzer -&gt;Vector items op form env children
core sync flags ignored for now body
core future body
core cache -&gt;TTLCache cache ttl ttl ms
tools analyzer analyze form env
data generators keyword sizer
core defmacro name doc string ? attr map ? params* body + attr map ?
core typed loop binding : type ? init* exprs*
test function ? x
core symbol ns name
io decode frame bytesdecode frame bytes no remainder ?
java javadoc add local javadoc path
tools macro deftemplate name params forms
clj-time from time zone dt tz
core volatile ? x
java javadoc javadoc class or object
core dosync exprs
plumbing assoc when m kvs
reflect -&gt;AsmReflector class resolver
core aclone array
fs ns path n
core xml seq root
core declare names
java jmx -&gt;Bean state ref
clj-time month this
string ends with ? s substr
tools analyzer parse op args env
zip path loc
fnk schema non map diff s1 s2
core cache -&gt;FIFOCache cache q limit
core split at n coll
java jdbc db connection db
core typed quote fixed* type ... bound
core == x y
core while test body
fs directory ? path
tools namespace clojure sources in jar jar file
core sorted set by comparator keys
core agent state options
fs executable ? path
core fnil f x y z
core bigdec x
core get validator iref
core coll ? x
gloss ordered map key value pairs
tools analyzer -&gt;TransientMaybeClass class op form env extmap
test generative defspec name fn to test args validator body
fnk impl positional fn fnk arg ks
fs parents f
pprint fresh line
algo generic collection seq s
format parse local s
core doall n coll
plumbing < body
core match group keywords pattern
core typed defalias sym t
core string ? x
algo graph scc g
coerce from sql date sql date
core match map &gt;BindNode m#
core match -&gt;RestPattern p
string last index of s value from index
tools logging enabled ? level logger ns
core case e clauses
core logic is u v op
core seq ? x
tools analyzer -&gt;TransientMap keys vals op form env children extmap
java jdbc db unset rollback only ! db
data generators double array f sizer
core logic fresh lvars goals
core monitor exit x
tools logging logf level throwable fmt fmt args
fs child of ? p c
core unchecked divide int x y
core async poll ! port
clj-time in hours in
fs glob root pattern
fs temp name prefix suffix
data codec base64 dec length in length pad length
java jdbc db do commands db spec transaction ? sql command sql commands
core char x
core identical ? x y
algo graph stratification list g1 g2
data avl sorted map keyvals
java io output stream x opts
core logic == u v
core typed inst ctor inst of types
algo generic comparison neg ? x
core extend protocol p specs
core macroexpand form
core typed IFn ArityVec+
data codec base64 decode ! input offset length output
core var set x val
core ensure ref
core Throwable &gt;map o
fnk impl letk arg bind sym and body form env map sym binding key path body form
pprint formatter format in
medley distinct by fdistinct by f coll
math combinatorics combinations items t
core loop bindings* exprs*
core delay ? x
core logic tabled args grest
clj-time before ? this that
string starts with ? s substr
core gen interface options
core juxt f g h fs
core not empty coll
core logic permuteo xl yl
java browse browse url url
core isa ? h child parent
plumbing get and set ! a new val
string replace s match replacement
main repl read request prompt request exit
core with local vars name vals vec body
core bit shift right x n
tools namespace find namespaces in jarfile jarfile
core async untap all mult
gloss compile frame framecompile frame frame pre encoder post decoder
math combinatorics subsets items
core println str xs
gloss enum primitive type map or seq
core -&gt;VecSeq am vec anode i offset
data finger-tree -&gt;Digit1 a meter obj measure ref
clj-time after ? this that
main repl exception throwable
core logic map &gt;SubstValue m#
data generators long array f sizer
core floats xs
clj-time years n
core unify make occurs unifier fn variable fn
java javadoc add remote javadoc package prefix url
core assoc in m k ks v
graph check comp partial ! g instance fn
core every pred p1 p2 p3 ps
io decode all frame bytes
clj-time weeks n
core typed ann form form ty
core async sliding buffer n
core force x
java classpath filenames in jar jar file
core logic conde clauses
clj-time abuts ? i a i b
core rsubseq sc start test start key end test end key
core async put ! port val fn1 on caller ?
plumbing memoized fn name args body
format unparse fmt dt
core cache -&gt;FnCache cache f
zip branch ? loc
core filter pred coll
core typed var coverage nsyms or nsym
core typed dotimes bindings body
zip down loc
core accessor s key
xml parse s startparse
java jmx write ! n attr value
tools logging fatal throwable message
core async thread body
fs with cwd cwd body
core typed letfn&gt; fn spec or annotation* expr*
core typed Ref1 t
core async to chan coll
core typed Var2 w r
core logic appendo x y z
io lazy decode all frame bytes
core match map &gt;PatternMatrix m#
core unchecked double x
core prefers multifn
core typed SequentialSeq t
coerce to long obj
core async do alts fret ports opts
repl find doc re string or pattern
format with pivot year f pivot year
data codec base64 decoding transfer input stream output stream opts
core unchecked inc int x
core remove pred coll
core last coll
core fn name ? params* exprs* +
clj-time minus dt p ps
core char array size init val or seq
core aget array idx idxs
core *' x y
clj-time in millis in
core keys map
math combinatorics count permutations l
core key e
algo generic arithmetic defmethod* ns name args
core complement f
algo graph fixed point data fun max equal
compression unxz source target
core match -&gt;GuardPattern p gs _meta
plumbing safe get in m ks
core pop ! coll
tools analyzer jvm analyze form env opts
clj-time time zone for offset hours minutes
core rational ? n
reflect -&gt;Constructor name declaring class parameter types exception types flags
test are argv expr args
core unify unifier expression1 expression2
core -&gt;Eduction xform coll
core unify make occurs unify fn variable fn
clj-time weeks ? val
java io as relative path x
core push thread bindings bindings
core eval form
tools namespace read file ns decl file
clj-time ago period
core typed pfn&gt; forms
core memoize ttl f base key threshold
clj-time year this
tools logging spyf level fmt expr
core memoize lu f base key threshold
core areduce a idx ret init expr
stacktrace root cause tr
algo monads ask
data generators uniform lo hi
data generators byte
clj-time in months in
data priority-map priority map by comparator keyvals
core logic resto l d
core realized ? x
java jdbc as sql name f x
zip right loc
core cons x seq
gloss bit seq bit lengths
tools analyzer map &gt;Const m#
data generators rand nth coll
test assert any msg form
algo graph transitive closure g
java shell sh args
clj-time default time zone
zip node loc
data fressian end list writer
core rest coll
core not x
core counted ? coll
core find ns sym
tools cli get default options option specs
core typed Deref t
core sort by keyfn comp coll
core find keyword ns name
set join xrel yrel km
core peek coll
clj-time plus dt p ps
core print
main with bindings body
repl source fn x
test run tests namespaces
core typed NonEmptySeq t
clj-time year month year month
zip xml zip root
fs delete dir root
tools macro mexpand 1 form
tools analyzer -&gt;MaybeClass class op form env
core aset boolean array idx idx2
java classpath system classpath
tools analyzer -&gt;MaybeHostForm class field op form env
core bean x
tools analyzer -&gt;Const literal ? val meta type op form env children
core async untap mult ch
core resultset seq rs
core var ? v
java shell with sh env env forms
core shorts xs
zip replace loc node
core typed Assoc type type pairs*
core max key k x y
plumbing for map m sym seq exprs key expr val expr
core struct map s inits
zip make node loc node children
clj-time sec this
core namespace x
repl thread stopper thread
walk postwalk demo form
core typed ann varsym typesyn
core derive h tag parent
core seq coll
core long x
core logic membero x l
math numeric-tower gcd a b
core async timeout msecs
core cache -&gt;LUCache cache lu limit
core bit and x y
tools trace dotrace fnames exprs
string triml s
core cache -&gt;BasicCache cache
core typed Agent1 t
core logic nafc c args
core typed HSequential fixed* drest ... bound :filter sets FS* :objects obj*
data generators reps sizer f
core async go body
core memoize -&gt;PluggableMemoization f cache
java jdbc execute ! db spec sql param groups :multi ? true :transaction ? true
data generators anything
core typed NonEmptyColl t
core mapcat f colls
medley filter kv pred coll
core fn ? x
core delay body
core false ? x
algo generic math-functions approx= x y eps
core keep indexed f coll
reflect map &gt;Field m#
algo monads m when test m expr
core create struct keys
java jmx mbean n
data generators printable ascii char
core vary meta obj f args
tools analyzer macroexpand 1 form env
core contracts with constraints f c
test successful ? summary
core typed Reversible t
core bit test x n
inspector inspect x
core unchecked multiply int x y
core logic trace lvars title lvars
coerce to local date obj
core identity x
zip zipper branch ? children make node root
algo monads local f g
zip remove loc
stacktrace print throwable tr
tools analyzer passes jvm emit-form emit hygienic form ast
core typed print filterset debug string frm
algo monads monad transformer base which m plus operations
core set error mode ! a mode keyword
core apply f a b c d args
core satisfies ? protocol x
core unchecked negate int x
core in ns name
core eduction xform* coll
core let bindings* exprs*
core alength array
gloss repeated frame
tools trace trace forms body
set select pred xset
core amap a idx ret expr
core vector ? x
fs hidden ? path
core some fn p1 p2 p3 ps
core with open bindings body
core odd ? n
gloss sizeof this
core async mult ch
clj-time within ? start end test
inspector inspect table data
core typed EmptySeqable t
core letfn fnspecs* exprs*
data finger-tree -&gt;SingleTree meter obj x
zip seq zip root
core pr str xs
core remove ns sym
tools trace deftrace name definition
data generators float
core booleans xs
zip insert right loc item
algo generic math-functions pow x y
core short array size init val or seq
core ref x options
core typed cf form expected
core logic firsto l a
core logic fna rest
core logic member1o x l
core make array type dim dims
algo generic arithmetic -&gt;zero-type
data fressian write object writer obj
fnk impl positional arg bind sym and body env binding body form
coerce to date obj
fs name path
core logic -&gt;PMap
core nthnext coll n
core defprotocol name opts+sigs
core subseq sc start test start key end test end key
core aset int array idx idx2
tools cli parse opts args option specs options
core memoize memo clear ! f args
core pop thread bindings
clj-time days ? val
zip up loc
data codec base64 encode input offset length
tools reader resolve symbol s
data csv write csv writer data options
java jdbc with db connection binding body
data json print json x options
gloss delimited block delimiters strip delimiters ?
string includes ? s substr
core typed atom args
tools analyzer jvm empty env
data priority-map -&gt;PersistentPriorityMap priority &gt;set of items item &gt;priority _meta keyfn
core true ? x
tools logging warnf throwable fmt fmt args
tools analyzer jvm parse form env
core take last n coll
main root cause t
clj-time time zone for id id
core hash ordered coll coll
core comparator pred
core set ! . Classname symbol staticFieldName symbol expr
zip vector zip root
plumbing if letk bindings then else
core doseq seq exprs body
core typed Agent2 t t
data generators hash map fk fv sizer
clj-time hour this
core - x y
core memoize memoized ? f
tools analyzer -&gt;TransientWithMeta meta expr op form env children extmap
core agent error a
clj-time in msecs in
core logic run n bindings goals
medley mapply f args
math combinatorics partitions items args
core keyword ? x
algo monads m when not test m expr
core some ? x
java classpath loader classpath loader
core list ? x
core merge with f maps
local to local date time obj
coerce to string obj
fs file ? path
tools analyzer -&gt;Map keys vals op form env children
map map leaves f m
core logic -&gt;SubstValue v doms eset
core assert x message
plumbing mapply f arg args
core symbol ? x
map inc key in ! m ks d
core typed ann interface varsym methods
core gensym prefix string
data avl sorted set keys
core typed NonEmptyASeq t
compression zip filename filename content pairs
zip insert child loc item
core reductions f init coll
core cast c x
java jdbc insert ! db spec table row map :transaction ? true :entities identity
algo generic math-functions floor x
map inc key ! m k d
core +' x y
fs chmod mode path
core flush
tools analyzer jvm macroexpand all form env opts
graph ->graph graph nodes
core even ? n
core memoize build memoizer cache factory f args
main load script path
core &lt;= x y
core repeat n x
core reduce kv f init coll
core unreduced x
reflect -&gt;Field name type declaring class flags
tools analyzer macroexpand form env
core async close ! chan
walk prewalk f form
tools logging log uncapture !
core instance ? c x
plumbing count when pred xs
core bit not x
core distinct ? x y
core logic -&gt;SuspendedStream cache ansv* f
clj-time date time year month day hour minute second millis
plumbing update in when m key seq f args
core if some bindings then else oldform
io encode all frame vals
repl doc name
core subvec v start end
algo generic arithmetic map &gt;zero type m#
plumbing -unless-update body
core logic defnu rest
core inc x
clj-time minus this period
core group by f coll
data fressian associative lookup o
tools trace trace vars vs
core random sample prob coll
core volatile ! val
map merge disjoint m1 m2 maps
plumbing swap pair ! a f args
core logic -&gt;Pair lhs rhs
core with precision precision exprs
predicates same date ? this date time that date time
coerce from sql time sql time
math combinatorics cartesian product seqs
core typed TFn binder type
core slurp f opts
core max x y
core binding bindings body
core typed Delay t
graph positional graph let bindings g g value syms
core ifn ? x
clj-time minute this
core typed NonEmptyAVec t
algo monads set state s
core transduce xform f init coll
core use args
plumbing ?>> do it ? args
core typed Rec binder type
medley assoc some m k vassoc some m k v kvs
core bit flip x n
core restart agent a new state options
core unify unifier expression1 expression2
core logic lvaro v
test deftest name body
core async unmix mix ch
core read opts stream
math combinatorics count combinations items t
core float ? n
core aset char array idx idx2
core async go loop bindings body
core atom x options
zip rights loc
io decode stream src frame
core rrb-vector vector of t x1 x2 x3 x4 xn
fs find files* path pred
java jdbc db find connection db
core typed defprotocol body
core aset array idx idx2
template apply template argv expr values
data fressian read readable options
algo monads with monad monad exprs
pprint simple dispatch object
gloss prefix primitiveprefix signature to count from count
core alias alias namespace sym
core logic fail a
core typed ASeq t
core boolean array size init val or seq
plumbing singleton xs
core with redefs fn binding map func
core logic -&gt;Substitutions s vs ts cs cq cqs oc _meta
core vector of t elements
core re seq re s
core typed install features
java jdbc db do prepared db spec transaction ? sql param groups
core dedupe coll
core init proxy proxy mappings
data zip rightmost ? loc
fnk impl letk input schema and body form env binding form key path body form
fs copy from to
map update key ! m k f args
algo generic arithmetic * x y
core async unsub p topic ch
core find map key
core class ? x
algo generic math-functions log x
tools analyzer passes js validate validate ast
core typed Var1 t
core typed nilable param msym mmap
data avl sorted set by comparator keys
graph compile g
tools analyzer create var sym env
core empty coll
core double x
core async onto chan ch coll close ?
core aset short array idx idx2
format formatter dtz fmts
java classpath classpath
java jmx register mbean mbean mbean name
main repl options
core typed reset caches
core typed when let fail b body
core take while pred coll
core unchecked add int x y
core persistent ! coll
data avl unsafe join coll1 coll2 coll3
core match -&gt;VectorPattern v t size offset rest ? _meta
medley map vals f coll
core name x
tools analyzer -&gt;Set items op form env children
core typed NilableNonEmptyASeq t
data generators byte array f sizer
java jdbc db query with resultset db spec options map sql string params func
algo generic math-functions rint x
stacktrace e
algo graph lazy walk g ns v
core rrb-vector subvec v start end
graph positional eager compile g arg ks
data json json str x options
core typed NilableNonEmptySeq t
medley least xs
local format local time obj format key
core boolean x
core ns publics ns
core create ns sym
fs normalized path
data codec base64 encode ! input offset length output
zip next loc
java io resource n loader
core typed List t
core print str xs
core completing f cf
core typed Promise t
algo monads state t m
clj-time in days in
algo monads asks f
zip root loc
algo monads sequence t m which m plus
core memoize memo f seed
core match first column chosen case matrix col ocrs
walk stringify keys m
set superset ? set1 set2
core aset long array idx idx2
clj-time start in
zip end ? loc
tools namespace clojure source file ? file
test testing string body
core &gt;= x y
fs exec body
core bytes xs
data generators short array f sizer
string blank ? s
core subs s start end
fs link path target
core typed override constructor ctorsym typesyn
fnk impl fnk form env name ? bind body
tools analyzer jvm analyze+eval form env opts
core -&gt;Vec am cnt shift root tail _meta
core async merge chs buf or n
core min key k x y
tools analyzer -&gt;WithMeta meta expr op form env children
algo generic math-functions sqr x
tools logging debug throwable message
core async pipeline async n to af from close ?
test test ns ns
algo graph add loops g
core typed untyped var varsym typesyn
plumbing map from vals f vs
fs absolute path
tools nrepl response seq transport timeout
pprint print table rows
string escape s cmap
medley deref swap ! atom f args
data json write str x options
fnk schema safe get m k key path
test compose fixtures f1 f2
fs iterate dir path
medley remove keys pred coll
data avl sorted map by comparator keyvals
core typed warn on unannotated vars
core cond &gt;&gt; expr clauses
core do exprs*
reflect -&gt;JavaReflector classloader
core io ! body
core typed NonEmptyVec t
gloss string charset
compression unzip source target dir
core range start end step
core typed tc ignore body
java jmx create bean state ref
core typed SortedSet t
math numeric-tower expt base pow
core logic map &gt;SuspendedStream m#
core with redefs bindings body
core logic emptyo a
data avl subrange coll start test start end test end
core val e
graph run g input
map get ! m k default expr
core unchecked short x
io contiguous buf seq
core into array type aseq
algo generic math-functions asin x
core select keys map keyseq
core underive h tag parent
core match -&gt;AppPattern p form _meta
repl stack element str el
main repl caught e
core throw expr
tools logging log* logger level throwable message
instant validated new instance
math combinatorics drop permutations items n
tools namespace find namespaces on classpath
java jdbc metadata query meta query opt args
fs chdir path
core typed load if needed
core future done ? f
java jmx with connection opts body
tools namespace find ns decls on classpath
medley filter vals pred coll
core typed ann many t vs
core hash x
core ratio ? n
core zero ? x
core unchecked remainder int x y
java jmx readable ? n attr
core reduce f val coll
core unify make unify fn variable fn
gloss bit map args
java classpath jar file ? f
java jmx invoke n op args
core -&gt;ArrayChunk am arr off end
tools analyzer passes jvm fix-case-test fix case test ast
core if test then else ?
core repeatedly n f
data generators boolean
tools analyzer -&gt;Var assignable ? var meta op form env
plumbing map vals f m
core match map &gt;MapKeyPattern m#
algo generic math-functions cos x
core bit or x y
core doto x forms
test with test out body
core unchecked inc x
core tagged literal tag form
core defmethod multifn dispatch val fn tail
core partition n step pad coll
fs list dir path
plumbing as >> name forms and expr
data priority-map priority map keyfn by keyfn comparator keyvals
core logic fnc args body
data generators geometric p
tools reader syntax quote form
algo graph dependency list g
java io make parents f
fs home user
core ref history count ref
string upper case s
core logic -&gt;Choice a f
core async &lt; ! port
core typed defn kw args ? name docstring ? attr map ? param : type * : type exprs*
core bigint x
graph restricted call f in m
algo graph self recursive sets g
fs temp file prefix suffix tries
string capitalize s
core merge maps
core prefer method multifn dispatch val x dispatch val y
algo graph get neighbors g n
clj-time latest dts
core typed Coll t
pprint code dispatch object
set index xrel ks
core ns name docstring ? attr map ? references*
graph positional def graph record g record type name
core logic nilo a
tools logging log stream level logger ns
pprint pprint newline kind
core read string opts s
plumbing aconcat s
core send off a f args
data fressian inheritance lookup lookup
core reset ! atom newval
algo monads defmonadfn name docstring ? attr map ? args expr ...
data json read reader options
fs mod time path
core swap ! atom f x y args
data finger-tree -&gt;DelayedTree tree ref mval
core struct s vals
graph eager compile g
algo generic math-functions ceil x
repl apropos str or pattern
core typed Future t
data fressian write obj options
core typed ann record binder dname field : type* opts*
core match -&gt;OrPattern ps _meta
core typed CountRange Integer Integer
zip prev loc
io encode to stream frame output stream vals
core when not test body
fs parent path
core file seq dir
core next coll
fnk schema assert iae form format args
data fressian begin closed list writer
clj-time minutes n
core object array size or seq
java jdbc create table ddl table specs
core typed override method methodsym typesyn
tools nrepl combine responses responses
core match -&gt;LeafNode value bindings
inspector inspect tree data
fs readable ? path
core long array size init val or seq
algo graph recursive component ? g ns
gloss finite block prefix or len
core logic -&gt;AnswerCache ansl anss _meta
core remove all methods multifn
data generators int
core match -&gt;MapKeyPattern p
core async &gt; ! port val
core async mix out
core type x
graph profiled profile key g
core re matcher re s
clj-time hours n
medley queue ? x
tools analyzer passes jvm emit-form emit form ast opts
io decode stream headers src frames
java jmx attribute names n
core unchecked dec x
test try expr msg form
local local now
algo monads m lift n f
plumbing unchunk s
core sorted set keys
fnk schema guess expr output schema expr
core match -&gt;MapPattern m _meta
fs size path
tools emitter jvm eval form
data fressian read object rdr
plumbing distinct by f xs
core integer ? n
pprint pprint indent relative to n
core logic succeed a
core cycle coll
test test all vars ns
tools analyzer map &gt;Set m#
core logic everyg g coll
data finger-tree -&gt;Digit3 a b c meter obj measure ref
core future cancelled ? f
plumbing fnk args
repl dir fn ns
plumbing map from keys f ks
core rand n
data generators weighted m
fnk schema assert distinct things
core with in str s body
string lower case s
medley indexed coll
core update in m k ks f args
core require args
core match -&gt;PatternRow ps action bindings
core number ? x
data finger-tree map &gt;Len Right Meter m#
fs mkdir path
tools analyzer jvm -&gt;ExceptionThrown e
algo monads set val key val
format parse s
core min x y
walk postwalk f form
core partition by f coll
data fressian tag obj
test file position n
math combinatorics nth permutation items n
core proxy mappings proxy
core class x
core unchecked int x
clj-time local date year month day
core typed ref args
gloss header frame header >body body >header
core logic matcha xs cs
string trim newline s
core typed quote Constant
algo generic math-functions tan x
core typed into array&gt; into array syn javat cljt coll
core map f c1 c2 c3 colls
core typed fn name ? param : type* param : type * ? ? : type ? exprs*
core typed Difference type type type*
format with zone f dtz
coerce to sql date obj
core async take ! port fn1 on caller ?
core match other column chosen case matrix col
graph graph nodes
fs temp dir prefix suffix tries
core pcalls fns
gloss finite frame prefix or len frame
core as &gt; expr name forms
core byte array size init val or seq
core update m k f x y z
core var get x
clj-time days n
medley drop upto preddrop upto pred coll
zip left loc
core defn name decls
tools analyzer -&gt;TransientConst literal ? val meta type op form env children extmap
pprint pp
algo graph reverse graph g
tools reader map func coll
core extenders protocol
core bit xor x y
graph simple hierarchical compile g check input ? make map assoc f
core logic run nc* goals
test inc report counter name
java shell with sh dir dir forms
java jdbc print sql exception exception
tools macro mexpand form
walk macroexpand all form
math numeric-tower abs n
core async chan buf or n xform ex handler
core match empty rows case
zip rightmost loc
core trampoline f args
java jdbc with db metadata binding body
algo generic collection into to from
data finger-tree -&gt;CountedDoubleList tree mdata
core ns imports ns
data generators double
core to array 2d coll
tools macro macrolet fn bindings exprs
core bound ? vars
core float x
core ex data ex
zip append child loc item
core import import symbols or lists
core if not test then else
core typed Atom1 t
algo generic comparison not= args
string re quote replacement replacement
plumbing grouped map key fn map fn coll
core partial f arg1 arg2 arg3
core typed Vec t
core logic map &gt;PMap m#
core to array coll
core unchecked add x y
java io reader x opts
data json pprint x options
core async sub p topic ch close ?
string reverse s
data generators int array f sizer
core defmulti name docstring ? attr map ? dispatch fn options
core typed print env debug str
fs split ext path
core typed pred t
core error mode a
core bases c
compression make zip stream filename content pairs
core butlast coll
core some pred coll
core logic all goals
core vector a b c d e f args
core typed I type*
core await agents
core future ? x
core try expr* catch clause* finally clause ?
core var symbol
map keep leaves and path f ks m
core match -&gt;LiteralPattern l _meta
core unify extract lvars lv fn form
core match -&gt;FailNode
core dissoc ! map key ks
algo graph component graph g sccs
reflect map &gt;Method m#
core typed declare alias kind sym ty
core not any ? pred coll
pprint pprint object writer
core &lt; x y
core future cancel f
core lazy seq body
core hash set keys
plumbing safe get m k
core ns unalias ns sym
pprint cl format writer format in args
core typed inst inst of types
algo monads run cont c
core with out str body
core iterate f x
core get method multifn dispatch val
fs with mutable cwd body
data avl merge with f m1 m2 m3
core deliver promise val
core hash unordered coll coll
medley abs x
tools analyzer jvm macroexpand 1 form env
core not every ? pred coll
algo generic comparison pos ? x
core reader conditional form splicing ?
core async pipeline n to xf from close ? ex handler
java jdbc print update counts exception
pprint with pprint dispatch function body
core with bindings* binding map f args
string trim s
core prn str xs
algo generic comparison &gt; x y
core lazy cat colls
core cond &gt; expr clauses
tools analyzer map &gt;Vector m#
tools logging log capture ! logger ns out level err level
algo generic arithmetic / x y
algo generic comparison max x y
tools logging spy level expr
tools namespace read ns decl rdr
core async admix mix ch
core comp f g fs
java jdbc quoted q x
medley map entry k v
medley uuid s
algo monads maybe t m nothing which m plus
data generators float array f sizer
core rem num div
tools analyzer map &gt;Var m#
core keep f coll
core get thread bindings
core match map &gt;SwitchNode m#
graph positional eval bound form bindings
data generators char array f sizer
tools macro symbol macrolet symbol bindings exprs
fnk impl efficient call forms fnk arg form map
core memoize f
data priority-map priority map keyfn keyfn keyvals
data priority-map priority map keyvals
medley map keys f coll
core memoize fifo f base key threshold
core ns refers ns
core async split p ch t buf or n f buf or n
data generators collection
java io writer x opts
clj-time overlaps ? start a end a start b end b
clj-time years ? val
core ns unmap ns sym
data avl nearest coll test x
core async toggle mix state map
core update proxy proxy mappings
core async dropping buffer n
core match first row wildcards case rows ocrs
tools namespace ns decl ? form
data avl rank of coll x
core def symbol doc string ? init ?
core match emit matrix vars clauses default
core rrb-vector vector x1 x2 x3 x4 xn
data zip children auto loc
pprint set pprint dispatch function
map merge with key f maps
core unsigned bit shift right x n
clj-time earliest dts
medley dissoc in m ks
fnk impl positional info fnk
core dorun n coll
medley deref reset ! atom newval
core typed Atom2 t
tools logging tracef throwable fmt fmt args
fs file path paths
fs sym link path target
core async alt! ! clauses
core chars xs
core async tap mult ch close ?
core time expr
plumbing lazy get m k d
data generators uuid
core reader conditional ? value
core all ns
core defonce name expr
data finger-tree -&gt;EmptyTree meter obj
tools logging debugf throwable fmt fmt args
graph comp partial fn f other
core logic defna rest
algo generic arithmetic - x y
core gen class options
core logic matche xs cs
tools analyzer -&gt;TransientSet items op form env children extmap
core loaded libs
test test var v
medley filter keys pred coll
core drop last n s
core float array size init val or seq
core add watch reference key fn
core iterator seq iter
data finger-tree -&gt;Digit2 a b meter obj measure ref
coerce from long millis
data json read str string options
core match -&gt;BindNode bindings node
algo monads call cc f
