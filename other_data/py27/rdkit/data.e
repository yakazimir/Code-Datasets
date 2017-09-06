testing bond props
deprecated please use moltofile instead
sets the parent of this node
accumulates the data for the enrichment plot for a single model **arguments**
**arguments** - examples a list of lists ninstances x nvariables+1 of variable
gets all realizable scaffolds passing the triangle inequality with the
test all bit similarity measure
from equations 5 11 and 12 of rev comp chem vol 2 367-422 1991
returns the distance between two shapes according to the provided metric
uses default parameters
testing atom order in smarts match
returns the name of this node
allows tree1 == tree2
draw a straight line between x1 y1 and x2 y2
inserts data into a particular column of the table
generates a drawing of a molecule on a matplotlib canvas
this is a compact encoding used for binary data within a pdf file
find the maximum common substructure of a set of molecules in the simplest case pass in a list of molecules and get back
generates a 2d fingerprint for a molecule using the parameters in _sig_
set the pen color from a piddle color
destroys our link to chemdraw
testing cherkassky empirical risk bound
how far to move down at the end of a line
add the doctests from the module
return the fraggle similarity between two molecules >>> q = chem
helper function to retrieve the coordinates of the four atoms
allows forest[i] to work return the data tuple
test other similarity measures
add the doctests from the module
assigns bond orders to a molecule based on the bond orders in a template molecule
replaces a particular model **note**
highlights a set of atoms
similar to hall kier chi2v but uses nval instead of valence this makes a big difference after we get out of the first row
helper function to calculate the atom invariants for each atom
constructs the actual image
attempts to return proper font name
a more flexible method to get a set of data from a table **arguments**
from equations 5 9 and 10 of rev comp chem vol 2 367-422 1991
test the sig - db functionality
returns a pil image containing a drawing of the molecule arguments
>>> from rdkit import geometry >>> sfeat = chemicalfeatures
removes salts from mols in pandas dataframe's romol column
the formulation here is from pg 58 theorem 4 6 of the book
prints out a list of the descriptors
does the combinatorial explosion of the possible combinations of the elements of _choices_
constructs an _mldata mldataset_ from a database
read file in sdf format and return as pandas data frame
other must support __getitem__()
prints a usage string and exits
calculates the informational entropy of a set of results
adds a tree to the forest
test reading from a text file
returns a fingerprint for a single probe object this is potentially useful in initializing our internal
set the names of each node in the tree from a list of variable names
sets the input list **arguments**
*internal use only*
splits a set of indices into a data set into 2 pieces **arguments**
processes the image as if for encoding saves to a file ending in ahx
0=mitre 1=round 2=bevel
attempts to return proper font name
dataset should be a sequence of bitvectors or if expectpickles
returns current y position relative to the last origin
calculates the number of possible values of each variable where possible
testing sssr handling
form and return the covariance matrix
*internal use only*
remaps the input so that it matches the expected internal ordering
deprecated this has been reimplmented in c++ calculates the polar surface area of a molecule based upon fragments
for interactive canvases displays the given string in the 'info line' somewhere where the user can probably see it
carries out online training of a neural net the definition of online training is that the network is updated after
sets all relevant data for a particular tree in the forest **arguments**
inserts data into a table
adds a model to the composite
pulls the contents of a database and makes a deliminted text file from them **arguments**
test calculation of number of bits in common
hall-kier kappa3 value from equations 58 61 and 62 of rev
returns a tuple of estate indices for the molecule reference hall mohney and kier
handles the work of drawing a cluster tree on a sping canvas **arguments**
return entries form regression dataset
returns a cursor for direct manipulation of the db
draw a string starting at location x y
draw in the mode indicated
screens a set of data using a composite model and prints out statistics about the screen
draw the text with apiddlecanvas
0=butt 1=round 2=square
computes the chiral volume of an atom we're using the chiral volume formula from figure 7 of
used by bertzct
alters the arguments of calls to calculator methods *not intended for client use*
parses the command line arguments and returns a _fingerprinterdetails_ instance with the results
returns the votes from the last classification
advance to next page of document
test indexing in ensure acceptable error conditions
returns 1 if the drawing can be meaningfully updated over time (e g
registers the names of the descriptors this composite uses **arguments**
convert the color back to an integer suitable for the
>>> from rdkit dbase dbconnection import dbconnect
clear resets the canvas to it's default state though this
allows composite[i] to work returns the data tuple
>>> from rdkit import chem >>> fp = getbpfingerprint(chem
deprecated this has been reimplmented in c++ calculates atomic contributions to a molecules tpsa
recursively displays the given tree node and all its children on the canvas
gets a list of columns available in a db table along with their types
*internal use only* converts a list of 4 tuples answer prediction confidence idx into
returns the rms between two conformations
returns the label of this node
toggles display of h bonds between the protein and a specified molecule
returns the number of electrons an atom is using for pi bonding >>> m = chem
force chemdraw to save the active document note the extension of the filename will determine the format
test operations to get sparse bits
returns an iterator for this screener
handles the work of drawing a cluster tree to an pdf file **arguments**
the parameters will be taken from fm1
powerset([1 2 3]) --> () 1 2 3 1 2 1 3 2 3 1 2 3
>>> obj = lazysig lambda x 1 10
tests addtable and gettablenames functionalities
returns a particular model
returns murckscaffold smiles from smiles >>> murckoscaffoldsmiles('cc1cc(oc2nccc ccc c2)ccc1')
initializes internal parameters this **must** be called after
testing christiani empirical risk bound
convenience function for converting a sping pid color to an svg color
ensures all instances of cr lf and crlf end up as the specified one
splits a cluster tree into a set of branches **arguments**
calculates the characteristic polynomial for a molecular graph if mat is not passed in the molecule's weighted adjacency matrix will
checks the triangle inequality for combinations of distance bins
do the obvious test for whether base 85 encoding works
gets a set of data from a table **arguments**
draws a rectangle with rounded corners the corners are
look at atom count position line 4 characters 0 3 return true if the count is >0 false if 0
this is not used - acrobat reader decodes for you - but a round trip is essential for testing
gets a list of columns available in the current table along with their types **returns**
draw a pil image into the specified rectangle if x2 and y2 are
pulls atomic data from a database
emits messages to _sys stdout_
using a dbresultset
returns the number of ways to fit nitems into nslots we assume that x y and y x are equivalent and
testing first batch of rings
calculate the torsion angles for a list of non-ring and a list of ring torsions
test reading from a text file including null markers
using a dbresultset with a transform
commits the current transaction
add the doctests from the module
grows the composite **arguments**
drawpolygon pointlist -- draws a polygon
converts piddle colors to a wx brush
get the direction vectors for acceptor of type 2 this is the acceptor with two adjacent heavy atoms
write the current document to a file or stream and close the file computes any final trailers etc
>>> from rdkit import chem >>> assignpattytypes(chem
>>> from rdkit chem molkey import molkey
calculates the topological torsion fingerprint with the pairs of atomid removed
from equations 5 15 and 16 of rev comp chem vol 2 367-422 1991
clusters the data points passed in and returns the cluster tree **arguments**
return the logical width and height of the string if it were drawn in the current font defaults to self font
convert summed error to average error
generates xml for a package that follows the rd_model dtd
rewinds the file seeks to the beginning
collects the votes from _composite_ for the examples in _data_ **arguments**
sets whether or not this node is terminal
>>> remover = saltremover() >>> len(remover
from equations 5 15 and 16 of rev comp chem vol 2 367-422 1991
read width height and number of components from jpeg file
sets the font if leading not specified defaults to 1 2 x
retrieve sp3 stereo information return a 4-item tuple containing
drawpolygon pointlist -- draws a polygon
other must support getonbits()
provides a string representation of the network
returns current text position relative to the last origin
useful things to do with these fig
returns a score for an individual atom pair
like arc but draws a line from the current point to the start if the start is not the current point
classifies the given example using the entire composite **arguments**
wrapper to calculate the matrix of tfd values for the conformers of a molecule
the bertzct descriptor changed for molecules with aromatic rings
drawpolygon pointlist -- draws a polygon
find the total height ascent + descent of the given font
draw an orthogonal ellipse inscribed within the rectangle x1 y1 x2 y2 these should have x1<x2 and y1<y2
testing first batch of linear mols
emits messages to _sys stdout_
*internal use only*
writes out a qdat file
prints the version number of the program
returns the brics decomposition for a molecule >>> from rdkit import chem
returns the count of the _i_th model
returns a string representation of the tree
returns the total number of nodes
dbresults should be a subclass of dbase dbresultset dbresultbase
does the actual work of building a composite model **arguments**
draw an orthogonal ellipse inscribed within the rectangle x1 y1 x2 y2 these should have x1<x2 and y1<y2
returns all relevant data about a particular model
add the doctests from the module
transforms a set of points using tformmat
returns text with a description of the bit
note this has side effects
drawimage(self image x1 y1 x2=none y2=none) : if x2 and y2 are ommitted they are calculated from image size
converts a bayescomposite to a composite composite
sets the count of the _i_th model
returns the euclidean metricmat between the points in _indata_ **arguments**
calculates labute's approximate surface area asa from moe definition from p
two notations pass two numbers or an array and phase
testing the impact of hs in the graph on psa calculations this was sf
draw a straight line between x1 y1 and x2 y2
add the doctests from the module
*internal use only*
inializes a db table to store our scores
attempts to return proper font name
dbresults should be a dbase dbresultset randomaccessdbresultset
precomputes fingerprints and stores results in molecule objects to accelerate
calculates burges's formulation of the risk bound the formulation is from eqn
prints it to standard output logs positions for doing trailer
similar to _scoremolecules()_, but uses pre-calculated bit lists for the molecules this speeds things up a lot
open a file and ask each object in turn to write itself to the file
adjusts inter-character spacing
returns 1 if onclick onover and onkey events are possible 0 otherwise
clusters the data points passed in and returns the list of clusters **arguments**
emits messages to _sys stderr_
drawpolygon pointlist -- draws a polygon
replace compound variables with the appropriate list index
testing code for named trees the created pkl file is required by the unit test code
test indexing into sparsebitvects
implements the dice similarity metric
_internal use only_
returns the cluster tree
calculates the information gain for a variable **arguments**
compute the molecule key based on the inchi string
find the descent extent below base of the given font
generates a drawing of a molecule and writes it to a file
check that dirmergemode is valid
**arguments** - examples the full set of examples
allows _len cluster _ to work
>>> p1 = vlibnode() >>> c1 = vlibnode()
adds a treenode to the local list of children
internal use only
like settextorigin but does rotation scaling etc
returns the recap decomposition for a molecule
test calculation of the hall-kier kappa1 value corrected data from tables 3 and 6 of rev
testing molecule pickle
builds a data set from a dat file
returns a list of hidden nodes in the specified layer
assert that we have a valid molecule
displays a metric matrix
helper function to calculate the beta for torsion weights according to the formula in the paper
adds a set of new terminal points using a max-min algorithm
creates a histogram of error/count pairs
retrieve mobile h tautomer information return a 2-item tuple containing
*internal use only*
drawfigure partlist -- draws a complex figure partlist a set of lines curves and arcs defined by a tuple whose
*internal use only*
screens a set of examples cross a composite and breaks the predictions into *correct*,*incorrect* and *unclassified* sets
initialize the parser
helper function to check if all atoms in the list are not the same
sorts the list of models
returns an array holding the widths of all characters in the font
accepts either a filespec ('c \mydir\* jpg') or a list
adds 3d coordinates to the data passed in using chem3d **arguments**
calculates info gains by constructing fingerprints
generates all combinations of nitems in nslots without including
add the doctests from the module
returns the input data
note that mergetol is a max value for merging when using distance-based merging and a min value when using score-based merging
must be implemented in child class
internal use only
prints multi-line or newlined strings moving down one
regression tests for descriptor calculator
read test data for psa method from file
displayhook function for pil images rendered as png
allows _cluster1 == cluster2_ to work
in piddle the edge and fil colors might be transparent and might also be none in which case they should be taken
returns a new y coordinate depending on its whether the string is a sub and super script
find the descent extent below base of the given font
replace atomic variables with the appropriate dictionary lookup
draw a partial ellipse inscribed within the rectangle x1 y1 x2 y2 starting at startang degrees and covering extent degrees angles start with 0 to the right +x and increase counter-clockwise these should have x1<x2 and y1<y2
read the chiral flag line 4 characters 12 15 and set it to 0
adds a bunch of children to our list
tests getcursor and gettablenames functionalities
initializes a details object with default values **arguments**
"splits" a data set held in a db by returning lists of ids **arguments**:
pretty prints the tree
returns the list of postscript font names available
removes the child node
monkey patch a few rdkit methods of chem mol
>>> v1 = [0 1 0 1] >>> v2 = [1 0 1 0]
parses command line arguments and updates _rundetails_ **arguments**
testing second batch of rings
loops through all possible tree roots and chooses the one which produces the best tree **arguments**
calculates the morgan fingerprint with the environments of atomid removed
finds the minimum value in a metricmatrix and returns it and its indices
computefunc should take a single argument the integer bit id
does the actual work of building a composite model **arguments**
returns the input list
allows tree1 < tree2
number of heavy atoms a molecule
using a randomaccessdbresultset with a transform
test the sig - db functionality
provides a list of arguments for when this is used from the command line
provides a list of arguments for when this is used from the command line
returns the optimal rms for aligning two molecules taking symmetry into account
shuts down chem3d
if size is negative all entries will be kept in sorted order
part of the iterator interface
triggered when someone assigns to defaultlinecolor
generates one or more embeddings for a molecule that satisfy a pharmacophore atommatch is a sequence of sequences containing atom indices
fix the surface display stuff here is all screwed up due to differences between the way pymol and dsviewer handle surfaces
makes a murcko scaffold generic (i e all atom types->c and all bonds ->single
using a randomaccessdbresultset
pdf escapes are almost like python ones but brackets need slashes before them too
changes the default dataframe rendering to not escape html characters thus allowing rendered images in all dataframes
generates the similarity map for a given reference and probe molecule fingerprint function and similarity metric
ensure basic settings are the same after a page break
draw a rounded rectangle between x1 y1 and x2 y2 with corners inset as ellipses with x radius rx and y radius ry these should have x1<x2 y1<y2 rx>0 and ry>0
the asymmetric similarity stuff bv pkl
returns the number of bits in common between two vectors
returns a tuple of the versions of the descriptor calculators
creates a new treenode and adds a child to the tree **arguments**
initialize the parser for the cli
testing setting bond props
arguments - mol the molecule to be aligned this will come back
returns a list of the names of the descriptors this calculator generates
fix this should be in some other file
getmatches mol matchvect -> returns true if the filter matches by default this calls hasmatch and does not modify matchvect
rank a set of bits according to a metric function **arguments**
determines the classification error for the testexamples **arguments**
>>> from rdkit chem import allchem
generates a list of all possible mappings of a pharmacophore to a molecule returns a 2-tuple
using a dbresultset with a transform
compare two fonts to see if they're the same
testing a problem with the acceptor definition
screens a set of examples through a composite and returns the results
return a list of points approximating the given bezier curve
return a list of points approximating the given arc
>>> from rdkit chem molkey import molkey
recursively finds and removes the nodes whose removals improve classification **arguments**
returns a tuple of the functions used to generate this calculator's descriptors
testing molecules which have been problematic
raises valueerror on failure
returns the atom-pair fingerprint for a molecule as a sparsebitvect
*internal use only*
form what we hope is a valid svg font string
test calculation of chi1n
if you drop down to a lower level piddle can lose track of the current graphics state
returns all relevant data about a particular tree in the forest
returns a list of all the standard font objects
adds a set of spheres
embedded in pdf file
displayhook function for pil images rendered as png
testing tricky high-symmetry molecules
sets the quantization bounds that the composite will use **arguments**
these need expanding to save/restore python's state tracking too
using a randomaccessdbresultset with a transform
selects a set of atoms
returns everything we know
generates a drawing of a molecule on a qt qpixmap
classify an example by summing over the conditional probabilities
*internal use only*
constructs and adds a child with the specified data to our list **arguments**
returns the rms matrix of the conformers of a molecule
fix at the moment this is a hack
find the height of one line of text baseline to baseline of the given font
format may be a string specifying a file extension corresponding to an image file format
not wll defined for file formats use same as showpage
we assume that _drawpos settings have been done already
adds column with smiles of murcko scaffolds to pandas dataframe
return the logical width of the string if it were drawn in the current font defaults to self font
returns an ordered list of all nodes below cluster
return true if the filter matches the molecule
this is a verbose encoding used for binary data within a pdf file
testing code for named trees the created pkl file is required by the unit test code
change the display style of the specified object
dbresults should be an iterator for dbase dbresultset dbresultbase
fpargs are passed as keyword arguments to the fingerprinter
returns an ordered list of all nodes below cluster
add the doctests from the module
calculates the rdkit fingerprint with the paths of atomid removed
generates a random subset of a group of indices
mol rendered as svg
find the ascent height above base of the given font
rank a set of bits according to a metric function **arguments**
returns a list of results
ensure inheritance of patched to_html in "head" subframe
if use2dlimits is set the molecule must also be provided and topological
common code for every canvas save() operation takes a string
put the distances for a triangle into canonical order
form and return the covariance matrix
special case of ellipse
returns the next available id in the database
draw a string starting at location x y
determines a roc curve
try out all tags and various combinations of them \
returns a pil image of the grid
draw a straight line between x1 y1 and x2 y2
shuts down chemdraw
compute the direction vector for an aromatic feature
only used in setup - persist from page to page
draws a string right-aligned with the y coordinate i
draw a pil image or image filename into the specified rectangle
we will assume at this point that the training examples have been set we have to estmate the conditional probabilities for each of the binned descriptor
use this to generating ps code for re-encoding a font as isolatin1
draw a bezier curve with control points x1 y1 to x4 y4
monkey patch a few rdkit methods of chem mol
adds a table to the database
>>> remover = saltremover(defndata="[cl br]") >>> len(remover
as it says
updates our length
return the logical width of the string if it were drawn in the current font defaults to self font
removes rows from a bounds matrix that are that are greater than a threshold value away from a set of
calculates all descriptors for a given molecule
this returns the information content of the coefficients of the characteristic polynomial of the adjacency matrix of a hydrogen-suppressed graph of a molecule
returns information about the given bit
recursively classify an example by running it through the tree **arguments**
create a base class with a metaclass
closes the canvas call to return control your application
checks to see if a particular mapping of features onto a molecule satisfies a pharmacophore's 2d restrictions
returns a list of lists of atom indices for a bit **arguments**
return the logical width of the string if it were drawn in the current font defaults to self font
returns a grid representation of the molecule's shape
given a font (does not accept font==none), creates a new font based on the format of this text segment
returns the k nearest neighbors of the example
writes this forest off to a file so that it can be easily loaded later
>>> testfile = os path join(rdconfig rdcodedir 'chem','simpleenum','test_data','boronic1 rxn')
uses findvarmultquantbounds only here for historic reasons
do the obvious test for whether ascii hex encoding works
handles the list of simple descriptors this constructs the list of _nonzerodescriptors_ and _requireddescriptors_
set/return the current font for the dc
helper function to identify the atoms of the most central bond
closes the cursor
generates a prediction for an example by looking at its closest neighbors
returns the index for a pharmacophore described using a set of feature indices and distances
returns 1 if onclick and onover events are possible 0 otherwise
build an unconnected network and set node counts **arguments**
generates a picture of a molecule and displays it in a tkinter window
returns the result fields from each example
pack onto one line used internally
does some initializations to set up pymol according to our
add the doctests from the module
bins should be a list of 2-tuples
add the doctests from the module
calculates the information gain for a set of points and activity values **arguments**
feat1 is one of our feats
calculates the value of the descriptor for a single compound **arguments **
returns a list of named examples
order the fragments alphabetically if smiles is none returns none
basic building stuff
skip forward in a file until a given string is found
calculate the torsion deviation fingerprint tfd given two lists of torsion angles
returns the number of hidden layers
normalize the stereo information t-layer to one selected isomer
draw a pil image into the specified rectangle if x2 and y2 are
replaces a given child with a new one
to check is a fragment is a valid ring cut it needs to match the smarts [$([#0][r]
returns the dot product between two vectors
calculates all descriptors for a given composition **arguments**
generates the _points_ and _pointspositions_ lists
hand this either a file= <filename> or file = <an open file object>
screens a set of data using a a _compositerun compositerun_
grows the forest by adding trees **arguments**
returns the list of available data transformations
adds an entry at the end of the bounds matrix for a point at the center of a multi-point feature
draw some text the provided text is drawn at position pos using the given
only does the insertion if val fits
testing more bond props
returns a tuple of summaries for the descriptors this calculator generates
test calculation of the hall-kier kappa3 value corrected data from tables 3 and 6 of rev
used by bertzct
returns a tuple with the distance indices for
a more flexible method to get a set of data from a table **arguments**
parses command line arguments and updates _rundetails_ **arguments**
testing setting atomic props
problems with allchem getbestrms() and molecules with hs
prints a list of arguments for when this is used from the
returns the input data
the number of valence electrons the molecule has >>> numvalenceelectrons(chem
enumerates the list of atom mappings a molecule has to a particular pharmacophore
sets the level of this node
returns a *copy* of the data
screens the results and shows a detailed workup the work of doing the screening and processing the results is
adds a set of excluded volumes to the bounds matrix and returns the new matrix
>>> remover = saltremover(defndata="[cl br]") >>> len(remover
writes this calculator off to a file so that it can be easily loaded later
counts the number of electrons appearing in a configuration string **arguments**
>>> from rdkit import geometry >>> sfeat = chemicalfeatures
rotate x y by theta degrees got tranformation from page 299 in linear algebra book
*internal use only*
helper function to check if all atoms in the list are the same
draw a dashed wedge the wedge is identified by the three points p1, p2, and p3
get the direction vectors for donor of type 3 this is a donor with three heavy atoms as neighbors
calculates the atom pairs fingerprint with the torsions of atomid removed
saves the file if holding data do
canvas can be used in four modes
initialize the parser
given a list froml returns an iterator of the elements specified using their
reads the examples from a qdat file
ps code for settin up coordinate system for page in accords w/ piddle standards
saves pandas dataframe as a xlsx file with embedded images
figures out where a given combination of indices would
returns a mldataset pulled from a database using our stored values
generate a new molecule with the atom order of mol1 and coordinates from mol2
draw a straight line between x1 y1 and x2 y2
find the total height ascent + descent of the given font
info function - app can call it after showpage to see if it needs a save
>>> p1 = vlibnode() >>> p2 = vlibnode()
returns a text description of the bit
find the descent extent below base of the given font
further pickle tests
generates the similarity map for a given ml model and probe molecule and fingerprint function
return a stringio/bytesio for the string
collects votes on the examples and constructs an image
finds the types of the columns in _data_ if nullmarker is not none elements of the data table which are
a topological index meant to quantify "complexity" of molecules
return the logical width of the string if it were drawn in the current font defaults to self font
sets the font if leading not specified defaults to 1 2 x
returns the level of this node
draws a string in the current text styles
recursively calculate the total number of nodes under us
internal use only
note that mergetol is a max value for merging when using distance-based merging and a min value when using score-based merging
pack onto one line used internally
returns a list of error bit descriptions for the error code provided
example code for calculating e-state fingerprints
used by bertzct
get the direction vectors for donor of type 3 this is a donor with three heavy atoms as neighbors
returns all the nodes in the hierarchy tree that contain this
returns the contents of the active chemdraw document
returns an svg of the grid
reads the examples from a dat file
primarily intended for internal use
generates a list of all possible mappings of each feature to a molecule returns a 2-tuple
create a docstring for the descriptor name
add the doctests from the module
rie original definded here sheridan r
calls the cdxlib clean function on the data passed in
returns our set of points
calculate balaban's j value for a molecule **arguments**
implements the id3 algorithm for constructing decision trees
sorts the list of trees
splits a data set into two pieces **arguments**
possible values 1 or 0 (1 for 'on' is the default)
calculate the hall-kier alpha value for a molecule from equations 58 of rev
add the doctests from the module
returns a count of the number of results a query will return **arguments**
determines the classification error for the testexamples **arguments**
returns a list of the names of the descriptors this calculator generates
attempts to return proper font name
returns the names of the descriptors this composite uses
hall-kier kappa1 value from equations 58 and 59 of rev
prints the version number
>>> v1 = [0 1 0 1] >>> v2 = [1 0 1 0]
internal use only
primarily intended for internal use constructs a variable table for the data passed in
hand hand this either a file= <filename> or file = <an open file object>
returns murckscaffold smiles from smiles
arguments - mol the molecule to be aligned
part of the iterator interface
allows class to support random access
convenience function for converting a sping pid color to a qt color
drawpolygon pointlist -- draws a polygon
classify a an example by looking at its closest neighbors
aligns molecules in molcol to scaffolds in scaffoldcol
set the molecule to be drawn
similar to hall kier chinv but uses nval instead of valence this makes a big difference after we get out of the first row
returns a tuple of the names of the descriptors this calculator generates
loops over a distance bounds matrix and replaces the elements that are altered by a pharmacophore
converts the molecules contains in "smilescol" to rdkit molecules and appends them to the dataframe "frame" using the specified column name
redirect standard output and error to string io and return
calculates the atomic weights for the probe molecule based on a fingerprint function and the prediction function of a ml model
used to reset our internal state so that iteration
**internal use only** >>> import os
allows the forest to show itself as a string
wrapper to calculate the tfd between two list of conformers of a molecule
handles the work of drawing a cluster tree to an image file **arguments**
tell you where the given object is in the file - used for cross-linking an object can call self
>>> p1 = vlibnode() >>> c1 = vlibnode()
draw a straight line between x1 y1 and x2 y2
gets a list of columns available in a db table
from equations 1 11 and 12 of rev comp chem vol 2 367-422 1991
convert local summed error to average error
testing burges empirical risk bound
prints string at current point text cursor moves across
call this to indicate that any comamnds that have been issued but which might be buffered should be flushed to the screen
comparison of two implementations
the chi3v and chi3n descriptors changed for molecules with 3-rings
remove item from six moves
failures for bug12 which are actually related to bug14
convenience function for converting a sping pid color to a qt color
builds the local atomic dict we don't want to keep around all descriptor values for all atoms so this
write an sd file for the molecules in the dataframe dataframe columns can be exported as
clears the canvas by emptying the memory buffer and redrawing
recursively classify an example by running it through the tree **arguments**
set the text rendering mode
returns whether or not an rdid is valid
adds entries from the _compoundlist_ to the list of _requireddescriptors_ each compound descriptor is surveyed
return a string suitable to pass as the -font option to
returns a list of input node indices
*for internal use* removes illegal characters from column headings
generates a metric matrix
do a principal components analysis
calculates the value of the descriptor for a list of compounds **arguments **
map the fingerprint to a smaller sized (= number of clusters) fingerprint
for ipython notebook renders 3d webgl objects
classifies the given example using the entire forest **returns** a result and a measure of confidence in it
primarily intended for internal use
similar to hall kier chi4v but uses nval instead of valence this makes a big difference after we get out of the first row
quantizes an example **arguments**
returns a wxfont roughly equivalent to the requested piddle font
nonempty_powerset([1 2 3]) --> 1 2 3 1 2 1 3 2 3 1 2 3
>>> p1 = vlibnode() >>> p2 = vlibnode()
returns the input order used in remapping inputs
drawstring(self s x y font=none color=none angle=0)
returns a tuple of the versions of the descriptor calculators
this canvas allows you to add a tk canvas with a sping api for drawing
allows for substructure check using the >= operator (x has substructure y -> x >= y) by
returns the details of the last vote the forest conducted
tell all modules to imported by mcmillan's (or python's) import method
pdf escapes are like python ones but brackets need slashes before them too
generates a list of variable tables for the examples passed in
sets the weight list **arguments**
as it says easy with paths!
wrapper to calculate the tfd between two molecules
add the doctests from the module
builds a fragment catalog from a set of molecules in a delimited text block
example code for calculating e-state indices
embeds in pdf file
*internal use only*
converts the data passed in from one format to another
pickles the tree and writes it to disk
collects votes across every member of the forest for the given example
how can python track this?
pdf escapes are like python ones but brackets need slashes before them too
*internal use only* calculates atomic contributions to the logp and mr values
sets our probe fingerprint
sets the data stored at this node
draws a string right-aligned with the y coordinate
scores the compounds in a supplier using a catalog **arguments**
returns the r2 value for a set of predictions
draws a line back to where it started
>>> from rdkit import chem >>> mol = chem
returns the parent of this node
returns the quantization bounds
expect failures -> testing molecules which are known to fail
test tanimoto similarity measure
import module returning the module after the last dot
*internal use only*
draw a string starting at location x y
calculate a list of torsions for a given molecule for each torsion
bezierarc(x1 y1 x2 y2 startang=0 extent=90) --> list of bezier curve control points
applies the transformation usually a 4x4 double matrix to a molecule
returns a string representation of the composite
uses bezierarc which conveniently handles 360 degrees -
>>> from rdkit import chem >>> m = chem
return a tkfont instance based on the pid-style font
breaks string into lines (on
writes this calculator off to a file so that it can be easily loaded later
initializes a details object with default values **arguments**
copies the contents of the memory buffer to the screen and enters the
emits messages to _sys stderr_
draw the rectangle between x1 y1 and x2 y2 these should have x1<x2 and y1<y2
this generator takes a sequence of sequences as an argument and
calls pymol's "load" command on the given filename the loaded object
add the doctests from the module
embeds in pdf file
reads a list of ids and info gains out of an input file
this draws a pacman-type shape connected to the centre one
prints the version number
assert that we have a valid molecule
>>> obj = lazysig lambda x x 10 >>> obj[1]
return the logical width of the string if it were drawn in the current font defaults to self font
returns a list of sql type strings
draw a straight line between x1 y1 and x2 y2
returns a list of results
writes either a qdat pkl or a dat pkl file
similar to hall kier chi3v but uses nval instead of valence this makes a big difference after we get out of the first row
atomcontrib algorithm generate fp of query_substructs qfp
forms an arc specification for svg
*internal use only*
check that mergemethod is valid
draw a set of lines of uniform color and width linelist a list of x1 y1 x2 y2 line coordinates
used to reset screeners that behave as iterators
draws several distinct lines all with same color
add the doctests from the module
internal use only
fragment molecule on bonds and reduce to fraggle fragmentation smiles
obsolete this has been rewritten in c++ internal use only
contributed to piddlepdf by robert kern 28/7/99
normalizes the weights such that the absolute maximum weight equals 1
*for internal use*
returns a list of named examples
redirect standard output and error to string io and return
optimizes the structure of every molecule in the input sd file
>>> from rdkit import geometry >>> sfeat = chemicalfeatures
returns the text of a web page showing the screening details
find the descent extent below base of the given font
*internal use only*
return a the name associated with the piddle-style font
destroys this node and all of its children
fpargs are passed as keyword arguments to the fingerprinter
draw a straight line between x1 y1 and x2 y2
triggered when someone assigns to defaultfont
convenience function for converting a list of points to a string
this is a generator function returning the possible triangle
**arguments** - examples the examples to be classified
calculates the number of possible values of each variable
find additional terminal points until a target number is reached
test folding fingerprints
creates an intermediate representation of string segments
allows len composite to work
draw grid image of mols in pandas dataframe
check that mergemetric is valid
