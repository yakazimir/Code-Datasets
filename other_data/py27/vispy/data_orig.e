set opengl rendering state optionally using a preset parameters
x __setitem__ i y <==> x[i]=y
get error and show the faulty line + some context other glir implementations may omit this
compute linevisual color from level index and corresponding color
download a file chunk by chunk and show advancement can also be used when resuming downloads over http
set the clear value for the stencil buffer this is a wrapper for gl
get lowercase string representation of enum
return the name arguments and return type of the first function definition found in *code*
the actual height of the widget
returns the norm of the quaternion
this method is called immediately before each draw
generate vertices & indices for a filled and outlined box
set the color parameters
list of current emitters in this group
create a png decoder object
viewbox mouse event handler parameters
return image as rgba pixels greyscales are expanded into
set texture data parameters
cube helix colormap a full implementation of dave green's "cubehelix" for matplotlib
return true if *edge* is below the current front
return a 2d array of intercepts such that intercepts[i j] is the intercept of lines[i] onto lines[j]
helper to load prefs from ~/ vispy/vispy json
generate isosurface from volumetric data using marching cubes algorithm
set gl configuration for sdl2
the value associated with this variable
forget about the given canvas used by the canvas when closed
helper to turn val into array and clip between 0 and 1
create global config object parse command flags
the threshold value to apply for the isosurface render method
the vertex position of the polygon
create a new chainfunction and attach to $var
call update() on both this widget and the internal canvas
read a png file to rgb8 or rgba8 unlike imread this requires no external dependencies
set the array of colors for each line strip
the angle of the camera in degrees around the z axis an angle of
activate/use this frame buffer
return *code* with indentation and leading/trailing blank lines removed
this function takes care of setting the shading code and compiling+linking it into a working program object that is ready
get a transform from the cache that maps along *path*, which must be a list of transforms to apply in reverse order (last transform is
return the current pyos_inputhook as a ctypes pyfuncype
the physical size of the canvas/window which may differ from the
return the list of parents starting from this node the chain ends
return an iterator that will yield each chunk as a (*chunktype*, *content*) pair
glsl declaration strings required for a variable to hold this data
the q parameter of the torus knot or link
write the given mesh instance
set the data used for this visual parameters
create the byte sequences for a plte and if necessary a trns chunk
return the edges in *tri*, excluding *edge*
send an exception and traceback to the logger
return the only tri that contains *edge* if two tris share this
non-uniform scaling along the x y and z axes parameters
extract the image metadata by reading the initial part of the png file up to the start of the idat chunk
write a png image to the output file
the button pressed or released on this event
decorator to mark a function or method as *not* a test
function decorator for class methods
return a rect with the same bounds but with axes inverted parameters
the set of callbacks
set the opengl configuration
get a free region of given size and allocate it parameters
ignore ctrl+c not implemented
timer event handler parameters
add an item to the list unless it is already present
the color of the border
set gl configuration
return the min max bounding values of this visual along *axis* in the local coordinate system
convert a numerical strength constant into a human-readable value
convert a pnm file containing raw pixel data into a png file with the parameters set in the writer object
return a transform mapping between any two coordinate systems
od copy() -> a shallow copy of od
undo sub filter
set a texture sampler value is the id of the texture to link
set the data used to draw this visual
orbits the camera around the center position
when using osmesa the gl functions from libgl are included in libosmesa
set verbose or not if true the glir commands are printed
a simplified representation of the same transformation
glsl function that samples the texture
the minor radius of the torus
link this camera with another camera of the same type linked camera's keep each-others' state in sync
check if a node is a child of the current node parameters
the texture format color channels
set gl configuration for glfw
edges of the mesh parameters
if vertices and faces are incompatible this will generate faces from these vertices and set them
return frequencies for dft parameters
write text and scroll parameters
return an n 2 array of mouse coordinates for every event in the current mouse drag operation
the data limits of the colorbar
the color of the text
pop the whole queue and associated queues and return a list of commands
render the scene to an offscreen buffer and return the image array
set data deferred operation
data can be numpy array or the size of data to allocate
places all nodes on a single circle
the center of the ellipse
the primary name of the key
*base* is a tuple x y z containing the log base that should be applied to each axis of the input vector
the method that reads a line and processes it
writes a tuple of numbers on one line
inject all objects that start with 'gl' from the source into the dest
clear the screen buffers this is a wrapper for gl
return true if this object already has vertex positions indexed
set the color using length-n array of from hsv
helper used by :meth asrgb8 and :meth asrgba8
the mouse event immediately prior to this one this
describes the format of the elements in the buffer
whether to rotate the camera automaticall to try and attempt to keep z up
return the image data as an rgb pixels with 8-bits per sample
ignore ctrl+c sigint
add a new transform to the end of this chain
add an item to six moves
alias for self events timeout disconnect()
returns a palette that is a sequence of 3-tuples or 4-tuples synthesizing it from the plte and trns chunks
generate the vertices for a quadratic bezier curve
od __delitem__ y <==> del od[y]
measure the current fps sets the update window connects the draw event to update_fps
the viewbox resize handler to update the transform parameters
generate the vertices for a third order bezier curve
the document is an optional property that is an node representing the coordinate system from which this node should make physical
return the current pyos_inputhook as a ctypes c_void_p
assign a clipper that is inherited from a parent node
switch amongst gui input hooks by name
pop an fbo from the stack
od viewkeys() -> a set-like object providing a view on od's keys
the array's elements in memory
stretch factors w h used when determining how much space to allocate to this widget in a layout
get the total bounds based on the visuals present in the scene parameters
od __setitem__ i y <==> od[i]=y
read the current gl configuration this function uses constants that are not in the opengl es 2
take ctrl+c into account not implemented
append a new set of vertices to the collection
render the scene in picking mode returning a 2d array of visual ids
rotate a point instance using this quaternion
draw a visual and its children to the canvas or currently active framebuffer
set pyos_inputhook to null and return the previous one
undo up filter
create the native application
helper to get vispy calling function from the stack
modify shading code so that we can write code once and make it run "everywhere"
create an item from an existing collection
return a decorator for tests that require an application
set front back or both faces to be culled parameters
alias for emittergroup add(name=emitter)
parse the glir commands or sent them away
return the triangle that has edge[0] as one of its vertices and is bisected by edge
generate an isocurve from vertex data in a surface mesh
transform vispy specific command line args to vispy config
the glir parser shared between contexts
convert text characters to vbo
parse a list of commands
return an array nv 2 of vertex indices
convert nx3 or nx4 lab to rgb
set the data used to display this visual
the name of the canvas backend that this shared namespace is associated with
update border line to match new shape
remove an item from the list
get screen dpi from the os parameters
pop a viewport from the stack
return the index where *edge* appears in the current front
undo paeth filter
whether the code is executed remotely i e gloo gl cannot
apply a scanline filter to a scanline type specifies the
inverse map coordinates parameters
classmethod to create a quaternion given the euler angles
find a 3d transformation matrix that maps points1 onto points2
control the front or back writing of individual bits in the stencil parameters
convert obj to 4-element vector (numpy array with shape[-1] == 4) parameters
the value associated with this variable
initialize an ordered dictionary signature is the same as for
get the bounds parameters
the minimum height of the widget
set the color values using an nx3 array of hsv floats
append a new set of segments to the collection
buffer offset in bytes relative to base
detach a filter
glsl type of the sampler
starts the calculation of the graph layout
length-n array of alpha floats
the mesh data
update the canvas's transformsystem to correct for the current canvas size framebuffer and viewport
the parent of this node in the scenegraph
the colormap of the colorbar
the width of the border
return *obj* mapped through the inverse transformation
make the quaternion unit length
number of elements in the buffer
plot a series of data using lines and markers parameters
decide which method to use for *view* and configure it accordingly
convert nx3 or nx4 rgb to hsv
rotate the transformation matrix based on camera parameters
pan the view
the vispy visuals linevisual that is owned by the polygonvisual
x __delitem__ y <==> del x[y]
set the color values using a list of hex strings
helper to convert from wx keycode to vispy keycode
convert user string or hex color to color array length 3 or 4
triangulates the set of vertices and stores the triangles in faces and the convex hull in convex_hull
process all pending gui events if the mainloop is not
read a png file and decode it into flat row flat pixel format
initialize egl and return egl version tuple
whether exceptions during callbacks will be caught by the emitter this allows it to continue invoking other callbacks if an error
disconnect the callback from this group see
automatically configure the transformsystem * canvas_transform maps from the canvas logical pixel
the color of the text
the return type of this function
returns a normalized unit length version of the quaternion
assign a clipper that is inherited from a parent node
the color of the polygon
interleave colour planes e g rgb + a = rgba
the text string
return true if *name* is available for *obj* in *shaders*
list mapping each vertex index to a list of face indices that use it
delete the object from gpu memory
the minimum width the widget can have
insert text into bytes buffers
rotate the transformation matrix based on camera parameters
the transform that maps the local coordinate frame to the coordinate frame of the parent
create view frustum parameters
return a list of all mouse events in the current drag operation
load the webgl backend for the ipython notebook
rename all objects quickly to guaranteed-unique names using the id() of each object
convert nx3 or nx4 hsv to rgb
toggle writing of frame buffer color components parameters
monkey-patch pyopengl to fix a bug in glbuffersubdata
get/set the camera in use by this viewbox if a string is given (e
set the minimum height of the widget
render a sdf to a texture at a given offset and size parameters
computes the parameterization of a parametric surface
the current drawing method
attach a filter to this visual
process the next chunk and its data this only processes the
calculate the text centeritions given the colorbar parameters
remove a widget as a managed child of this widget
avoid overhead in calling gluseprogram with same arg
if signature header has not been read then read and validate it otherwise do nothing
check that these arguments in supplied are consistent
update the mesh data
parent change event handler parameters
set which faces are front-facing parameters
set the opengl viewport this is a wrapper for gl
create a 3d arrow using a cylinder plus cone parameters
the orientation of the colorbar
the vispy visuals meshvisual that used to fill in
returns the default widget that occupies the entire area of the canvas
generate isocurve from 2d data using marching squares algorithm
emit an event to inform listeners that properties of this node have changed
set opengl drawing hint parameters
return an eventblocker to be used in 'with' statements notes
transform mapping from visual local coordinate frame to scene coordinate frame
parses a single glsl error and extracts the linenr and description other glir implementations may omit this
this classmethod is the entry point for writing mesh data to obj
initialize the object in the default state
scale the matrix about a given origin
parse input type and set attribute
initialize the collection
log message emitter that optionally matches and/or records
get screen dpi from the os parameters
one of the internal transforms changed propagate the signal
data shape last dimension indicates number of color channels
return the current time in seconds with high precision (windows version use manager
nx3 array of hsv floats
load an image of a crate returns
glsl function that samples the texture
the height of the rectangle
calculates and returns the tangents normals and binormals for the tube
generate vertices and indices for an implicitly connected mesh
set gl configuration for template
function that checks the presence of ipython
the position of the text anchor in the local coordinate frame
checks that a colour argument for transparent or background options is the right form
generates boxed rows in flat pixel format from the input file infile
resize event handler parameters
the border width in visual coordinates
the maximum width the widget can have
return a rect covering the same area but with height and width guaranteed to be positive
the canvas being drawn to
reads just enough of the input to determine the next chunk's length and type returned as a (*length*, *type*) pair
reset the view
remove item from six moves
the number of vertices in the mesh
get screen dpi from the os parameters
the triangle mode used to draw this mesh
the center of the ellipse
bake a list of 2d vertices for rendering them as thick line each line
read the png file and decode it returns (width, height,
return next power of 2 greater than or equal to n
start profiling and register callback to print stats when the program exits
the vispy visuals meshvisual that used to draw the border
clear the console
convert cfarray to python list
set the usage options for vispy specify what app backend and gl backend to use
generator for interlaced scanlines from an array pixels is
filter data/size commands that are overridden by a size command
the render method to use current options are
setting of replacements through a dict-like syntax
the inner and outer radii of the circular area bounding the transform
create an sttransform from the given mapping see set_mapping for details
iterates over the names of emitters in this group
determine if a suitable app backend exists
the name of this variable
create and set positions and texture coords from the given shape we have six faces with 1 quad 2 triangles each resulting in
select a backend by name see class docstring for details
show or hide the canvas parameters
drop-in replacement for scipy ndimage gaussian_filter
whether this node should be drawn or not only applicable to
x __getitem__ y <==> x[y]
return the glsl expression used to reference this object inline
mix b with proportion x with a
send a command see the command spec at
the vispy visuals meshvisual that used to draw the border
the center of the ellipse
decrement the reference count for *dep* if the reference count
array nf 3 of vertex indices three per triangular face
flush all current commands to the glir interpreter
append a new function to the end of this chain
set the vertex and fragment shaders
the size of canvas/window
update vertex buffers & texture
python3 definition array tostring() is deprecated in python3
friend method of viewbox to register itself
adds given vertex and retriangulates to generate new faces
connect to the egl display server
start the timer
set the faces parameters
utility to search for imageio or pil
the threshold at which the isocurves are constructed from the data
append data to the end
load the iris dataset
resize an image parameters
the fps of canvas/window as the rate that events draw is emitted
make a canvas active used primarily by the canvas itself
resize event handler parameters
simple writeline function to write a line of code to the file
activate event loop integration with this vispy application
keyword args *nbins*
update the data in this surface plot
add a widget as a managed child of this widget
set the camera position and orientation
a list of the variables in use by the current program the list is obtained by parsing the glsl source code
get the major ticks minor ticks and major labels
pop the whole queue and associated queues and return a list of commands
return the visual at a given position parameters
set the color using an nx3 array of rgb uint8 values
alternative to imp find_module that can also search in subpackages
generate a simplified chain by joining adjacent transforms
the template code used to generate the definition for this function
return a view on the collection using provided transform
get a useful and not too large represetation of an argument
specify the value used for depth buffer comparisons parameters
set texture data parameters
x __setitem__ i y <==> x[i]=y
check that bitdepth and colortype are both valid and specified in a valid combination
render the canvas to an offscreen buffer and return the image array
return two lists describing the path from this node to another parameters
list of objects that the event applies to (i e are or have
define the set of gl state parameters to use when drawing parameters
write a chunk to file and update the progress bar
od fromkeys(s[, v]) -> new ordered dictionary with keys from s
read fname fmt this classmethod is the entry point for reading obj files
glsl declaration strings required for a variable to hold this data
od __eq__ y <==> od==y comparison to another od is order-sensitive
set the blend color parameters
the angle of the camera in degrees above the horizontal x z plane
this actually calculates the kerning + advance
update the fps after every window
return true if *obj* should be declared in the global namespace
rotate the matrix by some angle about a given axis
increase the age of all items in the cache by 1 items whose age
od values() -> list of values in od
try getting the given function from pyopengl return a dummy function that shows a warning when called if it
zoom in or out at the given center parameters
triangulate a set of vertices parameters
set the view state of the camera should be a dict or kwargs as returned by get_state
boolean indicating whether the color is invisible
detach a filter
the title of canvas/window
the font size in points of the text
get user-defined data for attributes and uniforms
the native widget object on which this canvas is based
stop all timers in a canvas
the type of data float int vec mat
check for errors returns an enum int
quit the native gui event loop
numpy array with n elements each one a hex triplet string
__call__(**kwargs) invoke all callbacks for this emitter
remove c-style comment from glsl code string
get the axis-angle representation of the quaternion
the rectangular area inside the margin border and padding
a comparison mechanism for floats
append a new set of vertices to the collection
returns the exponent of the quaternion
freeze the object so that only existing properties can be set
extract all data buffers from the list of glir commands and replace them by buffer pointers {buffer <buffer_index>}
the depth value to use in orthographic and perspective projection for orthographic projections depth_value is the distance between
transform mapping from pixel coordinate frame to rendering coordinate frame
inform dependents that this shaderobject has changed
helper for assert_* ports
return the common parent of two entities if the entities have no common parent return none
calculate a size
return a list of template variables found in *code*
this method is called immediately before each draw
set verbatim code replacement it is strongly recommended to use function['$foo'] = 'bar' where
return code with new name expressions and replacements applied
retrieve active attributes and uniforms to be able to check that all uniforms/attributes are set by the user
produce a lighter color if possible parameters
create an exact copy of this quaternion
the threshold at which the isosurface is constructed from the 3d data
set data deferred operation parameters
return 1 if edges intersect completely endpoints excluded
the native timer on which this timer is based
set the screen clear color this is a wrapper for gl
return a list of name arguments return type for all function definition2 found in *code*
locate a filename into the shader library
try to apply the variables that were set but not known yet
a visual filter that can be used to clip visuals to the boundaries of this node
test docstring paramters using vispy/utils/tests/test_docstring_parameters
glsl declaration strings required for a variable to hold this data
save the image to *file* if *file* looks like an open file
classmethod to create a quaternion from an axis-angle representation
helper function to actuall construct the tree
configure this transform such that it maps points x0 => x1 parameters
the vispy visuals meshvisual that used to draw the border
the viewbox received a mouse event update transform accordingly
a list of all buttons currently pressed on the mouse
convert color s from any set of fmts (str/hex/arr) to rgb a array
helper for the vispy config file
the subscene received a mouse event update transform accordingly
append a new set of vertices to the collection
set the face color array parameters
close event handler parameters
merge all includes recursively
generates boxed rows flat pixels from flat rows flat pixels in an array
the number of points in the vertices returned for each knot/link
given a triangle formed by edge and i return the triangle that shares edge
return a dict describing program variables : {'var_name': ('uniform|attribute|varying', type),
return state information for pickling
set pyos_inputhook to callback and return the previous one
update the transform such that its scale factor is changed but the specified center point is left unchanged
set the minimum height of the widget
get/create the default application object it is safe to call this function multiple times as long as
given a triangle return the edge that is opposite point i
convert an object to either a scalar or a row or column vector
the center of the bordervisual
return none if *name* is expected to be a valid variable name in any glsl version
return the glsl definition for this object use *obj_names* to
return image array showing the differences between im1 and im2
update the scene parameters
create a new transform of *type* and assign it to this node
internal method for set_data
flush all current commands to the glir interpreter
od clear() -> none remove all items from od
glsl type of the sampler
the rectangular border of the viewbox visible area expressed in the coordinate system of the scene
class decorator for creating a class with a metaclass
create tree diagram of children parameters
texture wrapping mode
set the color using an nx3 array of rgb floats
create a new viewbox and add it as a child widget
get face normals parameters
set a sub-region of the buffer deferred operation
data can be numpy array or the size of data to allocate
activate the ipython hook for vispy if the app is not specified the
set the data parameters
reset the view to the default state
nx4 array of rgba floats
alias for self events timeout connect()
inverse map coordinates parameters
set the current state to be the default state to be applied when calling reset()
restore the state of a mesh previously saved using save() parameters
inject functions and constants from pyopengl but leave out the names that are deprecated or that we provide in our api
the vertices of the first component line of the torus knot or link
iterator that undoes the effect of filtering and yields each row in serialised format as a sequence of bytes
resize event handler parameters
resize event handler parameters
the width of the rectangle
convert mouse x y movement into x y z translations
set the texture size and format parameters
get the window id of a pyside widget might also work for pyqt4
determine if mpl is a usable version
the function name the name may be mangled in the final code
compute linevisual color from level index and corresponding level
convert a grayscale image to rgba this method assumes
nx3 array of rgba uint8s
boolean describing whether the camera should enable or disable user interaction
write an array in flat row flat pixel format as a png file on the output file
create a png file by writing out the chunks
set a specific uniforms value
create the native application
convert x y coordinates to w x y z quaternion parameters adapted from
the clipping boundaries
set the clear value for the depth buffer this is a wrapper for gl
set the mesh vertices parameters
returns the natural logarithm of the quaternion
create a sphere parameters
set line width parameters
decorator for converting argument to vec4 format suitable for 4x4 matrix multiplication
this boolean property indicates whether the event will be delivered to event callbacks
return a functionchain that filters may use to modify the program
transform mapping from canvas coordinate frame to framebuffer coordinate frame
set the color using an nx4 array of rgba uint8 values
get unique ft_library handle
quit the native gui event loop
read image data from disk requires imageio or pil
the vispy visuals meshvisual that is owned by the polygonvisual
generate the glsl code needed to retrieve fake uniform values from a texture
stencil buffer attachment
convert rgb to hex triplet
return boolean indicating whether the emitter is blocked for the given callback
return true if this data set has vertex color information
create perspective projection matrix parameters
parse a single command
tiles tick marks along the axis
stop the timer
initialize egl and return egl version tuple
assign *name* to *obj* in *shaders*
close the canvas notes
set a sub-region of the buffer deferred operation
the vispy visuals meshvisual that used to fil in
list system fonts returns
the inverse of this transform
the threshold at which the isocurve is constructed from the 2d data
set ortho transform parameters
deal with compatibility desktop does not have sprites enabled by default
generate the vertices for straight lines between nodes
get the z-coord given the depth value
converts gathere lists to numpy arrays and creates basemesh instance
list of the associated plotwidget instances
block this emitter any attempts to emit an event while blocked
return the min max bounding values of this visual along *axis* in the local coordinate system
od popitem() -> k v return and remove a key value pair
the half-dimensions measured from the center of the bordervisual
set the scalar array data parameters
add a new widget to this grid this will cause other widgets in the
unfreeze the object so that additional properties can be added
run examples and make sure they work
linked view transform has changed update ticks
set front or back stencil test actions parameters
unblock all emitters in this group
the great missing equivalence function guaranteed evaluation to a single bool value
get whether the given node is inside the scene of this viewbox
update the signature of func with the data in self
map coordinates parameters
get the mesh bounds returns
resize handler parameters
same as isinstance x array except on python 2 2 where it
run unit tests using a particular mode
od __reversed__() <==> reversed od
function besj calculates bessel function of first kind of order n arguments
return this rect translated by *a*
return (fbo origin canvas_size) for the current fbo on the stack or for the canvas if there is no fbo
packs float ieee binary representation into 4 unsigned int8
color buffer attachment
convert cfset to python set
run command using subprocess popen
specify the equation for rgb and alpha blending parameters
obtain a colormap some colormaps can have additional configuration parameters
register or print a new message with timing information
mouse move handler parameters
do any pending text writes
set the texture size and format parameters
inverse map coordinates parameters
return an array nf 3 of vertices
generate a glsl template function from a given interpolation patterns and control points
called when the application is reused in an interactive session
called whenever the clipper for this widget may need to be updated
reads a tuple of numbers e g vertices normals or teture coords
process possible keyboard modifiers glfw provides "mod" with many callbacks but not critically the
sleep for the given duration in seconds
connect this emitter to a new callback
set the perspective parameters
specify multisample coverage parameters parameters
determine if the user requested interactive mode
initialize the collection
query string from display
create a function from the strings name signature and body
get an axis
load requested file downloading it if needed or requested parameters
read the next png chunk from the input file returns a (*type*,*data*) tuple
set the render-buffer size and format parameters
resize the buffer in-place deferred operation parameters
viewbox mouse event handler parameters
convert hex to rgba permitting alpha values in hex
called when topology of scenegraph has changed
return projection of a b onto a c arguments are point locations not indexes
link this varying to another object from which it will derive its dtype
buffer base if this buffer is a view on another buffer
add a new transform to the beginning of this chain
resize event handler parameters
append a new set of segments to the collection
serialize a single glir modified command the modification relates
query if the rectangle contains points parameters
set to a 3d transformation matrix that maps points1 onto points2
return an array of vertex indexes representing the convex hull
write a png image to the output file rows should be
return a copy
the transform that maps from framebuffer coordinates to clipping coordinates
build and store a glyph corresponding to an individual character parameters
convert mouse x y movement into x y z translations
get the object that represents the namespace that can potentially be shared between multiple contexts
return array of pixel values in an attached buffer parameters
the shading method used
the number of sides in the regular polygon
return image pixels as per :meth asdirect method but scale all pixel values to be floating point values between 0
initialize the collection
the color of the border around the colorbar in pixels
show a 3d volume parameters
the opengl context of the native widget it gives access to opengl functions to call on this canvas object
the font size in points of the text
clear names that are not part of the strict es api
set the maximum width of the widget
called by subclasses to configure the viewbox scene transform
the center of the ellipse
multiply two quaternions
clear the console
disable gui event loop integration
change the translation of this transform by the amount given
the vispy application instance on which this timer is based
increment the reference count for *dep* if this is a new
set the mesh data parameters
clear ipython's internal reference to an application instance
place the graph nodes at random places
convert *obj* to a new shaderobject if the output is a variable
get the vertices parameters
print a message and stack trace if a callback raises an exception valid values are "first" only show first instance "reminders" (show
resize buffers only if necessary
the glir queue for the context this queue is for objects
the first ancestor of this node that is a subscene instance or self if no such node exists
helper to calculate the delta position
the colormap of the colorbar
the opengl capabilities
set the data parameters
proxy for context get_current_canvas to avoud circular import
the font size in points of the text
the color of the text
initialize the collection
the config keys known by vispy and their allowed data types
get a font described by face and size
the radius of curvature of rounded corners
check for existence of key in dict return value or raise error
write a png chunk to the output file including length and checksum
get the currently active canvas returns none if there is no canvas available
the native gui application instance
the x y center point of the transform
write mesh data to file
append a new set of vertices to the collection
resize a widget in the grid to new dimensions
transform mapping from scene coordinate frame to document coordinate frame
create the native widget if not already done so if the widget
return true if there's something to read on stdin posix version
transform multiplication returns a new transform that is equivalent to the two operands performed in series
modify a desktop command so it works on es2
the measure for the scale or range that the camera should cover for the panzoomcamera and turntablecamera this translates to
return true if there's something to read on stdin nt version
set current capacity of the underlying array
enter the native gui event loop
od iterkeys() -> an iterator over the keys in od
returns +1 if edge[0]->point is clockwise from edge[0]->edge[1], -1 if counterclockwise and 0 if parallel
boolean that determines whether this node and its children are drawn in picking mode
convert mouse x y movement into x y z translations
data shape last dimension indicates number of color channels
the glir queue for this object
if vertices and faces are incompatible this will generate vertices from these faces and set them
register a class to provide the event loop for a given gui
match pattern against the output of func passing the results as floats to func
generate vertices & indices for a filled and outlined plane
this boolean property indicates whether the event has already been acted on by an event handler
get the bounds of the visual parameters
append a new set of vertices to the collection
returns q conjugate()/q norm()**2
the mesh data
create orthographic projection matrix parameters
set the signature for this function and return an functioncall object
reset the camera view using the known limits
od viewvalues() -> an object providing a view on od's values
od itervalues -> an iterator over the values in od
returns the image data as a direct representation of an x * y * planes array
return array of coordinates that can be mapped by transform classes
rotate the transformation matrix based on camera parameters
the relative step size used during raycasting
import module returning the module after the last dot
x __getitem__ y <==> x[y]
process all pending gui events if the mainloop is not running this should be done regularly to
boolean indicating whether children of this node will inherit its clipper
helper for prining errors in callbacks see eventemitter
the scale factor used in the central region of the transform
a list of the vertices in each line of the torus knot or link
let vispy use the target opengl es 2 0 implementation
write a png file unlike imsave this requires no external dependencies
calculate and show a spectrogram parameters
given a path p return the baked vertices as they should be copied in the collection if the path has already been appended
viewbox resize event handler parameters
initialize the collection
od __repr__() <==> repr od
add one or more eventemitter instances to this emitter group
ratio of the initial high-res to final stored low-res glyph
define a new linear constraint
create a new grid and add it as a child widget
unload the ipython extension
boolean flag that indicates whether this transform is expected to change frequently
convert cfnumber to python int or float
check this from time to time to detect gl errors
print the list of commands currently in the queue if filter is
update progressbar with current value of process parameters
determines a textures byte alignment
get the default opengl context configuration returns
the interpolation mode of the colormap
the position of this event in the local coordinate system of the visual
find all template variables in self _code excluding the
insert a new function into the chain at *index*
link this axis to a viewbox this makes it so that the axis's domain always matches the
a value used to determine the order in which nodes are drawn
context manager decorator
return the coordinates of a qpointf object
set the data parameters
the angular span of the ellipse
get a standard vispy demo data file parameters
get the face colors parameters
called when a dependency's expression has changed
compute the stft parameters
read mesh data from file
decorator for tests that require an image library
attach this tranform to a canvas parameters
setting uniform or attribute data this method requires the information about the variable that we
compute normals over a triangulated surface
a copy of the list of children of this node do not add
set the scalar array data parameters
translate by an offset x y z
list of input arguments in the function signature : [(arg_name arg_type),
the list of transform that make up the transform chain
the set of callback references
retrieve vertices and connects from given paths-list
load spatial-filters kernel parameters
compute uniform texture shape
get the known color names returns
test if region width height fit into self _atlas_nodes[index]
draw a 2d texture to the current viewport parameters
return the transform that maps from the coordinate system of *self* to the local coordinate system of *node*
resize all attached buffers with the given shape parameters
performs smooth hermite interpolation between 0 and 1 when edge0 < x < edge1
toggle writing into the depth buffer parameters
field-of-view angle of the camera if 0 the camera is in
the total number of bytes required to store the array data
individual item sizes
update progressbar with the value of the increment instead of the current value of process as in update()
the vispy visuals textvisual associated with the label
resize this buffer deferred operation
whether to convert shading code valid values are 'es2' and
called when has changed
set the data parameters
return a new rect from coordinates mapped after _transform_in()
attach a filter to this visual each filter modifies the appearance or behavior of the visual
texture interpolation for minification and magnification
compute linevisual vertices connects and color-index
decorator to convert argument to array
calculate and show a histogram of data parameters
this visual is about to be drawn
return image as rgb pixels rgb colour images are passed
draw program in given mode with given selection indexbuffer or first count
create a new grid and add it as a child widget
indicates whether this event is part of a mouse drag operation
updates the positions of the colorbars and labels
od update(e **f) -> none update od from dict/iterable e and f
iterator that yields each scanline in boxed row flat pixel format
all
all
all
all
all
code
code
code
code
code
dist
dist
dist
dist
dist
angles
angles
angles
angles
angles
chain
chain
chain
chain
chain
global
global
global
global
global
dynamic
dynamic
dynamic
dynamic
dynamic
prefix
prefix
prefix
prefix
prefix
unblock
unblock
unblock
unblock
unblock
sleep
sleep
sleep
sleep
sleep
comments
comments
comments
comments
comments
emulated3d
emulated3d
emulated3d
emulated3d
emulated3d
query
query
query
query
query
gl
gl
gl
gl
gl
rot
rot
rot
rot
rot
children
children
children
children
children
forget
forget
forget
forget
forget
inverse
inverse
inverse
inverse
inverse
calculate
calculate
calculate
calculate
calculate
graph
graph
graph
graph
graph
tr
tr
tr
tr
tr
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
program
program
program
program
program
map_from
map_from
map_from
map_from
map_from
atlas
atlas
atlas
atlas
atlas
prev
prev
prev
prev
prev
norm
norm
norm
norm
norm
fly
fly
fly
fly
fly
random
random
random
random
random
string
string
string
string
string
far
far
far
far
far
crate
crate
crate
crate
crate
util
util
util
util
util
P
P
P
P
P
tostring
tostring
tostring
tostring
tostring
invert
invert
invert
invert
invert
ticker
ticker
ticker
ticker
ticker
tri
tri
tri
tri
tri
nbins
nbins
nbins
nbins
nbins
level
level
level
level
level
positions
positions
positions
positions
positions
button
button
button
button
button
cmd
cmd
cmd
cmd
cmd
list
list
list
list
list
triangulate
triangulate
triangulate
triangulate
triangulate
iter
iter
iter
iter
iter
ax
ax
ax
ax
ax
item
item
item
item
item
setitem
setitem
setitem
setitem
setitem
vector
vector
vector
vector
vector
indices
indices
indices
indices
indices
evt
evt
evt
evt
evt
glsl
glsl
glsl
glsl
glsl
andor
andor
andor
andor
andor
egl
egl
egl
egl
egl
visuals
visuals
visuals
visuals
visuals
fit
fit
fit
fit
fit
direct
direct
direct
direct
direct
tex
tex
tex
tex
tex
layouts
layouts
layouts
layouts
layouts
perspective
perspective
perspective
perspective
perspective
bake
bake
bake
bake
bake
append
append
append
append
append
zs
zs
zs
zs
zs
blue
blue
blue
blue
blue
index
index
index
index
index
what
what
what
what
what
errors
errors
errors
errors
errors
rgbs
rgbs
rgbs
rgbs
rgbs
evaldict
evaldict
evaldict
evaldict
evaldict
ticks
ticks
ticks
ticks
ticks
vispy
vispy
vispy
vispy
vispy
qpoint
qpoint
qpoint
qpoint
qpoint
current
current
current
current
current
version
version
version
version
version
nottest
nottest
nottest
nottest
nottest
intersect
intersect
intersect
intersect
intersect
shared
shared
shared
shared
shared
row
row
row
row
row
method
method
method
method
method
cull
cull
cull
cull
cull
widget
widget
widget
widget
widget
pyopengl
pyopengl
pyopengl
pyopengl
pyopengl
webgl
webgl
webgl
webgl
webgl
component
component
component
component
component
matplotlib
matplotlib
matplotlib
matplotlib
matplotlib
objects
objects
objects
objects
objects
undo
undo
undo
undo
undo
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
dict_delitem
dict_delitem
dict_delitem
dict_delitem
dict_delitem
preamble
preamble
preamble
preamble
preamble
change
change
change
change
change
box
box
box
box
box
self_
self_
self_
self_
self_
convert
convert
convert
convert
convert
fbo_size
fbo_size
fbo_size
fbo_size
fbo_size
k
k
k
k
k
changed
changed
changed
changed
changed
vbo
vbo
vbo
vbo
vbo
shader
shader
shader
shader
shader
rgb8
rgb8
rgb8
rgb8
rgb8
queue
queue
queue
queue
queue
indentation
indentation
indentation
indentation
indentation
maker
maker
maker
maker
maker
proxy
proxy
proxy
proxy
proxy
trsys
trsys
trsys
trsys
trsys
writer
writer
writer
writer
writer
projection
projection
projection
projection
projection
fetchcode
fetchcode
fetchcode
fetchcode
fetchcode
dtype
dtype
dtype
dtype
dtype
app
app
app
app
app
serialize
serialize
serialize
serialize
serialize
replace
replace
replace
replace
replace
vis
vis
vis
vis
vis
controls
controls
controls
controls
controls
iterboxed
iterboxed
iterboxed
iterboxed
iterboxed
chunks
chunks
chunks
chunks
chunks
fbo
fbo
fbo
fbo
fbo
unit
unit
unit
unit
unit
plot
plot
plot
plot
plot
use
use
use
use
use
from
from
from
from
from
handled
handled
handled
handled
handled
dict_setitem
dict_setitem
dict_setitem
dict_setitem
dict_setitem
contains
contains
contains
contains
contains
hsvs
hsvs
hsvs
hsvs
hsvs
next
next
next
next
next
spectrogram
spectrogram
spectrogram
spectrogram
spectrogram
interlace
interlace
interlace
interlace
interlace
random_state
random_state
random_state
random_state
random_state
call
call
call
call
call
osmesa
osmesa
osmesa
osmesa
osmesa
save
save
save
save
save
msg
msg
msg
msg
msg
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
refs
refs
refs
refs
refs
minor
minor
minor
minor
minor
flat
flat
flat
flat
flat
iris
iris
iris
iris
iris
trail
trail
trail
trail
trail
visual
visual
visual
visual
visual
normalized
normalized
normalized
normalized
normalized
varying
varying
varying
varying
varying
chunklentype
chunklentype
chunklentype
chunklentype
chunklentype
central
central
central
central
central
popitem
popitem
popitem
popitem
popitem
znear
znear
znear
znear
znear
resize
resize
resize
resize
resize
subtr
subtr
subtr
subtr
subtr
reingold
reingold
reingold
reingold
reingold
edge0
edge0
edge0
edge0
edge0
fromkeys
fromkeys
fromkeys
fromkeys
fromkeys
extension
extension
extension
extension
extension
f
f
f
f
f
dep
dep
dep
dep
dep
equation
equation
equation
equation
equation
duration_sec
duration_sec
duration_sec
duration_sec
duration_sec
profiler
profiler
profiler
profiler
profiler
values
values
values
values
values
emitters
emitters
emitters
emitters
emitters
v
v
v
v
v
height_segments
height_segments
height_segments
height_segments
height_segments
trans
trans
trans
trans
trans
fetch
fetch
fetch
fetch
fetch
stream
stream
stream
stream
stream
do
do
do
do
do
process
process
process
process
process
share
share
share
share
share
sample
sample
sample
sample
sample
sphere
sphere
sphere
sphere
sphere
tag
tag
tag
tag
tag
umin
umin
umin
umin
umin
handle
handle
handle
handle
handle
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
scalar
scalar
scalar
scalar
scalar
dim
dim
dim
dim
dim
str2
str2
str2
str2
str2
str1
str1
str1
str1
str1
namespace
namespace
namespace
namespace
namespace
id
id
id
id
id
write
write
write
write
write
subdata
subdata
subdata
subdata
subdata
command_modified
command_modified
command_modified
command_modified
command_modified
adjacent
adjacent
adjacent
adjacent
adjacent
tile
tile
tile
tile
tile
optimal
optimal
optimal
optimal
optimal
native
native
native
native
native
config
config
config
config
config
circular
circular
circular
circular
circular
frag
frag
frag
frag
frag
map
map
map
map
map
fs
fs
fs
fs
fs
frac
frac
frac
frac
frac
frustum
frustum
frustum
frustum
frustum
max
max
max
max
max
isoline
isoline
isoline
isoline
isoline
mapping
mapping
mapping
mapping
mapping
lab
lab
lab
lab
lab
top
top
top
top
top
mesh
mesh
mesh
mesh
mesh
toolkitname
toolkitname
toolkitname
toolkitname
toolkitname
mag
mag
mag
mag
mag
data
data
data
data
data
response
response
response
response
response
constants
constants
constants
constants
constants
fo
fo
fo
fo
fo
a
a
a
a
a
metaclass
metaclass
metaclass
metaclass
metaclass
classmethod
classmethod
classmethod
classmethod
classmethod
stdin
stdin
stdin
stdin
stdin
lines
lines
lines
lines
lines
q
q
q
q
q
callback
callback
callback
callback
callback
type_
type_
type_
type_
type_
ortho
ortho
ortho
ortho
ortho
unfreeze
unfreeze
unfreeze
unfreeze
unfreeze
block
block
block
block
block
n_fft
n_fft
n_fft
n_fft
n_fft
value_changed
value_changed
value_changed
value_changed
value_changed
height_min
height_min
height_min
height_min
height_min
order
order
order
order
order
bins
bins
bins
bins
bins
approx
approx
approx
approx
approx
call_reuse
call_reuse
call_reuse
call_reuse
call_reuse
vars
vars
vars
vars
vars
blocker
blocker
blocker
blocker
blocker
move
move
move
move
move
cols
cols
cols
cols
cols
map_to
map_to
map_to
map_to
map_to
vec4
vec4
vec4
vec4
vec4
filters
filters
filters
filters
filters
ieee
ieee
ieee
ieee
ieee
isosurface
isosurface
isosurface
isosurface
isosurface
sdfrenderer
sdfrenderer
sdfrenderer
sdfrenderer
sdfrenderer
group
group
group
group
group
img
img
img
img
img
utype
utype
utype
utype
utype
fix
fix
fix
fix
fix
affine
affine
affine
affine
affine
window
window
window
window
window
fig
fig
fig
fig
fig
main
main
main
main
main
image
image
image
image
image
pending
pending
pending
pending
pending
cls
cls
cls
cls
cls
fps
fps
fps
fps
fps
obj_names
obj_names
obj_names
obj_names
obj_names
fragment
fragment
fragment
fragment
fragment
docs
docs
docs
docs
docs
operator
operator
operator
operator
operator
number
number
number
number
number
compound
compound
compound
compound
compound
front
front
front
front
front
scanline
scanline
scanline
scanline
scanline
ys
ys
ys
ys
ys
detach
detach
detach
detach
detach
sfail
sfail
sfail
sfail
sfail
register
register
register
register
register
name
name
name
name
name
edges
edges
edges
edges
edges
fonts
fonts
fonts
fonts
fonts
l
l
l
l
l
smoothstep
smoothstep
smoothstep
smoothstep
smoothstep
paeth
paeth
paeth
paeth
paeth
im1
im1
im1
im1
im1
merge
merge
merge
merge
merge
im2
im2
im2
im2
im2
fnames_str
fnames_str
fnames_str
fnames_str
fnames_str
mode
mode
mode
mode
mode
arrow
arrow
arrow
arrow
arrow
debug
debug
debug
debug
debug
gui
gui
gui
gui
gui
activate
activate
activate
activate
activate
profiling
profiling
profiling
profiling
profiling
bytes
bytes
bytes
bytes
bytes
chunk
chunk
chunk
chunk
chunk
reduce
reduce
reduce
reduce
reduce
gaussian
gaussian
gaussian
gaussian
gaussian
arcball
arcball
arcball
arcball
arcball
wrap
wrap
wrap
wrap
wrap
viewkeys
viewkeys
viewkeys
viewkeys
viewkeys
connect
connect
connect
connect
connect
measure
measure
measure
measure
measure
ev
ev
ev
ev
ev
eq
eq
eq
eq
eq
event
event
event
event
event
buffers
buffers
buffers
buffers
buffers
out
out
out
out
out
canvas
canvas
canvas
canvas
canvas
matrix
matrix
matrix
matrix
matrix
p
p
p
p
p
cameras
cameras
cameras
cameras
cameras
rx
rx
rx
rx
rx
ry
ry
ry
ry
ry
rz
rz
rz
rz
rz
texture1d
texture1d
texture1d
texture1d
texture1d
reader
reader
reader
reader
reader
print
print
print
print
print
force_download
force_download
force_download
force_download
force_download
ref
ref
ref
ref
ref
red
red
red
red
red
linear
linear
linear
linear
linear
hull
hull
hull
hull
hull
args
args
args
args
args
free
free
free
free
free
azim
azim
azim
azim
azim
labs
labs
labs
labs
labs
_guess
_guess
_guess
_guess
_guess
user_dtype
user_dtype
user_dtype
user_dtype
user_dtype
base
base
base
base
base
collection
collection
collection
collection
collection
initialize
initialize
initialize
initialize
initialize
rect
rect
rect
rect
rect
definition
definition
definition
definition
definition
face_colors
face_colors
face_colors
face_colors
face_colors
geometry
geometry
geometry
geometry
geometry
timer
timer
timer
timer
timer
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
plane
plane
plane
plane
plane
iso
iso
iso
iso
iso
signature
signature
signature
signature
signature
posix
posix
posix
posix
posix
cb_event
cb_event
cb_event
cb_event
cb_event
glcontext
glcontext
glcontext
glcontext
glcontext
assign
assign
assign
assign
assign
first
first
first
first
first
render
render
render
render
render
encoding
encoding
encoding
encoding
encoding
variables
variables
variables
variables
variables
parser
parser
parser
parser
parser
scene
scene
scene
scene
scene
hook
hook
hook
hook
hook
idxs
idxs
idxs
idxs
idxs
xy
xy
xy
xy
xy
simplified
simplified
simplified
simplified
simplified
glshared
glshared
glshared
glshared
glshared
blank
blank
blank
blank
blank
xs
xs
xs
xs
xs
array
array
array
array
array
wavefront
wavefront
wavefront
wavefront
wavefront
size
size
size
size
size
passes
passes
passes
passes
passes
ignore_callback_errors
ignore_callback_errors
ignore_callback_errors
ignore_callback_errors
ignore_callback_errors
stencil
stencil
stencil
stencil
stencil
width
width
width
width
width
points1
points1
points1
points1
points1
points2
points2
points2
points2
points2
system
system
system
system
system
tickvec
tickvec
tickvec
tickvec
tickvec
increment_value
increment_value
increment_value
increment_value
increment_value
2
2
2
2
2
statement
statement
statement
statement
statement
which
which
which
which
which
widgets
widgets
widgets
widgets
widgets
ordered
ordered
ordered
ordered
ordered
apsize
apsize
apsize
apsize
apsize
allow
allow
allow
allow
allow
configure
configure
configure
configure
configure
tuple
tuple
tuple
tuple
tuple
reversed
reversed
reversed
reversed
reversed
filter_unit
filter_unit
filter_unit
filter_unit
filter_unit
pnm
pnm
pnm
pnm
pnm
width_max
width_max
width_max
width_max
width_max
x0
x0
x0
x0
x0
copy
copy
copy
copy
copy
extend_to_edge
extend_to_edge
extend_to_edge
extend_to_edge
extend_to_edge
kind
kind
kind
kind
kind
b
b
b
b
b
target
target
target
target
target
pyos
pyos
pyos
pyos
pyos
enabled
enabled
enabled
enabled
enabled
r
r
r
r
r
edge_width
edge_width
edge_width
edge_width
edge_width
verts
verts
verts
verts
verts
param1
param1
param1
param1
param1
interactive
interactive
interactive
interactive
interactive
and
and
and
and
and
uniforms
uniforms
uniforms
uniforms
uniforms
clip
clip
clip
clip
clip
valid_dict
valid_dict
valid_dict
valid_dict
valid_dict
file_name
file_name
file_name
file_name
file_name
bold
bold
bold
bold
bold
raw
raw
raw
raw
raw
increment
increment
increment
increment
increment
itemsize
itemsize
itemsize
itemsize
itemsize
clim
clim
clim
clim
clim
border
border
border
border
border
ipixels
ipixels
ipixels
ipixels
ipixels
paths
paths
paths
paths
paths
conversion
conversion
conversion
conversion
conversion
strength
strength
strength
strength
strength
angle
angle
angle
angle
angle
lib
lib
lib
lib
lib
min
min
min
min
min
describe
describe
describe
describe
describe
bezier
bezier
bezier
bezier
bezier
mix
mix
mix
mix
mix
tick
tick
tick
tick
tick
fname
fname
fname
fname
fname
epsilon
epsilon
epsilon
epsilon
epsilon
indexed
indexed
indexed
indexed
indexed
timers
timers
timers
timers
timers
adjacency_mat
adjacency_mat
adjacency_mat
adjacency_mat
adjacency_mat
elev
elev
elev
elev
elev
opposite
opposite
opposite
opposite
opposite
buffer
buffer
buffer
buffer
buffer
curve4
curve4
curve4
curve4
curve4
object
object
object
object
object
return_code
return_code
return_code
return_code
return_code
curve3
curve3
curve3
curve3
curve3
preset
preset
preset
preset
preset
connected
connected
connected
connected
connected
delitem
delitem
delitem
delitem
delitem
chunk_size
chunk_size
chunk_size
chunk_size
chunk_size
alpha
alpha
alpha
alpha
alpha
segment
segment
segment
segment
segment
sub
sub
sub
sub
sub
glir
glir
glir
glir
glir
viewvalues
viewvalues
viewvalues
viewvalues
viewvalues
url
url
url
url
url
up
up
up
up
up
torus
torus
torus
torus
torus
prepare
prepare
prepare
prepare
prepare
vertices
vertices
vertices
vertices
vertices
face
face
face
face
face
graphs
graphs
graphs
graphs
graphs
ext
ext
ext
ext
ext
points
points
points
points
points
shaders
shaders
shaders
shaders
shaders
clean
clean
clean
clean
clean
extra_arg_string
extra_arg_string
extra_arg_string
extra_arg_string
extra_arg_string
std_msg
std_msg
std_msg
std_msg
std_msg
sigma
sigma
sigma
sigma
sigma
mode_rgb
mode_rgb
mode_rgb
mode_rgb
mode_rgb
reserve
reserve
reserve
reserve
reserve
q2
q2
q2
q2
q2
selection
selection
selection
selection
selection
ipsize
ipsize
ipsize
ipsize
ipsize
show
show
show
show
show
text
text
text
text
text
labels
labels
labels
labels
labels
framebuffer
framebuffer
framebuffer
framebuffer
framebuffer
subprocess
subprocess
subprocess
subprocess
subprocess
colors
colors
colors
colors
colors
stft
stft
stft
stft
stft
threshold
threshold
threshold
threshold
threshold
font
font
font
font
font
find
find
find
find
find
x1
x1
x1
x1
x1
ratio
ratio
ratio
ratio
ratio
title
title
title
title
title
buf
buf
buf
buf
buf
writes
writes
writes
writes
writes
cache
cache
cache
cache
cache
getitem
getitem
getitem
getitem
getitem
texture
texture
texture
texture
texture
buttons
buttons
buttons
buttons
buttons
dict
dict
dict
dict
dict
helix
helix
helix
helix
helix
factor
factor
factor
factor
factor
sttransform
sttransform
sttransform
sttransform
sttransform
rectangle
rectangle
rectangle
rectangle
rectangle
reset
reset
reset
reset
reset
cube
cube
cube
cube
cube
triangle
triangle
triangle
triangle
triangle
template
template
template
template
template
get
get
get
get
get
stop
stop
stop
stop
stop
repr
repr
repr
repr
repr
backend_name
backend_name
backend_name
backend_name
backend_name
lighter
lighter
lighter
lighter
lighter
progress
progress
progress
progress
progress
dv
dv
dv
dv
dv
scrolling
scrolling
scrolling
scrolling
scrolling
zfar
zfar
zfar
zfar
zfar
compiler
compiler
compiler
compiler
compiler
isarray
isarray
isarray
isarray
isarray
manager
manager
manager
manager
manager
bar
bar
bar
bar
bar
qt
qt
qt
qt
qt
fruchterman
fruchterman
fruchterman
fruchterman
fruchterman
freqs
freqs
freqs
freqs
freqs
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
common
common
common
common
common
mapped
mapped
mapped
mapped
mapped
x
x
x
x
x
previous
previous
previous
previous
previous
cur_value
cur_value
cur_value
cur_value
cur_value
dpi
dpi
dpi
dpi
dpi
view
view
view
view
view
besj
besj
besj
besj
besj
body
body
body
body
body
set
set
set
set
set
filename
filename
filename
filename
filename
tree
tree
tree
tree
tree
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
freeze
freeze
freeze
freeze
freeze
relative
relative
relative
relative
relative
turntable
turntable
turntable
turntable
turntable
num
num
num
num
num
radius
radius
radius
radius
radius
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
imread
imread
imread
imread
imread
close
close
close
close
close
border_width
border_width
border_width
border_width
border_width
packed
packed
packed
packed
packed
palette
palette
palette
palette
palette
capacity
capacity
capacity
capacity
capacity
deactivate
deactivate
deactivate
deactivate
deactivate
pattern
pattern
pattern
pattern
pattern
label
label
label
label
label
state
state
state
state
state
closed
closed
closed
closed
closed
mul
mul
mul
mul
mul
blocked
blocked
blocked
blocked
blocked
base3drotation
base3drotation
base3drotation
base3drotation
base3drotation
param2
param2
param2
param2
param2
available
available
available
available
available
col_span
col_span
col_span
col_span
col_span
P0
P0
P0
P0
P0
P1
P1
P1
P1
P1
parent
parent
parent
parent
parent
with_transform
with_transform
with_transform
with_transform
with_transform
wrapping
wrapping
wrapping
wrapping
wrapping
maxval
maxval
maxval
maxval
maxval
wh
wh
wh
wh
wh
outfile
outfile
outfile
outfile
outfile
dpfail
dpfail
dpfail
dpfail
dpfail
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
disconnect
disconnect
disconnect
disconnect
disconnect
picking
picking
picking
picking
picking
configuration
configuration
configuration
configuration
configuration
iterkeys
iterkeys
iterkeys
iterkeys
iterkeys
emitter
emitter
emitter
emitter
emitter
regular
regular
regular
regular
regular
c
c
c
c
c
last
last
last
last
last
reverse
reverse
reverse
reverse
reverse
rtype
rtype
rtype
rtype
rtype
region
region
region
region
region
equal
equal
equal
equal
equal
terminate
terminate
terminate
terminate
terminate
flipped
flipped
flipped
flipped
flipped
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
faces
faces
faces
faces
faces
attributes
attributes
attributes
attributes
attributes
expression
expression
expression
expression
expression
col
col
col
col
col
load
load
load
load
load
font_scale
font_scale
font_scale
font_scale
font_scale
point
point
point
point
point
simple
simple
simple
simple
simple
cfset
cfset
cfset
cfset
cfset
pos
pos
pos
pos
pos
pop
pop
pop
pop
pop
height
height
height
height
height
iterations
iterations
iterations
iterations
iterations
local_file
local_file
local_file
local_file
local_file
diff
diff
diff
diff
diff
iterable
iterable
iterable
iterable
iterable
backend
backend
backend
backend
backend
quit
quit
quit
quit
quit
bitdepth
bitdepth
bitdepth
bitdepth
bitdepth
source
source
source
source
source
stretch
stretch
stretch
stretch
stretch
create
create
create
create
create
py
py
py
py
py
rgb
rgb
rgb
rgb
rgb
pixels
pixels
pixels
pixels
pixels
bgcolor
bgcolor
bgcolor
bgcolor
bgcolor
backends
backends
backends
backends
backends
itervalues
itervalues
itervalues
itervalues
itervalues
targetbitdepth
targetbitdepth
targetbitdepth
targetbitdepth
targetbitdepth
radii
radii
radii
radii
radii
enable
enable
enable
enable
enable
scanlines
scanlines
scanlines
scanlines
scanlines
sampler
sampler
sampler
sampler
sampler
commands
commands
commands
commands
commands
func
func
func
func
func
child
child
child
child
child
imap
imap
imap
imap
imap
p2
p2
p2
p2
p2
p3
p3
p3
p3
p3
exception
exception
exception
exception
exception
p1
p1
p1
p1
p1
apixels
apixels
apixels
apixels
apixels
p4
p4
p4
p4
p4
frozen
frozen
frozen
frozen
frozen
straight
straight
straight
straight
straight
value
value
value
value
value
n
n
n
n
n
dest
dest
dest
dest
dest
near
near
near
near
near
replaced
replaced
replaced
replaced
replaced
euler
euler
euler
euler
euler
error
error
error
error
error
pack
pack
pack
pack
pack
rename
rename
rename
rename
rename
orientation
orientation
orientation
orientation
orientation
ctrl
ctrl
ctrl
ctrl
ctrl
vol
vol
vol
vol
vol
dppass
dppass
dppass
dppass
dppass
is
is
is
is
is
surface
surface
surface
surface
surface
parse
parse
parse
parse
parse
edge1
edge1
edge1
edge1
edge1
edge2
edge2
edge2
edge2
edge2
io
io
io
io
io
in
in
in
in
in
ready
ready
ready
ready
ready
mouse
mouse
mouse
mouse
mouse
attach
attach
attach
attach
attach
vert
vert
vert
vert
vert
null
null
null
null
null
seek
seek
seek
seek
seek
make
make
make
make
make
cfarray
cfarray
cfarray
cfarray
cfarray
raise_error
raise_error
raise_error
raise_error
raise_error
arguments
arguments
arguments
arguments
arguments
texture2d
texture2d
texture2d
texture2d
texture2d
auto
auto
auto
auto
auto
lenient
lenient
lenient
lenient
lenient
document
document
document
document
document
events
events
events
events
events
pan
pan
pan
pan
pan
interpolation
interpolation
interpolation
interpolation
interpolation
clear
clear
clear
clear
clear
finish
finish
finish
finish
finish
keys
keys
keys
keys
keys
camera
camera
camera
camera
camera
reset_normals
reset_normals
reset_normals
reset_normals
reset_normals
triangulation
triangulation
triangulation
triangulation
triangulation
quaternion
quaternion
quaternion
quaternion
quaternion
levels
levels
levels
levels
levels
user
user
user
user
user
infinite
infinite
infinite
infinite
infinite
validate
validate
validate
validate
validate
expand
expand
expand
expand
expand
cfnumber
cfnumber
cfnumber
cfnumber
cfnumber
center
center
center
center
center
front_index
front_index
front_index
front_index
front_index
i
i
i
i
i
globject
globject
globject
globject
globject
edge
edge
edge
edge
edge
command
command
command
command
command
components
components
components
components
components
normals
normals
normals
normals
normals
y
y
y
y
y
position
position
position
position
position
left
left
left
left
left
restore
restore
restore
restore
restore
nlocator
nlocator
nlocator
nlocator
nlocator
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
transforms
transforms
transforms
transforms
transforms
aspect
aspect
aspect
aspect
aspect
shading
shading
shading
shading
shading
alignment
alignment
alignment
alignment
alignment
verbose
verbose
verbose
verbose
verbose
clipper
clipper
clipper
clipper
clipper
cut
cut
cut
cut
cut
console
console
console
console
console
hint
hint
hint
hint
hint
except
except
except
except
except
capabilities
capabilities
capabilities
capabilities
capabilities
color
color
color
color
color
add
add
add
add
add
other
other
other
other
other
collections
collections
collections
collections
collections
scenegraph
scenegraph
scenegraph
scenegraph
scenegraph
win
win
win
win
win
usage
usage
usage
usage
usage
input
input
input
input
input
has
has
has
has
has
match
match
match
match
match
row_span
row_span
row_span
row_span
row_span
frenet
frenet
frenet
frenet
frenet
mode_alpha
mode_alpha
mode_alpha
mode_alpha
mode_alpha
fbo_rect
fbo_rect
fbo_rect
fbo_rect
fbo_rect
elevation
elevation
elevation
elevation
elevation
reuse
reuse
reuse
reuse
reuse
magnify
magnify
magnify
magnify
magnify
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
tb_skip
tb_skip
tb_skip
tb_skip
tb_skip
disable
disable
disable
disable
disable
callbacks
callbacks
callbacks
callbacks
callbacks
grid
grid
grid
grid
grid
knot
knot
knot
knot
knot
integer
integer
integer
integer
integer
intersection
intersection
intersection
intersection
intersection
fovy
fovy
fovy
fovy
fovy
mod
mod
mod
mod
mod
insert
insert
insert
insert
insert
rotate
rotate
rotate
rotate
rotate
png
png
png
png
png
visible
visible
visible
visible
visible
colortype
colortype
colortype
colortype
colortype
sizes
sizes
sizes
sizes
sizes
initial_size
initial_size
initial_size
initial_size
initial_size
zoom
zoom
zoom
zoom
zoom
funcname
funcname
funcname
funcname
funcname
ignore
ignore
ignore
ignore
ignore
interleave
interleave
interleave
interleave
interleave
vertex_data
vertex_data
vertex_data
vertex_data
vertex_data
coords
coords
coords
coords
coords
t
t
t
t
t
names
names
names
names
names
right
right
right
right
right
line_kind
line_kind
line_kind
line_kind
line_kind
examples
examples
examples
examples
examples
convex
convex
convex
convex
convex
adjacency_arr
adjacency_arr
adjacency_arr
adjacency_arr
adjacency_arr
fov
fov
fov
fov
fov
scale
scale
scale
scale
scale
bottom
bottom
bottom
bottom
bottom
gloo
gloo
gloo
gloo
gloo
markers
markers
markers
markers
markers
inject
inject
inject
inject
inject
greyscale
greyscale
greyscale
greyscale
greyscale
steps
steps
steps
steps
steps
bessel
bessel
bessel
bessel
bessel
infile
infile
infile
infile
infile
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
colormap
colormap
colormap
colormap
colormap
power
power
power
power
power
rescale
rescale
rescale
rescale
rescale
enum
enum
enum
enum
enum
step
step
step
step
step
display
display
display
display
display
hsv
hsv
hsv
hsv
hsv
offset
offset
offset
offset
offset
print_destination
print_destination
print_destination
print_destination
print_destination
mesg
mesg
mesg
mesg
mesg
rgba
rgba
rgba
rgba
rgba
fft
fft
fft
fft
fft
on
on
on
on
on
obj
obj
obj
obj
obj
es2
es2
es2
es2
es2
idx
idx
idx
idx
idx
constraint
constraint
constraint
constraint
constraint
of
of
of
of
of
capable
capable
capable
capable
capable
_bundled
_bundled
_bundled
_bundled
_bundled
range
range
range
range
range
cmap
cmap
cmap
cmap
cmap
internalformat
internalformat
internalformat
internalformat
internalformat
or
or
or
or
or
gamma
gamma
gamma
gamma
gamma
op
op
op
op
op
auto_connect
auto_connect
auto_connect
auto_connect
auto_connect
csubclass
csubclass
csubclass
csubclass
csubclass
node_coords
node_coords
node_coords
node_coords
node_coords
float
float
float
float
float
down
down
down
down
down
frames
frames
frames
frames
frames
import
import
import
import
import
width_segments
width_segments
width_segments
width_segments
width_segments
vertex_colors
vertex_colors
vertex_colors
vertex_colors
vertex_colors
ellipse
ellipse
ellipse
ellipse
ellipse
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
log
log
log
log
log
val
val
val
val
val
before
before
before
before
before
hex
hex
hex
hex
hex
transform
transform
transform
transform
transform
fast
fast
fast
fast
fast
start
start
start
start
start
handler
handler
handler
handler
handler
ucount
ucount
ucount
ucount
ucount
inner
inner
inner
inner
inner
italic
italic
italic
italic
italic
var
var
var
var
var
hexs
hexs
hexs
hexs
hexs
translate
translate
translate
translate
translate
function
function
function
function
function
print_callback_errors
print_callback_errors
print_callback_errors
print_callback_errors
print_callback_errors
iterstraight
iterstraight
iterstraight
iterstraight
iterstraight
cassowary
cassowary
cassowary
cassowary
cassowary
histogram
histogram
histogram
histogram
histogram
volume
volume
volume
volume
volume
link
link
link
link
link
delta
delta
delta
delta
delta
line
line
line
line
line
with
with
with
with
with
viewport
viewport
viewport
viewport
viewport
directed
directed
directed
directed
directed
_repr_running
_repr_running
_repr_running
_repr_running
_repr_running
compute
compute
compute
compute
compute
default
default
default
default
default
caller
caller
caller
caller
caller
bounds
bounds
bounds
bounds
bounds
record
record
record
record
record
below
below
below
below
below
planes
planes
planes
planes
planes
inputhook
inputhook
inputhook
inputhook
inputhook
z
z
z
z
z
emit
emit
emit
emit
emit
delete
delete
delete
delete
delete
trim
trim
trim
trim
trim
isocurve
isocurve
isocurve
isocurve
isocurve
filt
filt
filt
filt
filt
flush
flush
flush
flush
flush
orbit
orbit
orbit
orbit
orbit
char
char
char
char
char
as
as
as
as
as
at
at
at
at
at
file
file
file
file
file
ay
ay
ay
ay
ay
umax
umax
umax
umax
umax
dragging
dragging
dragging
dragging
dragging
check
check
check
check
check
tris
tris
tris
tris
tris
physical
physical
physical
physical
physical
functions
functions
functions
functions
functions
polygon
polygon
polygon
polygon
polygon
extract
extract
extract
extract
extract
when
when
when
when
when
green
green
green
green
green
prepend
prepend
prepend
prepend
prepend
application
application
application
application
application
code_changed
code_changed
code_changed
code_changed
code_changed
valid
valid
valid
valid
valid
spatial
spatial
spatial
spatial
spatial
anchor_x
anchor_x
anchor_x
anchor_x
anchor_x
anchor_y
anchor_y
anchor_y
anchor_y
anchor_y
nt
nt
nt
nt
nt
roll
roll
roll
roll
roll
texture3d
texture3d
texture3d
texture3d
texture3d
node
node
node
node
node
draw
draw
draw
draw
draw
exp
exp
exp
exp
exp
symbol
symbol
symbol
symbol
symbol
vertex
vertex
vertex
vertex
vertex
update
update
update
update
update
includes
includes
includes
includes
includes
halfdim
halfdim
halfdim
halfdim
halfdim
pngfilters
pngfilters
pngfilters
pngfilters
pngfilters
drag
drag
drag
drag
drag
coverage
coverage
coverage
coverage
coverage
variable
variable
variable
variable
variable
sides
sides
sides
sides
sides
remote
remote
remote
remote
remote
unload
unload
unload
unload
unload
agg
agg
agg
agg
agg
blend
blend
blend
blend
blend
width_min
width_min
width_min
width_min
width_min
interval
interval
interval
interval
interval
mask
mask
mask
mask
mask
flag
flag
flag
flag
flag
viewbox
viewbox
viewbox
viewbox
viewbox
depth
depth
depth
depth
depth
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
requires
requires
requires
requires
requires
a skew transformation along the y-axis is equivalent to the matrix [1 tan a 0 1 0 0], which has the effect of skewing y coordinates by angle a
simple 3d axis for indicating coordinate system orientation axes are
enum integer with a meaningfull repr
visualize triangulation process stepwise to aid in debugging
lazy loading of moved objects in six moves urllib_error
lazy loading of moved objects in six moves urllib_robotparser
visual for displaying graphs or networks
antigrain geometry path collection this collection provides antialiased and accurate paths with caps and
class to determine tick marks parameters
representation of a gui element with an opengl context parameters
spline36 filter (radius = 3 0)
emulates the api of a mainfunction while wrapping all vertex or fragment shaders in a multiprogram
base clas for glir parsers that can be attached to a glir queue
class for generating a command-line progressbar parameters
encapsulates a list of event callbacks
mesh visual parameters
frame buffer object
mitchell-netravali filter (radius = 2 0)
class for creating and auto-destroying temp dir this is designed to be used with testing modules
mouse event class note that each event object has an attribute for each of the input
wxpython backend for canvas abstract class
base camera class
hermite filter (radius = 1 0)
displays regularly spaced grid lines in any coordinate system and at any scale
an object with the ability to create functions with a given signature
antigrain geometry segment collection this collection provides antialiased and accurate segments with caps
hamming filter (radius = 1 0)
utility class for managing a cache of chaintransforms
arrowheadvisual several shapes to put on the end of a line
a colormap which is defined by n evenly spaced points in a circular color space
base proxy class for the gl es 2 0 api subclasses should
base class for render buffer object a render buffer can be in color depth or stencil format
base class for turntablecamera and arcballcamera
generic svg element
baseapplicationbackend() abstract class that provides an interface between backends and application
lazy loading of moved objects in six moves urllib_request
phong reflection and shading material
camera implementing a magnifytransform combined with panzoomcamera
clips visual output to a rectangular region
three dimensional texture parameters
gpu data buffer that is aware of data type and elements size parameters
transformable svg element
lazy loading of moved objects in six moves urllib_parse
transformsystem encapsulates information about the coordinate systems needed to draw a visual
subclass of function that allows multiple functions and variables to be defined in a single code string
antigrain geometry fast path collection this collection provides antialiased and accurate paths with caps and miter
two dimensional texture parameters
polygon class for data handling parameters
the fly camera provides a way to explore 3d data using an interaction style that resembles a flight simulator
formatter that optionally prepends caller
stream handler allowing matching and recording this handler has two useful optional additions
visual displaying a plot line with optional markers
fake canvas to allow using gloo without vispy app
transform having no effect on coordinates identity transform
draw grid lines across a surface
calculate and show a spectrogram parameters
a dummy backend that can be activated when the gl is not processed in this process
representation of a torus knot or link
catmull-rom filter (radius = 2 0)
base class for all visuals that can be drawn using a single shader program
a canvas that automatically draws the contents of a scene parameters
template backend events to emit are shown below
camera implementing 2d pan/zoom mouse interaction
visual subclass displaying an image
select no more than n intervals at nice locations
displays an isocurve of a 2d scalar array
superclass for all visuals
png encoder in pure python
base class representing an object in a scene
implementation of an ipython 3 x inputhook for vispy this is loaded
generic gl object that represents an object on the gpu
generic gpu buffer
create a figure window parameters
displays a surface plot on a regular x y grid parameters
visual that displays text parameters
sdl2 backend for canvas abstract class
manage pyos_inputhook for different gui toolkits
compiler is used to convert function and variable instances into ready-to-use glsl code
lanczos filter (radius = 4 0)
class representing a colormap t \in [0 1] --> rgba_color
visual subclass that actually renders the colorbar
bicubic filter (radius = 2 0)
infinite horizontal or vertical line for 2d plots
isocurves of a tri mesh with data at vertices at different levels
basetimerbackend(vispy_timer) abstract class that provides an interface between backends and timer
an array of colors parameters
visual that displays a sphere parameters
one dimensional texture parameters
magnifying lens transform
visual that displays a cube or cuboid parameters
an item represent an object within a collection and is created on demand when accessing a specific object of the collection
visual that displays a box
shader program using function instances as basis for its shaders
representation of a queue of glir commands one instance of this class is attached to each context object and
arrowvisual a special line visual which can also draw optional arrow heads at the
visual that calculates and displays a histogram of data parameters
this represents an unbound objective-c method really an imp
visual consisting entirely of sub-visuals
graphical interface for auditing image comparison tests
visual that displays a plane
represent the identity of a certain key
filter used to color visuals by a picking id
displays a regular polygon parameters
representation of global shader variable parameters
helper to create texturefont instances and reuse them when possible
gather a set of glyphs relative to a given font name and size parameters
representation of a call to a function essentially this is container for a function along with its signature
3d camera class that orbits around a center point while maintaining a view on a center point
transform perfoming logarithmic transformation on three axes
container object for datasets dictionnary-like object that exposes its keys as attributes
kaiser filter (radius = 1 0)
plain glsl text to insert inline
contains data that is shared between all views of a visual
quadric filter (radius = 1 5)
constrained delaunay triangulation implementation based on [1]_
visual displaying marker symbols
base class for all objects that may be included in a glsl program functions variables expressions
quaternion(w=1 x=0 y=0 z=0 normalize=true) a quaternion is a mathematically convenient way to
two dimensional texture that is emulating a three dimensional texture parameters
base class for input hooks for specific toolkits
convenience class embedding a vispy scenecanvas inside a qwidget
eventemitter subclass used to allow deprecated events to be used with a warning message
represents a block for an eventemitter to be used in a context manager (i
sinc filter (radius = 4 0)
class describing events that occur and can be reacted to with callbacks
resize event class note that each event object has an attribute for each of the input
egl backend for canvas abstract class
lazy loading of moved objects
label widget parameters
base functionality of qt backend no opengl stuff
png decoder in pure python
displays a 2d ellipse parameters
subclass that generates glsl code to call function list in order functions may be called independently or composed such that the
representation of the vispy application this wraps a native gui application instance
basetransform is a base class that defines a pair of complementary coordinate mapping functions in both python and glsl
axis visual parameters
3d camera class that orbits around a center point while maintaining a view on a center point
raw point collection this collection provides very fast points
a 1-dimensional analog of magnifytransform this transform expands
a view on another visual instance
raw segment collection this collection provides fast raw (& ugly) line segments
a meta path importer to import six moves and its submodules
a class for interpreting glir commands using gloo gl
an object encapsulating data necessary for a opengl context parameters
displays many line strips of equal length with the option to add new vertex data to one end of the lines
a node subclass that serves as a marker and parent node for certain branches of the scenegraph
visual subclass to display 2d pixel-width borders
an arraylist is a strongly typed list whose type can be anything that can be interpreted as a numpy data type
antigrain geometry point collection this collection provides fast points
key event class note that each event object has an attribute for each of the input
basecanvasbackend(vispy_canvas capability context_type) abstract class that provides an interface between backends and canvas
buffer for index data parameters
bilinear filter (radius = 1 0)
group multiple small data regions into a larger texture
create a six moves urllib namespace that resembles the python 3 namespace
class that provides a series of gl functions that do not fit in the object oriented part of gloo
representation of a "namespace" that can be shared between different contexts
base class for expressions (shaderobjects that do not have a
shader program object a program is an object to which shaders can be attached and linked to
buffer for vertex attribute data
representation of a rectangular area in a 2d coordinate system
class for storing and operating on 3d mesh data
bessel filter (radius = 3 2383)
anchor is a node derives parts of its transform from some other coordinate system in the scene
dictionary that remembers insertion order
a null inputhook that doesn't need to do anything
this class contains the actual queues of glir commands that are collected until a context becomes available to execute the commands
translation is equivalent to the matrix [1 0 0 1 tx ty], where tx and ty are the distances to translate coordinates in x and y respectively
helper class to test exception raising
widget that automatically sets the position and size of child widgets to proportionally divide its internal area into a grid
represents a mouse event that occurred on a scenecanvas this event is
represents a list of statements
blackman filter (radius = 4 0)
representation of a varying varyings can inherit their dtype from another variable allowing for
a transform is defined as a list of transform definitions which are applied in the order provided
a widget takes up a rectangular space intended for use in a 2d pixel coordinate frame
proxy for debug version of the gl es 2 0 api
hanning filter (radius = 1 0)
pan-zoom transform parameters
container for global settings used application-wide in vispy
basetransform subclass that performs a sequence of transformations in order
transform performing only scale and translate in that order
widget containing a colorbar parameters
context manager that temporarily sets logging level parameters
affine transformation class parameters
base class for a view on a visual
a texture is used to represent a topological set of scalar values
displays a mesh in a cartesian grid about x y z coordinates
pyglet backend for canvas abstract class
provides a rectangular widget to which its subscene is rendered
a colormap which is solely defined by the given hue and value
spline16 filter (radius = 2 0)
a simple file-like interface for strings and arrays
widget to facilitate plotting parameters
emittergroup instances manage a set of related :class eventemitters <vispy
displays an isosurface of a 3d scalar array
displays a 3d volume parameters
displays a 2d rectangle with optional rounded corners parameters
gaussian filter (radius = 2 0)
a png image you can create an :class image object from
rotation about the origin is equivalent to the matrix [cos a sin a -sin a cos a 0 0], which has the effect of rotating the coordinate system
a colormap which is defined by n evenly spaced points in the husl hue space
a skew transformation along the x-axis is equivalent to the matrix [1 0 tan a 1 0 0], which has the effect of skewing x coordinates by angle a
displays a 2d polygon parameters
a colormap defining several control colors and an interpolation scheme
problem with input file format in other words png file does
line visual parameters
timer used to schedule events in the future or on a repeating schedule parameters
polar transform maps theta r z to x y z where x = r*cos theta
infinite horizontal or vertical region for 2d plots
draw event class this type of event is sent to canvas
scaling is equivalent to the matrix [sx 0 0 sy 0 0] one unit in the x and
view on a sub-region of a databuffer
fast and failsafe text console parameters
event indicating a configuration change
main proxy for the gl es 2 0 api
a collection of modularprograms that emulates the api of a single modularprogram
displays a tube around a piecewise-linear path
a collection is a container for several items having the same data structure dtype
base class for 3d cameras supporting orthographic and perspective projections
qt widget containing a vispy canvas
lazy loading of moved objects in six moves urllib_response
glfw backend for canvas abstract class
simple profiler allowing directed hierarchical measurement of time intervals
fruchterman-reingold implementation adapted from networkx
osmesa backend for canvas
representation of a glsl function objects of this class can be used for re-using and composing glsl
widget containing an axis parameters
a wrapper around an osmesa context that destroy the context when
nearest (=none) filter (radius = 0 5)
visual subclass displaying a colorbar parameters
a single color parameters
