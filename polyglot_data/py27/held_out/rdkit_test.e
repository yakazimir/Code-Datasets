must override this function
checks the scaffold passed in to see if all
applies the transformation to a molecule and sets it up with a single conformer
tests insertdata and insertcolumndata functionalities
>>> from rdkit import datastructs >>> bv = datastructs
similar to hall kier chi0v but uses nval instead of valence this makes a big difference after we get out of the first row
returns a particular node
returns an iterable sequence of fingerprints each fingerprint will have a _fieldsfromdb member whose first entry is
gets possible descriptor names from a database **arguments**
returns everything we know
'type' for argparse - check that filename exists
add an item to six moves
determines the area under the roc curve
similar to hall kier chi1v but uses nval instead of valence
find the ascent height above base of the given font
carries out a uff optimization for a molecule optionally subject to the constraints in a bounds matrix
the formulation here is from eqns 4 22 and 4 23 on pg 108 of
special case for displaying a molecule or mol block
saves the pdf document to fileobj or to file with name filename
return entries form regression dataset
attempts to return proper font name
check containing mols use hs no valence
given a set of inputs valvect returns the output of this node
tests the cluster class functionality
allows to change the rendering of the molecules between base64 png images and string representations
draw a partial ellipse inscribed within the rectangle x1 y1 x2 y2 starting at startang degrees and covering extent degrees angles start with 0 to the right +x and increase counter-clockwise these should have x1<x2 and y1<y2
initialize with red green blue in range [0-1]
converts piddle colors to wx colors
writes this composite off to a file so that it can be easily loaded later **arguments**
temporary interface must be splitted to different methods
draw a pil image into the specified rectangle if width and
add the doctests from the module
class decorator for creating a class with a metaclass
draw a polygon
collects votes across every member of the composite for the given example **arguments**
'type' for argparse - check that filename exists
fully connects each layer in the network to the one above it
**internal use only**
for interactive canvases displays the given string in the 'info line' somewhere where the user can probably see it
draw a partial ellipse inscribed within the rectangle x1 y1 x2 y2 starting at startang degrees and covering extent degrees
>>> compactlistrepr([0 1 1 1 1 0])
set the gencache path if not set all modules win32com will be generated to support/gen_py of your apllication
emits messages to _sys stdout_
lays out a grid in current line style suuply list of
creates a histogram of error/count pairs
not as choosy as self==other
finds and returns the subtree with a particular index
calculates the number of possible values for each variable in a data set
testing first 200 mols from nci
implement in subclasses
get the direction vectors for donor of type 1 this is a donor with one heavy atom
adjust inter-word spacing this can be used
returns the error of the _i_th model
add the doctests from the module
from equations 5 15 and 16 of rev comp chem vol 2 367-422 1991
classifies the given example using the entire composite **arguments**
create all possible fragmentations for molecule >>> q = chem
seeds the random number generators
returns a mldataset pulled from a database using our stored values
returns the molecules as base64 encoded png image
testing getbondbetweenatoms idx idx
testing single molecule pickle
returns the probability of the last prediction
bootstrapping code for the id3 algorithm see id3 for descriptions of the arguments
this is where the fun happens
balances the composite using the parameters provided in details **arguments**
find the ascent height above base of the given font
as it says but many options to process it translates
check that the bits in a signature of size n which has been folded in half
add the doctests from the module
return the logical width of the string if it were drawn in the current font defaults to self font
for backends that can be save to a file or sent to a stream create a valid file out of what's currently been
tests the cluster division algorithms
use this at the beginning of each page feed it your setup code in the form of a string of postscript
converts a composite to a bayescomposite if _obj_ is already a bayescomposite or if it is not a _composite
testing smarts match
generates the maccs fingerprint for a molecules **arguments**
allows len forest to work
assigns each atom in a molecule to an estate type
*internal use only*
further pickle tests
handles the work of drawing a cluster tree to an svg file **arguments**
moves to a point dx dy away from the start of the current line - not from the current point! so if
coordinates of bbox in default ps coordinates
get the direction vectors for donor of type 2 this is a donor with two heavy atoms as neighbors
test calculation of the hall-kier kappa2 value corrected data from tables 5 and 6 of rev
test bit operations on sparsebitvects
handles the work of drawing a cluster tree on a sping canvas **arguments**
generates an embedding of a molecule where part of the molecule is constrained to have particular coordinates
toggles display of collisions between the protein and a specified molecule
clusters a set of alignments and returns the cluster centroid
gets width of a string in the given font and size
does a backprop step based upon the example **arguments**
from equations 5 15 and 16 of rev comp chem vol 2 367-422 1991
returns the next available rdid in the database
testing 5k molecule pickles
triggered when someone assigns to defaultfillcolor
returns the bonds in a molecule that brics would cleave >>> from rdkit import chem
calculate the path for an arc inscribed in rectangle defined by x1 y1 x2 y2
displays a usage message and exits
the standard deviation classifier this uses _ml
classifies a given example and returns the results of the output layer
read the next line and return it
reads the variables and quantization bounds from a qdat or dat file
adds a column to a table
testing bond iteration
emits messages to _sys stderr_
returns our set of extras
adds a child to our list
sets the name of this node
adds a rectangle to the path
returns satis codes for all atoms in a molecule the satis definition used is from
helper function to calculate the number of heavy atom neighbors
return the logical width of the string if it were drawn in the current font defaults to self font
like arc but connects to the centre of the ellipse
**arguments** - details a compositerun
sets all relevant data for a particular tree in the forest
test serialization operations
floating point equality with a tolerance factor
builds a data set from a qdat file
testing calculation of a single descriptor
returns a list of the heavy-atom neighbors of the atom passed in
returns a dictionary keyed by smiles of leaf terminal nodes
deletes everything except the items in the provided list of arguments
selects the area of a protein around a specified object/selection name
drawfigure partlist -- draws a complex figure partlist a set of lines curves and arcs defined by a tuple whose
return the logical width of the string if it were drawn in the current font defaults to self defaultfont
takes a simple chemical composition and turns into a list of element # pairs
allows class to support len()
patched default escaping of html control characters to allow molecule image rendering dataframes
returns a score for an individual path
returns the complete list of output layer values from the last time this node
draw a pil image into the specified rectangle if x2 and y2 are
calls the underlying methods in pdfgen canvas for the
find the ids of the neighboring atom ids
bezier curve with the four given control points
returns 1 if the drawing can be meaningfully updated over time (e g screen graphics), 0 otherwise (e g drawing to a file)
given a set of examples returns the most common result code
map the fingerprint to a real valued vector of score based on the bit clusters the dimension of the vector is same as the number of clusters
canvas rotate theta
*internal use only*
adjusts the contents of the composite model so as to maximize the weighted classification accuracty across the two data sets
most of the attributes are private - we will use set/get methods as the preferred interface
these need expanding to save/restore python's state tracking too
calculates the atomic weights for the probe molecule based on a fingerprint function and a metric
*internal use only* this is just a row sum of the matrix
accepts a 2-tuple in points for paper size for this
return the logical width of the string if it were drawn in the current font defaults to self font
test calculation of the balaban j value j values are from balaban's paper and have had roundoff
calculate the weights for the torsions in a molecule
