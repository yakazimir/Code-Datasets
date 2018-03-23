redirect standard output and error to string io and return
calculates all simple descriptors for a given composition **arguments**
turns page compression on or off
triggered when someone assigns to defaultlinewidth
find the grid point with max occupancy that is furthest from a
**arguments**: - the code to be considered
this could do two totally different things if not closed
helper function to check if two atoms in the list are the same
removes a child from our list
adds a circle to the path
>>> from rdkit import chem >>> mol = chem
aligns mol rdkit mol object to scaffold smiles string
works like all other piddle canvases except with extra interactive controls
force chemdraw to save the active document note the extension of the filename will determine the format
displays the data in chemdraw
call this to clear and reset the graphics context
gains should be a sequence of sequences the idcol entry of each
draw a bezier curve with control points x1 y1 to x4 y4
returns a *copy* of the data
generates the counts matrix for a particular bit **arguments**
non random access
returns a font dictionary assuming they are all in the file from startpos
bedroc original defined here truchon j
initialize all the weights in the network to random numbers
constructs an _mldata mldataset_ from a bunch of text
loads the contents of the text file into a database
the number of radical electrons the molecule has says nothing about spin state
add documentation to a function
testing code for named trees
initializes a details object with default values **arguments**
>>> from rdkit import chem >>> m = chem
return a list of all the lines left in the file
helper function used by images
recursively classify an example by running it through the tree **arguments**
get the direction vectors for acceptor of type 1 this is a acceptor with one heavy atom neighbor
adds page and stream at end maintains pages list
returns a list of output node indices
>>> v = [10 20 30 40 50]
find the ascent height above base of the given font
testing atomic props
returns current x position relative to the last origin
constructor this constructs and initializes the network based upon the specified
testing calculation of multiple descriptors
saves smi file smiles are generated from column with rdkit molecules column
breaks the brics bonds in a molecule and returns the results >>> from rdkit import chem
implements a reduced-error pruning of decision trees this algorithm is described on page 69 of mitchell's book
*internal use only*
stretches text out horizontally
complete any remaining draw operation
driver function for building trees and doing cross validation **arguments**
returns a bool indicating whether or not the bit is set
gets a set of data from a table
returns a list of all nodes
returns the data stored at this node
draw a single line on the canvas this function will draw a line between p1 and p2 with the
calculates the total entropy of the data set w r t the results
return entries form regression dataset
initialize the canvas and set default drawing parameters
returns a dictionary keyed by smiles of children
driver function for building a knn model of a specified type
note this has side effects
converts piddle colors to a wx pen
returns the integer index for a given rdid throws a valueerror on error
counter clockwise rotation in standard svg/libart coordinate system
implements the cosine similarity metric
bootstrapping code for the quanttree if _initialvar_ is not set the algorithm will automatically
draws a rectangle
returns a python list of the children of this node
test on bit similarity measure
returns the calculated similarity between two fingerprints
move text baseline up or down to allow superscrip/subscripts
check containing mols no hs no valence
adds an ellipse to the path
prints string at current point text cursor moves down
*internal use only*
calculates all simple descriptors for a given composition **arguments**
determine the bonds or pair of atoms treated like a bond for which torsions should be calculated
generates statistics for a molecule's embeddings
hall-kier kappa2 value from equations 58 and 60 of rev
randomizes the activity values of a dataset **arguments**
sets the input order **arguments**
scores the "signature" that is passed in and puts the
determines if a cached image exists which has the same name and equal or newer date to the given
from equations 1 9 and 10 of rev comp chem vol 2 367-422 1991
gets a list of columns available in the current table **returns**
returns a fresh path object
determines the enrichment factor for a set of fractions
returns the weight list
uniquifies the combinations in the argument
dbresults should be a subclass of dbase dbresultset dbresultbase
generates an embedding for a molecule based on a bounds matrix and adds a conformer id 0 to the molecule
returns whether or not this node is terminal
returns the coordinates of the selected atoms
to the best of my knowledge the only real way to get an image into svg is to read it from a file
screens a number of examples past a composite
drawpolygon pointlist -- draws a polygon
get principal quantum number for atom number
>>> from rdkit import geometry >>> from rdkit
resets our iteration state
not used except to provide a test of the preceding
contributed to piddlepdf by robert kern 28/7/99
returns the selected atoms
blows out everything in the viewer
provides an os independent way of detecting nans this is intended to be used with values returned from the c++
save its content to an open file
draw a formatted string starting at location x y in canvas
>>> p1 = vlibnode() >>> p2 = vlibnode()
draw a rounded rectangle between x1 y1 and x2 y2 with corners inset as ellipses with x radius rx and y radius ry these should have x1<x2 y1<y2 rx>0 and ry>0
save the whole canvas to a postscript file
draws a text object
converts an integer index into an rdid the format of the id is
collects the results of screening an individual composite model that match a particular value
return molecule object containing scaffold of mol >>> m = chem
finds multiple quantization bounds for a single variable
featinfo should be a sequence of ([indices],min max) tuples
returns the mean and standard deviation of a vector
required part of iterator interface
helper function to calculate the index of the reference atom for
returns a string representation of the tree
data should be a list of tuples with fingerprints in position 1 the rest of the elements of the tuple are not important
adds the result to a database
determines the classification error for the testexamples **arguments**
no user-serviceable parts inside
returns the result fields from each example
return the logical width of the string if it were drawn in the current font defaults to canvas font
given a formatted string will return a list of stringsegment objects with their calculated widths
calculates the volume of a particular conformer of a molecule based on a grid-encoding of the molecular shape
sets the label of this node should be an integer
drawpolygon pointlist -- draws a polygon
returns a generator for the virtual library defined by a reaction and a sequence of sidechain sets
provides a list of arguments for when this is used from the command line
add the doctests from the module
dataset should be a sequence of bitvectors
this is the standard *subtract off the average and divide by the deviation* standardization function
generates the estate fingerprints for the molecule concept from the paper hall and kier jcics _35_ 1039-1045 1995
returns a fresh text object
fpargs are passed as keyword arguments to the fingerprinter
does the combinatorial explosion of the possible combinations of the elements of _choices_
as line(), but slightly more efficient for lots of them -
returns a list of tables available in a database
generates the similarity map for a molecule given the atomic weights
clip as well as drawing
gets a list of tables available in a database **arguments**
calculates info gains from a set of fingerprints
this class converts a hex string or an actual integer number into the corresponding color
sets the error of the _i_th model
read in the data file and return a tuple of two numeric arrays independant variables dependant variables
find the point in a cluster which has the smallest summed
pdf allows page transition effects for use when giving presentations
to the best of my knowledge the only real way to get an image
returns a list of databases that are available
does the combinatorial explosion of the possible combinations of the elements of _choices_
