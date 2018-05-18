creates a copy of the surface
returns true if we've reached a fixed point where the analysis has not changed since the last time we called this function
a "safe" version of deepcopy if an object doesn't implement __eq__
checks files to ensure that they are displayable in unicode
this is called with a gesture to dispatch it as an event
this finds the spot in the named layer where we should insert the displayable
:doc disp_effects this transition uses a control displayable (almost always some sort of
the following parameters correspond to fields or properties on the adjustment object
causes the tts system to read the text of the displayable d
removes everything on the layer that is closer to the user than thing which may be either a tag or a displayable
returns true if the next event in the queue is a text editing event
:doc ui :args (roll_forward=none mouse='default')
linearly interpolate the arguments
returns a flat list containing every statement in the tree stmts
called on all code after the init phase to analyze it
:doc im_matrixcolor :name im
@param imspec a triple consisting of an image name itself a tuple of strings a list of at expressions and a layer
preloads im into the cache and loads the corresponding texture into the gpu
:doc other resets the game runtime counter
computes and returns the widget properties
flags the displayables that are created by this node and its children as copy-on-change
pops one level of the dynamic stack called when the return
creates a fixed with the given layer name and scene_list
called after a longpress to ignore the mouse button release
:doc other attempts to free some memory
writes the exception to the logfile
:doc color method returns a normalized version of this color where all components fall
returns true if we should go into safe mode
draws the mouse and then updates the screen
:doc loadsave returns the modification time for slot, or none if the slot is empty
causes the editor to be launched
:doc se_images hides an image from a layer
starts playing the first video in the queue
:doc color method creates a shade of this color by mixing it with black
name the name of the style to define
clears the queued music
:doc translation_functions returns the set of known languages
this performs transformations on the script that can be performed statically
implements renpy get_image_bounds()
called to update the video playback returns true if a video refresh is
returns the namespace object for store, and a flag that is true if the namespace is special and false if it is a normal store
:doc drag_drop method returns the first child of this draggroup that has a drag_name
returns true if we can rollback
returns not_const if we're in a non-constant imagemap
begins an editor transaction
speaks the queued messages using the specified function
defines a screen
:doc se_images removes all displayables from layer
tries to translate the name to a file that exists in one of the searched directories
:doc rollback returns true if we can rollback
evaluates the who parameter to a say statement
produces a list of sl2 screens in topologically sorted order
:doc other returns true if the current line has been seen by the player
returns the subset of tl that originates in creator-written files as opposed to those portions that come from ren'py itself
@param child the child displayable
deals with image attributes associated with the current say statement
:doc color method replaces this color's hue with hue, which should be between 0
returns an opaque representation of the lexer state this can be
:undocumented sets the currently active input value and if it should be marked as
:doc color method multiplies this color's saturation by saturation, and returns
checks to see if we need to run update if we do runs update and
this draws the mouse to the screen if necessary it uses the
opens an error/log/file returns the open file and the filename that
:doc run returns true if action indicates it is sensitive or false otherwise
saves the save record in slotname
:doc transition function :args (delay enter=none leave=none old=false layers=['master'], time_warp=none enter_time_warp=none leave_time_warp=none)
@param old the name a string of the state that this transition is from
:doc file_rare :name renpy
:doc color method replaces this color's lightness with lightness, and returns
for a slot returns the time the object was saved in that slot
:doc udd_utility :name renpy
:doc other invokes the function fn in a background thread passing it the
returns a version of this displayable that will not change as it is rendered
implements the with none command which sets the scene we will be transitioning from
called before the game starts
this parses an image name and returns it as a tuple it requires
causes the playing music to be faded out for the given number of seconds
registers the existence of an image with name, and that the image used displayable d
registers a command that can be invoked when ren'py is run on the command line
:doc file_rare given an image manipulator loads it and returns a (width,
this recolors the supplied image mapping colors such that black is black and white is the supplied color
:doc udd_utility if value is not none immediately ends the current interaction causing
:doc audio this queues the given filenames on the specified channel
the periodic sound callback this is called at around 20hz and is
:doc drag_drop method changes the position of the drag
parses an expression for eval and then strips off the module and expr instances and adjusts the line number
:doc persistent saves the persistent data to disk
the default command that when called leads to normal game startup
called to indicate that we will not be restoring from the frozen state
returns the musiccontext corresponding to this channel taken from the context object
check and fix stack corruption
:undocumented predicts a scene or show statement
:doc other forces ren'py to draw the screen at the maximum framerate for t seconds
marks renpy fn as a pure function
returns a true value if we have finshed the current statement at least once before
:undocumented returns the list of lines that have been shown since the last time
returns the time the file m was last modified or 0 if it doesn't exist or is archived
:doc im_matrixcolor :name im
this should be called before the execute code is called and again after init-level code (like the code in a
the minimum amount of code required to init the display
starts playing the first video in the queue
called when we enter a new context
this is called by default by renpy display_say to add the
reports an exception by writing it to standard error and traceback
:doc other queues an event with the given name
skips whitespace then returns the rest of the current line and advances the current position to the end of
:doc disp_dynamic this is a displayable that changes what it is showing based on
gets the current screenshot as a string returns none if there isn't
:doc audio sets the pan of this channel
disposes of events while the window is running
:doc image_func determines if name can be used to show an image
:doc se_images defines an image
returns a new rng object separate from the main one
predicts the scene statement being called on layer
:doc file returns a read-only file-like object that accesses the file named fn
called before a node begins executing to indicate that the state needs to be saved for rollbacking
:doc im_im :args (im **properties)
this is in its own function so that we can track in the profiler how much time is spent in interact
writes an empty version 2 rpyc header to the open binary file f
handles the sdl2 suspend process
returns the number of seconds left until the given time in the music
called when a hyperlink gains focus
:doc character :args (name kind=adv **args)
wraps the unicode string s, and returns a list of strings
:doc other a generator that yields a log of image loading activity
a faster version of add to use when we know d is a displayable and isn't transformed
this tries to parse a name returns the name or none
:doc screens returns true if ren'py is currently predicting the screen
performs translation and formatting on s, as necessary
:doc persistent registers a function that is used to merge values of a persistent field
:doc rollback :args flag
:doc drag_drop method removes child from this draggroup
:doc im_matrixcolor :name im
called to ask the displayable to return a list of its children including children taken from styles
:doc other returns true if restart_interaction has not been called during the current
performs image prediction calling the given callback with each images that we predict to be loaded in the rough order that
combines the default style prefix with a style suffix
checks to see if the language has changed if it has jump to the start
