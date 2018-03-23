setzt den wert der gebundenen variablen eines closures
faz o equivalente de t[n] = v onde t é a tabela no índice fornecido e v é o valor no topo da pilha
проверяет, является ли narg-- ый аргумент функции числом и возвращает это число,
si el argumento narg de la función es un número retorna el mismo
возвращает модуль x
erzeugt einen fehler mit einer nachricht wie der folgenden
calls a function in protected mode
recibe un string y devuelve una copia del mismo con todas las letras minúsculas cambiadas a mayúsculas
moves the top element into the given position and pops it without shifting any element therefore replacing the value at the given position
registers all functions in the array l (see lual_reg) into the table on the top of the stack below optional upvalues see next
возвращает наименьшее целое число, большее или равное x
the type of the writer function used by lua_dump
libera a referência ref da tabela no índice t (veja lual_ref)
se o argumento arg da função é um número retorna esse número convertido para um lua_integer
this function behaves exactly like lua_call but allows the called function to yield (see §4
retorna o "comprimento" primitivo do valor no índice fornecido para cadeias isso é o comprimento da cadeia para tabelas isso é o resultado do operador de comprimento ('#') sem metamétodos para userdatas isso é o tamanho do bloco de memória alocado para o userdata para outros valores é 0
removes from list the element at position pos returning the value of the removed element
возвращает текущую hook-функцию
obtém informação sobre uma variável local de um dado registro de ativação ou de uma dada função
this function returns table
выталкивает n элементов из стека
añade el string al que apunta s con longitud l al buffer b (véase lual_buffer)
der pfad welcher von require verwendet wird um nach einem lua-loader zu suchen
retorna uma cópia de n com os bits de field a field + width - 1 substituídos pelo valor v
liefert die aktuellen hook-einstellungen des threads in drei werten die aktuelle hook-funktion die aktuelle hook-maske und die aktuelle anzahl der hooks (wie von der debug
вставляет в стек значение t[k], где t – это значение у указанном валидном индексе index и k – это значение на вершине стека
moves the top element into the given valid index shifting up the elements above this index to open space
a global variable not a function that holds a string containing the running lua version
returns a binary string containing the values v1 v2 etc
equivalente a lua_tounsignedx com isnum igual a null
проверяет что существует, по крайней мере, extra свободных слотов стека
возвращает информацию об определенной функции или вызовах функции
если знаение по указанному допустимому индексу – это full пользовательские данные, возвращает их адрес блока
esta macro é equivalente a lua_pushlstring mas pode ser usada somente quando s é uma cadeia literal
получает информацию о стеке времени выполнения
accepts any index or 0 and sets the stack top to this index
if modname is not already present in package
se após a tradução de índices negativos i é menor do que 1 ele é corrigido para 1
returns 1 if the value at the given acceptable index has type boolean and 0 otherwise
retorna los elementos de una tabla dada
searches for the given name in the given path
retorna una dirección que apunta a un espacio de tamaño lual_buffersize donde se puede copiar un string para ser añadido al buffer b (véase lual_buffer)
obtiene el valor real de tabla[índice] sin invocar ningún metamétodo
converte um valor lua no índice fornecido para um valor booleano c (0 ou 1)
tipo para funções c
carga un fichero como chunk de lua
deletes the file or empty directory on posix systems with the given name
загружает составной оператор chunk с помощью функции func для получения составного оператора по частям
devuelve una aproximación al total de segundos de cpu usados por el programa
diese funktion weist den wert value der gebundenen variable mit dem index up der funktion func zu
desempilha n elementos da pilha
liefert m2e e sollte eine ganzzahl sein
создает новое независимое состояние state
назначает значение, находящееся на вершине стека переменной и возвращает ее имя,
carga y ejecuta el string dado
вызывает функцию
вставляет в стек метатаблицу metatable значения в заданном валидном индексе acceptable index
añade un string terminado en cero al que apunta s al buffer b (véase lual_buffer)
эквивалентна io
invoca la función c func en modo protegido
liefert die umgebung des objekts o
возвращает остаток от деления x на y
liefert m und e welche x = m2e lösen e ist eine ganzzahl und der absolute betrag von m ist im intervall [0
возвращает подстроку строки s которая начинается с символа с индексом i и продолжается до символа с индексом j i и j могут быть отрицательными
retorna 1 si el valor en la situación del índice aceptable es una tabla y 0 en caso contrario
вставляет в стек отформатированную строку и возвращает указатель на эту строку
does the equivalent of t[i] = v where t is the table at the given index and v is the value at the top of the stack
utiliza f con el userdata ud como función de reserva de memoria de un estado dado
выгружает функцию в бинарном формате binary chunk
chama a função f com os argumentos dados em modo protegido
finaliza o uso do buffer b deixando a cadeia final no topo da pilha
эта функция аналогична pcall с тем
fügt die zeichenkette auf welche s zeigt mit der länge l dem puffer b hinzu (s
the type of the memory-allocation function used by lua states
se o argumento arg da função é um número retorna esse número convertido para um int
создает новое состояние lua
возвращает значение переменной окружения varname или nil если переменная не определена
devuelve información acerca de una función específica o de una invocación de función
establece x como "semilla" para el generador de números pseudoaleatorios iguales semillas producen iguales secuencias de números
colocar um userdata leve na pilha
coloca en la pila el valor t[k], donde t es el valor en el índice válido y k es el valor situado en la parte superior de la pila
se object não tem uma metatabela retorna nil
esta función es una interface genérica al liberador de memoria
gets information about a local variable of a given activation record or a given function
проверяет, имеет ли narg–ый аргумент функции тип t
возвращает ex
similar to load but gets the chunk from file filename or from the standard input if no file name is given
erzeugt eine neue koroutine mit dem inhalt f
adds the byte c to the buffer b (see lual_buffer)
аналогично load но задача считывается из данной строки
devuelve un string con un nombre de fichero que puede ser usado como fichero temporal
аналогична io
verifica si el argumento narg de la función es un string y retorna el mismo si l no es null coloca la longitud del string en *l
принимает параметр любого типа и конвертирует его в строку в подходящем формате
enters an interactive mode with the user running each string that the user enters
erstellt eine neue koroutine mit dem inhalt f
liefert 1 wenn der wert am gegebenen index benutzerdaten sind und ansonsten 0
elimina una clave de la pila y coloca un par clave-valor de una tabla en el índice dado (la "siguiente" pareja después de la clave dada)
creates a new coroutine with body f
если object не имеет metatable возвращается nil
returns the elements from the given list
equivalente a file close()
coloca en la pila el valor t[k], donde t es el valor dado por el índice válido
el camino de búsqueda usado por require para buscar un cargador de lua
возвращает функцию-итератор, которая при каждом вызове возвращает новую строку из файла
inserts element value at position pos in list shifting up the elements list[pos], list[pos+1], ···, list[#list]
schreibt den wertes jedes arguments in file
изменяет окружение заданного объекта object на заданное table
type for debugging hook functions
retorna o número x deslocado disp bits para a esquerda
создает новую пустую таблицу и вставляет ее в стек
renomeia o arquivo ou diretório chamado oldname para newname
pushes the zero-terminated string pointed to by s onto the stack
escreve o valor de cada um de seus argumentos para file
lädt einen code mit hilfe der funktion func um dessen teile zu erhalten
coloca un userdata ligero en la pila
retorna uma cadeia contendo uma representação binária da função fornecida de modo que um load posterior sobre essa cadeia retorna uma cópia da função mas com novos upvalues
returns 1 if the value at the given index is a c function and 0 otherwise
liefert informationen über eine lokale variable eines gegebenen aktivierungsdatensatzes
esta função retorna o nome e o valor da variável local com índice local da função no nível f da pilha
liefert den arkuskosinus von x in radiant
changes the allocator function of a given state to f with user data ud
nimmt eine beliebige anzahl argumente entgegen und gibt deren werte unter zuhilfenahme der tostring-funktion zu deren konvertierung zu zeichenketten auf stdout aus
equivalent to the sequence lual_addsize lual_pushresult
retorna o tipo do valor no índice válido fornecido ou lua_tnone para um índice não-válido (porém aceitável)
si el argumento narg de la función es un número retorna el mismo como long
fügt die nullterminierte zeichenkette auf welche s zeigt dem puffer b hinzu (s
возвращает m и e такие, что x = m2e e – целое, а модуль m находится в интервале [0
gets information about a specific function or function invocation
проверяет, является ли narg--ый
returns the values packed in string s (see string
wenn die registry bereits den schlüssel tname enthält wird 0 geliefert
accepts any acceptable index or 0 and sets the stack top to this index
estabelece o idioma locale corrente do programa
wenn das funktionsargument narg eine zahl ist wird diese zu einem int konvertiert geliefert
уничтожает все объекты в заданном состоянии lua lua state (вызывая соответствующие garbage-collection метаметоды, если таковые есть) и освобождает всю динамическую память, используемыю этим состоянием state
эта функция выделяет новый блок памяти с заданного размера, вставляет в стек новую пользовательскую полную информацию full userdata с адресом блока, и возвращает этот адрес
добавляет в буфер b (см
устанавливает метатаблицу для данной таблицы
creates a new independent state
coloca na pilha o valor t[k], onde t é o valor no índice fornecido e k é o valor no topo da pilha
diese funktion ist eine generische schnittstelle zur automatischen speicherbereinigung
prüft ob das funktionsargument narg vom typ t ist
возвращает 1 если значение в заданном допустимом acceptable индексе – функция c и 0 в противном случае
copies the element at index fromidx into the valid index toidx replacing the value at that position
establece la metatabla de una tabla dada
возвращает имя типа данных значения с индексом idx
добавляет значение из вершины стека в буфер b (см
returns the value of the process environment variable varname or nil if the variable is not defined
verifica se o argumento arg da função é um número e retorna esse número convertido para um int
equivalente a io
calls a function
эта функция присваивает значение value локальной переменной с индексом local функции на уровне level стека
establece el entorno que va a ser usado por una función
returns the pseudo-index that represents the i-th upvalue of the running function (see §4
konvertiert den lua-wert am gegebenen gültigen index zu einem c-typen lua_number (s
liefert den wert von table[index], ohne metamethoden aufzurufen
equivalente a io
returns a string with a file name that can be used for a temporary file
verifica se o argumento arg da função é uma cadeia e retorna essa cadeia se l não é null preenche *l com o comprimento da cadeia
устанавливает окружение, которое будет использовано данной функцией
retorna uma nova tabela com todos os parâmetros armazenados nas chaves 1 2 etc
o tipo da função de escrita usada por lua_dump
эквивалентна file flush для стандартного потока вывода
desempilha uma chave da pilha e empilha um par chave–valor da tabela no índice fornecido (o "próximo" par após o índice fornecido)
make the n1-th upvalue of the lua closure at index funcindex1 refer to the n2-th upvalue of the lua closure at index funcindex2
equivalent to the sequence lual_buffinit lual_prepbuffsize
equivalent to lual_loadbufferx with mode equal to null
liefert den arkustangens von x in radiant
chama a função openf com a cadeia modname como um argumento e atribui a package
retorna 1 si el valor en la situación del índice aceptable es un número o un string convertible a número y 0 en caso contrario
legt eine zahl mit dem wert n auf dem stapelspeicher ab
удалаяет файл или директорию с заданным именем
se o argumento arg da função é um número retorna esse número
setzt die umgebung des gegebenen object auf die gegebene table
если index - число, возвращает все параметры после параметра с номером index
se após a tradução de índices negativos i é menor do que 1 ele é corrigido para 1
liefert den bezeichner des vom wert tp genutzten typs welcher einem der von lua_type gelieferten entsprechen muss
pushes onto the stack a string identifying the current position of the control at level lvl in the call stack
verifica si el argumento narg de la función es un número y lo retorna como long realizando un cast en c
конвертирует значение lua по указанному допустимому индексу в булево значение c (0 или 1)
ähnlich wie load erhält den code jedoch aus der übergebenen zeichenkette
liefert die größte ganzzahl kleiner oder gleich x
returns the lua value associated to u
returns the absolute value of x
does the equivalent to t[k] = v where t is the value at the given index v is the value at the top of the stack and k is the value just below the top
вставляет в стек значение t[n], где t – это значение в заданном валидном индексе index
перемещает верхний элемент в заданный валидный индекс, сдвигая вверх все элементы, находящиеся выше заданного индекса
получает информацию о внешней локальной переменной upvalue экземпляра closure функции
pops a table from the stack and sets it as the new metatable for the value at the given index
возвращает два числа, целую чать x и дробную часть x
coloca un proceso representado por l en la pila
crea un nuevo estado independiente
quando chamada sem base tonumber tenta converter seu argumento para um número
abre el fichero con el nombre dado y ejecuta su contenido como un chunk de lua
equivalent to io
o valor de π
as a special case when n is 0 the function returns the start of the encoding of the character that contains the i-th byte of s
liefert den sinus hyperbolicus von x in radiant
retorna 1 se o valor no índice fornecido é um booleano e 0 caso contrário
o tipo usado pela api de lua para representar valores inteiros sem sinal
carga el módulo dado
carrega e executa o arquivo fornecido
o tipo para funções de gancho de depuração
возвращает строку или таблицу, содержащую дату и время, отформатированные в соответствии с заданным параметром format
erwartet 0 oder mehr ganzzahlen
checks whether the function argument arg is a userdata of the type tname (see lual_newmetatable) and returns the userdata address (see lua_touserdata)
this function is system dependent and is not available on all platforms
uma tabela usada por require para controlar quais módulos já estão carregados
retorna um identificador único para o upvalue de número n do fecho no índice funcindex
numeric codes are not necessarily portable across platforms
converts the lua value at the given index to a c string
тип функции выделения памяти, используемый lua
if object does not have a metatable returns nil
beendet die zuletzt aufgerufene geschützte funktion und liefert message als fehlermeldung
compara dois valores lua
позволяет программе получить все поля таблицы
similar to lua_gettable but does a raw access (i
retorna a tabela de registro (veja §4
coloca a cadeia terminada por zero apontada por s na pilha
