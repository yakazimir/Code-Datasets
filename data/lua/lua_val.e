cede uma co-rotina
вставляет push в стек значение глобальной переменной value of the global name
el tipo de los números en lua
usually error adds some information about the error position at the beginning of the message if the message is a string
equivalente a io
faz o equivalente de t[k] = v onde t é valor no índice fornecido v é o valor no topo da pilha e k é valor logo abaixo do topo
вставляет число со значением n в стек
создает новую пустую таблицу, и вставляет push ее в стек
recibe un string y devuelve una copia del mismo con todas las letras mayúsculas cambiadas a minúsculas
equivalente a descriptor_de_fichero close()
динамическое связывание хостовой программы с c библиотекой libname
se asegura de que hay al menos extra posiciones libres en la pila
вставляет новый экземпляр функции c в стек
genera un error con un mensaje de la forma
returns the raw "length" of the value at the given index for strings this is the string length for tables this is the result of the length operator ('#') with no metamethods for userdata this is the size of the block of memory allocated for the userdata for other values it is 0
una variable global (no una función) que almacena un string que contiene la versión actual del intérprete
returns the argument with the maximum value according to the lua operator <
devuelve un string con el "trazado inverso" de la llamada en la pila
a global variable not a function that holds a string containing the running lua version
setzt die von der gegebenen funktion zu nutzende umgebung
benennt die datei oder das verzeichnis mit dem namen oldname zu newname um
функция lua_load использует предоставленную пользователем функцию reader для чтения chunk (см
liefert drei werte eine iterator-funktion die tabelle t und 0 so dass die konstruktion &hellip
конвертирует значение по заданному допустимому индексу в функцию c
pushes a nil value onto the stack
retorna o estado do fluxo de execução l
liefert den internen numerischen code der zeichen s[i], s[i+1], ···, s[j]
esta función es un interface a rand generador simple de números pseudo-aleatorios proporcionado por el ansi c
liefert eine zeichenkette mit einem dateinamen welcher für eine temporäre datei genutzt werden kann
останавливает сопрограмму
retorna 1 si el valor en la situación del índice aceptable es nil y 0 en caso contrario
devuelve el mayor índice numérico positivo de una tabla dada o cero si la tabla no tiene índices numéricos positivos
cuando se invoca con un nombre de fichero entonces lo abre en modo texto y establece su manejador de fichero como fichero de entrada por defecto
patterns in lua are described by regular strings which are interpreted as patterns by the pattern-matching functions string
данная функция возвращает имя и значение локальной переменной с индексом local функции на уровне level стека
sucht nach der ersten übereinstimmung von pattern in der zeichenkette s
возвращает три значения: итератор, таблицу t и 0 поэтому конструкция
una tabla usada por require para controlar qué módulos están ya cargados
sets the value of a closure's upvalue
выполняет аналогичные t[k] = v действия, где t – это значение по заданному валидному индексу index v – это значение на вершин стека, и k – это значение, находящееся на одно ниже вершины стека
retorna o maior inteiro menor ou igual a x
возвращает строку со следом traceback стека вызовов
devuelve el entorno del objeto o
devuelve el menor entero mayor o igual que x
devuelve el logaritmo natural de x
возвращает параметры, передаваемые в функцию, отформатированные в соответствии первым параметром (который должен быть строкой)
returns values so that the construction
lua_integer lual_optinteger (lua_state *l
fügt das zeichen c dem puffer b hinzu (s
esta función asigna el valor al upvalue con índice up de la función func retornando el nombre del upvalue
adiciona a cadeia terminada por zero apontada por s ao buffer b (veja lual_buffer)
возвращает 1 если значение в заданном допустимом acceptable индексе имеет тип boolean и 0 в противном случае
if the function argument arg is a string returns this string
returns the sine of x assumed to be in radians
retorna m2e e deve ser um inteiro
renames the file or directory named oldname to newname
тип для массивов функций, регистрируемых функциейlual_register
liefert den arkussinus von x in radiant
diese funktion liefert den namen und wert der lokalen variable mit dem index local der funktion auf ebene level des aufrufstapels
reads the file file according to the given formats which specify what to read
эта функция открывает файл в режиме, указанном в строке mode
returns the status of the thread l
this function opens a file in the mode specified in the string mode
writes the value of each of its arguments to file
equivalente a lual_loadbufferx com mode igual a null
verifica si la función tiene un argumento de algún tipo incluyendo nil en la posición narg
возвращает арктангенс x (в радианах)
returns the "length" of the value at the given index as a number it is equivalent to the '#' operator in lua (see §3
retorna 1 se os dois valores nos índices index1 e index2 são iguais primitivamente (isto é, sem chamar metamétodos)
similar a io
retorna os elementos da lista fornecida
проверяет, является ли narg-ый аргумент функции строкой и возвращает эту строку
эта функция является интерфейсом к сборщику мусора garbage collector
returns the largest integral value smaller than or equal to x
liefert 1 wenn der wert am gegebenen index nil ist und ansonsten 0
аналогично load но задача считывается из файла filename или из стандартного потока ввода, если имя файла не указано
returns the tangent of x assumed to be in radians
devuelve el menor valor de entre sus argumentos
äquivalent zu io
retorna 1 si el valor en la situación del índice aceptable tiene tipo booleano y 0 en caso contrario
obtém informação sobre a pilha de tempo de execução do interpretador
retorna a função de alocação de memória de um dado estado
if the function argument arg is an integer or convertible to an integer returns this integer
fügt dem puffer b (s
typ zum debuggen von hook-funktionen
an opaque structure that points to a thread and indirectly through the thread to the whole state of a lua interpreter
retorna 1 se o índice fornecido não é válido ou se o valor nesse índice é nil e 0 caso contrário
yields a coroutine thread
выталкивает значение из стека и приравнивает его глобальной переменной global name
переименовывает файл или директорию oldname в newname
does the equivalent of t[p] = v where t is the table at the given index p is encoded as a light userdata and v is the value at the top of the stack
convierte el valor lua dado en la posicion del índice aceptable en un número (véase lua_number)
ein muster kann in klammern eingeschlossene teilmuster beinhalten diese beschreiben treffer
присваивает value реальное значение из table[index] без выполнения метаметодов
вставляет строку, начинающуюся с указателя s с длиной len в
the type of integers in lua
añade un string de longitud n previamente copiado en el área del buffer (véase lual_prepbuffer) al buffer b (véase lual_buffer)
converts the acceptable index idx into an equivalent absolute index that is one that does not depend on the stack top
se o valor no índice fornecido é um userdata completo retorna o endereço de seu bloco
сохраняет все данные, записанные в файл file
retorna a máscara do gancho corrente
prüft ob das funktionsargument narg eine zahl ist und liefert diese zu long konvertiert
if index is a number returns all arguments after argument number index a negative number indexes from the end -1 is the last argument
esta função é similar a pcall exceto pelo fato de que ela estabelece um novo tratador de mensagens msgh
retorna o co-seno de x que se assume estar em radianos
изменяет метатаблицу заданного объекта object на таблицу table (которая также может быть nil)
загружает данный модуль
тип чисел в lua
возвращает максимальный из аргументов
coloca uma cópia do elemento no índice fornecido na pilha
retorna 1 si el valor en la situación del índice aceptable es no válido esto es si se refiere a un elemento fuera de la pila actual o si el valor en este índice es nil y 0 en caso contrario
setzt die metatabelle des gegebenen object auf table welche nil sein kann
добавляет символ c в буфер b (см
o tipo da função de alocação de memória usada por estados lua
devuelve el número de segundos desde el instante t1 hasta el t2
raises an error
retorna o valor mínimo entre seus argumentos
возвращает строку, в которой содержится n копий строки s
estabelece o valor de uma variável local de um dado registro de ativação
retorna a metatabela do value fornecido ou nil se ele não possui uma metatabela
pushes the thread represented by l onto the stack
controls the garbage collector
startet einen interaktiven modus mit dem benutzer wobei jede von diesem eingegebene zeichenkette ausgeführt wird
создает и возвращает ссылку на элемент таблицы с индексом t для объекта на вершине стека (и выталкивает объект)
retorna a contagem do gancho corrente
приостанавливает выполнение вызываемой подпрограммы
recibe cero o más enteros
does the equivalent to t[n] = v where t is the value at the given index and v is the value at the top of the stack
verifica si objeto es un descriptor válido de fichero
eine tabelle welche von require genutzt wird um zu kontrollieren welche module bereits geladen sind
retorna o co-seno hiperbólico de x
loads and runs the given string
при вызове с указанием имени файла, открывает данный файл (в текстовом режиме), и направляет его поток на стандартынй поток ввода
sets the value of a local variable of a given activation record
equivalente a lua_tointegerx com isnum igual a null
ищет первое вхождение шаблона pattern в строку s
returns a string or a table containing date and time formatted according to the given string format
devuelve el resto de la división de x por y
вставляет число со значением n в стек
carrega um trecho
carga un chunk de lua
cria um novo estado lua
retorna la función manejadora de memoria de un estado dado
esta función reserva un nuevo bloque de memoria con el tamaño dado coloca en la pila un nuevo userdata completo con la dirección del bloque de memoria y retorna esta dirección
coloca na pilha o valor lua associado com o userdata no índice fornecido
конвертирует значение lua по данному допустимому индексу в тип c lua_number
devuelve el valor de ex
estabelece o modo de bufferização para um arquivo de saída
activa un error con el mensaje
возвращает 1 если значение в заданном допустимом acceptable индексе – строка или число (которое всегда можно сконвертировать в строку), и 0 в противном случае
записывает в стек поле e из метатаблицы объекта с индексом obj
equivalent to io
coloca el valor booleano b en la pila
inicializa un buffer b
creates a new thread running in a new independent state
sets the given function as a hook
lädt das angegebene modul
liefert die metatabelle des gegebenen object oder nil falls es keine metatabelle besitzt
returns 1 if the value at the given acceptable index is a c function and 0 otherwise
se o argumento arg da função é um número retorna esse número convertido para um long
abre o nome do arquivo fornecido em modo de leitura e retorna uma função iteradora que funciona como file lines(···) sobre o arquivo aberto
удаляет из table элемент в позиции pos сдвигая вниз остальные элементы, если это необходимо
retorna el substring de s que comienza en i y continúa hasta j i y j pueden ser negativos
returns a string containing a binary representation a binary chunk of the given function so that a later load on this string returns a copy of the function but with new upvalues
prüft ob das funktionsargument narg eine zeichenkette ist und liefert diese sofern l nicht null ist wird *l mit der länge der zeichenkette befüllt
if after the translation of negative indices i is less than 1 it is corrected to 1
retorna o arco tangente de y/x em radianos mas usa os sinais de ambos os parâmetros para encontrar o quadrante do resultado
retorna uma aproximação da quantidade em segundos de tempo de cpu usada por um programa
если аргумент функции narg является числом, возвращает это число, приведенное к типу данных
coloca un número entero de valor n en la pila
saves any written data to file
devuelve un string que contiene la representación binaria de la función dada de tal manera que una llamada posterior a loadstring con este string devuelve una copia de la función
una tabla usada por require que controla cómo se cargan los módulos
similar a io
elimina el elemento en la posición del índice válido dado desplazando hacia abajo los elementos que estaban por encima de este índice para llenar el hueco
checks whether the function argument arg is a string and searches for this string in the array lst which must be null-terminated
llama a una función
this function is equivalent to lua_yieldk but it has no continuation (see §4
convierte el valor situado en el índice aceptable en un puntero genérico de c (void*)
this function assigns the value value to the upvalue with index up of the function f
pushes a float with value n onto the stack
liefert die aktuelle hook-funktion
cria uma nova co-rotina com corpo f
создает новую нить thread вставляет ее в стек, и возвращает указатель на lua_state который представляет represents эту новую нить
retorna a tangente hiperbólica de x
diese funktion weist den wert value der variablen local mit dem index local der funktion der ebene level des stapelspeichers zu
возвращает строку с именем файла, который может быть использован в качестве временного файла
devuelve el arco coseno de x en radianes
возвращает аркчинус x (в радианах)
retorna o "comprimento" do valor no índice fornecido como um número é equivalente ao operador '#' em lua (veja §3
liefert die adresse zu einem speicherplatz der größe lual_buffersize wohin sie eine zeichenkette kopieren können welche dem puffer b hinzugefügt werden soll (s
schließt file
retorna m e e tais que x = m2e e é um inteiro e o valor absoluto de m está no intervalo [0
возвращает 1 если заданный допустимый индекс не является валидным (т
calls a metamethod
checks whether cond is true
retorna el entorno actualmente en uso por la función
возвращает копию s в которой все вхождения pattern заменяются на repl который может быть строкой, таблицей или функцией
the path used by require to search for a lua loader
permite al programa recorrer todos los campos de una tabla
liefert informationen über den laufzeit-stapelspeicher des interpreters
liefert eine annäherung der cpu-zeit in sekunden welche durch das programm benutzt wird
compares two lua values
löscht die datei oder das verzeichnis mit dem angegebenen namen
ordena os elementos da lista em uma dada ordem in-place de list[1] até list[#list]
this function returns the name and the value of the upvalue with index up of the function f
equivalente à sequência lual_addsize lual_pushresult
stellt sicher dass es mindestens extra freie plätze auf dem stapelspeicher gibt
similar to io
returns 1 if the value at the given index is a thread and 0 otherwise
faz o n1-ésimo upvalue do fecho lua no índice funcindex1 se referir ao n2-ésimo upvalue do fecho lua no índice funcindex2
returns the registry table (see §4
returns the length of the value at the given index
converte o índice aceitável idx em um índice absoluto (isto é, um que não depende do topo da pilha)
returns a unique identifier for the upvalue numbered n from the closure at index funcindex
инициализирует буфер b
pushes onto the stack the value t[n], where t is the value at the given valid index
liefert den wert des einzigen arguments als zeichenkette
if message is present but is neither a string nor nil this function returns message without further processing
hace el equivalente a t[k] = v donde t es el valor en la posición del índice válido v es el valor en la parte superior de la pila y k es el valor justamente debajo
returns 1 if the value at the given index is a string or a number which is always convertible to a string and 0 otherwise
estabelece o value fornecido como o valor lua associado ao udata dado
