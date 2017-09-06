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
neighbors
neighbors
neighbors
neighbors
neighbors
breadth
breadth
breadth
breadth
breadth
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
initialColor
initialColor
initialColor
initialColor
initialColor
piddle
piddle
piddle
piddle
piddle
similarity
similarity
similarity
similarity
similarity
dbResults
dbResults
dbResults
dbResults
dbResults
roc
roc
roc
roc
roc
colHeadings
colHeadings
colHeadings
colHeadings
colHeadings
results
results
results
results
results
chi2n
chi2n
chi2n
chi2n
chi2n
fromTbl
fromTbl
fromTbl
fromTbl
fromTbl
manager
manager
manager
manager
manager
entropy
entropy
entropy
entropy
entropy
attrs
attrs
attrs
attrs
attrs
inputs
inputs
inputs
inputs
inputs
sim
sim
sim
sim
sim
featureSet
featureSet
featureSet
featureSet
featureSet
atomIndices
atomIndices
atomIndices
atomIndices
atomIndices
atom2Id
atom2Id
atom2Id
atom2Id
atom2Id
centerIt
centerIt
centerIt
centerIt
centerIt
centers
centers
centers
centers
centers
extra
extra
extra
extra
extra
votes
votes
votes
votes
votes
bondDic
bondDic
bondDic
bondDic
bondDic
test1txt
test1txt
test1txt
test1txt
test1txt
description
description
description
description
description
simple
simple
simple
simple
simple
nRej
nRej
nRej
nRej
nRej
VLib
VLib
VLib
VLib
VLib
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
ftype
ftype
ftype
ftype
ftype
tk
tk
tk
tk
tk
excluded
excluded
excluded
excluded
excluded
dist2
dist2
dist2
dist2
dist2
preprocess
preprocess
preprocess
preprocess
preprocess
at2
at2
at2
at2
at2
isDistData
isDistData
isDistData
isDistData
isDistData
feat2
feat2
feat2
feat2
feat2
mergeMethod
mergeMethod
mergeMethod
mergeMethod
mergeMethod
spec
spec
spec
spec
spec
NodeLib
NodeLib
NodeLib
NodeLib
NodeLib
propagateUp
propagateUp
propagateUp
propagateUp
propagateUp
p2
p2
p2
p2
p2
nResultCodes
nResultCodes
nResultCodes
nResultCodes
nResultCodes
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
val
val
val
val
val
idName
idName
idName
idName
idName
mpl
mpl
mpl
mpl
mpl
fullMatch
fullMatch
fullMatch
fullMatch
fullMatch
smilesCol
smilesCol
smilesCol
smilesCol
smilesCol
default_color
default_color
default_color
default_color
default_color
util
util
util
util
util
columnName
columnName
columnName
columnName
columnName
SimpleEnum
SimpleEnum
SimpleEnum
SimpleEnum
SimpleEnum
notify
notify
notify
notify
notify
acceptor2feat
acceptor2feat
acceptor2feat
acceptor2feat
acceptor2feat
inchi
inchi
inchi
inchi
inchi
progressCallback
progressCallback
progressCallback
progressCallback
progressCallback
actFuncParms
actFuncParms
actFuncParms
actFuncParms
actFuncParms
num
num
num
num
num
distMetric
distMetric
distMetric
distMetric
distMetric
Data
Data
Data
Data
Data
ref
ref
ref
ref
ref
list
list
list
list
list
trainExamples
trainExamples
trainExamples
trainExamples
trainExamples
iter
iter
iter
iter
iter
item
item
item
item
item
adjust
adjust
adjust
adjust
adjust
highlightAtoms
highlightAtoms
highlightAtoms
highlightAtoms
highlightAtoms
defaults
defaults
defaults
defaults
defaults
indices
indices
indices
indices
indices
dictName
dictName
dictName
dictName
dictName
acceptor3feat
acceptor3feat
acceptor3feat
acceptor3feat
acceptor3feat
round
round
round
round
round
dir
dir
dir
dir
dir
cmp
cmp
cmp
cmp
cmp
picker
picker
picker
picker
picker
pilcanvas
pilcanvas
pilcanvas
pilcanvas
pilcanvas
acceptFailure
acceptFailure
acceptFailure
acceptFailure
acceptFailure
force
force
force
force
force
molColName
molColName
molColName
molColName
molColName
AtomPairs
AtomPairs
AtomPairs
AtomPairs
AtomPairs
burges
burges
burges
burges
burges
fold
fold
fold
fold
fold
query
query
query
query
query
supplier
supplier
supplier
supplier
supplier
InfoTheory
InfoTheory
InfoTheory
InfoTheory
InfoTheory
colTypes
colTypes
colTypes
colTypes
colTypes
what
what
what
what
what
sdfString
sdfString
sdfString
sdfString
sdfString
sub
sub
sub
sub
sub
legendsCol
legendsCol
legendsCol
legendsCol
legendsCol
pts
pts
pts
pts
pts
scaffold
scaffold
scaffold
scaffold
scaffold
d3
d3
d3
d3
d3
access
access
access
access
access
varList
varList
varList
varList
varList
version
version
version
version
version
template
template
template
template
template
powerset
powerset
powerset
powerset
powerset
new
new
new
new
new
bitVects
bitVects
bitVects
bitVects
bitVects
d1
d1
d1
d1
d1
font_family
font_family
font_family
font_family
font_family
rdkfingerprint
rdkfingerprint
rdkfingerprint
rdkfingerprint
rdkfingerprint
slot
slot
slot
slot
slot
molTrans
molTrans
molTrans
molTrans
molTrans
propName
propName
propName
propName
propName
forceDMat
forceDMat
forceDMat
forceDMat
forceDMat
compound
compound
compound
compound
compound
Fingerprints
Fingerprints
Fingerprints
Fingerprints
Fingerprints
spacing
spacing
spacing
spacing
spacing
varMat
varMat
varMat
varMat
varMat
len
len
len
len
len
atoms
atoms
atoms
atoms
atoms
d2
d2
d2
d2
d2
desired
desired
desired
desired
desired
generic
generic
generic
generic
generic
vals
vals
vals
vals
vals
path
path
path
path
path
MurckoCol
MurckoCol
MurckoCol
MurckoCol
MurckoCol
rdid
rdid
rdid
rdid
rdid
calculate
calculate
calculate
calculate
calculate
box
box
box
box
box
dec
dec
dec
dec
dec
argVect
argVect
argVect
argVect
argVect
stereo_category
stereo_category
stereo_category
stereo_category
stereo_category
ML
ML
ML
ML
ML
DecTree
DecTree
DecTree
DecTree
DecTree
ctx
ctx
ctx
ctx
ctx
Scaffolds
Scaffolds
Scaffolds
Scaffolds
Scaffolds
centerIdx
centerIdx
centerIdx
centerIdx
centerIdx
Pharm3D
Pharm3D
Pharm3D
Pharm3D
Pharm3D
vects
vects
vects
vects
vects
idCol
idCol
idCol
idCol
idCol
bayes
bayes
bayes
bayes
bayes
ipc
ipc
ipc
ipc
ipc
named
named
named
named
named
quantBounds
quantBounds
quantBounds
quantBounds
quantBounds
randomSeed
randomSeed
randomSeed
randomSeed
randomSeed
connectionDict
connectionDict
connectionDict
connectionDict
connectionDict
useWeights
useWeights
useWeights
useWeights
useWeights
groupFileName
groupFileName
groupFileName
groupFileName
groupFileName
allNodes
allNodes
allNodes
allNodes
allNodes
prune
prune
prune
prune
prune
dontRemoveEverything
dontRemoveEverything
dontRemoveEverything
dontRemoveEverything
dontRemoveEverything
root
root
root
root
root
replace
replace
replace
replace
replace
names
names
names
names
names
gainCol
gainCol
gainCol
gainCol
gainCol
nPossibleActs
nPossibleActs
nPossibleActs
nPossibleActs
nPossibleActs
check2dbounds
check2dbounds
check2dbounds
check2dbounds
check2dbounds
counts
counts
counts
counts
counts
smiCol
smiCol
smiCol
smiCol
smiCol
tools
tools
tools
tools
tools
keyList
keyList
keyList
keyList
keyList
select
select
select
select
select
numToPick
numToPick
numToPick
numToPick
numToPick
Draw
Draw
Draw
Draw
Draw
nData
nData
nData
nData
nData
from
from
from
from
from
stream
stream
stream
stream
stream
pkg
pkg
pkg
pkg
pkg
maxDev
maxDev
maxDev
maxDev
maxDev
chi
chi
chi
chi
chi
fullPage
fullPage
fullPage
fullPage
fullPage
suppl
suppl
suppl
suppl
suppl
next
next
next
next
next
perms
perms
perms
perms
perms
slog
slog
slog
slog
slog
call
call
call
call
call
shortest
shortest
shortest
shortest
shortest
h
h
h
h
h
encode
encode
encode
encode
encode
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
atomCodes
atomCodes
atomCodes
atomCodes
atomCodes
more
more
more
more
more
chem
chem
chem
chem
chem
hac
hac
hac
hac
hac
exit
exit
exit
exit
exit
standardized
standardized
standardized
standardized
standardized
Neural
Neural
Neural
Neural
Neural
composite
composite
composite
composite
composite
descriptors
descriptors
descriptors
descriptors
descriptors
naive
naive
naive
naive
naive
p1
p1
p1
p1
p1
aligner
aligner
aligner
aligner
aligner
trainingDataId
trainingDataId
trainingDataId
trainingDataId
trainingDataId
flag
flag
flag
flag
flag
train
train
train
train
train
central
central
central
central
central
nodes
nodes
nodes
nodes
nodes
pscanvas
pscanvas
pscanvas
pscanvas
pscanvas
join
join
join
join
join
testExamples
testExamples
testExamples
testExamples
testExamples
err
err
err
err
err
probeFps
probeFps
probeFps
probeFps
probeFps
atomIds
atomIds
atomIds
atomIds
atomIds
quant
quant
quant
quant
quant
setup
setup
setup
setup
setup
cap
cap
cap
cap
cap
bertz
bertz
bertz
bertz
bertz
descriptor
descriptor
descriptor
descriptor
descriptor
npossible
npossible
npossible
npossible
npossible
values
values
values
values
values
can
can
can
can
can
install
install
install
install
install
aPath
aPath
aPath
aPath
aPath
kekulize
kekulize
kekulize
kekulize
kekulize
nPossibleRes
nPossibleRes
nPossibleRes
nPossibleRes
nPossibleRes
pickle
pickle
pickle
pickle
pickle
example
example
example
example
example
bricsdecompose
bricsdecompose
bricsdecompose
bricsdecompose
bricsdecompose
wedge
wedge
wedge
wedge
wedge
compare
compare
compare
compare
compare
conf
conf
conf
conf
conf
figure
figure
figure
figure
figure
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
isTerminal
isTerminal
isTerminal
isTerminal
isTerminal
sortTrueVals
sortTrueVals
sortTrueVals
sortTrueVals
sortTrueVals
implementations
implementations
implementations
implementations
implementations
high
high
high
high
high
locs
locs
locs
locs
locs
stroke
stroke
stroke
stroke
stroke
tag
tag
tag
tag
tag
triangle
triangle
triangle
triangle
triangle
type1fonts
type1fonts
type1fonts
type1fonts
type1fonts
useTriangleInequality
useTriangleInequality
useTriangleInequality
useTriangleInequality
useTriangleInequality
salts
salts
salts
salts
salts
sdfile
sdfile
sdfile
sdfile
sdfile
normalize
normalize
normalize
normalize
normalize
edgeColor
edgeColor
edgeColor
edgeColor
edgeColor
ChemUtils
ChemUtils
ChemUtils
ChemUtils
ChemUtils
end
end
end
end
end
combi
combi
combi
combi
combi
s2
s2
s2
s2
s2
s1
s1
s1
s1
s1
bonds
bonds
bonds
bonds
bonds
regression
regression
regression
regression
regression
write
write
write
write
write
maps
maps
maps
maps
maps
sigSize
sigSize
sigSize
sigSize
sigSize
sig
sig
sig
sig
sig
forest
forest
forest
forest
forest
rewind
rewind
rewind
rewind
rewind
cluster
cluster
cluster
cluster
cluster
optimal
optimal
optimal
optimal
optimal
pruner
pruner
pruner
pruner
pruner
config
config
config
config
config
defns
defns
defns
defns
defns
classify
classify
classify
classify
classify
onoff
onoff
onoff
onoff
onoff
fp
fp
fp
fp
fp
map
map
map
map
map
remap
remap
remap
remap
remap
frac
frac
frac
frac
frac
mat
mat
mat
mat
mat
EState
EState
EState
EState
EState
peoe
peoe
peoe
peoe
peoe
quantize
quantize
quantize
quantize
quantize
typeMatch
typeMatch
typeMatch
typeMatch
typeMatch
chi1
chi1
chi1
chi1
chi1
docstring
docstring
docstring
docstring
docstring
atom1Id
atom1Id
atom1Id
atom1Id
atom1Id
uniqueProductsOnly
uniqueProductsOnly
uniqueProductsOnly
uniqueProductsOnly
uniqueProductsOnly
catalog
catalog
catalog
catalog
catalog
callback
callback
callback
callback
callback
buildDriver
buildDriver
buildDriver
buildDriver
buildDriver
sizes
sizes
sizes
sizes
sizes
data
data
data
data
data
fm
fm
fm
fm
fm
types
types
types
types
types
pointlist
pointlist
pointlist
pointlist
pointlist
a
a
a
a
a
boxDim
boxDim
boxDim
boxDim
boxDim
inputVect
inputVect
inputVect
inputVect
inputVect
font_size
font_size
font_size
font_size
font_size
pageheight
pageheight
pageheight
pageheight
pageheight
varNames
varNames
varNames
varNames
varNames
register
register
register
register
register
lines
lines
lines
lines
lines
nullMarker
nullMarker
nullMarker
nullMarker
nullMarker
height
height
height
height
height
scrollingViewPortSize
scrollingViewPortSize
scrollingViewPortSize
scrollingViewPortSize
scrollingViewPortSize
keyDict
keyDict
keyDict
keyDict
keyDict
ultimate
ultimate
ultimate
ultimate
ultimate
dMat
dMat
dMat
dMat
dMat
correlation
correlation
correlation
correlation
correlation
tors_list
tors_list
tors_list
tors_list
tors_list
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
uninstall
uninstall
uninstall
uninstall
uninstall
itm
itm
itm
itm
itm
pyart
pyart
pyart
pyart
pyart
vars
vars
vars
vars
vars
sphereRad
sphereRad
sphereRad
sphereRad
sphereRad
fromDb
fromDb
fromDb
fromDb
fromDb
newChild
newChild
newChild
newChild
newChild
move
move
move
move
move
rings1
rings1
rings1
rings1
rings1
rings2
rings2
rings2
rings2
rings2
cuts
cuts
cuts
cuts
cuts
y1
y1
y1
y1
y1
y2
y2
y2
y2
y2
atomMatch
atomMatch
atomMatch
atomMatch
atomMatch
errTol
errTol
errTol
errTol
errTol
SimDivFilters
SimDivFilters
SimDivFilters
SimDivFilters
SimDivFilters
aroundObj
aroundObj
aroundObj
aroundObj
aroundObj
group
group
group
group
group
render
render
render
render
render
img
img
img
img
img
DataStructs
DataStructs
DataStructs
DataStructs
DataStructs
test4props2
test4props2
test4props2
test4props2
test4props2
idColName
idColName
idColName
idColName
idColName
keepConfs
keepConfs
keepConfs
keepConfs
keepConfs
lt
lt
lt
lt
lt
html
html
html
html
html
choose
choose
choose
choose
choose
clusters
clusters
clusters
clusters
clusters
cdxgrab
cdxgrab
cdxgrab
cdxgrab
cdxgrab
into
into
into
into
into
selName
selName
selName
selName
selName
cls
cls
cls
cls
cls
apfingerprint
apfingerprint
apfingerprint
apfingerprint
apfingerprint
distmat
distmat
distmat
distmat
distmat
matches
matches
matches
matches
matches
matcher
matcher
matcher
matcher
matcher
Suppliers
Suppliers
Suppliers
Suppliers
Suppliers
rlcanvas
rlcanvas
rlcanvas
rlcanvas
rlcanvas
fileName
fileName
fileName
fileName
fileName
chem3d
chem3d
chem3d
chem3d
chem3d
vect
vect
vect
vect
vect
kappa1
kappa1
kappa1
kappa1
kappa1
dataSource
dataSource
dataSource
dataSource
dataSource
kappa3
kappa3
kappa3
kappa3
kappa3
fingerprint
fingerprint
fingerprint
fingerprint
fingerprint
not
not
not
not
not
outFormat
outFormat
outFormat
outFormat
outFormat
cdxconvert
cdxconvert
cdxconvert
cdxconvert
cdxconvert
hall
hall
hall
hall
hall
confId
confId
confId
confId
confId
knnmodel
knnmodel
knnmodel
knnmodel
knnmodel
sortIt
sortIt
sortIt
sortIt
sortIt
name
name
name
name
name
xml
xml
xml
xml
xml
invariants
invariants
invariants
invariants
invariants
pdfdocument
pdfdocument
pdfdocument
pdfdocument
pdfdocument
fonts
fonts
fonts
fonts
fonts
dupFirst
dupFirst
dupFirst
dupFirst
dupFirst
merge
merge
merge
merge
merge
inequality
inequality
inequality
inequality
inequality
mode
mode
mode
mode
mode
getitem
getitem
getitem
getitem
getitem
positions
positions
positions
positions
positions
feat1
feat1
feat1
feat1
feat1
classifier
classifier
classifier
classifier
classifier
bond
bond
bond
bond
bond
wxbrush
wxbrush
wxbrush
wxbrush
wxbrush
fpFunction
fpFunction
fpFunction
fpFunction
fpFunction
dataPerformance
dataPerformance
dataPerformance
dataPerformance
dataPerformance
nameCol
nameCol
nameCol
nameCol
nameCol
p
p
p
p
p
Generic
Generic
Generic
Generic
Generic
racemate
racemate
racemate
racemate
racemate
pdfcanvas
pdfcanvas
pdfcanvas
pdfcanvas
pdfcanvas
contrib
contrib
contrib
contrib
contrib
meta
meta
meta
meta
meta
connect
connect
connect
connect
connect
nclusters
nclusters
nclusters
nclusters
nclusters
summary
summary
summary
summary
summary
event
event
event
event
event
out
out
out
out
out
kier
kier
kier
kier
kier
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
space
space
space
space
space
ensemble
ensemble
ensemble
ensemble
ensemble
colString
colString
colString
colString
colString
test3txt
test3txt
test3txt
test3txt
test3txt
detailed
detailed
detailed
detailed
detailed
method
method
method
method
method
stuff
stuff
stuff
stuff
stuff
cFunc
cFunc
cFunc
cFunc
cFunc
gaussians
gaussians
gaussians
gaussians
gaussians
at1
at1
at1
at1
at1
print
print
print
print
print
inObj
inObj
inObj
inObj
inObj
MolKey
MolKey
MolKey
MolKey
MolKey
metaclass
metaclass
metaclass
metaclass
metaclass
tanimoto
tanimoto
tanimoto
tanimoto
tanimoto
sp3
sp3
sp3
sp3
sp3
nGood
nGood
nGood
nGood
nGood
dists
dists
dists
dists
dists
propDictList
propDictList
propDictList
propDictList
propDictList
queryMol
queryMol
queryMol
queryMol
queryMol
args
args
args
args
args
chi3n
chi3n
chi3n
chi3n
chi3n
x_cen
x_cen
x_cen
x_cen
x_cen
standard
standard
standard
standard
standard
quick
quick
quick
quick
quick
asa
asa
asa
asa
asa
base
base
base
base
base
chi3v
chi3v
chi3v
chi3v
chi3v
add3dcoords
add3dcoords
add3dcoords
add3dcoords
add3dcoords
actFunc
actFunc
actFunc
actFunc
actFunc
initialize
initialize
initialize
initialize
initialize
smoothIt
smoothIt
smoothIt
smoothIt
smoothIt
aid1
aid1
aid1
aid1
aid1
generate
generate
generate
generate
generate
rect
rect
rect
rect
rect
legends
legends
legends
legends
legends
mergeMetric
mergeMetric
mergeMetric
mergeMetric
mergeMetric
chiral
chiral
chiral
chiral
chiral
r2
r2
r2
r2
r2
starts
starts
starts
starts
starts
nPossible
nPossible
nPossible
nPossible
nPossible
maxPts
maxPts
maxPts
maxPts
maxPts
filter
filter
filter
filter
filter
toDb
toDb
toDb
toDb
toDb
length
length
length
length
length
choices
choices
choices
choices
choices
tverskyThresh
tverskyThresh
tverskyThresh
tverskyThresh
tverskyThresh
template2d
template2d
template2d
template2d
template2d
fromL
fromL
fromL
fromL
fromL
rmsmatrix
rmsmatrix
rmsmatrix
rmsmatrix
rmsmatrix
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
info
info
info
info
info
features
features
features
features
features
symmetry
symmetry
symmetry
symmetry
symmetry
encoding
encoding
encoding
encoding
encoding
metricFunc
metricFunc
metricFunc
metricFunc
metricFunc
parser
parser
parser
parser
parser
rank
rank
rank
rank
rank
propDict
propDict
propDict
propDict
propDict
useBest
useBest
useBest
useBest
useBest
knownMethods
knownMethods
knownMethods
knownMethods
knownMethods
xy
xy
xy
xy
xy
construct
construct
construct
construct
construct
enumerate
enumerate
enumerate
enumerate
enumerate
vote
vote
vote
vote
vote
neighborhood
neighborhood
neighborhood
neighborhood
neighborhood
array
array
array
array
array
summaries
summaries
summaries
summaries
summaries
needsQuantization
needsQuantization
needsQuantization
needsQuantization
needsQuantization
size
size
size
size
size
has
has
has
has
has
silent
silent
silent
silent
silent
script
script
script
script
script
leading
leading
leading
leading
leading
top
top
top
top
top
prealigned
prealigned
prealigned
prealigned
prealigned
winRad
winRad
winRad
winRad
winRad
corePattern
corePattern
corePattern
corePattern
corePattern
grow
grow
grow
grow
grow
nRes
nRes
nRes
nRes
nRes
feats
feats
feats
feats
feats
master
master
master
master
master
compos
compos
compos
compos
compos
showOnly
showOnly
showOnly
showOnly
showOnly
molecular
molecular
molecular
molecular
molecular
bits
bits
bits
bits
bits
fpfn
fpfn
fpfn
fpfn
fpfn
objName
objName
objName
objName
objName
base85encode
base85encode
base85encode
base85encode
base85encode
tuple
tuple
tuple
tuple
tuple
tfd
tfd
tfd
tfd
tfd
nBad
nBad
nBad
nBad
nBad
inFormat
inFormat
inFormat
inFormat
inFormat
lists
lists
lists
lists
lists
var
var
var
var
var
thresh
thresh
thresh
thresh
thresh
useDownsampling
useDownsampling
useDownsampling
useDownsampling
useDownsampling
atomDict
atomDict
atomDict
atomDict
atomDict
x2
x2
x2
x2
x2
PDF
PDF
PDF
PDF
PDF
lazy
lazy
lazy
lazy
lazy
x1
x1
x1
x1
x1
message
message
message
message
message
dbName
dbName
dbName
dbName
dbName
distance
distance
distance
distance
distance
b
b
b
b
b
rawV
rawV
rawV
rawV
rawV
Features
Features
Features
Features
Features
contribs
contribs
contribs
contribs
contribs
split
split
split
split
split
fm2
fm2
fm2
fm2
fm2
re
re
re
re
re
holdOutFrac
holdOutFrac
holdOutFrac
holdOutFrac
holdOutFrac
fm1
fm1
fm1
fm1
fm1
aPiddleCanvas
aPiddleCanvas
aPiddleCanvas
aPiddleCanvas
aPiddleCanvas
Cluster
Cluster
Cluster
Cluster
Cluster
classes
classes
classes
classes
classes
str
str
str
str
str
github112
github112
github112
github112
github112
decompose
decompose
decompose
decompose
decompose
interactive
interactive
interactive
interactive
interactive
pre
pre
pre
pre
pre
nBits
nBits
nBits
nBits
nBits
myimport
myimport
myimport
myimport
myimport
useDirs
useDirs
useDirs
useDirs
useDirs
viewer
viewer
viewer
viewer
viewer
fingerprinter
fingerprinter
fingerprinter
fingerprinter
fingerprinter
actInfo
actInfo
actInfo
actInfo
actInfo
delim
delim
delim
delim
delim
dash
dash
dash
dash
dash
confIds1
confIds1
confIds1
confIds1
confIds1
confIds2
confIds2
confIds2
confIds2
confIds2
style
style
style
style
style
headings
headings
headings
headings
headings
chi0v
chi0v
chi0v
chi0v
chi0v
constrained
constrained
constrained
constrained
constrained
orders
orders
orders
orders
orders
tfdmatrix
tfdmatrix
tfdmatrix
tfdmatrix
tfdmatrix
stereo_info
stereo_info
stereo_info
stereo_info
stereo_info
depict
depict
depict
depict
depict
nItems
nItems
nItems
nItems
nItems
chi1n
chi1n
chi1n
chi1n
chi1n
topN
topN
topN
topN
topN
downsample
downsample
downsample
downsample
downsample
probeMol
probeMol
probeMol
probeMol
probeMol
bezier
bezier
bezier
bezier
bezier
nObjs
nObjs
nObjs
nObjs
nObjs
predictionFunction
predictionFunction
predictionFunction
predictionFunction
predictionFunction
chi4n
chi4n
chi4n
chi4n
chi4n
which
which
which
which
which
ex1
ex1
ex1
ex1
ex1
data5
data5
data5
data5
data5
data4
data4
data4
data4
data4
data6
data6
data6
data6
data6
Subshape
Subshape
Subshape
Subshape
Subshape
data3
data3
data3
data3
data3
data2
data2
data2
data2
data2
tpsa
tpsa
tpsa
tpsa
tpsa
forceBDMat
forceBDMat
forceBDMat
forceBDMat
forceBDMat
partialVote
partialVote
partialVote
partialVote
partialVote
index
index
index
index
index
SLT
SLT
SLT
SLT
SLT
object
object
object
object
object
molecule
molecule
molecule
molecule
molecule
minPath
minPath
minPath
minPath
minPath
badOnly
badOnly
badOnly
badOnly
badOnly
beta
beta
beta
beta
beta
errors
errors
errors
errors
errors
centroids
centroids
centroids
centroids
centroids
net
net
net
net
net
phase
phase
phase
phase
phase
alpha
alpha
alpha
alpha
alpha
histogram
histogram
histogram
histogram
histogram
segment
segment
segment
segment
segment
knnMod
knnMod
knnMod
knnMod
knnMod
minIdx
minIdx
minIdx
minIdx
minIdx
stereo
stereo
stereo
stereo
stereo
mobile
mobile
mobile
mobile
mobile
doc
doc
doc
doc
doc
clear
clear
clear
clear
clear
m
m
m
m
m
sdf
sdf
sdf
sdf
sdf
molge
molge
molge
molge
molge
jpeginfo
jpeginfo
jpeginfo
jpeginfo
jpeginfo
points
points
points
points
points
electrons
electrons
electrons
electrons
electrons
maxMols
maxMols
maxMols
maxMols
maxMols
tpsacontribs
tpsacontribs
tpsacontribs
tpsacontribs
tpsacontribs
morgan
morgan
morgan
morgan
morgan
Chem
Chem
Chem
Chem
Chem
salt
salt
salt
salt
salt
qpixmap
qpixmap
qpixmap
qpixmap
qpixmap
dot
dot
dot
dot
dot
gain
gain
gain
gain
gain
testdb1
testdb1
testdb1
testdb1
testdb1
excludedVolumes
excludedVolumes
excludedVolumes
excludedVolumes
excludedVolumes
outName
outName
outName
outName
outName
testdb2
testdb2
testdb2
testdb2
testdb2
ctab
ctab
ctab
ctab
ctab
maxThresh
maxThresh
maxThresh
maxThresh
maxThresh
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
probe
probe
probe
probe
probe
tree2
tree2
tree2
tree2
tree2
destroy
destroy
destroy
destroy
destroy
colors
colors
colors
colors
colors
subImgSize
subImgSize
subImgSize
subImgSize
subImgSize
includeBins
includeBins
includeBins
includeBins
includeBins
threshold
threshold
threshold
threshold
threshold
ncontainer
ncontainer
ncontainer
ncontainer
ncontainer
desc
desc
desc
desc
desc
font
font
font
font
font
feat
feat
feat
feat
feat
find
find
find
find
find
pkl
pkl
pkl
pkl
pkl
WX
WX
WX
WX
WX
redirect
redirect
redirect
redirect
redirect
trueValues
trueValues
trueValues
trueValues
trueValues
y_cen
y_cen
y_cen
y_cen
y_cen
slop
slop
slop
slop
slop
dice
dice
dice
dice
dice
nCols
nCols
nCols
nCols
nCols
title
title
title
title
title
explain
explain
explain
explain
explain
cache
cache
cache
cache
cache
locals
locals
locals
locals
locals
bbLists
bbLists
bbLists
bbLists
bbLists
hierarchy
hierarchy
hierarchy
hierarchy
hierarchy
score
score
score
score
score
dict
dict
dict
dict
dict
molecules
molecules
molecules
molecules
molecules
refmol
refmol
refmol
refmol
refmol
includeChirality
includeChirality
includeChirality
includeChirality
includeChirality
circle
circle
circle
circle
circle
atomTypeDict
atomTypeDict
atomTypeDict
atomTypeDict
atomTypeDict
propagateDown
propagateDown
propagateDown
propagateDown
propagateDown
columns
columns
columns
columns
columns
KNN
KNN
KNN
KNN
KNN
reset
reset
reset
reset
reset
predict
predict
predict
predict
predict
handle
handle
handle
handle
handle
gains
gains
gains
gains
gains
latin1font
latin1font
latin1font
latin1font
latin1font
get
get
get
get
get
df
df
df
df
df
torsions1
torsions1
torsions1
torsions1
torsions1
torsions2
torsions2
torsions2
torsions2
torsions2
orig
orig
orig
orig
orig
db
db
db
db
db
dc
dc
dc
dc
dc
trees
trees
trees
trees
trees
whereString
whereString
whereString
whereString
whereString
theta
theta
theta
theta
theta
combinations
combinations
combinations
combinations
combinations
inFileName
inFileName
inFileName
inFileName
inFileName
nSlots
nSlots
nSlots
nSlots
nSlots
inFile
inFile
inFile
inFile
inFile
target
target
target
target
target
itemId
itemId
itemId
itemId
itemId
smr
smr
smr
smr
smr
qt
qt
qt
qt
qt
fileN
fileN
fileN
fileN
fileN
fields
fields
fields
fields
fields
appendExamples
appendExamples
appendExamples
appendExamples
appendExamples
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
network
network
network
network
network
tkcanvas
tkcanvas
tkcanvas
tkcanvas
tkcanvas
htmlpiddler
htmlpiddler
htmlpiddler
htmlpiddler
htmlpiddler
common
common
common
common
common
clearConfs
clearConfs
clearConfs
clearConfs
clearConfs
characteristic
characteristic
characteristic
characteristic
characteristic
x
x
x
x
x
where
where
where
where
where
valid
valid
valid
valid
valid
transforms
transforms
transforms
transforms
transforms
available
available
available
available
available
arr
arr
arr
arr
arr
set
set
set
set
set
tblName
tblName
tblName
tblName
tblName
probeFingerprint
probeFingerprint
probeFingerprint
probeFingerprint
probeFingerprint
principal
principal
principal
principal
principal
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
featLoc
featLoc
featLoc
featLoc
featLoc
module
module
module
module
module
bounds
bounds
bounds
bounds
bounds
arc
arc
arc
arc
arc
radius
radius
radius
radius
radius
problemFileName
problemFileName
problemFileName
problemFileName
problemFileName
close
close
close
close
close
heavy
heavy
heavy
heavy
heavy
best
best
best
best
best
subject
subject
subject
subject
subject
pdfpath
pdfpath
pdfpath
pdfpath
pdfpath
PS
PS
PS
PS
PS
minNumAtoms
minNumAtoms
minNumAtoms
minNumAtoms
minNumAtoms
compounds
compounds
compounds
compounds
compounds
nWrong
nWrong
nWrong
nWrong
nWrong
rings
rings
rings
rings
rings
filename
filename
filename
filename
filename
state
state
state
state
state
r
r
r
r
r
nToInclude
nToInclude
nToInclude
nToInclude
nToInclude
props
props
props
props
props
distThresh
distThresh
distThresh
distThresh
distThresh
import
import
import
import
import
formatter
formatter
formatter
formatter
formatter
openFlags
openFlags
openFlags
openFlags
openFlags
stereo_comment
stereo_comment
stereo_comment
stereo_comment
stereo_comment
ends
ends
ends
ends
ends
func
func
func
func
func
cristiani
cristiani
cristiani
cristiani
cristiani
parent
parent
parent
parent
parent
tup
tup
tup
tup
tup
screen
screen
screen
screen
screen
ex2
ex2
ex2
ex2
ex2
fontname
fontname
fontname
fontname
fontname
skip3rings
skip3rings
skip3rings
skip3rings
skip3rings
bug12b
bug12b
bug12b
bug12b
bug12b
lastItemVal
lastItemVal
lastItemVal
lastItemVal
lastItemVal
maxIts
maxIts
maxIts
maxIts
maxIts
key
key
key
key
key
edgeWidth
edgeWidth
edgeWidth
edgeWidth
edgeWidth
runDetails
runDetails
runDetails
runDetails
runDetails
wx
wx
wx
wx
wx
includeFingerprints
includeFingerprints
includeFingerprints
includeFingerprints
includeFingerprints
reaction
reaction
reaction
reaction
reaction
c
c
c
c
c
test3props
test3props
test3props
test3props
test3props
display
display
display
display
display
etc
etc
etc
etc
etc
s
s
s
s
s
confId2
confId2
confId2
confId2
confId2
dBase
dBase
dBase
dBase
dBase
pdf
pdf
pdf
pdf
pdf
murcko
murcko
murcko
murcko
murcko
col
col
col
col
col
patty
patty
patty
patty
patty
base85test
base85test
base85test
base85test
base85test
and
and
and
and
and
bpfingerprint
bpfingerprint
bpfingerprint
bpfingerprint
bpfingerprint
matchVect
matchVect
matchVect
matchVect
matchVect
cn
cn
cn
cn
cn
point
point
point
point
point
color
color
color
color
color
pos
pos
pos
pos
pos
loader
loader
loader
loader
loader
fromlist
fromlist
fromlist
fromlist
fromlist
layer
layer
layer
layer
layer
globals
globals
globals
globals
globals
maxColLabelLen
maxColLabelLen
maxColLabelLen
maxColLabelLen
maxColLabelLen
maximize
maximize
maximize
maximize
maximize
proteinName
proteinName
proteinName
proteinName
proteinName
pdftext
pdftext
pdftext
pdftext
pdftext
table
table
table
table
table
weightedAverage
weightedAverage
weightedAverage
weightedAverage
weightedAverage
iterable
iterable
iterable
iterable
iterable
ct
ct
ct
ct
ct
ps
ps
ps
ps
ps
details
details
details
details
details
toTbl
toTbl
toTbl
toTbl
toTbl
breadthFirst
breadthFirst
breadthFirst
breadthFirst
breadthFirst
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
base85decode
base85decode
base85decode
base85decode
base85decode
add
add
add
add
add
tors_list_rings
tors_list_rings
tors_list_rings
tors_list_rings
tors_list_rings
ModelPackage
ModelPackage
ModelPackage
ModelPackage
ModelPackage
json
json
json
json
json
Pharm2D
Pharm2D
Pharm2D
Pharm2D
Pharm2D
FeatMaps
FeatMaps
FeatMaps
FeatMaps
FeatMaps
fracs
fracs
fracs
fracs
fracs
screener
screener
screener
screener
screener
molName
molName
molName
molName
molName
pi
pi
pi
pi
pi
nPossibleBitVals
nPossibleBitVals
nPossibleBitVals
nPossibleBitVals
nPossibleBitVals
xlsx
xlsx
xlsx
xlsx
xlsx
mols
mols
mols
mols
mols
probeConfId
probeConfId
probeConfId
probeConfId
probeConfId
reverseOrder
reverseOrder
reverseOrder
reverseOrder
reverseOrder
nodeCounts
nodeCounts
nodeCounts
nodeCounts
nodeCounts
matchStr
matchStr
matchStr
matchStr
matchStr
fmcs
fmcs
fmcs
fmcs
fmcs
gen
gen
gen
gen
gen
assert
assert
assert
assert
assert
versions
versions
versions
versions
versions
external
external
external
external
external
angles
angles
angles
angles
angles
child
child
child
child
child
mcs
mcs
mcs
mcs
mcs
hidden
hidden
hidden
hidden
hidden
case
case
case
case
case
p3
p3
p3
p3
p3
multi
multi
multi
multi
multi
combos
combos
combos
combos
combos
look
look
look
look
look
align
align
align
align
align
single
single
single
single
single
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
cursor
cursor
cursor
cursor
cursor
euclidean
euclidean
euclidean
euclidean
euclidean
finder
finder
finder
finder
finder
actName
actName
actName
actName
actName
error
error
error
error
error
molColumnFormats
molColumnFormats
molColumnFormats
molColumnFormats
molColumnFormats
sortOnError
sortOnError
sortOnError
sortOnError
sortOnError
simMetric
simMetric
simMetric
simMetric
simMetric
wedgeBonds
wedgeBonds
wedgeBonds
wedgeBonds
wedgeBonds
is
is
is
is
is
it
it
it
it
it
imageType
imageType
imageType
imageType
imageType
charSpace
charSpace
charSpace
charSpace
charSpace
parse
parse
parse
parse
parse
level1
level1
level1
level1
level1
vs
vs
vs
vs
vs
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
bitLists
bitLists
bitLists
bitLists
bitLists
protein
protein
protein
protein
protein
avg
avg
avg
avg
avg
ascii
ascii
ascii
ascii
ascii
id
id
id
id
id
conn
conn
conn
conn
conn
pkl2
pkl2
pkl2
pkl2
pkl2
ReportLab
ReportLab
ReportLab
ReportLab
ReportLab
includeUnassigned
includeUnassigned
includeUnassigned
includeUnassigned
includeUnassigned
descent
descent
descent
descent
descent
author
author
author
author
author
minFragmentSize
minFragmentSize
minFragmentSize
minFragmentSize
minFragmentSize
make
make
make
make
make
cherkassky
cherkassky
cherkassky
cherkassky
cherkassky
cross
cross
cross
cross
cross
same
same
same
same
same
ctab_lines
ctab_lines
ctab_lines
ctab_lines
ctab_lines
nRows
nRows
nRows
nRows
nRows
python
python
python
python
python
molSelText
molSelText
molSelText
molSelText
molSelText
includeArgs
includeArgs
includeArgs
includeArgs
includeArgs
triangles
triangles
triangles
triangles
triangles
composition
composition
composition
composition
composition
reportFreq
reportFreq
reportFreq
reportFreq
reportFreq
patts
patts
patts
patts
patts
paths
paths
paths
paths
paths
keys
keys
keys
keys
keys
driver
driver
driver
driver
driver
v1
v1
v1
v1
v1
v2
v2
v2
v2
v2
user
user
user
user
user
build
build
build
build
build
validate
validate
validate
validate
validate
ID
ID
ID
ID
ID
expand
expand
expand
expand
expand
centred
centred
centred
centred
centred
utils
utils
utils
utils
utils
center
center
center
center
center
database
database
database
database
database
i
i
i
i
i
min
min
min
min
min
recurse
recurse
recurse
recurse
recurse
funcs
funcs
funcs
funcs
funcs
saveIt
saveIt
saveIt
saveIt
saveIt
dataSet
dataSet
dataSet
dataSet
dataSet
patterns
patterns
patterns
patterns
patterns
components
components
components
components
components
estate
estate
estate
estate
estate
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
model
model
model
model
model
mlquant
mlquant
mlquant
mlquant
mlquant
drawing
drawing
drawing
drawing
drawing
test1
test1
test1
test1
test1
load
load
load
load
load
ia
ia
ia
ia
ia
cExpr
cExpr
cExpr
cExpr
cExpr
balaban
balaban
balaban
balaban
balaban
refMol
refMol
refMol
refMol
refMol
refConfId
refConfId
refConfId
refConfId
refConfId
tFormMat
tFormMat
tFormMat
tFormMat
tFormMat
recap
recap
recap
recap
recap
shape
shape
shape
shape
shape
kill
kill
kill
kill
kill
atomic
atomic
atomic
atomic
atomic
ttfingerprint
ttfingerprint
ttfingerprint
ttfingerprint
ttfingerprint
featAtoms
featAtoms
featAtoms
featAtoms
featAtoms
scaffolds
scaffolds
scaffolds
scaffolds
scaffolds
pyFunc
pyFunc
pyFunc
pyFunc
pyFunc
verbose
verbose
verbose
verbose
verbose
removeDups
removeDups
removeDups
removeDups
removeDups
cut
cut
cut
cut
cut
PIL
PIL
PIL
PIL
PIL
generator
generator
generator
generator
generator
test5setters
test5setters
test5setters
test5setters
test5setters
subshape
subshape
subshape
subshape
subshape
outFile
outFile
outFile
outFile
outFile
rgb
rgb
rgb
rgb
rgb
spread
spread
spread
spread
spread
parents
parents
parents
parents
parents
Dbase
Dbase
Dbase
Dbase
Dbase
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
logger
logger
logger
logger
logger
save
save
save
save
save
hbonds
hbonds
hbonds
hbonds
hbonds
match
match
match
match
match
take
take
take
take
take
bin
bin
bin
bin
bin
donor3feat
donor3feat
donor3feat
donor3feat
donor3feat
tests
tests
tests
tests
tests
psatest
psatest
psatest
psatest
psatest
ignoreFullD
ignoreFullD
ignoreFullD
ignoreFullD
ignoreFullD
ignoreFullF
ignoreFullF
ignoreFullF
ignoreFullF
ignoreFullF
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
SVG
SVG
SVG
SVG
SVG
nTries
nTries
nTries
nTries
nTries
vdList
vdList
vdList
vdList
vdList
possible
possible
possible
possible
possible
clusterer
clusterer
clusterer
clusterer
clusterer
ptColors
ptColors
ptColors
ptColors
ptColors
grid
grid
grid
grid
grid
mol
mol
mol
mol
mol
bitIdx
bitIdx
bitIdx
bitIdx
bitIdx
nPts
nPts
nPts
nPts
nPts
bit
bit
bit
bit
bit
password
password
password
password
password
molCol
molCol
molCol
molCol
molCol
conformer
conformer
conformer
conformer
conformer
labute
labute
labute
labute
labute
Fraggle
Fraggle
Fraggle
Fraggle
Fraggle
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
d
d
d
d
d
afmfile
afmfile
afmfile
afmfile
afmfile
sims
sims
sims
sims
sims
sping
sping
sping
sping
sping
fingerprints
fingerprints
fingerprints
fingerprints
fingerprints
drawingTrans
drawingTrans
drawingTrans
drawingTrans
drawingTrans
qBounds
qBounds
qBounds
qBounds
qBounds
ignore
ignore
ignore
ignore
ignore
bdMat
bdMat
bdMat
bdMat
bdMat
funcGroupFilename
funcGroupFilename
funcGroupFilename
funcGroupFilename
funcGroupFilename
sparse
sparse
sparse
sparse
sparse
output
output
output
output
output
valence
valence
valence
valence
valence
page
page
page
page
page
adjacencies
adjacencies
adjacencies
adjacencies
adjacencies
right
right
right
right
right
restartEvery
restartEvery
restartEvery
restartEvery
restartEvery
sequence
sequence
sequence
sequence
sequence
rms
rms
rms
rms
rms
inputNodes
inputNodes
inputNodes
inputNodes
inputNodes
residSum
residSum
residSum
residSum
residSum
tableName
tableName
tableName
tableName
tableName
back
back
back
back
back
includeHs
includeHs
includeHs
includeHs
includeHs
polynomial
polynomial
polynomial
polynomial
polynomial
ring
ring
ring
ring
ring
examples
examples
examples
examples
examples
flush
flush
flush
flush
flush
images
images
images
images
images
multiple
multiple
multiple
multiple
multiple
cdxclean
cdxclean
cdxclean
cdxclean
cdxclean
atomCompare
atomCompare
atomCompare
atomCompare
atomCompare
ascent
ascent
ascent
ascent
ascent
matching
matching
matching
matching
matching
Qt
Qt
Qt
Qt
Qt
molsPerRow
molsPerRow
molsPerRow
molsPerRow
molsPerRow
scale
scale
scale
scale
scale
fraggle
fraggle
fraggle
fraggle
fraggle
for
for
for
for
for
collect
collect
collect
collect
collect
nonempty
nonempty
nonempty
nonempty
nonempty
issue2183420
issue2183420
issue2183420
issue2183420
issue2183420
lineList
lineList
lineList
lineList
lineList
id3
id3
id3
id3
id3
prop
prop
prop
prop
prop
extraHighlight
extraHighlight
extraHighlight
extraHighlight
extraHighlight
atomId
atomId
atomId
atomId
atomId
probeFp
probeFp
probeFp
probeFp
probeFp
fpType
fpType
fpType
fpType
fpType
MLUtils
MLUtils
MLUtils
MLUtils
MLUtils
wxcanvas
wxcanvas
wxcanvas
wxcanvas
wxcanvas
torsion
torsion
torsion
torsion
torsion
conformers
conformers
conformers
conformers
conformers
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
sigFactory
sigFactory
sigFactory
sigFactory
sigFactory
quit
quit
quit
quit
quit
bm
bm
bm
bm
bm
pharmacophore
pharmacophore
pharmacophore
pharmacophore
pharmacophore
enum
enum
enum
enum
enum
dirMergeMode
dirMergeMode
dirMergeMode
dirMergeMode
dirMergeMode
step
step
step
step
step
molFilter
molFilter
molFilter
molFilter
molFilter
fieldString
fieldString
fieldString
fieldString
fieldString
fileobj
fileobj
fileobj
fileobj
fileobj
sortIndices
sortIndices
sortIndices
sortIndices
sortIndices
post
post
post
post
post
optimize
optimize
optimize
optimize
optimize
on
on
on
on
on
nModels
nModels
nModels
nModels
nModels
obj
obj
obj
obj
obj
Pyart
Pyart
Pyart
Pyart
Pyart
idx
idx
idx
idx
idx
package
package
package
package
package
column
column
column
column
column
of
of
of
of
of
scaffoldCol
scaffoldCol
scaffoldCol
scaffoldCol
scaffoldCol
noRet
noRet
noRet
noRet
noRet
label
label
label
label
label
mldata
mldata
mldata
mldata
mldata
neighborList
neighborList
neighborList
neighborList
neighborList
plus
plus
plus
plus
plus
composVect
composVect
composVect
composVect
composVect
identify
identify
identify
identify
identify
commit
commit
commit
commit
commit
keyCol
keyCol
keyCol
keyCol
keyCol
cutoff
cutoff
cutoff
cutoff
cutoff
inData
inData
inData
inData
inData
subs
subs
subs
subs
subs
image
image
image
image
image
bound
bound
bound
bound
bound
combine
combine
combine
combine
combine
down
down
down
down
down
pair
pair
pair
pair
pair
accumulate
accumulate
accumulate
accumulate
accumulate
renderer
renderer
renderer
renderer
renderer
VCDim
VCDim
VCDim
VCDim
VCDim
strip
strip
strip
strip
strip
frames
frames
frames
frames
frames
idInfo
idInfo
idInfo
idInfo
idInfo
noDups
noDups
noDups
noDups
noDups
ellipse
ellipse
ellipse
ellipse
ellipse
risk
risk
risk
risk
risk
tfdbetween
tfdbetween
tfdbetween
tfdbetween
tfdbetween
loc
loc
loc
loc
loc
legacy
legacy
legacy
legacy
legacy
compression
compression
compression
compression
compression
descriptorsDesired
descriptorsDesired
descriptorsDesired
descriptorsDesired
descriptorsDesired
Composite
Composite
Composite
Composite
Composite
knnregression
knnregression
knnregression
knnregression
knnregression
terminal
terminal
terminal
terminal
terminal
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
nPossibleVals
nPossibleVals
nPossibleVals
nPossibleVals
nPossibleVals
chemdraw
chemdraw
chemdraw
chemdraw
chemdraw
width
width
width
width
width
metricMat
metricMat
metricMat
metricMat
metricMat
fillColor
fillColor
fillColor
fillColor
fillColor
avail
avail
avail
avail
avail
forward
forward
forward
forward
forward
linear1
linear1
linear1
linear1
linear1
mergeTol
mergeTol
mergeTol
mergeTol
mergeTol
head
head
head
head
head
form
form
form
form
form
actVals
actVals
actVals
actVals
actVals
hs
hs
hs
hs
hs
remover
remover
remover
remover
remover
pickled
pickled
pickled
pickled
pickled
volume
volume
volume
volume
volume
msg
msg
msg
msg
msg
numAtoms
numAtoms
numAtoms
numAtoms
numAtoms
knnclassification
knnclassification
knnclassification
knnclassification
knnclassification
atom
atom
atom
atom
atom
line
line
line
line
line
level
level
level
level
level
with
with
with
with
with
computeFunc
computeFunc
computeFunc
computeFunc
computeFunc
chi1v
chi1v
chi1v
chi1v
chi1v
count
count
count
count
count
compute
compute
compute
compute
compute
vsa
vsa
vsa
vsa
vsa
onlyUseReactions
onlyUseReactions
onlyUseReactions
onlyUseReactions
onlyUseReactions
j
j
j
j
j
average
average
average
average
average
up
up
up
up
up
NaiveBayes
NaiveBayes
NaiveBayes
NaiveBayes
NaiveBayes
limit
limit
limit
limit
limit
maxGridVal
maxGridVal
maxGridVal
maxGridVal
maxGridVal
highlight
highlight
highlight
highlight
highlight
embed
embed
embed
embed
embed
appendExample
appendExample
appendExample
appendExample
appendExample
wxfont
wxfont
wxfont
wxfont
wxfont
confId1
confId1
confId1
confId1
confId1
entropies
entropies
entropies
entropies
entropies
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
sort
sort
sort
sort
sort
mostNeg
mostNeg
mostNeg
mostNeg
mostNeg
transformFunc
transformFunc
transformFunc
transformFunc
transformFunc
pil
pil
pil
pil
pil
ignoreColinearBonds
ignoreColinearBonds
ignoreColinearBonds
ignoreColinearBonds
ignoreColinearBonds
inv
inv
inv
inv
inv
escape
escape
escape
escape
escape
Descriptors
Descriptors
Descriptors
Descriptors
Descriptors
dest
dest
dest
dest
dest
general
general
general
general
general
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
partList
partList
partList
partList
partList
predictions
predictions
predictions
predictions
predictions
file
file
file
file
file
avgGood
avgGood
avgGood
avgGood
avgGood
nbin
nbin
nbin
nbin
nbin
featIndices
featIndices
featIndices
featIndices
featIndices
check
check
check
check
check
metric
metric
metric
metric
metric
fill
fill
fill
fill
fill
factory
factory
factory
factory
factory
Scoring
Scoring
Scoring
Scoring
Scoring
polygon
polygon
polygon
polygon
polygon
nn
nn
nn
nn
nn
outFileName
outFileName
outFileName
outFileName
outFileName
dashed
dashed
dashed
dashed
dashed
dbConn
dbConn
dbConn
dbConn
dbConn
aromatic
aromatic
aromatic
aromatic
aromatic
dbto
dbto
dbto
dbto
dbto
other
other
other
other
other
lookup
lookup
lookup
lookup
lookup
TK
TK
TK
TK
TK
test
test
test
test
test
featFactory
featFactory
featFactory
featFactory
featFactory
inF
inF
inF
inF
inF
pandas
pandas
pandas
pandas
pandas
nv
nv
nv
nv
nv
svgcanvas
svgcanvas
svgcanvas
svgcanvas
svgcanvas
node
node
node
node
node
smiles
smiles
smiles
smiles
smiles
draw
draw
draw
draw
draw
christiani
christiani
christiani
christiani
christiani
models
models
models
models
models
mol1
mol1
mol1
mol1
mol1
mol2
mol2
mol2
mol2
mol2
problems
problems
problems
problems
problems
update
update
update
update
update
covariance
covariance
covariance
covariance
covariance
scores
scores
scores
scores
scores
above
above
above
above
above
showData
showData
showData
showData
showData
rie
rie
rie
rie
rie
symmRadius
symmRadius
symmRadius
symmRadius
symmRadius
psfontname
psfontname
psfontname
psfontname
psfontname
gen2dfingerprint
gen2dfingerprint
gen2dfingerprint
gen2dfingerprint
gen2dfingerprint
ib
ib
ib
ib
ib
tform
tform
tform
tform
tform
pcophore
pcophore
pcophore
pcophore
pcophore
svg
svg
svg
svg
svg
curve
curve
curve
curve
curve
vlib
vlib
vlib
vlib
vlib
children
children
children
children
children
weights
weights
weights
weights
weights
volumes
volumes
volumes
volumes
volumes
failures
failures
failures
failures
failures
test2setters
test2setters
test2setters
test2setters
test2setters
validation
validation
validation
validation
validation
calculator
calculator
calculator
calculator
calculator
strings
strings
strings
strings
strings
setDescNames
setDescNames
setDescNames
setDescNames
setDescNames
