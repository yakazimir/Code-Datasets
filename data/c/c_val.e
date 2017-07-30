this function waits for seconds or until a signal is delivered whichever happens first
this function sets the real group id of the process to rgid and the effective group id to egid
checks if a character is a control character
this function performs the operation specified by command on the file descriptor filedes
this function opens and returns a directory stream for reading the directory whose file name is dirname
converts a wide character to its multibyte representation given state
this function is equivalent to the putwchar function except that it does not implicitly lock the stream
this function behaves exactly like the initstate function except that it uses and modifies the state in the object pointed to by the fourth parameter instead of the global state
prints formatted output to stdout a file stream or a buffer
this function is equivalent to the fgetc function except that it does not implicitly lock the stream
indicates value too big to be representable infinity by float double and long double respectively
this function creates a pipe and puts the file descriptors for the reading and writing ends of the pipe respectively into filedes[0] and filedes[1]
determines larger of two floating-point values
this is the bsd unix name for setpgid
when a call to the fdatasync function returns it is ensured that all of the file data is written to the device
writes a character to a file stream
display a message described by its parameters on the device s specified in the classification parameter
this function restores the flags for the exceptions indicated by excepts to the values stored in the variable pointed to by flagp
puts a character back into a file stream
these functions return the base 10 logarithm of the complex value z
this function returns information about the address of the socket socket in the locations specified by the addr and length-ptr arguments
saves the environment clears all status flags and ignores all future errors
this function returns an absolute file name representing the current working directory storing it in the character array buffer that you provide
switches a file stream between wide character i/o and narrow character i/o
checks if a wide character is a punctuation character
checks if a wide character is a graphical character
if buf is a null pointer this function makes stream unbuffered
computes smallest integer not less than the given value
compares two buffers
this function returns the effective user id of the process
the ucp parameter passed to makecontext shall be initialized by a call to getcontext
this function can be used to specify the output character set for message catalogs for domain domainname
terminates the calling thread
raises the specified floating-point exceptions
computes the complex arc cosine
this function can be used to provide the system with advice about the intended usage patterns of the memory region starting at addr and extending length bytes
this function is like wcscpy except that it returns a pointer to the end of the string wto that is the address of the terminating null wide character wto + wcslen wfrom rather than the beginning
checks if a wide character is a blank character
transform a wide string so that wcscmp would produce the same result as wcscoll
this function tries to locate the message data file names cat_name and loads it when found
rounds to nearest integer rounding away from zero in halfway cases
read the current frequency at which the time base register is updated
converts a wide string to an integer value
returns raw processor clock time since the program is started
this function flushes all line buffered streams currently opened
this function initializes the signal set set to include all of the defined signals
computes the magnitude of a complex number
seeds pseudo-random number generator
this function returns 1 if filedes is a file descriptor associated with an open terminal device and 0 otherwise
finds the first occurrence of a character
this function is similar to getutid but uses struct utmpx instead of struct utmp
renames a file
finds the first location of any wide character in one wide string in another wide string
converts a byte string to a floating point value
this function returns information about the host with internet address addr
returns a unique filename
checks if a character is a space character
copies a certain amount of characters from one string to another
the return value of alloca is the address of a block of size bytes of memory allocated in the stack frame of the calling function
this function is used to inquire about the entries in the auxiliary vector
converts a byte string to a floating-point value
ends traversal of the variadic function arguments
this function is similar to execv except that it searches the directories listed in the path environment variable see standard environment to find the full file name of a file from filename if filename does not contain a slash
this function return the size of the buffer in the stream stream
this function is like the div function but the arguments are of type intmax_t and the result is returned as a structure of type imaxdiv_t
this function is similar to lrand48
submits a message to the syslog facility
checks if the first floating-point argument is less than the second
this function closes the networks database
returns the current file position indicator
checks if a character is alphanumeric
this function initiates a connection from the socket with file descriptor socket to the socket whose address is specified by the addr and length arguments
this function behaves like the strcoll function see string/array comparison)
checks if a wide character is a graphical character
finds the next token in a wide string
the function encrypts or decrypts one or more blocks using des in cipher block chaining mode
computes the imaginary part a complex number
this function is equivalent to the strtoll function in nearly all aspects but handles wide character strings
converts a byte string to a floating-point value
returns a pointer to a temporary file
this function can be used to add a new definition to the environment
reads formatted wide character input from stdin a file stream or a buffer using variable argument list
clears the specified floating-point status flags
is a deprecated alias for wcsstr
reads formatted wide character input from stdin a file stream or a buffer using variable argument list
this outputs a help message for the argp parser argp to stream
this function reads one packet from the socket socket into the buffer buffer
this function is the same as fcvt except that it places its result into the user-specified buffer pointed to by buf with length len
if resolution to seconds is not enough the nanosleep function can be used
returns raw processor clock time since the program is started
searches an array for an element of unspecified type
sorts a range of elements with unspecified type
this function is similar to ftell except that it returns a value of type off_t
set the program priority register to medium value default
this function is like utimes except that it takes an open file descriptor as an argument instead of a file name
this function is related to strtoimax the same way that strtoul is related to strtol
computes remainder of the floating-point division operation
this function returns information about the host named name
computes arc tangent
this allocates an uninitialized block of size bytes in an obstack and returns its address
returns the length of the maximum initial segment that consists of only the characters not found in another byte string
writes a wide character to stdout
copies a certain amount of wide characters from one string to another
this is similar to execv but permits you to specify the environment for the new program explicitly as the env argument
looks up a character classification category in the current c locale
this is the equivalent of swprintf with the variable argument list specified directly as for vwprintf
this function is like strcmp except that differences in case are ignored and its arguments must be multibyte strings
this function is similar to getutent but returns a pointer to a struct utmpx instead of struct utmp
moves one buffer to another
byte offset from the beginning of a struct type to specified member
this function returns a random number in the range 0 to rand_max just as rand does
converts a wide string to a floating-point value
this is the standard xpg defined basename
this function tries to match the compiled regular expression *compiled against string
the function returns the file descriptor associated with the directory stream dirstream
swaps a value with the an atomic object if the old value is what is expected otherwise reads the old value
returns the length of the maximum initial segment that consists of only the wide chars not found in another wide string
when calling this function the calling thread is suspended until at least one of the requests pointed to by the nent elements of the array list has completed
this function is like utimes except that it does not follow symbolic links
causes normal program termination without cleaning up
checks if a character is a hexadecimal character
checks for a file error
converts the next multibyte character to wide character given state
this function returns the number of available pages of physical the system has
computes arc tangent using signs to determine quadrants
implementation-defined null pointer constant
this function is similar to printf except that instead of taking a variable number of arguments directly it takes an argument list pointer ap
yields the current time slice
the function adds sizeof void * bytes containing the value of data to the growing object in obstack obstack-ptr
this function checks to see whether the file named by filename can be accessed in the way specified by the how argument
concatenates a certain amount of characters of two strings
compares two strings in accordance to the current locale
this function writes the word w that is an int to stream
this function makes an ipv4 internet host address by combining the network number net with the local-address-within-network number local
converts a wide string to intmax_t or uintmax_t
decode options from the vector argv whose length is argc
indicates that utf-32 encoding is used by mbrtoc32 and c32rtomb
appends a copy of one wide string to another
this function copies the descriptor old to descriptor number new
this function returns the address of the first free byte in the current chunk of obstack obstack-ptr
this function causes all open streams of the process to be closed and the connection to corresponding files to be broken
this function is similar to getpwuid in that it returns information about the user whose user id is uid
this function initiates an asynchronous write operation
returns the current calendar time of the system as time since epoch
this function works like nrand48 in that it produces a random number in the range 0 to 2^31
converts a byte string to an integer value
finds the first occurrence of a wide character in a wide string
this function is similar to the lio_listio function
ignore callback for the bounds-checked functions
this function is used to set the process’s working directory to filename
this function returns the total number of pages of physical the system has
this function transmits the data in the buffer through the socket socket to the destination address specified by the addr and length arguments
this function returns the next entry in the networks database
to add a block of initialized space use obstack_grow which is the growing-object analogue of obstack_copy
this function makes filedes the controlling terminal of the current process redirects standard input standard output and standard error output to this terminal and closes filedes
increment the nice value of the calling process by increment
checks if a wide character is alphabetic
computes arc tangent
this function is similar to the strtol function with a base argument of 10 except that it need not detect overflow errors
computes natural base-e logarithm of the gamma function
computes arc cosine
this function parses the input string s according to the format string fmt and stores its results in the structure tp
this function returns the absolute name of the file named by name which contains no
returns the length of the maximum initial segment that consists of only the wide chars not found in another wide string
converts a byte string to an unsigned integer value
checks if a character is a space character
checks if a character is lowercase
this function appends an entry to the user accounting log file for the current time and the information provided in the ut_line ut_name and ut_host arguments
this is similar to the dcgettext function in the way the message catalog is selected
destroys a condition variable
returns the number of bytes in the next multibyte character given state
sets a signal handler for particular signal
prints the printf format string fmt and following args preceded by the program name and ‘:’, and followed by a ‘try … --help’ message and terminates the program with an exit status of argp_err_exit_status
converts a wide character to its multibyte representation
gets a wide character from a file stream
unlocks every page in the calling process’ virtual address space and turn off mcl_future future locking mode
this function is like gethostbyname_r but allows the caller to specify the desired address family e
this function is equivalent to the putwc function except that it does not implicitly lock the stream
read from a stream into a automatically resized buffer until delimiter/end of line
this function closes the services database
this function creates a hashing table which can contain at least nel elements
checks if a wide character is an uppercase character
this function searches in the tree pointed to by *rootp for an element matching key
this function makes sure that all resources acquired by a prior call to setfsent explicitly or implicitly by calling getfsent are freed
set the program priority register to medium low value
often the memchr function is used with the knowledge that the byte c is available in the memory block specified by the parameters
if the file descriptor filedes is associated with a terminal device the ttyname function returns a pointer to a statically-allocated null-terminated string containing the file name of the terminal file
this function does the same thing as raise it is provided only for compatibility with svid
unblocks one thread blocked on a condition variable
locks a mutex or returns without blocking if already locked
if usage is a null pointer wait3 is equivalent to waitpid -1 status-ptr options
queries numeric and monetary formatting details of the current locale
computes square root of the sum of the squares of two given numbers √x2+y2)
perform word expansion on the string words putting the result in a newly allocated vector and store the size and address of this vector into *word-vector-ptr
this wcstof and wcstol functions are equivalent in nearly all aspect to the strtod strtof and strtold functions but it handles wide character string
finds the last occurrence of a wide character in a wide string
sets an atomic_flag to false
returns the length of the maximum initial segment that consists of only the characters found in another byte string
this function yields the interface index corresponding to a particular name
moves one buffer to another
this function can be used to free all the resources allocated in a previous call of hcreate
this function frees all resources allocated by previous calls to glob associated with the object pointed to by pglob
checks if a character is a blank character
macro which expands to posix-compatible thread-local error number variable
synchronizes an output stream with the actual file
fills a buffer with a character
abort callback for the bounds-checked functions
this function creates a new empty directory with name filename
detaches a thread
this function returns a double value in the range of 0
open an existing stream with a different name
this function stores the processor time information for the calling process in buffer
converts a wide string to narrow multibyte character string
this allocates a block and initializes it by copying size bytes of data starting at address
calendar time type
determines smaller of two floating-point values
