returns the status of coroutine co as a string "running", if the coroutine is running that is it called status ; "suspended", if the coroutine is suspended in a call to yield or if it has not started running yet "normal" if the coroutine is active but not running that is it has resumed another coroutine ; and "dead" if the coroutine has finished its body function or if it has stopped with an error
invoca una función en modo protegido
liest die datei file im angegebenen format welches spezifiziert was gelesen werden soll
аналогична io
this function produces the return values for file-related functions in the standard library (io
estabelece a função de gancho de depuração
sets and gets the file position measured from the beginning of the file to the position given by offset plus a base specified by the string whence as follows
convierte el valor de lua situado en el índice aceptable en un entero sin signo del tipo lua_integer
equivalente a lua_tolstring con len igual a null
establece el valor de un upvalue de una instancia
возвращает указатель на место в памяти, размером lual_buffersize где можно копировать строку для добавления в буфер b (см
retorna 1 se o valor no índice fornecido é um userdata completo ou leve e 0 caso contrário
возвращает числовые коды символов s[i], s[i+1], ···, s[j]
assegura que há no mínimo extra espaços de pilha disponíveis na pilha
liefert den tangens hyperbolicus von x in radiant
wirft einen fehler mit folgender nachricht wobei func vom aufrufstapel kommt
eine tabelle zum speicher von loadern für spezifische module (s
verifica si el argumento narg de la función es un string y retorna éste
equivalent to lual_prepbuffsize with the predefined size lual_buffersize
crea una nueva tabla vacía y la coloca en la pila
realiza el equivalente a t[k] = v donde t es el valor en la posición del índice válido y v es el valor en la parte superior de la pila
cierra el descriptor de fichero descriptor_de_fichero
sets the c function f as the new value of global name
lee en el fichero dado por el descriptor_de_fichero de acuerdo el formato proporcionado el cual especifica qué leer
возвращает 1 если значение в заданном допустимом acceptable индексе – число или строка, конвертируемая в число, и 0 в противном случае
returns a binary string containing the values v1 v2 etc
проверяет, является ли narg-ый аргумент функции числом и возвращает это число
возвращает число секунд, прошедшее от времени t1 до времени t2
steuert die automatische speicherbereinigung
converte o valor no índice fornecido para um ponteiro c genérico (void*)
busca la primera aparición del patrón en el string s
retorna uma tabela com informação sobre uma função
retorna el estatus del proceso l
удаляет элемент по данному валидному индексу, сдвигая вниз элементы над этим индексом
liefert zwei zahlen den ganzzahligen und den gebrochenen anteil von x
similar a load mas obtém o trecho do arquivo filename ou da entrada padrão se nenhum nome de arquivo é fornecido
converts a value at the given index to a c function
obtiene información acerca de un upavalue de una instancia
legt auf dem stack den wert t[k] ab wobei t der wert am gegebenen gültigen index ist und k den wert auf dem stack darstellt
setzt die aktuelle sprache des programms
generates a lua error using the value at the top of the stack as the error object
esta função atribui o valor value ao upvalue com índice up da função f
el valor huge_val un valor más grande o igual que otro valor numérico cualquiera
rotates the stack elements between the valid index idx and the top of the stack
загружает chunk lua
äquivalent zu lua_tolstring mit len gleich null
fügt table das element value an position pos hinzu wobei andere elemente falls notwendig nach oben verschoben werden um platz zu schaffen
возвращает 1 если значение в заданном допустимом acceptable индексе – таблица, и 0 в противном случае
converts a lua float to a lua integer
конкатенирует n значений на вершине стека, выталкивает pop их, и оставляет результат на вершине
returns the logarithm of x in the given base
retorna 1 se o valor no índice fornecido é uma função c e 0 caso contrário
equivalente a io
инициализирует генератор псевдослучайных чисел параметром x ("seed"): каждый параметр порождает соответствующую (но одну и ту же) последовательность псевдослучайных чисел
завершает последнюю вызванную защищенную функцию и возвращает
versucht das argument zu einer zahl zu konvertieren
opens all standard lua libraries into the given state
coloca un número con valor n en la pila
removes the element at the given valid index shifting down the elements above this index to fill the gap
speichert jegliche geschriebenen datei für file
checks whether the function argument arg is an integer or can be converted to an integer and returns this integer cast to a lua_integer
começa ou continua a execução da co-rotina co
setzt und liefert die position des dateizeigers gemessen vom anfang der datei bis zur durch offset gegebenen position und einer durch die zeichenkette whence spezifizierten basis
carrega o módulo fornecido
returns the smallest integral value larger than or equal to x
lê o arquivo file de acordo com os formatos fornecidos os quais especificam o que ler
crea un módulo
the unsigned version of lua_integer
creates and returns a reference in the table at index t for the object at the top of the stack and pops the object
procura pelo name fornecido no path fornecido
sets a new panic function and returns the old one
pushes onto the stack the value t[n], where t is the table at the given index
procura pelo primeiro casamento de pattern na cadeia s
принивает любой допустимый индекс, или 0 и ставит вершину стека в этот индекс
esta función equivale a la función system de c
comienza a ejecutar el programa prog en un proceso separado y retorna un descriptor de fichero que se puede usar para leer datos que escribe prog (si modo es "r", el valor por defecto) o para escribir datos que lee prog (si modo es "w")
realiza uma operação aritmética sobre os dois valores (ou um no caso de negação) no topo da pilha com o valor no topo sendo o segundo operando desempilha esses valores e empilha o resultado da operação
devuelve en grados sexagesimales el valor de x dado en radianes
retorna o tempo corrente quando chamada sem argumentos ou um tempo representando a data e a hora especificados pela tabela dada
coloca a cadeia apontada por s com tamanho len na pilha
возвращает текущую маску hook’а
similar a lua_gettable mas faz um acesso primitivo (i
возвращает элементы из данной таблицы
возбуждает ошибку
retorna o ou exclusivo de seus operandos
sets the metatable for the given table
returns the argument with the minimum value according to the lua operator <
devuelve la tangente de x (se asume que está en radianes)
elimina una tabla de la pila y la toma como nueva metatabla para el valor en la situación del índice aceptable
returns 1 if the given acceptable index is not valid that is it refers to an element outside the current stack or if the value at this index is nil and 0 otherwise
проверяет, является ли narg-ый аргумент функции числом и возвращает это число, приведенное
liefert eine zeichenkette welche eine binäre repräsentation der gegebenen funktion enthält so dass ein späteres loadstring mit dieser zeichenkette eine kopie dieser funktion liefert
coloca um número com valor n na pilha
esta função retorna o nome e o valor do upvalue com índice up da função f
2 – описание языка
retorna o número x deslocado disp bits para a direita
returns 1 if the value at the given acceptable index is a light userdata and 0 otherwise
diese funktion liefert den namen und wert der gebundenen variable mit dem index up der funktion func
el tipo usado por la api de lua para representar valores enteros
obtém informação sobre um upvalue de um fecho
calls the iso c function exit to terminate the host program
retorna o número sem sinal formado pelos bits field a field + width - 1 de n
retorna um endereço para um espaço de tamanho sz onde você pode copiar uma cadeia a ser adicionada ao buffer b (veja lual_buffer)
liefert die kleinste ganzzahl größer oder gleich x
usually error adds some information about the error position at the beginning of the message if the message is a string
geralmente error adiciona alguma informação sobre a posição do erro ao começo da mensagem se a mensagem é uma cadeia
busca la primera aparición de patrón en el string s
retorna o valor máximo entre seus argumentos
entfernt eine tabelle vom stapelspeicher und setzt sie als neue metatabelle für den wert am gegebenen index
checks whether the function argument arg is a string and returns this string if l is not null fills *l with the string's length
si el argumento narg de la función es un string retorna éste
recibe un string y devuelve su longitud
this macro is equivalent to lua_pushstring but should be used only when s is a literal string
empilha um valor booleano com valor b na pilha
verifica se o argumento arg da função é um número e retorna esse número convertido para um lua_unsigned
sets the metatable for the given value to the given table which can be nil
returns the arc cosine of x in radians
retorna o nome do tipo codificado pelo valor tp o qual deve ser um dos valores retornados por lua_type
retorna a tangente de x que se assume estar em radianos
pushes the string pointed to by s with size len onto the stack
type for arrays of functions to be registered by lual_setfuncs
elimina de tabla el elemento situado en la posición dada desplazando hacia atrás otros elementos para cerrar espacio si es necesario
o tipo usado pela api de lua para representar valores inteiros com sinal
devuelve la tangente hiperbólica de x
liefert den dekadischen logarithmus von x
coloca un valor nil en la pila
проверка равенства v1 и v2 без вызова каких либо метаметодов
liefert den kleinsten wert seiner argumente
raises an error reporting a problem with argument arg of the c function that called it using a standard message that includes extramsg as a comment
devuelve en radianes el valor del ángulo x dado en grados sexagesimales
returns 1 if the given coroutine can yield and 0 otherwise
equivalente a lual_loadfilex com mode igual a null
intenta convertir su argumento en un número
entra em um modo interativo com o usuário executando cada cadeia que o usuário entra
retorna 1 si el valor en la situación del índice aceptable es no válido esto es si se refiere a un elemento fuera de la pila actual y 0 en caso contrario
returns a new table with all parameters stored into keys 1 2 etc
coloca o fluxo de execução representado por l na pilha
incrementa el tamaño de la pila a top + sz elementos activando un error si la pila no puede crecer hasta ese tamaño
legt das feld e der metatabelle des objekts am index obj auf dem stapelspeicher ab
sets the metatable of the object at the top of the stack as the metatable associated with name tname in the registry (see lual_newmetatable)
equivalente a lua_tonumberx com isnum igual a null
the value of π
uma tabela usada por require para controlar como carregar módulos
öffnet das programm prog in einem separaten prozess und liefert ein datei-handle welches sie verwenden können um daten von diesem programm zu lesen (wenn mode "r" ist standard) oder um daten zu schreiben (wenn mode "w" ist)
retorna uma versão formatada de seu número variável de argumentos seguindo a descrição dada em seu primeiro argumento que deve ser uma cadeia
diese funktion öffnet eine datei im mit der zeichenkette mode angegebenen modus
retorna um identificador único como um userdata leve para o upvalue com número n da função fornecida
возвращает гиперболический тангенс x
devuelve xy
cria um novo fluxo de execução rodando em um novo estado independente
returns the arc sine of x in radians
возвращает текущее количество инструкций, после которых происходит вызов hook-функций
возвращает длину данных, расположенных по заданному допустимому индексу: для строк, возвращает длину строки; для таблиц – результат выполнения оператора дляины ('#'); для пользовательских данных – размер блока данных, выделенных для пользовательских данных; для других типов – 0
dada uma lista onde todos os elementos são cadeias ou números retorna a cadeia list[i]
cria e coloca um traço na pilha l1
coloca en la pila la metatabla del valor situado en el índice aceptable dado
retorna el entorno actualmente en uso por la función
obtiene información acerca de la pila en ejecución del intérprete
retorna o número x deslocado disp bits para a direita
retorna 1 se o valor no índice fornecido é um número ou uma cadeia que pode ser convertida para um número e 0 caso contrário
returns 1 if the given index is not valid or if the value at this index is nil and 0 otherwise
coloca na pilha a metatabela associada com o nome tname no registro (veja lual_newmetatable)
liefert die aktuelle hook-maske
se o argumento arg da função é uma cadeia retorna essa cadeia
una tabla que almacena cargadores para módulos específicos (véase require)
returns the name of the type encoded by the value tp which must be one the values returned by lua_type
получает информацию о локальной переменной данной структуры активации
vuelca una función en forma de chunk binario
this function is a generic interface to the garbage collector
legt eine kopie des elements am gegebenen index auf dem stapelspeicher ab
генерирует ошибку с сообщением, подобным следующему:
генерирует ошибку lua
öffnet den angegebenen dateinamen im lesemodus und liefert einen iterator welcher bei jedem aufruf eine neue zeile der datei liefert
devuelve el arco tangente de y/x en radianes pero usa los signos de ambos argumentos para determinar el cuadrante del resultado
coloca na pilha o campo e da metatabela do objeto no índice obj
creates a new table and registers there the functions in list l
liefert eine kopie von s bei welcher alle (bzw
вставляет push в стек таблицуокружения environment table значения заданного индекса
тип данных для отладки hook-функций
конвертирует значение в указанном допустимом индексе в нить lua (представленную как lua_state*)
konvertiert den wert am gegebenen gültigen index zu einem lua-thread (als lua_state* repräsentiert)
возвращает 1 если значение в заданном допустимом acceptable индексе – пользовательские данные userdata (full или light), и 0 в противном случае
returns the remainder of the division of x by y that rounds the quotient towards zero
converte qualquer valor lua no índice fornecido para uma cadeia c em um formato razoável
coloca una copia del elemento situado en el índice válido dado en la pila
returns 1 if the given acceptable index is not valid that is it refers to an element outside the current stack and 0 otherwise
liefert die registry-tabelle (s
retorna o logaritmo de x na base dada
this function behaves exactly like lua_pcall but allows the called function to yield (see §4
устанавливает новую panic function и возвращает старую
una estructura usada para contener diferentes fragmentos de información acerca de la función activa
esta função é um interface para a função geradora pseudo-randômica rand simples oferecida por c padrão
cria um novo fluxo de execução coloca-o na pilha e retorna um ponteiro para um lua_state que representa esse novo fluxo
devuelve dos números las partes entera y fraccional de x
returns the current hook function
возвращает функцию выделения памяти данного состояния state
nimmt ein argument beliebigen typs entgegen und konvertiert dieses in eine passende zeichenkette
si el registro tiene ya una clave tname retorna 0
adiciona a cadeia apontada por s com comprimento l ao buffer b (veja lual_buffer)
tipo para las funciones c
entfernt das element an der position pos aus table wobei andere elemente falls notwendig nach unten verschoben werden um platz zu schaffen
записывает в стек метатаблицу, ассоциированную в реестре с именем tname (см
возвращает три значения: функцию next
используется для заполнения только private-части этой структуры
esta función devuelve el nombre y el valor de una variable local con índice local de la función al nivel dado de la pila
carrega um arquivo como um trecho lua
ein muster ist eine sequenz von muster-elementen
códigos numéricos não são necessariamente portáveis entre plataformas
establece la función c f como el nuevo valor del nombre global
if the value at the given index has a metatable the function pushes that metatable onto the stack and returns 1
uma classe de caracteres é usada para representar um conjunto de caracteres
äquivalent zu file close()
retorna as configurações de gancho correntes do fluxo como três valores a função de gancho corrente a máscara de gancho corrente e o contador de gancho corrente (como definido pela função debug
liefert bei aufruf ohne argumente die aktuelle zeit oder die zeit welche durch die übergebene tabelle spezifiziert wird
the float value huge_val a value larger than any other numeric value
if the function argument arg is a string returns this string
establece o solicita la posición actual (del puntero de lectura/escritura) en el descriptor_de_fichero medida desde el principio del fichero en la posición dada por desplazamiento más la base especificada por el string dónde como se especifica a continuación
converte o valor lua no índice fornecido para o tipo inteiro com sinal lua_integer
if the function argument arg is a number returns this number
retorna 1 se o valor no índice fornecido é um fluxo de execução e 0 caso contrário
legt den wert auf dem stapelspeicher des puffers von b ab (s
эквивалентна lua_tolstring с длиной len равной null
se o argumento arg da função é um número retorna esse número convertido para um lua_unsigned
establece una nueva función de pánico y devuelve la vieja
вставляет нить l в стек
pushes onto the stack the value t[k], where t is the value at the given index
retorna a função de gancho corrente
when called with a file name it opens the named file in text mode and sets its handle as the default input file
verifica si cond es verdadero
produce la cesión de una co-rutina
coloca um valor nil na pilha
retorna la tabla de registro (véase §3
liefert die derzeit von der funktion genutzte umgebung
chama ansi c function exit para terminar o programa hospedeiro
если аргумент функции narg является числом, возвращает это число, приведенное к типу данных long
si el argumento narg de la función es un string retorna éste
returns the current time when called without arguments or a time representing the local date and time specified by the given table
retorna o or bit a bit de seus operandos
in case of success returns a handle for a temporary file
checks whether the core running the call the core that created the lua state and the code making the call are all using the same version of lua
retorna a negação bit a bit de x
setzt die hook-funktion zum debuggen
dynamically links the host program with the c library libname
liefert eine tabelle mit informationen zu einer funktion
retorna xy
переводит угол, заданный в радианах x в градусы
lädt die gegebene zeichenkette und führt diese aus
retorna el nombre del tipo codificado por el valor tp el cual debe ser uno de los valores retornados lua_type
equivalent to file close()
returns "integer" if x is an integer "float" if it is a float or nil if x is not a number
retorna o índice do elemento no topo da pilha
estabelece a metatabela para a tabela fornecida
pops a key from the stack and pushes a key–value pair from the table at the given index (the "next" pair after the given key)
returns 1 if the value at the given index is a table and 0 otherwise
эта функция является интерфейсом к простейшему генератору псевдослучайных чисел rand предоставляемому ansi c
esta função retorna table
будет возвращать строку:
retorna o and bit a bit de seus operandos
returns the value ex where e is the base of natural logarithms
аналогича lua_settable но совершает «сырое»присваивание (т
liefert eine zeichenkette oder tabelle welche das datum und die uhrzeit entsprechend der angegebenen zeichenkette format beinhalten
adiciona o valor no topo da pilha ao buffer b (veja lual_buffer)
sets the current locale of the program
loads a lua chunk without running it
retorna um manipulador para um arquivo temporário
when called without arguments returns a pseudo-random float with uniform distribution in the range [0 1)
starts and resumes a coroutine in the given thread l
liefert die quadratwurzel von x
añade el carácter c al buffer b (véase lual_buffer)
creates a copy of string s by replacing any occurrence of the string p with the string r
возвращает итератор, который, при каждом вызове, возвращает следующее захваченное значение
esta função comporta-se exatamente como lua_pcall mas permite a função chamada ceder (veja §4
pushes onto the stack the lua value associated with the full userdata at the given index
der wert huge_val welcher größer oder gleich jedem anderen zahlenwert ist
lädt eine zeichenkette als lua-code
this macro is defined as follows
closes file
liefert den winkel x in grad in radiant
retorna la co-rutina en ejecución o nil cuando se invoca desde el proceso principal
returns 1 if the value at the given index is nil and 0 otherwise
returns the current hook count
coloca o ambiente global na pilha
dinamicamente liga o programa hospedeiro com a biblioteca c libname
возвращает 1 если два значения с индексами acceptable indices index1 и index2 эквивалентны, в соответствии с семантикой lua оператора == (т
crea un nuevo proceso lo coloca en la pila y retorna un puntero a un lua_state que representa este nuevo proceso
moves the top element into the given valid index shifting up the elements above this index to open space
o tipo para arrays de funções a serem registradas por lual_setfuncs
linkt das host-programm dynamisch mit der c-bibliothek libname
as a special case when n is 0 the function returns the start of the encoding of the character that contains the i-th byte of s
pushes onto the stack the value t[i], where t is the value at the given index
запускает и восстанавливает сопрограмму в данной нити
cria e retorna uma referência na tabela no índice t para o objeto no topo da pilha e desempilha o objeto
checks whether the function argument arg is a string and returns this string
entfernt einen wert vom stapelspeicher und setzt ihn als neuen wert des globalen name
erstellt einen neuen lua-status
prüft ob das funktionsargument narg benutzerdaten des typs tname sind (s
establece la función func_hook como hook
devuelve una versión formateada de sus argumentos (en número variable) siguiendo la descripción dada en su primer argumento formato que debe ser un string
muda a função alocadora de um dado estado para f com userdata ud
se t tem um metamétodo __ipairs chama-o com t como argumento e retorna os primeiros três resultados da chamada
the type for continuation-function contexts
pushes the string pointed to by s with size len onto the stack
pops a value from the stack and sets it as the new value associated to the full userdata at the given index
возвращает шинус (гиперболический синус) x
setzt x als "seed" für den pseudozufallszahlen-generator gleiche seeds produzieren gleiche zahlensequenzen
eine zeichenklasse repräsentiert eine menge von zeichen
dumps a function as a binary chunk
this function returns table
эта функция эквивалентна функции c system
this function returns the name and the value of the local variable with index local of the function at level f of the stack
crea un nuevo estado de lua invocando lua_newstate con una función de reserva de memoria basada en la función c estándar realloc y estableciendo una función de "pánico" (véase lua_atpanic) que imprime un mensaje en la salida estándar de error en caso de error fatal
retorna o seno de x que se assume estar em radianos
cria uma nova tabela com um tamanho otimizado para armazenar todas as entradas no array l (mas não as armazena de fato)
destrói todos os objetos no estado lua fornecido (chamando os metamétodos de coleta de lixo correspondentes se houver) e libera toda memória dinâmica usada por esse estado
делает данную функцию функцией перехвата hook
liefert den typ des wertes am gegebenen index oder lua_tnone für einen ungültigen index (d
estabelece a função fornecida como um gancho
setzt den wert von table[index] auf value ohne dabei metamethoden aufzurufen
pops a value from the stack and sets it as the new value of global name
entfernt n elemente aus dem stapelspeicher
loads a chunk
the type of floats in lua
returns the memory-allocation function of a given state
el valor de pi
the standard representation for file handles which is used by the standard i/o library
moves elements from table a1 to table a2 performing the equivalent to the following multiple assignment a2[t],··· = a1[f],···,a1[e]
esta função produz os valores retornados por funções relacionadas a processos na biblioteca padrão (os
поиск первого вхождения шаблона pattern в строку s
exchange values between different threads of the same state
startet die ausführung der koroutine co und setzt diese fort
chama um metamétodo
returns values so that the construction
concatenates the n values at the top of the stack pops them and leaves the result at the top
выталкивает таблицу из стека и приравнивает ее метатаблице значения по заданному допустимому индексу
libera la referencia ref de la tabla en el índice t (véase lual_ref)
возвращает таблицу с информацией о функции
coloca um número com valor n na pilha
checks whether obj is a valid file handle
lua_pcall а также error object на вершине тека; в противном случае, она возвращает 0 и не изменяет стек
retorna o número de segundos da hora t1 para a hora t2
if the value at the given index is a full userdata returns its block address
devuelve el arco seno de x en radianes
pushes a light userdata onto the stack
salva cualquier dato escrito en descriptor_de_fichero
zerstört alle gegebenen objekte des lua-status (durch aufruf der entsprechenden metamethoden der automatischen speicherbereinigung sofern verfügbar) und gibt allen von diesem status belegten dynamischen speicher frei
liefert die laufende koroutine oder nil wenn sie vom haupt-thread aufgerufen wird
faz o equivalente de t[k] = v onde t é a tabela no índice fornecido k é o ponteiro p representado como um userdata leve e v é o valor no topo da pilha
a table used by require to control which modules are already loaded
retorna el contador de hook actual
equivalent to io
устанавливает метатаблицу для модуля module с полем __index ссылающимся на глобальное окружение, т
если аргумент функции narg является числом, то возвращает это число
carga un string como chunk de lua
diese funktion ist ähnlich wie pcall mit dem unterschied dass sie einen neuen error-handler setzen können
выполняет действие, аналогичное t[k] = v где t – значение по заданному валидному индексу index и v – значение на вершине стека
retorna o arco seno de x em radianos
wenn das funktionsargument narg eine zahl ist wird diese geliefert
возвращает текущие настройки перехвата hook settings нити thread как три значения: текущая функция перехвата, текущая маска перехвата, и текущее количество перехватов hook count (в соответствии с параметрами, установленными функцией debug
возвращает минимальный из аргументов
returns a binary string containing the values v1 v2 etc
сортирует элементы таблицы в заданном порядке, внутри таблицы, начиная с table[1] и заканчивая table[n], где n – длина таблицы
retorna la "longitud" de un valor situado en el índice aceptable para un string es la longitud del mismo para una tabla es el resultado del operador longitud ('#'); para un userdata es el tamaño del bloque de memoria reservado para el mismo para otros valores es 0
esta função produz os valores retornados por funções relacionadas a arquivos na biblioteca padrão (io
liefert den kosinus von x in radiant
devuelve m y e tales que x = m 2e e es un entero y el valor absoluto de m está en el intervalo [0
retorna o arco co-seno de x em radianos
returns the metatable of the given value or nil if it does not have a metatable
liefert 1 wenn die zwei werte an den gültigen indizes index1 und index2 nach der semantik des lua-operators == gleich sind (d
returns values so that the construction
adds the string pointed to by s with length l to the buffer b (see lual_buffer)
возвращает косинус x (угол – в радианах)
gets information about the n-th upvalue of the closure at index funcindex
данная таблица используется функцией require
crea una nueva co-rutina con cuerpo f
when called with no base tonumber tries to convert its argument to a number
returns the difference in seconds from time t1 to time t2 (where the times are values returned by os
estabelece a função c f como o novo valor da global name
se a metatabela de v tem um campo "__tostring", então tostring chama o valor correspondente com v como argumento e usa o resultado da chamada como seu resultado
returns 1 if the value at the given index is a number or a string convertible to a number and 0 otherwise
salva qualquer dado escrito para file
retorna 1 se o valor no índice fornecido é nil e 0 caso contrário
значение pi
pushes onto the stack a formatted string and returns a pointer to this string
invoca la función exit de c con un código entero opcional para terminar el programa anfitrión
abre una biblioteca
возвращаер хендлер для временного файла
данная функция присваивает значение value локальной внешней переменной upvalue с индексом up функции func
loads a buffer as a lua chunk
crea y retorna una referencia en la tabla en la posición del índice t para el objeto en la parte superior de la pila y elimina el mismo de la pila
adds the zero-terminated string pointed to by s to the buffer b (see lual_buffer)
возвращает индекс на значения, находящегося на вершине стека
devuelve una tabla con información acerca de la función func
o caminho usado por require para procurar por um carregador lua
legt einen nullwert auf dem stapelspeicher ab
returns an approximation of the amount in seconds of cpu time used by the program
esta função é similar a pcall exceto pelo fato de que ela estabelece um novo tratador de mensagens msgh
geralmente error adiciona alguma informação sobre a posição do erro ao começo da mensagem se a mensagem é uma cadeia
move o elemento no topo para índice válido fornecido deslocando os elementos acima desse índice para abrir espaço
returns 1 if the value at the given index is a userdata either full or light and 0 otherwise
converte um valor no índice fornecido para uma função c
liefert einen iterator welcher bei jedem aufruf den nächsten treffer aus pattern in der zeichenkette s liefert
gera um erro lua
esta función retorna el nombre y el valor del upvalue con índice up de la función func
returns 1 if the value at the given acceptable index is a function either c or lua and 0 otherwise
the path used by require to search for a c loader
converte o valor no índice fornecido para um fluxo de execução lua (representado como lua_state*)
bei übergabe eines feldes dessen elemente alle zeichenketten oder zahlen sind wird table[i]
загружает строку как модуль chunk lua
as a special case when n is 0 the function returns the start of the encoding of the character that contains the i-th byte of s
returns 1 if the given index is not valid and 0 otherwise
verifica se o argumento arg da função é um número e retorna esse número
devuelve el seno de x (se asume que está en radianes)
verifica si v1 es igual a v2 sin invocar ningún metamétodo
legt die metatabelle des wertes am gegebenen gültigen index auf dem stapelspeicher ab
конвертирует значение lua по зданному допустимому индексу в функцию c
coloca en la parte superior de la pila un string identificando la posición actual del control en el nivel lvl en la pila de llamada
estabelece x como a "semente" para o gerador pseudo-randômico sementes iguais produzem sequências iguais de números
recibe un argumento de cualquier tipo y lo convierte en un string con un formato razonable
retorna o arco tangente de x em radianos
erhält eine zeichenkette und liefert eine kopie dieser zeichenkette wobei alle großbuchstaben zu kleinbuchstaben geändert werden
remove de list o elemento na posição pos retornando o valor do elemento removido
el tipo de la función que maneja la memoria usada por los estados de lua
erzeugt einen lua-fehler
elimina una tabla de la parte superior de la pila y la toma como nuevo entorno para el valor situado en la posición del índice
ähnlichen wie lua_settable führt jedoch einen rohen zugriff aus ohne metamethoden
sucht nach der ersten übereinstimmung von pattern in der zeichenkette s
suspends the execution of the calling coroutine
erzeugt eine neue leere tabelle und legt sie auf dem stapelspeicher ab
esta função atribui o valor value à variável local com índice local da função no nível level da pilha
записывает в стек строку, идентифицирующую текущее положение котролирующей единицы с уровнем lvl в стеке вызова
liefert 1 wenn der wert am gegebenen index eine zeichenkette oder zahl welche immer zu einer zeichenkette konvertierbar ist ist und ansonsten 0
конвертирует значение по заданному допустимому индексу в безтиповой указатель c (void*)
estabelece uma nova função de pânico e retorna a antiga (veja §4
similar to lua_settable but does a raw assignment (i
checks whether the function has an argument of any type including nil at position arg
equivalent to lua_tolstring with len equal to null
permite um programa percorrer todos os campos de um tabela
type for c functions
uma cadeia descrevendo algumas configurações de tempo de compilação para pacotes
dieses makro ist äquivalent zu lua_pushlstring kann jedoch nur benutzt werden wenn s eine literale zeichenkette ist
beendet die verwendung des puffers b wobei die verbleibende zeichenkette auf dem stapelspeicher belassen wird
esta função é similar a pcall exceto pelo fato de que ela estabelece um novo tratador de mensagens msgh
изменяет текущие региональные настройки locale программы
desempilha um valor da pilha e o estabelece como o novo valor da global name
esta macro es equivalente a lua_pushlstring pero puede ser usada solamente cuando s es un string literal
liefert eine formatierte version seiner variablen anzahl an argumenten nach der als erstes argument angegebenen vorgabe welche eine zeichenkette sein muss
elimina un valor de la pila y lo toma como nuevo valor del nombre global
retorna a co-rotina executando mais um booleano verdadeiro quando a co-rotina executando é a principal
checks whether the function argument arg has type t
esta função retorna table
equivalent to lua_tointegerx with isnum equal to null
retorna uma cadeia ou uma tabela contendo data e hora formatada de acordo com a cadeia format fornecida
setzt den puffermodus für eine ausgabedatei
retorna o valor absoluto de x
sorts list elements in a given order in-place from list[1] to list[#list]
pushes a c function onto the stack
esta função é dependente do sistema e não está disponível em todas as plataformas
o tipo de números em lua
вызывает функцию c func в защищенном режиме protected mode
liefert die aktuelle anzahl hooks
setzt eine neue panik-funktion und liefert die alte zurück
this function is equivalent to the iso c function system
finaliza el uso del buffer b dejando el string en la parte superior de la pila
coloca na pilha uma cadeia formatada e retorna um ponteiro para essa cadeia
pushes a new c closure onto the stack
diese funktion ist äquivalent zur c-funktion system
this function works like lual_checkudata except that when the test fails it returns null instead of raising an error
garante que o valor t[fname], onde t é o valor no índice idx é uma tabela e coloca essa tabela na pilha
coloca en la parte superior de la pila el campo e de la metatabla del objeto situado en la posición del índice obj
estabelece a table fornecida que pode ser nil como a metatabela para o value fornecido
открывает файл с данным именем в режиме чтения и возвращает функцию-итератор iterator function которая при каждом последующем вызове возвращает новую строчку из файла
creates a new empty table and pushes it onto the stack
retorna o seno hiperbólico de x
verifica si el argumento narg de la función es un string y busca éste en el array lst que debe estar terminado con null
legt auf dem stapelspeicher eine zeichenkette ab welche die aktuelle position des ablaufs des levels lvl auf dem aufrufstapel identifiziert
returns an address to a space of size sz where you can copy a string to be added to buffer b (see lual_buffer)
создает модуль
como um exemplo o seguinte laço irá iterar sobre todas as palavras da cadeia s imprimindo uma por linha
вставляет булеву переменную со значением b в стек
as an example the following loop will iterate over all the words from string s printing one per line
similar a load pero obtiene el chunk del fichero nombre_de_fichero o de la entrada estándar si no se proporciona un nombre
открывает указанный файл и выполняет его содержимое как lua задачу chunk
читает данные из файла file в соответствии с заданными форматами, которые определяют, что читать
liefert einen iterator welcher bei jedem aufruf eine neue zeile der datei liefert
liefert den index des obersten elements auf dem stapelspeicher
retorna o valor ex
возвращает статус подпрограммы co в виде строки: "running" (выполняется), если подпрограмма выполняется (собственно это и есть статус); "suspended" (приостановалена), если подпрограмма приостановлена с помощью вызова yield либо она еще не запущена на выполнение; "normal" (норма) если подпрограмма активна, но еще не запущена на выполнение (т
empilha um novo fecho c na pilha
abre el fichero de nombre dado en modo lectura y devuelve una función iteradora que cada vez que es invocada devuelve una nueva línea del fichero
pushes the zero-terminated string pointed to by s onto the stack
carrega e executa a cadeia fornecida
renombra un fichero o directorio de nombre_viejo a nombre_nuevo
liefert den größten wert seiner argumente
verifica si v1 es igual a v2 sin invocar ningún metamétodo
si el argumento narg de la función es un número retorna el mismo como lua_integer
equivalent to lua_pushfstring except that it receives a va_list instead of a variable number of arguments
calls function f with the given arguments in protected mode
uma estrutura usada para guardar pedaços diferentes de informação sobre uma função ou um registro de ativação
verifica si el argumento narg de la función tiene tipo t
retorna a raiz quadrada de x
returns 1 if the value at the given index is a light userdata and 0 otherwise
legt die mit dem namen tname assoziierte metatabelle aus der registry auf dem stapelspeicher ab (s
devuelve un string con el "trazado inverso" de la llamada en la pila
задан массив в котором все элементы – строки или числа, возвращает table[i]
добавляет строку, на которую ссылается указатель s длиной l в буфер b(см
creates a new empty table and pushes it onto the stack
legt eine zahl mit dem wert n auf dem stapelspeicher ab
pushes a boolean value with value b onto the stack
retorna el nombre del tipo del valor situado en el índice dado
pops a table from the stack and sets it as the new environment for the value at the given index
retorna dois números a parte integral de x e a parte fracionária de x
возвращает длину строки, переданной в качестве параметра
возвращает строку, в которой символы строки s расположены в обратном порядке
liefert den tangens von x in radiant
converts the angle x from degrees to radians
ensures that the stack has space for at least n extra slots that is that you can safely push up to n values into it
der wert von pi
releases reference ref from the table at index t (see lual_ref)
retorna el tipo del valor situado en el índice aceptable o lua_tnone si la dirección es inválida (esto es un índice a una posición "vacía" en la pila)
liefert den wert der prozess-umgebungsvariable varname oder nil falls die variable nicht definiert ist
comienza o continúa la ejecución de la co-rutina co
coloca en la pila un string formateado y retorna un puntero a este string
verifica si el argumento narg de la función es un número y retorna el mismo
путь, используемый функциейrequire< для
pushes onto the stack the value t[k], where t is the table at the given index and k is the pointer p represented as a light userdata
ermöglicht einem programm alle felder einer tabelle zu durchlaufen
controla o coletor de lixo
äquivalent zu file flush für die standard-ausgabedatei
returns 1 if the value at acceptable index index1 is smaller than the value at acceptable index index2 following the semantics of the lua &lt operator that is may call metamethods
prüft ob das funktionsargument narg eine zeichenkette ist und liefert diese
liefert die elemente der gegebenen tabelle
añade el valor situado en la parte superior de la pila al buffer b (véase lual_buffer), eliminándolo de la pila
ähnlich wie io
invoca un metamétodo
si objeto no tiene una metatabla devuelve nil
returns a boolean true if and only if integer m is below integer n when they are compared as unsigned integers
liefert den rest der division x durch y welche den quotienten auf 0 rundet
возвращает окружение environment объекта o
возвращает копию строки s где все большие буквы заменены на маленькие
verifica se o núcleo executando a chamada o núcleo que criou o estado lua e o código fazendo a chamada estão todos usando a mesma versão de lua
возвращает реальное значение из table[index], без вызова метаметодов
проверяет, является ли narg-ый аргумент функции переменной c хранящейся в переменной lua (т
wird chunkname nicht angegebenen wird auf die gegebene zeichenkette zurückgefallen
retorna o menor inteiro maior ou igual a x
returns the current hook settings of the thread as three values the current hook function the current hook mask and the current hook count (as set by the debug
obtém informação sobre uma função ou invocação de função específica
devuelve la raiz cuadrada de x
liefert xy
registra todas as funções no array l (veja lual_reg) na tabela no topo da pilha abaixo de upvalues opcionais veja a seguir
данный тип используется lua api для представления целых чисел
carga un buffer como chunk de lua
legt den wert des globalen name auf dem stapelspeicher ab
retorna o número x rotacionado disp bits para a esquerda
возвращает арктангенс x/y (в радианах), но использует знаки обоих параметров для вычисления «четверти» на плоскости
faz o equivalente de t[k] = v onde t é o valor no índice fornecido e v é o valor no topo da pilha
retorna 1 si el valor en la situación del índice aceptable es una función c y 0 en caso contrario
if object does not have a metatable returns nil
crea una nueva tabla vacía y la coloca en la pila
verifica si el argumento narg de la función es un número y lo retorna como tipo lua_integer
retorna o ângulo x dado em graus em radianos
выталкивает таблицу из стека из стека и выставляет ей новое окружение для значения по заданному индексу
добавляет строку с нулевым символом в конце, на которую указывает указатель s в буфер b (см
genera un error de lua
devuelve la metatabla del objeto dado o nil si éste no tiene metatabla
запускает или продолжает выполнение подпрограммы co
carrega uma cadeia como um trecho lua
entra en modo interactivo con el usuario ejecutando cada string que introduce el usuario
pushes onto the stack the field e from the metatable of the object at index obj and returns the type of pushed value
aumenta o tamanho da pilha para top + sz elementos lançando um erro se a pilha não pode aumentar para esse tamanho
devuelve m 2e e debe ser un entero
creates a new lua state
вставляет light пользовательские данные в стек
carrega um buffer como um trecho lua
prüft ob das funktionsargument narg eine zahl ist und liefert diese zu int konvertiert
type for a string buffer
возвращает 1 если значение в заданном допустимом acceptable индексе – нить (поток, thread), и 0 в противном случае
a string describing some compile-time configurations for packages
a structure used to carry different pieces of information about a function or an activation record
esta função é interface genérica para o coletor de lixo
grows the stack size to top + sz elements raising an error if the stack cannot grow to that size
cria uma nova co-rotina com corpo f
вставляет строку, оканчивающуюся нулем, начинающуюся с указателя s в стек
wenn object keine metatabelle enthält wird nil geliefert
if t has a metamethod __pairs calls it with t as argument and returns the first three results from the call
liefert die anzahl sekunden von t1 zu t2
тип данных для буфера строк
mueve el elemento que está en la parte superior de la pila a la posición dada y lo elimina de la parte superior de la pila sin desplazar ningún elemento de la misma (por tanto reemplazando el valor en la posición dada)
retorna 1 se o valor no índice fornecido é uma cadeia ou um número o qual sempre pode ser convertido para uma cadeia e 0 caso contrário
esta função comporta-se exatamente como lua_call mas permite a função chamada ceder (veja §4
returns 1 if the two values in acceptable indices index1 and index2 are primitively equal that is without calling metamethods
setzt die metatabelle für die gegebene tabelle
o caminho usado por require para procurar por um carregador c
returns the integral part of x and the fractional part of x
prüft ob v1 gleich zu v2 ist ohne dabei metamethoden aufzurufen
äquivalent zu io
se message está presente mas não é uma cadeia nem nil esta função retorna message sem processamento adicional
retorna o valor lua associado a u
enlaza dinámicamente el programa anfitrión con la biblioteca en c nombre_de_biblio
creates a new thread pushes it on the stack and returns a pointer to a lua_state that represents this new thread
se repl é uma cadeia então seu valor é usado para a substituição
tipo para arrays de funciones para ser registradas por lual_register
retorna 1 si los dos valores en los índices aceptables index1 e index2 son iguales siguiendo la semántica del operador == de lua (esto es puede invocar metamétodos)
retorna 1 se o valor no índice fornecido é um userdata leve e 0 caso contrário
таблица, хранящая загрузчики для модулей (см
a table to store loaders for specific modules see require
finishes the use of buffer b leaving the final string on the top of the stack
erhält eine zeichenkette und liefert eine kopie dieser zeichenkette wobei alle kleinbuchstaben zu großbuchstaben geändert werden
returns 1 if the value at the given index is a boolean and 0 otherwise
завершает использование буфера b оставляя окончательную строчку на вершине
retorna la función hook actual
returns the argument with the minimum value according to the lua operator <
coloca um número com valor n na pilha
converte o valor lua no índice fornecido para uma cadeia c
verifica se o argumento arg da função é uma cadeia e procura por essa cadeia no array lst que deve ser terminado por null
загружает файл как модуль chunk lua
se object não tem uma metatabela retorna nil
освобождение ссылки ref из таблицы с индексом t (см
devuelve el seno hiperbólico de x
fecha file
se index é um número retorna todos os argumentos após o argumento número index um número negativo indexa a partir do fim (-1 é o último argumento)
pushes onto the stack the value t[k], where t is the value at the given index and k is the value at the top of the stack
el algoritmo de ordenación no es estable esto es los elementos considerados iguales por la ordenación dada pueden sufrir cambios de orden relativos después de la ordenación
принимает любое количество параметров и отображает их значения в stdout используется функция tostring для преобразования параметров в строки
liefert den absoluten betrag von x
returns three values an iterator function the table t and 0 so that the construction
uma tabela para guardar carregadores para módulos específicos veja require
inicializa um buffer b
equivalente a lua_pushfstring exceto que ela recebe uma va_list ao invés de um número variável de argumentos
devuelve un string que es el original s invertido
convierte en una función c el valor situado en el índice aceptable
liefert den status der koroutine co als zeichenkette "running", wenn die koroutine läuft dies ist der fall wenn status aufgerufen wurde ; "suspended", wenn die koroutine über einen aufruf von yield angehalten wird oder wenn sie noch nicht gestartet wurde "normal" wenn die koroutine aktiv ist jedoch nicht läuft dies ist der fall wenn eine andere koroutine fortgesetzt wird und "dead" wenn die koroutine ihren inhalt durchgeführt hat oder mit einem fehler beendet wurde
creates a new coroutine with body f
prüft ob das funktionsargument narg eine zahl ist und liefert diese zu einem lua_integer konvertiert
конвертирует угол x заданный в градусах, в радианы
converts the lua value at the given index to the signed integral type lua_integer
si el valor en la posición del índice aceptable es un userdata completo retorna la dirección de su bloque de memoria
загружает и запускает указанный файл
retorna um booleano sinalizando se o and bit a bit de seus operandos é diferente de zero
путь, используемый в require для
concatena los n valores de la parte superior de la pila los elimina y deja el resultado en la parte superior de la pila
insere o elemento value na posição pos de list deslocando os elementos list[pos], list[pos+1], ···, list[#list]
возвращает тип параметра в виде строки
принимает 0 или более целых чисел
diese funktion ist ein wrapper zum einfachen pseudozufallszahlen-generator rand welcher von ansi c zur verfügung gestellt wird
this function assigns the value value to the local variable with index local of the function at level level of the stack
retorna uma cadeia com um nome de arquivo que pode ser usado para um arquivo temporário
começa e retoma uma co-rotina em um dado fluxo de execução
вызывает функцию c exit с опциональным параметром code для останова выполнения программы-хозяина
liefert den natürlichen logarithmus von x
initialisiert einen puffer b
setzt den wert einer lokalen variablen des gegebenen aktivierungsdatensatzes
liefert informationen über die gebundenen variablen eines closures
verifica se obj é um manipulador de arquivo válido
возвращает примерное количество времени в секундах, которое программа выполнялась на cpu
erstellt einen neuen thread legt ihn auf dem stack ab und liefert einen zeiger auf einen lua_state der diesen thread repräsentiert
esta función es similar a pcall excepto que se puede establecer un manejador de error
this function produces the return values for process-related functions in the standard library (os
coloca en la pila una nueva instancia en c
retorna o estado da co-rotina co como uma cadeia "running", se a co-rotina está executando (isto é, ela chamou status); "suspended", se a co-rotina está suspensa em uma chamada a yield ou se ela não começou a executar ainda "normal" se a co-rotina está ativa mas não está executando (isto é, ela retomou outra co-rotina); e "dead" se a co-rotina finalizou a função do corpo dela ou se ela parou com um erro
equivalente a lual_prepbuffsize com o tamanho pré-definido lual_buffersize
this function is similar to pcall except that it sets a new message handler msgh
sets the buffering mode for an output file
retorna 1 si el valor en la situación del índice aceptable es un string o un número que es siempre convertible a un string y 0 en caso contrario
apaga o arquivo (ou diretório vazio em sistemas posix) com o nome fornecido
numeric codes are not necessarily portable across platforms
попытка преобразования параметра в число
вызывает функцию в защищенном режиме
вставляет элемент value в позицию pos в table сдвигая вверх остальные элементы
coloca uma função c na pilha
realiza el equivalente a t[n] = v donde t es el valor en el índice válido y v es el valor en la parte superior de la pila
verifica se cond é verdadeira
во время обхода таблицы, не вызывайтеlua_tolstring непосредственно для ключа, если не уверенны точно, что ключ действительно является строкой
возвращает наибольший положительный числовой индекс заданной таблицы, или zero если таблица не имеет положительных числовых индексов
controla el liberador de memoria
descarrega uma função como um trecho binário
returns the square root of x
devuelve un string que es la concatenación de n copias del string s
creates and pushes a traceback of the stack l1
devuelve una función iteradora que cada vez que es invocada devuelve una nueva línea leída del fichero
elimina el fichero o directorio dado
coloca en la pila el valor del nombre global
move o elemento no índice fromidx para o índice válido toidx sem deslocar nenhum elemento (substituindo portanto o valor naquela posição)
returns the arc tangent of y/x in radians but uses the signs of both parameters to find the quadrant of the result
ähnlich wie lua_gettable führt jedoch einen rohen zugriff aus ohne metamethoden
creates a new table with a size optimized to store all entries in the array l but does not actually store them
esta função retorna table
lança um erro
verifica se o argumento arg da função é um número e retorna esse número convertido para um lua_integer
mueve el elemento situado en la parte superior de la pila hacia el índice válido dado desplazando hacia arriba los elementos por encima de este índice para abrir hueco
retorna tres valores la función next la tabla t y nil por lo que la construcción
coloca en la pila la tabla de entorno de un valor en el índice dado
возвращает имя типа, закодированного значением tp которое должно быть одним из значений, возвращаемых
moves the top element into the given valid index without shifting any element therefore replacing the value at that given index and then pops the top element
возвращает текущее время при вызове без аргументов, или время и дату, указанные в передаваемой таблице
esta função é chamada por uma função de continuação (veja §4
a função de leitura usada por lua_load
lua_cfunction lua_tocfunction (lua_state *l int inde
создает новую подпрограмму с телом f
coloca el string terminado en cero al que apunta s en la pila
estabelece e obtém a posição do arquivo medida a partir do início do arquivo até a posição dada por offset mais uma base especificada pela cadeia whence como segue
esta função funciona como lual_checkudata exceto pelo fato de que quando o teste falha ela retorna null ao invés de lançar um erro
returns the "length" of the value at the given acceptable index for strings this is the string length for tables this is the result of the length operator ('#'); for userdata this is the size of the block of memory allocated for the userdata for other values it is 0
coloca na pilha o valor t[n], onde t é a tabela no índice fornecido
does the equivalent to t[k] = v where t is the value at the given index and v is the value at the top of the stack
similar a load pero obtiene el chunk del string proporcionado
wenn index eine zahl ist werden alle argumente nach dem argument index geliefert
retorna o "comprimento" do valor no índice fornecido é equivalente ao operador '#' em lua (veja §3
retorna uma função iteradora que cada vez que é chamada lê o arquivo de acordo com os formatos fornecidos
возвращает квадратный корень x
inserta el elemento valor en la posición dada en la tabla desplazando hacia adelante otros elementos para abrir hueco si es necesario
тип для функций c
inserta el elemento valor en la posición dada en la tabla desplazando hacia adelante otros elementos para abrir hueco si es necesario
liefert den winkel x in radiant in grad
adds the value at the top of the stack to the buffer b (see lual_buffer)
ein muster-element kann sein &hellip
equivalente a lua_pushfstring excepto que recibe un argumento de tipo va_list en lugar de un número variable de argumentos
vergrößert den stapelspeicher auf top + sz elemente wobei ein fehler geworfen wird wenn der stapelspeicher nicht zu dieser größe anwachsen kann
возвращает 1 если значение в заданном допустимом acceptable индексе – функция (c или lua), и 0 в противном случае
принимает строку и возвращает копию этой строки, где все
выталкивает pop ключ из стека, и вставляет пару ключ-значение из таблицы по заданному индексу ("следующую" пару после заданного ключа)
aceita qualquer índice ou 0 e estabelece esse índice como o topo da pilha
returns a formatted version of its variable number of arguments following the description given in its first argument which must be a string
a table used by require to control how to load modules
увеличивает размер стека до top + sz элементов, порождает ошибку, если стек не может быть увеличен до такого размера
comienza y resume una co-rutina en un proceso dado
escribe el valor de sus argumentos en el fichero dado por su descriptor_de_fichero
similar a lua_settable mas faz uma atribuição primitiva (i
if the metatable of v has a __tostring field then tostring calls the corresponding value with v as argument and uses the result of the call as its result
retorna el tipo de su único argumento codificado como string
(note that it is very easy to exhaust the memory of your machine with a single call to this function
retorna o resto da divisão de x por y que arredonda o quociente em direção a zero
carga un chunk usando la función func para obtener sus partes
меняет местами знаяения между различными потоками одного глобального состояния
öffnet alle lua-standardbibliotheken im gegebenen status
pushes the thread represented by l onto the stack
retorna o nome do tipo do valor no índice fornecido
si el argumento narg de la función es un número retorna éste como un int
establece la función hook de depuración
записывает значение каждого из аргументов в файл file
возвращает текущее окружение, в котором выполняется функция
erzeugt und liefert eine referenz in der tabelle beim index t für das objekt auf dem stapelspeicher und entfernt dieses
retorna el índice del elemento situado en la parte superior de la pila
открывает все стандартные библиотеки lua в контексте заданного состояния
returns 1 if the value at the given index is a function either c or lua and 0 otherwise
allows a program to traverse all fields of a table
liefert den namen des typs des wertes am gegebenen index
o tipo para um buffer de cadeia
equivalente a lua_tolstring com len igual a null
tipo para funciones hook de depuración
вставляет функцию c в стек
troca valores entre diferentes fluxos de execução do mesmo estado
pushes a copy of the element at the given index onto the stack
faz o n1-ésimo upvalue do fecho lua f1 se referir ao n2-ésimo upvalue do fecho lua f2
estabelece a metatabela do objeto no topo da pilha como a metatabela associada com o nome tname no registro (veja lual_newmetatable)
sets the given value as the lua value associated to the given udata
returns 1 if the value at the given index is an integer that is the value is a number and is represented as an integer and 0 otherwise
se t tem um metamétodo __pairs chama-o com t como argumento e retorna os primeiros três resultados da chamada
elimina n elementos de la pila
возвращает xy
wenn diese funktion mit einem dateinamen aufgerufen wird öffnet sie die angegebene datei im textmodus und setzt dessen handle als standard-eingabedatei
выполняет действия, аналогичные t[n] = v где t – это значение по валидному индексу index а v – значение на вершине стека
devuelve los códigos numéricos internos de los caracteres s[i], s[i+1], ···, s[j]
converts the zero-terminated string s to a number pushes that number into the stack and returns the total size of the string that is its length plus one
loads the given module
liefert den größten positiven numerischen index der gegebenen tabelle oder 0 falls die tabelle keine positiven numerischen indizes besitzt
функция чтения, используемая
if repl is a string then its value is used for replacement
возвращает таблицу реестра (регистра???) registry table (см
pops n elements from the stack
esta função é equivalente a ansi c function system
desempilha uma tabela ou nil da pilha e a estabelece como o novo valor associado ao userdata no índice fornecido
asigna valor a tabla[índice] sin invocar ningún metamétodo
lädt eine datei als lua-code
make the n1-th upvalue of the lua closure f1 refer to the n2-th upvalue of the lua closure f2
esta função é equivalente a lua_yieldk mas ela não possui uma continuação (veja §4
crea una nueva co-rutina con cuerpo f
legt die umgebungstabelle des wertes am gegebenen index auf dem stapelspeicher ab
esta función asigna el valor a la variable local con índice local de la función al nivel dado en la pila retornando el nombre de la variable local
o valor huge_val um valor maior ou igual a qualquer outro valor numérico
возвращает m2e (e должно быть целым)
se o argumento arg da função é uma cadeia retorna essa cadeia
devuelve el coseno de x (se asume que está en radianes)
devuelve el mayor entero menor o igual que x
coloca na pilha uma cadeia identificando a posição corrente do controle no nível lvl na pilha de chamadas
suspende a execução da co-rotina chamadora
abre todas las bibliotecas estándar de lua en el estado dado
retorna 1 si el valor en la situación del índice aceptable es una función en c o en lua y 0 en caso contrario
performs an arithmetic or bitwise operation over the two values or one in the case of negations at the top of the stack with the value at the top being the second operand pops these values and pushes the result of the operation
pushes the global environment onto the stack
initializes a buffer b
liefert 1 wenn der wert am gegebenen index eine tabelle ist und ansonsten 0
establece una metatabla para módulo con su campo __index refiriéndose al entorno global de tal manera que este módulo hereda los valores del entorno global
if the registry already has the key tname returns 0
loads a string as a lua chunk
verifica se o argumento arg da função é um número e retorna esse número convertido para um long
establece un modo buffer para un fichero de salida
normalmente error añade al comienzo del mensaje cierta información acerca de la posición del error
invoca la función f con los argumentos dados en modo protegido
liefert ein handle für eine temporäre datei
sortiert die elemente der tabelle in-place mit der gegebenen sortierung von table[1] nach table[n], wobei n die länge der tabelle ist
возвращает логарифм x по основанию 10
retorna 1 si el valor en la situación del índice aceptable es un userdata ligero y 0 en caso contrario
eine tabelle welche von require verwendet wird um zu steuern wie module geladen werden
intercambia valores entre diferentes procesos del mismo estado global
ähnlich wie load erhält den code jedoch aus der datei filename oder von der standardeingabe wenn kein dateiname angegeben wurde
вставляет копию элемента в стек по заданному валидному индексу
retorna tres valores una función iteradora la tabla t y 0 de tal modo que la construcción
переходит в интерактивный режим, выполняя все команды, которые вводит пользователь
возвращает синус x (аргумент – в радианах)
esta função é interface genérica para o coletor de lixo
устанавливает отладочную hook функцию
activa un error
gets information about the interpreter runtime stack
переменные, начинающиеся с '(' (открывающей скобки) являются внутренними переманными (переменные циклов, временными переменными, и локальными переменными функций c)
retorna el estatus de la co-rutina co como un string "running", si la co-rutina está en ejecución (esto es invocó a status); "suspended", si la co-rutina está suspendida en una llamada a yield o si todavía no ha comenzado a ejecutarse "normal" si la co-rutina está activa pero no ejecutándose esto es si ha resumido otra co-rutina ; y "dead" si la co-rutina ha finalizado su función o si se ha detenido con un error
pushes an integer with value n onto the stack
erstellt ein modul
liefert eine zeichenkette welche eine verknüpfung von n kopien der zeichenkette s darstellt
coloca en la pila el valor t[n], donde t es el valor en el índice válido
equivalente a io
type for continuation functions (see §4
возвращает строку, содержащую двоичное представление данной функции function так, что если после этого вызвать функциюloadstring на эту строку, мы получим копию функции
retorna 1 si el valor en la situación del índice aceptable es un proceso y 0 en caso contrario
возвращает 1 если значение в заданном допустимом acceptable индексе – это пользовательские данные light userdata и 0 в противном случае
ruft die funktion f mit den gegebenen argumenten im geschützten modus auf
legt den wert t[k] auf dem stapelspeicher ab wobei t der wert am gegebenen gültigen index ist
acepta cualquier índice aceptable ó 0 y establece la parte superior de la pila en este índice
retorna o pseudo-índice que representa o i-ésimo upvalue da função que está executando (veja §4
converts the value at the given index to a lua thread (represented as lua_state*)
загружает и запускает указанную строку
coloca en la parte superior de la pila la metatabla asociada con el nombre tname en el registro (véase lual_newmetatable)
liefert eine teil-zeichenkette von s welche sich von i bis j erstreckt i und j können negativ sein
liefert drei werte die next-funktion die tabelle t und nil so dass die konstruktion &hellip
возвращает наибольшее целое число, меньшее или равное x
ruft die c-funktion exit mit einem optionalen code zur beendigung des hostprogramms auf
loads and runs the given file
контролироет сборщик мусора
equivalent to lual_loadfilex with mode equal to null
changes the allocator function of a given state to f with user data ud
verursacht einen fehler wenn der wert des arguments v falsch also nil oder false ist andernfalls werden alle argumente zurückgeliefert
tipo para un buffer de string
получает и ыыставляет текущую позицию в файле, отсчитываемую от начала файла, в позицию, заданную параметром offset плюс значение (исходная позиция), заданное строкой whence следующим образом:
establece la tabla de entorno de un objeto dado
converts the lua value at the given acceptable index to a c boolean value 0 or 1
wirft einen fehler
pushes onto the stack the metatable associated with name tname in the registry (see lual_newmetatable) nil if there is no metatable associated with that name
retorna 1 se o valor no índice fornecido é uma função c ou lua e 0 caso contrário
verifica si el argumento narg de la función es un userdata del tipo tname (véase lual_newmetatable)
converts the lua value at the given index to the c type lua_number (see lua_number)
loads a file as a lua chunk
converts the value at the given index to a generic c pointer (void*)
returns true when the running coroutine can yield
возвращает натуральный логарифм x
devuelve el tiempo actual cuando se llama sin argumentos o un tiempo representando la fecha y hora especificadas en la tabla dada
if the value x is convertible to an integer returns that integer
erhält eine zeichenkette und liefert dessen länge
retorna 1 si el valor situado en la posición del índice aceptable index1 es menor que el situado en la posición del índice aceptable index2 siguiendo la semántica del operador < de lua (esto es puede invocar metamétodos)
liefert 1 wenn der wert am gegebenen index ein thread ist und ansonsten 0
estructura opaca que almacena todo el estado de un intérprete de lua
si índice es un número retorna todos los argumentos después del número índice
returns the cosine of x assumed to be in radians
devuelve el valor asignado a la variable de entorno variable o nil si la variable no está definida
calls error if the value of its argument v is false (i
removes the element at the given valid index shifting down the elements above this index to fill the gap
coloca na pilha o valor t[k], onde t é a tabela no índice fornecido e k é o ponteiro p representado como um userdata leve
esta função abre um arquivo no modo especificado na cadeia mode
devuelve el logaritmo decimal base 10 de x
establece valores en el sistema local del programa
cria uma nova tabela vazia e a coloca na pilha
retorna la máscara del hook actual
der pfad welcher von require verwendet wird um nach einem c-loader zu suchen
изменяет функцию распределения allocator function данного состояния на f с пользовательскими данными ud
prüft ob das argument narg eine zahl ist und liefert diese zahl
destroys all objects in the given lua state calling the corresponding garbage-collection metamethods if any and frees all dynamic memory used by this state
liefert die speicherallokationsfuntion des gegebenen status
устанавливает значение внешней локальной переменной экземпляра функции
закрывает file
returns an iterator function that each time it is called reads the file according to the given formats
uma estrutura opaca que aponta para um fluxo de execução e indiretamente (através do fluxo) para o estado inteiro de uma interpretador lua
converts any lua value at the given index to a c string in a reasonable format
liefert den arkustangens von y/x in radiant aber benutzt die vorzeichen beider parameter um den korrekten quadranten des ergebnisses zu ermitteln
verifica se a função possui um argumento de qualquer tipo incluindo nil na posição arg
entfernt die referenz ref von der tabelle am index t (s
destruye todos los objetos en el estado dado de lua (llamando al correspondiente metamétodo de liberación de memoria si existe) y libera toda la memoria dinámica usada por este estado
возвращает тип значения по указанному допустимому индексу, или lua_tnone для не валидного индекса (т
convierte el valor de lua situado en la posición del índice aceptable en un string (const char*)
legt einen wahrheitswert b auf dem stapelspeicher ab
abre todas as bibliotecas lua padrão no estado fornecido
выдает сообщение об ошибке, если значение параметра v равно false (т
adiciona o byte c ao buffer b (veja lual_buffer)
verifica se o argumento arg da função é uma cadeia e retorna essa cadeia
returns the size of a string resulting from string
retorna 1 se o valor no índice fornecido é uma tabela e 0 caso contrário
retorna 1 si los dos valores situados en los índices aceptables index1 e index2 son iguales de manera primitiva (esto es sin invocar metamétodos)
establece el valor de una variable local de un registro de activación dado
activa un error cuando el valor de su argumento v es falso por ejemplo nil o false ; en otro caso retorna todos sus argumentos
вставляет значение nil в стек
setzt die gegebene funktion als hook
retorna o ângulo x dado em radianos em graus
retorna o valor da variável de ambiente do processo varname ou nil se a variável não está definida
similar a lua_settable pero realizando una asignación directa (sin invocar metamétodos)
coloca na pilha a metatabela do valor no índice fornecido
equivalente à sequência lual_buffinit lual_prepbuffsize
equivalente a descriptor_de_fichero flush aplicado al fichero de salida por defecto
копирует верхний элемент в соответствующую позицию (и выталкивает верхний элемент), без сдвига элементов (т
converts the lua value at the given index to a c boolean value (0 or 1)
выставляет функцию c f новым значением global name
cria uma cópia da cadeia s substituindo qualquer ocorrência da cadeia p com a cadeia r
вызывает ошибку следующего содержания (где func определяется из стека вызова):
crea una copia del string s reemplazando cualquier aparición del string p por el string r
unterbricht die ausführung der aufrufenden koroutine
similar a lua_gettable pero realiza un acceso directo (sin metamétodos)
returns a table with information about a function
если реестр уже содержит ключ tname возвращает 0
liefert den wert ex
returns the address of the version number a c static variable stored in the lua core
devuelve el coseno hiperbólico de x
se o registro já tem a chave tname retorna 0
проверяет, имеет ли функция аргумент любого типа (включая nil) на позиции narg
проверяет, является ли narg-ый аргумент функции числом и возвращает это число,
esta función abre un fichero en el modo especificado en el string mode
coloca na pilha o valor da global name
returns 1 if the two values in indices index1 and index2 are primitively equal (that is without calling the __eq metamethod)
esta função aloca um novo bloco de memória com o tamanho fornecido coloca na pilha um novo userdata completo com o endereço do bloco e retorna esse endereço
возвращает 1 если значение в заданном допустимом acceptable индексе – nil и 0 в противном случае
запускает программу prog в отдельном процессе и возвращает хендлер файла, который вы можете использовать для чтения данных из этой программы (если mode равен "r", значение по умолчанию) или для записи данных в эту программу ??? (если mode равен "w")
concatena os n valores no topo da pilha desempilha-os e deixa o resultado no topo
если аргумент функции narg является числом, возвращает это число, приведенное к типу int
returns the index of the top element in the stack
equivalent to lua_tonumberx with isnum equal to null
faz o n1-ésimo upvalue do fecho lua f1 se referir ao n2-ésimo upvalue do fecho lua f2
возвращает состояние нити l
returns the type of the value in the given valid index or lua_tnone for a non-valid but acceptable index
возвращает 1 если два значения по допустимым индексам index1 и index2 базово равны (т
справочное руководство по языку lua 5
ensures that the value t[fname], where t is the value at index idx is a table and pushes that table onto the stack
возвращает 1 если значение в заданном допустимом acceptable индексе index1 меньше чем значение в допустимом индексе index2 в соответствии с семантикой оператора < lua (т
carrega um trecho lua (sem executá-lo)
wenn das funktionsargument narg eine zahl ist wird diese zu long konvertiert geliefert
devuelve una copia de s en la que todas o las n primeras si se especifica el argumento opcional las apariciones del patrón han sido reemplazadas por el reemplazamiento especificado que puede ser un string una tabla o una función
ruft eine metamethode auf
returns the current hook mask
checks whether the function argument arg is a number and returns this number
pushes onto the stack the value of the global name
returns the name of the type of the value at the given index
retorna o número x rotacionado disp bits para a direita
converte o valor lua no índice fornecido para o tipo inteiro sem sinal lua_unsigned
konkateniert die n oberen werte auf dem stapelspeicher entfernt diese und belässt das ergebnis oben auf dem stapelspeicher
adiciona ao buffer b (veja lual_buffer) uma cadeia de comprimento n copiada anteriormente para a área do buffer (veja lual_prepbuffer)
возвращает метатаблицу заданного объекта object или nil если объект не имеет метатаблицы
возвращает тангенс угла x (аргумент – в радианах)
liefert einen binären dump einer funktion
suspende la ejecución de la co-rutina invocante
returns a pointer to a raw memory area associated with the given lua state
liefert informationen über eine spezifische funktion oder funktionsaufruf
if after the translation of negative indices i is less than 1 it is corrected to 1
öffnet die benannte datei und führt deren inhalt als lua-code aus
retorna o endereço do número da versão armazenado no núcleo de lua
retorna 1 si el valor en la situación del índice aceptable es un userdata ligero o completo y 0 en caso contrario
устанавливает значение локальной переменной данной активационной структуры
данная функция возвращает имя и значение внешней локальной переменной upvalue с индексом up функции func
this function returns table
возвращает выполняемую подпрограмму, или nil если вызвана из главной нити
this function allocates a new block of memory with the given size pushes onto the stack a new full userdata with the block address and returns this address
verifica si el argumento narg de la función es un número y retorna este número como int realizando un cast en c
adds to the buffer b (see lual_buffer) a string of length n previously copied to the buffer area (see lual_prepbuffer)
chama uma função
liefert 1 wenn der wert am gegebenen index eine zahl oder zu einer solchen konvertierbaren zeichenkette ist und ansonsten 0
devuelve el arco tangente de x en radianes
coloca el string apuntado por s con tamaño len en la pila
liefert den kosinus hyperbolicus von x in radiant
devuelve información sobre el hook actual del proceso en forma de tres valores la función del hook actual la máscara del hook actual y el contador del hook actual (como fue establecida por la función debug
sets the debugging hook function
carga y ejecuta el fichero dado
заметьте что код сбалансирован: в его конце стек возвращается в исходныю конфигурацию
la función de lectura usada por lua_load
chama uma função em modo protegido
returns a unique identifier as a light userdata for the upvalue numbered n from the given function
liefert den sinus von x in radiant
obtiene información acerca de una variable local de un registro de activación dado
starts or continues the execution of coroutine co
returns the running coroutine plus a boolean true when the running coroutine is the main one
devuelve un string o una tabla conteniendo la fecha y hora formateada de acuerdo con el string dado en formato
lädt die gegebene datei und führt diese aus
estabelece o valor de um upvalue de um fecho
эквивалентна file close()
каждый символ строки what определяет,
códigos numéricos não são necessariamente portáveis entre plataformas
lança um erro com uma mensagem de erro padrão que inclui extramsg como um comentário
liefert eine zeichenkette welche die zeichenkette s umgekehrt darstellt
prüft ob obj ein gültiges datei-handle ist
coloca una función c en la pila
verifica se o argumento arg da função é um userdata do tipo tname (veja lual_newmetatable) e retorna o endereço do userdata (veja lua_touserdata)
se após a tradução de índices negativos i é menor do que 1 ele é corrigido para 1
remove o elemento no índice válido fornecido deslocando para baixo os elementos acima desse índice para preencher o buraco
devuelve un descriptor de fichero para un fichero temporal
quando chamada com um nome de arquivo abre o arquivo nomeado em modo texto e estabelece seu manipulador como o arquivo de saída padrão
la función escritora usada por lua_dump
вызывает функцию f с данными параметрами в защищенном режиме protected mode
convierte el valor en la posición del índice aceptable en un proceso de lua (representado como lua_state*)
devuelve el valor absoluto de x
convierte el valor de lua situado en la posición del índice aceptable en un booleano de c (0 ó 1)
конвертирует значение lua по заданному допустимому индексу в целый тип со знаком lua_integer
converte o valor lua no índice fornecido para o tipo c lua_number (veja lua_number)
desempilha uma tabela da pilha e a estabelece como a nova metatabela para o valor no índice fornecido
looks for the first match of pattern (see §6
изменяет режим файла записи output file на буферизованный режим
проверяет, является ли obj валидным хендлером файла
возвращает кошинус (гиперболический косинус) x
returns the integral part of x and the fractional part of x
opens the given file name in read mode and returns an iterator function that works like file lines(···) over the opened file
the reader function used by lua_load
sets x as the "seed" for the pseudo-random generator equal seeds produce equal sequences of numbers
coloca na pilha o valor t[k], onde t é o valor no índice fornecido
devuelve una función iteradora que cada vez que se invoca retorna las siguientes capturas del patrón en el string s
cria uma nova tabela e registra lá as funções na lista l
retorna 1 se o índice fornecido não é válido e 0 caso contrário
given a list where all elements are strings or numbers returns the string list[i]
converts the angle x from radians to degrees
возвращает 1 если заданный допустимый индекс не является валидным (т
verifica se o argumento arg da função tem tipo t
prüft ob die funktion ein argument beliebigen typs (inkl
devuelve el mayor valor de entre sus argumentos
вставляет push в стек значение t[k], где t – это значение заданного валидного индекса index
el camino de búsqueda usado por require para buscar un cargador en c
setzt eine metatabelle für module dessen __index-feld auf die globale umgebung zeigt so dass dieses modul werte aus der globalen umgebung erben kann
cria uma nova tabela vazia e a empilha na pilha
значение huge_val значение большее, либо равное любому числовому значению
erzeugt eine neue leere tabelle und legt sie auf dem stapelspeicher ab
establece tabla que puede ser nil como la metatabla del objeto dado
u
u
u
object
object
object
atan
atan
atan
lines
lines
lines
bnot
bnot
bnot
loadfile
loadfile
loadfile
j
j
j
getallocf
getallocf
getallocf
addvalue
addvalue
addvalue
band
band
band
len
len
len
code
code
code
nombre_de_biblioteca
nombre_de_biblioteca
nombre_de_biblioteca
newlibtable
newlibtable
newlibtable
ipairs
ipairs
ipairs
clock
clock
clock
descriptor_de_fichero
descriptor_de_fichero
descriptor_de_fichero
env
env
env
separador
separador
separador
time
time
time
lua
lua
lua
índice
índice
índice
isinteger
isinteger
isinteger
unpack
unpack
unpack
tocfunction
tocfunction
tocfunction
format
format
format
inicio
inicio
inicio
optunsigned
optunsigned
optunsigned
checklstring
checklstring
checklstring
where
where
where
mask
mask
mask
gethookcount
gethookcount
gethookcount
isnoneornil
isnoneornil
isnoneornil
pushlstring
pushlstring
pushlstring
value
value
value
find
find
find
modf
modf
modf
a2
a2
a2
checktype
checktype
checktype
getfield
getfield
getfield
sqrt
sqrt
sqrt
callmeta
callmeta
callmeta
nombre_de_fichero
nombre_de_fichero
nombre_de_fichero
maxn
maxn
maxn
t2
t2
t2
checkversion
checkversion
checkversion
packsize
packsize
packsize
loadbuffer
loadbuffer
loadbuffer
stringtonumber
stringtonumber
stringtonumber
getlocal
getlocal
getlocal
ref
ref
ref
mininteger
mininteger
mininteger
nombre_viejo
nombre_viejo
nombre_viejo
getregistry
getregistry
getregistry
categoría
categoría
categoría
state
state
state
dofile
dofile
dofile
error<
error<
error<
testudata
testudata
testudata
checkstack
checkstack
checkstack
codepoint
codepoint
codepoint
input
input
input
field
field
field
modo
modo
modo
t
t
t
tmpname
tmpname
tmpname
islightuserdata
islightuserdata
islightuserdata
rep
rep
rep
exp
exp
exp
máscara
máscara
máscara
callk
callk
callk
checkoption
checkoption
checkoption
buffinitsize
buffinitsize
buffinitsize
ult
ult
ult
opt
opt
opt
rad
rad
rad
getuservalue
getuservalue
getuservalue
cpath
cpath
cpath
stream
stream
stream
rawset
rawset
rawset
setlocale
setlocale
setlocale
flush
flush
flush
y
y
y
mode
mode
mode
math
math
math
deg
deg
deg
prepbuffer
prepbuffer
prepbuffer
checkunsigned
checkunsigned
checkunsigned
byte
byte
byte
isnil
isnil
isnil
newtable
newtable
newtable
count
count
count
básica
básica
básica
loadstring
loadstring
loadstring
kcontext
kcontext
kcontext
f
f
f
upvalueid
upvalueid
upvalueid
newuserdata
newuserdata
newuserdata
rotate
rotate
rotate
io
io
io
newstate
newstate
newstate
pushresult
pushresult
pushresult
i
i
i
fmt
fmt
fmt
resume
resume
resume
asin
asin
asin
getenv
getenv
getenv
co
co
co
equal
equal
equal
argcheck
argcheck
argcheck
running
running
running
gettable
gettable
gettable
upper
upper
upper
repl
repl
repl
cosh
cosh
cosh
optstring
optstring
optstring
disp
disp
disp
gc
gc
gc
variable
variable
variable
ldexp
ldexp
ldexp
sub
sub
sub
searchers
searchers
searchers
patrón
patrón
patrón
execute
execute
execute
tolstring
tolstring
tolstring
getctx
getctx
getctx
toboolean
toboolean
toboolean
version
version
version
loadbufferx
loadbufferx
loadbufferx
xmove
xmove
xmove
codes
codes
codes
posición
posición
posición
cfunction
cfunction
cfunction
popen
popen
popen
atan2
atan2
atan2
v2
v2
v2
modname
modname
modname
rshift
rshift
rshift
contador
contador
contador
insert
insert
insert
pushlightuserdata
pushlightuserdata
pushlightuserdata
number
number
number
reader
reader
reader
prog
prog
prog
coroutine
coroutine
coroutine
rawget
rawget
rawget
min
min
min
os
os
os
lual
lual
lual
checkstring
checkstring
checkstring
cos
cos
cos
tanh
tanh
tanh
floor
floor
floor
pi
pi
pi
yield
yield
yield
reemplazamiento
reemplazamiento
reemplazamiento
tabla
tabla
tabla
tointeger
tointeger
tointeger
tothread
tothread
tothread
settop
settop
settop
locale
locale
locale
setfield
setfield
setfield
cpcall
cpcall
cpcall
addlstring
addlstring
addlstring
rawseti
rawseti
rawseti
zeichenklasse
zeichenklasse
zeichenklasse
nombre_de_func
nombre_de_func
nombre_de_func
searchpath
searchpath
searchpath
formato
formato
formato
isboolean
isboolean
isboolean
getstack
getstack
getstack
o
o
o
checkany
checkany
checkany
pairs
pairs
pairs
prepbuffsize
prepbuffsize
prepbuffsize
setfenv
setfenv
setfenv
message
message
message
match
match
match
x
x
x
optint
optint
optint
nombre_de_chunk
nombre_de_chunk
nombre_de_chunk
pack
pack
pack
func_hook
func_hook
func_hook
de_dónde
de_dónde
de_dónde
randomseed
randomseed
randomseed
fileresult
fileresult
fileresult
getglobal
getglobal
getglobal
pushthread
pushthread
pushthread
write
write
write
category
category
category
getsubtable
getsubtable
getsubtable
exit
exit
exit
load
load
load
tounsignedx
tounsignedx
tounsignedx
frexp
frexp
frexp
log
log
log
muster
muster
muster
argerror
argerror
argerror
traceback
traceback
traceback
isstring
isstring
isstring
type
type
type
mensaje
mensaje
mensaje
tiempo
tiempo
tiempo
checknumber
checknumber
checknumber
package
package
package
whence
whence
whence
pushnumber
pushnumber
pushnumber
funcname
funcname
funcname
f2
f2
f2
copy
copy
copy
checkudata
checkudata
checkudata
touserdata
touserdata
touserdata
g
g
g
huge
huge
huge
sethook
sethook
sethook
base
base
base
isfunction
isfunction
isfunction
m
m
m
udata
udata
udata
gsub
gsub
gsub
pushboolean
pushboolean
pushboolean
init
init
init
f1
f1
f1
command
command
command
pushcfunction
pushcfunction
pushcfunction
path
path
path
loaders
loaders
loaders
arshift
arshift
arshift
fmod
fmod
fmod
arg
arg
arg
optnumber
optnumber
optnumber
pushcclosure
pushcclosure
pushcclosure
desplazamiento
desplazamiento
desplazamiento
seeall
seeall
seeall
move
move
move
pow
pow
pow
setlocal
setlocal
setlocal
output
output
output
gethook
gethook
gethook
filename
filename
filename
rawequal
rawequal
rawequal
iscfunction
iscfunction
iscfunction
loadfilex
loadfilex
loadfilex
log10
log10
log10
newthread
newthread
newthread
valor
valor
valor
debug
debug
debug
acos
acos
acos
up
up
up
rename
rename
rename
pushunsigned
pushunsigned
pushunsigned
function
function
function
pos
pos
pos
sin
sin
sin
open
open
open
tmpfile
tmpfile
tmpfile
rawlen
rawlen
rawlen
ceil
ceil
ceil
name
name
name
concat
concat
concat
loaded
loaded
loaded
collectgarbage
collectgarbage
collectgarbage
isuserdata
isuserdata
isuserdata
pcall
pcall
pcall
chunk
chunk
chunk
btest
btest
btest
typerror
typerror
typerror
nivel
nivel
nivel
buffinit
buffinit
buffinit
proceso
proceso
proceso
optinteger
optinteger
optinteger
muster-element
muster-element
muster-element
assert
assert
assert
max
max
max
read
read
read
abs
abs
abs
tointegerx
tointegerx
tointegerx
config
config
config
topointer
topointer
topointer
xpcall
xpcall
xpcall
setmetatable
setmetatable
setmetatable
optlstring
optlstring
optlstring
createtable
createtable
createtable
val1
val1
val1
date
date
date
qué
qué
qué
reverse
reverse
reverse
gettop
gettop
gettop
typename
typename
typename
tan
tan
tan
bit32
bit32
bit32
comparador
comparador
comparador
comp
comp
comp
size
size
size
hook
hook
hook
remove
remove
remove
char
char
char
n2
n2
n2
tostring
tostring
tostring
n1
n1
n1
newlib
newlib
newlib
maxinteger
maxinteger
maxinteger
isyieldable
isyieldable
isyieldable
pushfstring
pushfstring
pushfstring
lrotate
lrotate
lrotate
bxor
bxor
bxor
msgh
msgh
msgh
istable
istable
istable
setglobal
setglobal
setglobal
formatstring
formatstring
formatstring
rrotate
rrotate
rrotate
index
index
index
replace
replace
replace
checkinteger
checkinteger
checkinteger
isthread
isthread
isthread
nombre_nuevo
nombre_nuevo
nombre_nuevo
print
print
print
close
close
close
integer
integer
integer
rawsetp
rawsetp
rawsetp
checklong
checklong
checklong
getmetafield
getmetafield
getmetafield
func
func
func
file
file
file
offset
offset
offset
upvaluejoin
upvaluejoin
upvaluejoin
reg
reg
reg
módulo
módulo
módulo
pushinteger
pushinteger
pushinteger
n
n
n
arg1
arg1
arg1
gmatch
gmatch
gmatch
unsigned
unsigned
unsigned
rawgeti
rawgeti
rawgeti
varname
varname
varname
chunkname
chunkname
chunkname
código
código
código
isnumber
isnumber
isnumber
setuservalue
setuservalue
setuservalue
upvalueindex
upvalueindex
upvalueindex
difftime
difftime
difftime
width
width
width
getextraspace
getextraspace
getextraspace
sinh
sinh
sinh
numbertointeger
numbertointeger
numbertointeger
addchar
addchar
addchar
list
list
list
pop
pop
pop
wrap
wrap
wrap
getmetatable
getmetatable
getmetatable
pushnil
pushnil
pushnil
tonumberx
tonumberx
tonumberx
e
e
e
v
v
v
isnone
isnone
isnone
alloc
alloc
alloc
v1
v1
v1
getupvalue
getupvalue
getupvalue
register
register
register
error
error
error
setallocf
setallocf
setallocf
bor
bor
bor
call
call
call
arith
arith
arith
extract
extract
extract
pcallk
pcallk
pcallk
setvbuf
setvbuf
setvbuf
select
select
select
unref
unref
unref
lower
lower
lower
pushvalue
pushvalue
pushvalue
getinfo
getinfo
getinfo
checkint
checkint
checkint
string
string
string
pattern
pattern
pattern
atpanic
atpanic
atpanic
comando
comando
comando
plain
plain
plain
pushvfstring
pushvfstring
pushvfstring
geti
geti
geti
openlibs
openlibs
openlibs
newmetatable
newmetatable
newmetatable
setupvalue
setupvalue
setupvalue
pushglobaltable
pushglobaltable
pushglobaltable
next
next
next
rawgetp
rawgetp
rawgetp
pushliteral
pushliteral
pushliteral
local
local
local
getfenv
getfenv
getfenv
setfuncs
setfuncs
setfuncs
execresult
execresult
execresult
a1
a1
a1
gethookmask
gethookmask
gethookmask
addsize
addsize
addsize
what
what
what
thread
thread
thread
kfunction
kfunction
kfunction
random
random
random
sep
sep
sep
obj
obj
obj
module
module
module
objeto
objeto
objeto
seek
seek
seek
utf8
utf8
utf8
table
table
table
buffer
buffer
buffer
tamaño
tamaño
tamaño
lessthan
lessthan
lessthan
pushstring
pushstring
pushstring
dump
dump
dump
tonumber
tonumber
tonumber
nombre
nombre
nombre
sort
sort
sort
dostring
dostring
dostring
writer
writer
writer
status
status
status
optlong
optlong
optlong
preload
preload
preload
err
err
err
metatable
metatable
metatable
s
s
s
level
level
level
libname
libname
libname
addstring
addstring
addstring
require
require
require
create
create
create
t1
t1
t1
objlen
objlen
objlen
loadlib
loadlib
loadlib