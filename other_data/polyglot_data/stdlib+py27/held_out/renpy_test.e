this should be called when a transform property field is updated outside of the callback method to ensure that the change takes effect
@param name the name of the image being defined
:doc label returns a list giving the current return stack
:doc audio this stops the music that is currently playing and dequeues all
given a st and an outline returns a list of blit objects that can be used to blit those objects
constructs a new label node
adds a child to this container
resets all modules to the state they were in right after import_all returned
gets the layout of this text if one exists
returns the musiccontext corresponding to this channel taken from the context object
:doc se_with :name renpy
this maps the colors between two surfaces the various map
return the number of dialogue blocks in the game
chains nodes in non-default translates together
@param im the image to be rotozoomed
:doc image_fonts this registers a mudgefont with the given details
compiles a keymap entry into a python expression
:doc const declares a name in the store to be not constant
returns a copy of this object with the various fields set to the values they were given in kwargs
this returns true if all transient layers are empty this is
breaks the text up into segments this creates a list of paragraphs
:doc const declares a variable in the store to be constant
scope if true the scope is passed into the displayable functionas a keyword
:doc other returns true if the ren'py is skipping "fast" if ren'py is fast skipping
this emulates a tv-based device like the ouya
if we are not at the end of the line raise an error
scan for files that are added or removed
:doc image_func this function takes one or more displayables as arguments
parse a list of arguments if one is present
:doc audio returns true if the given filename has been played at least once on the current
called when we are restored from being an icon
walks over memory trying to account it to the objects in roots each
makes a backup of mod, which must be a python module
called to reset this to its initial conditions
called to restructure the ast
clears the named layer making it empty
:doc modes causes ren'py to enter the named mode or stay in that mode if it's
updates the cache object to make use of settings that might be provided by the game-maker
returns how many displayables are in the supplied layer
processes an event and returns the same event a new event or none if the event has been processed and should be ignored
same as label_name but set declare to true
evaluates the arguments returning a list of arguments and a dictionary of keyword arguments
:doc context returns an object that is unique to the current context
marks name as a potential local constant
makes a duplicate copy of the following kids of displayables * displayables that can accept arguments
removes everything hidden even if it's not time yet used when making a rollback copy
returns the droppable that the members of joined overlap the most
stores the arguments and keyword arguments of function and returns something that when called calls the function with
reports the name of this statement to systems like window auto
sets up the emulator
returns the cache to use when screen is accessed with args and kwargs
clears the entire cache
this creates an animation from a single image this image
draws the screen
predicts the displayables that make up the given screen
:doc label returns the set of all labels defined in the program including labels
parses the screen statement
causes a json dump file to be written if the user has requested it
used when this smanimation is used as a smmotion this creates
convert the text into a list of tokens
rolls this object back using the information created by _compress
called to busy-wait for an event while we're waiting to redraw a frame
called from interact to show or hide the overlay screens
:doc other returns the number of dialogue blocks in the game's original language
returns true if something with the prefix of the given name is found in the scene list
predicts name being shown on layer
adds fn as a file we watch for changes if it's mtime changes or the file
for every key that has changed since begin() was called returns a dictionary mapping the key to its value when begin was called or
:doc other returns the depth of the call stack of the current context - the number
takes a callable and returns something that when called returns something that when called again calls the function
:doc other saves a screenshot in filename
cleans out the cache if it's gotten too large returns true
this is called when a displayable is "born" unique which occurs when there is only a single reference to it
thing is either a key or a displayable this iterates through the
takes the execution state from object t into this object this is
saves a full-size screenshot in the given filename
returns a list of prefixes to search for files
this is called after import or reload to do further initialization of various modules
:doc im_matrixcolor :name im
creates an argument parser
called to set the style prefix of this widget and its child widgets if any
:doc replay if we're in a replay ends the replay immediately
:doc other adds a new layer to the screen
return a map giving the current roots of the store this is a
uses the framerate to determine if we can and should redraw
:doc image_func returns true if the named image has been seen at least once on the user's
:doc run :name renpy
:doc im_image :name image
returns the node to return to or none if there is no such node
gets a clean copy of this object before any mutation occurs
returns a transition that attempts to find images that have changed position and moves them from the old position to the new transition taking
return a list containing the outlines including an outline representing the drop shadow if we have one also including
adds a clause to this parser
draws the glyphs to surf
removes from the ast all statements that happen to be at filename and linenumber, then adjusts the line numbers appropriately
called to return data from this statement until the next checkpoint when the game is loaded
raises e which must be an exception object at location loc
:doc rollback when in rollback returns the data that was supplied to :func renpy
:doc se_images returns the list of transforms being applied to the image with tag name
takes the transformation state from object t into this object
loads the rpt file fn
this handles setting skipping in response to the press of one of the control keys
creates a texture from the surface in the software implementation
removes things that are hiding or replaced that have the given tag
:doc se_say the equivalent of the say statement
:doc image_func this function takes one or more displayables as arguments
matches either a name or a tuple pattern if a single name is being
:doc image_func checks to see if there is a unique image with the given tag and
call this to indicate the current loop is being exited by the continue or break statements
:doc disp_dynamic this is a displayable that changes what it is showing based on the
clears out the children of this displayable if any
:doc other gets the attributes associated with the current say statement or
returns the set of tags being shown on layer
wait a little bit so the cpu doesn't speed up
:undocumented used internally
:doc other returns the size of the physical window
convenience function for reporting a parse error at the current location
this starts a movie playing
:doc other causes the device to vibrate for duration seconds
:doc input calling this function pops up a window asking the player to enter some
restores the modules to a state similar to the state of the modules when the backup was created
segments s into fonts generates font string tuples
parses the remainder of the current line of l, and all of its subblock looking for keywords and children
creates a surface that shares a pixel format with the screen the created
places the correct displayable into the edge cache based on what is contained in the given edge
:doc other call this to indicate that the window has been shown
on rollback we want to stop all the channels with non-empty sounds
called when the module is loaded
:doc screens the programmatic equivalent of the call screen statement
called during bootstrap to perform an initial parse of the arguments ignoring unknown arguments
called to ask this displayable to call the callback with all the images it may want to load
:undocumented returns the current input value and a flag that is true if it is editable
@param code a pycode object
:doc loadsave returns a display that can be used as the screenshot for slotname,
:undocumented use screens already
converts cartesian coordinates to polar coordinates
