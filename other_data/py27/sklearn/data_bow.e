fit lsi model to x and perform dimensionality reduction on x
inverse permutation p
"fits the model to the training set x and returns the labels 1 inlier -1 outlier on the training set according to the lof score
load the 20 newsgroups dataset and transform it into tf-idf vectors
does nothing this transformer is stateless
returns the mse for the models computed by 'path' parameters
return feature names for output features parameters
compute logistic loss for classification
run fit on the estimator with randomly drawn parameters
l1-penalized covariance estimator read more in the :ref user guide <sparse_inverse_covariance>
log probability for full covariance matrices
check that the estimator is initialized raising an error if not
guts of transform method no input validation
apply the derivative of the hyperbolic tanh function
fit label binarizer parameters
mutual information between two clusterings
online computation of min and max on x for later scaling
handle the callable case for pairwise_{distances kernels}
inverse the transformation
return the kernel k x y and optionally its gradient
getter for the precision matrix
compute the sigmoid kernel between x and y : k x y = tanh(gamma <x y> + coef0)
calculate mean update and a youngs and cramer variance update
compute the minimum and maximum to be used for later scaling
sign correction to ensure deterministic output from svd
transform feature->value dicts to array or sparse matrix
set the parameters of this estimator
returns the huber loss and the gradient
compute the largest k singular values/vectors for a sparse matrix
input validation for standard estimators
given text in "news" format strip the headers by removing everything before the first blank line
get cache information for reducing the size of the cache
fit the model using x y as training data
stacklevel is the depth a which this function is called to issue useful warnings to the user
creates an array of array from list of arrays
check the estimator and set the base_estimator_ attribute
construct a pipeline from the given estimators
compute the pseudo-likelihood of x
compute the euclidean or frobenius norm of x
like assert_all_finite but only for ndarray
reconfigure the backend and return the number of workers
computes an orthonormal matrix whose range approximates the range of a
reset internal data-dependent state of the scaler if necessary
generate a dense gaussian random matrix
compute least angle regression or lasso path using lars algorithm [1] the optimization objective for the case method='lasso' is :
compute the moore-penrose pseudo-inverse of a hermetian matrix
creates a customized copy of the signature
returns the number of estimators in the ensemble
get cache items to delete to keep the cache under a size limit
fit the lsh forest on the data
returns the flattened log-transformed non-fixed hyperparameters
computes the paired distances between x and y
returns the submatrix corresponding to bicluster i
returns the number of splitting iterations in the cross-validator parameters
returns the distance of each sample from the decision boundary for each class
run score function on x y and get the appropriate features
predict posterior probability of data under each gaussian in the model
fit estimator and predict values for a given dataset split
compute the gradient of loss with respect to coefs and intercept for specified layer
predict using the gaussian process regression model we can also predict based on an unfitted model by using the gp prior
function cutting the ward tree for a given number of clusters
estimates the shrunk ledoit-wolf covariance matrix
get number of jobs for the computation
schedule a func to be run
call predict_log_proba on the estimator with the best found parameters
estimate class weights for unbalanced datasets
computes the logistic loss
computes the position of the points in the embedding space parameters
determine absolute sizes of training subsets and validate 'train_sizes'
decorator to catch and hide warnings without visual nesting
outlyingness of observations in x according to the fitted model
generate n colors with equally spaced hues
factorize density check according to li et al
swaps two columns of a csc/csr matrix in-place
generate a sparse random projection matrix parameters
load and return the diabetes dataset regression
learn a nmf model for the data x
calculate approximate perplexity for data x
computes the barycenter weighted graph of k-neighbors for points in x parameters
return the kernel k x y and optionally its gradient
inplace column scaling of a csc/csr matrix
least squares solver
fits the shrunk covariance model according to the given training data and parameters
fit linear model with stochastic gradient descent
scale each non zero row of x to unit norm parameters
project data to maximize class separation
the hungarian algorithm
transform data back to its original space
initialization of the mixture parameters
build a boosted classifier from the training set x y
partial dependence of target_variables
generalized exponential correlation model
return probability estimates for the test vectors x
update the concentration parameters for each cluster
given text in "news" format strip lines beginning with the quote characters > or |, plus lines that often introduce a quoted section
turn tokens into a sequence of n-grams after stop words filtering
validate user provided precisions
predict class log-probabilities for x
returns the diagonal of the kernel k x x
write the function code and the filename to a file
estimate the diagonal covariance vectors
generate a sparse random matrix given column class distributions parameters
linkage agglomerative clustering based on a feature matrix
learn a list of feature name -> indices mappings and transform x
calculate approximate log-likelihood as score
clear the state of the gradient boosting model
return log-probability estimates for the test vector x
evaluate decision function output for x relative to y_true
predict class for x
call transform on the estimator with the best found parameters
fit the model with x and apply the dimensionality reduction on x
modified weiszfeld step
check if fileobj is a raw file object e g created with open
orthogonal matching pursuit step on a precomputed gram matrix
perform one gibbs sampling step
predict confidence scores for samples
compute barycenter weights of x from y along the first axis we estimate the weights to assign to each point in y[i] to recover
opposite of the local outlier factor of x (as bigger is better i
fit estimator and compute scores for a given dataset split
return the likelihood of the data under the model
decides whether it is time to stop training
apply a mask to edges weighted or not
element wise squaring of array-likes and sparse matrices
makes sure centering is not enabled for sparse matrices
estimate the parameters of the gaussian distribution
generates boolean masks corresponding to test sets
estimates the minimum covariance determinant matrix
count and smooth feature occurrences
return an iterator over the (key [values]) pairs of a dictionary
graph matrix for label spreading computes the graph laplacian
fit the model by computing truncated svd by arpack or randomized
inserts new data into the already fitted lsh forest
modify the extensions to build from the c and cpp files
perform classification on an array of test vectors x
compute the decision function of the given observations
partially fit a single binary estimator one-vs-one
compute the score of an estimator on a given test set
private function used to build a batch of estimators within a job
pickle-protocol - set state of the estimator
fit ridge regression model parameters
sets the flattened log-transformed non-fixed hyperparameters
fit the selectfrommodel meta-transformer only once
coverage error measure compute how far we need to go through the ranked scores to cover all
squared euclidean or frobenius norm of x
partially fit underlying estimators should be used when memory is inefficient to train all data
run fit with all sets of parameters
boolean thresholding of array-like or scipy sparse matrix
fit the rfe model and automatically tune the number of selected features
the similarity of two sets of biclusters
constructor store the useful information for later
construct a series of alternating primed and starred zeros as follows
schedule a func to be run
online computation of max absolute value of x for later scaling
fit naive bayes classifier according to x y parameters
construct an array array of a type suitable for scipy sparse indices
attempts to retrieve a reliable function code hash
input checker utility for building a cv in a user friendly way
ensure that target y is of a non-regression type
return parametergrid instance for the given param_grid
generate indices to split data into training and test set
ensure directory d exists like mkdir -p on unix no guarantee that the directory is writable
fit the transformer on sparse data
fit ridge regression model
check whether locs is a reordering of the array np arange n
compute probabilities of possible outcomes for samples in x
compute the l1 distances between the vectors in x and y
convert a memory text to its value in bytes
utility function opening the right fileobject from a filename
compute the unnormalized posterior log probability of x i
returns the index'th estimator in the ensemble
template method for updating terminal regions (=leaves)
build a process or thread pool and return the number of workers
load csv file
return an iterator over the key value pairs of a dictionary
private function used to compute log probabilities within a job
dump the dataset in svmlight / libsvm file format
predict class or regression value for x
covariance parameters for each mixture component
return the likelihood of the data under the model
fit the model according to the given training data
fit the model by computing full svd on x
generate cross-validated estimates for each input data point
generate a cartesian product of input arrays
compute the mean and std to be used for later scaling
compute the initial centroids parameters
get the parameters of the votingclassifier
private helper function for factorizing common classes param logic estimators that implement the partial_fit api need to be provided with
draw randomly sampled indices
the variational lower bound for the mean parameters
determine whether y is monotonically correlated with x
load sample images for image manipulation
zero-one classification loss
fit the model to data matrix x and target y
generate a random multilabel classification problem
computes the additive chi-squared kernel between observations in x and y the chi-squared kernel is computed between each pair of rows in x and y
compute confusion matrix to evaluate the accuracy of a classification by definition a confusion matrix :math c is such that :math c_{i j}
calculate out of bag predictions and score
loader for the california housing dataset from statlib
load and return the boston house-prices dataset regression
fit linear model with passive aggressive algorithm
internally used to load images
fit the model using x as training data and y as target values parameters
least squares does not need to update terminal regions
read array from unpickler file handle
pretty print the dictionary 'params' parameters
number of points on the grid
estimate the spherical variance values
em update for 1 iteration
compute the weighted log probabilities for each sample
fit the model to x
transform x back to its original space
fit the hierarchical clustering on the data
change the default backend used by parallel inside a with block
check if there is any negative value in an array
graph of the pixel-to-pixel connections edges exist if 2 voxels are connected
helper function to emulate function total_seconds introduced in python2
binarize labels in a one-vs-all fashion several regression and binary classification algorithms are
learn a nmf model for the data x and returns the transformed data
update parameters with given gradients parameters
computes the log-likelihood of a gaussian data set with self
makes sure that whenever scale is zero we handle it correctly
computes the exponential chi-squared kernel x and y
this function determines the blup parameters and evaluates the reduced likelihood function for the given autocorrelation parameters theta
returns a list of feature names ordered by their indices
transforms the label sets with a given mapping
construct a featureunion from the given transformers
compute the recall the recall is the ratio tp / tp + fn where tp is the number of
returns the diagonal of the kernel k x x
bayesian information criterion for the current model on the input x
remove too rare or too common features
solve the isotonic regression model : min sum w[i] (y[i] - y_[i]) ** 2
used by logistic regression and cv and linearsvc
perform classification on samples in x
apply a transform function to portion of selected features parameters
fit the rfe model and then the underlying estimator on the selected features
fit multitaskelasticnet model with coordinate descent parameters
convert coefficient matrix to sparse format
loader for species distribution dataset from phillips et al 2006
predict class log-probabilities for x
check input and compute prediction of init
simply return the input array
return the file descriptor for the underlying file
generate name est weight tuples excluding none transformers
sag solver for ridge and logisticregression sag stands for stochastic average gradient the gradient of the loss is
estimates the shrunk ledoit-wolf covariance matrix
inverse label binarization transformation using thresholding
ensure different filenames for python 2 and python 3 pickles an object pickled under python 3 cannot be loaded under python 2
fit the model using x y as training data
test decorator that skips test if matplotlib not installed
predict new data by linear interpolation
train estimator on training subsets incrementally and compute scores
fit the model parameters
get parameters of this kernel
find k eigenvalues and eigenvectors of the square matrix a
utility function to cleanup a temporary folder if still existing
inplace row scaling of a csr or csc matrix
check that y_true is binary and y_prob contains valid probabilities
apply dimensionality reduction on x
loader for the labeled faces in the wild lfw pairs dataset this dataset is a collection of jpeg pictures of famous people
return the feature importances
perform the covariance m step for full cases
fit linear model with stochastic gradient descent
call predict_proba on the estimator with the best found parameters
basic regexp based html / xml tag stripper function for serious html/xml preprocessing you should rather use an external
compute area under the curve auc using the trapezoidal rule this is a general function given points on a curve
ensure that x is in the proper format
prefetch the tasks for the next batch and dispatch them
predict using the linear model
evaluate the kernel
get the values used to update params with given gradients parameters
generate random samples from the model
row and column indices of the i'th bicluster
reverse the transformation operation parameters
transform a sequence of instances to a scipy sparse matrix
spatial independence correlation model pure nugget
update the bound with likelihood terms for standard covariance types
make a single newton-raphson step
generates data for binary classification used in hastie et al
the logarithm of the normalization constant for the wishart distribution
compute the residues on left-out data for a full lars path parameters
returns the score of the prediction
transform the sources back to the mixed data apply mixing matrix
fit onehotencoder to x
resample arrays or sparse matrices in a consistent way the default strategy implements one step of the bootstrapping
perform mean shift clustering of data using a flat kernel
generate the random projection matrix parameters
compute the median and quantiles to be used for scaling
perform the mstep of the em algorithm and return the cluster weights
generator to create n_packs slices going up to n
fit the model using x y as training data
computes the nonzero componentwise l1 cross-distances between the vectors in x
fit the model from data in x
the average path length in a n_samples itree which is equal to the average path length of an unsuccessful bst search since the
the identity function
load and return the wine dataset classification
sparse coding each row of the result is the solution to a sparse coding problem
fit to data then transform it
display the process of the parallel execution only a fraction of time controlled by self
loads data from module_path/data/data_file_name
finds indices in sorted array of integers
returns a list of all hyperparameter specifications
fit estimator using ransac algorithm
compute the average log-likelihood of the samples
apply transforms and score with the final estimator parameters
normalized mutual information between two clusterings
run fit on one set of parameters
fit the random regressor
estimate model parameters with the variational algorithm
placeholder for fit subclasses should implement this method!
get the boolean mask indicating which features are selected returns
returns a lower bound on model evidence based on x and membership
fit the gradient boosting model
fit kernelcenterer parameters
extract the first line information from the function code text if available
callback indicate how long it took to run a batch
print verbose message on initialization
print verbose message on the end of iteration
swaps two rows of a csc matrix in-place
run fit on one set of parameters
estimate model parameters with the em algorithm
remove 1s to the time under windows this is the time it take to
set the parameters of this estimator
predict the target of new samples can be different from the
compute lasso path with coordinate descent the lasso optimization function varies for mono and multi-outputs
return the feature importances the higher the more important the feature
quick calculation of a hash to identify uniquely python objects containing numpy arrays
return the query based on include_self param
fit the model using x as training data and y as target values parameters
computes y * np dot x w
fits the graphlasso covariance model to x
returns the log-transformed bounds on the theta
generate random samples from a gaussian distribution
check if y is in a multilabel format
create a base class with a metaclass
center kernel matrix
compute the number of patches that will be extracted in an image
this function estimates the autocorrelation parameters theta as the maximizer of the reduced likelihood function
load datasets in the svmlight / libsvm format into sparse csr matrix this format is a text-based format with one sample per line
empty the function's cache
performs clustering on x and returns cluster labels
predict the closest cluster each sample in x belongs to
approximation of the breakdown point
finds the best pure subset of observations to compute mcd from it
compute minimum distances between one point and a set of points
sample from the distribution p(h|v)
compute the polynomial kernel between x and y : k x y = (gamma <x y> + coef0)^degree
compute the median of data with n_zeros additional zeros
set the diagonal of the laplacian matrix and convert it to a sparse format well suited for eigenvalue decomposition
create all the covariance matrices from a given template
return the directory in which are persisted the result of the function called with the given arguments
fit the ridge classifier
accuracy classification score
perform classification on samples in x
fit the model with x
generates indices to split data into training and test set
apply smoothing to raw counts and recompute log probabilities
find the value in data augmented with n_zeros for the given rank
implement a single boost using the samme discrete algorithm
return a shuffled copy of y eventually shuffle among same groups
check that the two clusterings matching 1d integer arrays
perform classification on an array of test vectors x
auxiliary function for permutation_test_score
download the 20 newsgroups data and stored it as a zipped pickle
return the log-likelihood of each sample
computes multidimensional scaling using the smacof algorithm
fit all transformers transform the data and concatenate results
evaluate predicted target values for x relative to y_true
transform new points into embedding space
validation of y and class_weight
fit gaussian process classification model parameters
update reporter with new iteration
break the pairwise matrix in n_jobs even slices
generate an array with block checkerboard structure for biclustering
fit the model to the data x
predict if a particular sample is an outlier or not
returns the diagonal of the kernel k x x
distance of the samples x to the separating hyperplane
transform x back to original space
read the z-file and return the content as a string
compute log(det a for a symmetric equivalent to : np
returns the bound term related to proportions
calculate the posterior log probability of the samples x
helper function to encapsulate the early stopping logic
compute incremental mean and variance along an axix on a csr or csc matrix
learn the vocabulary dictionary and return term-document matrix
do basic checks on matrix covariance sizes and values
matrix representing a fully connected graph between each sample this basic implementation creates a non-stochastic affinity matrix so
fit all transformers using x
fixes issue #1240 nans can't be properly compared so change them to the smallest value of scores's dtype
posterior probabilities of classification this function returns posterior probabilities of classification
incrementally fit the model to data
least squares estimator for theilsenregressor class
force the execution of the function with the given arguments and persist the output values
assumes x contains only categorical features
incremental fit on a batch of samples
homogeneity metric of a cluster labeling given a ground truth
remove a subcluster from a node and update it with the split subclusters
scale back the data to the original representation parameters
unpacks the row and column arrays and checks their shape
build or fetch the effective stop words list
fit kernel ridge regression model parameters
compute the k-way softmax function inplace
remove cache folders to make cache size fit in bytes_limit
sort features by name
scaling features of x according to feature_range
returns the flattened log-transformed non-fixed hyperparameters
return posterior probabilities of classification
transform x into subcluster centroids dimension
read from file-like object until size bytes are read
returns the number of splitting iterations in the cross-validator
perform dbscan clustering from vector array or distance matrix
return a platform independent representation of an array shape under python 2 the long type introduces an 'l' suffix when using the
ravel column or 1d numpy array else raises an error parameters
sets fixed random_state parameters for an estimator finds all parameters ending random_state and sets them to integers
cover each column containing a starred zero if n columns are covered
returns the diagonal of the kernel k x x
build a bagging ensemble of estimators from the training set x y
hopefully pretty robust repr equivalent
returns iterator over estimators in the ensemble
initialization of the gaussian mixture parameters
make predictions using a single binary estimator
performs division and handles divide-by-zero
perform classification on test vectors x
apply trees in the forest to x return leaf indices
constructs signature from the given list of parameter objects and 'return_annotation'
compute the decision function of x
e-step in em update
transform the given label sets parameters
ensure x min() >= min_value
rescale data so as to support sample_weight
check the estimator and set the base_estimator_ attribute
get feature names from all transformers
check values of the basic parameters
predict class log-probabilities for x
check the input data x
r^2 coefficient of determination regression score function
check that predict is invariant of compute_labels
display the message on stout or stderr depending on verbosity
transform multi-class labels to binary labels the output of transform is sometimes referred to by some authors as
call wrapped function and cache result or read cache if available
write a byte string to the file
call predict_proba on the estimator with the best found parameters
private function used to fit an estimator within a job
compute a continuous tie-breaking ovr decision function
measure the similarity of two clusterings of a set of points
read up to size uncompressed bytes from the file
shape of the i'th bicluster
implement a single boost
learn vocabulary and idf from training set
helper function to avoid code duplication between self _errors_svd
indicate if wrapped estimator is using a precomputed gram matrix
compute the maximum absolute value to be used for later scaling
compute area under the curve auc from prediction scores note this implementation is restricted to the binary classification task
apply dimensionality reduction to x using the model
compute the beta-divergence of x and dot w h
compute gaussian log-density at x for a spherical model
fit the model using x as training data
compute data covariance with the generative model
generate isotropic gaussian and label samples by quantile this classification dataset is constructed by taking a multi-dimensional
explained variance regression score function best possible score is 1
returns whether the kernel is stationary
compute decision function of x for each boosting iteration
generate the "friedman \#3" regression problem this dataset is described in friedman [1] and breiman [2]
return staged predictions for x
validation helper to check if the test/test sizes are meaningful wrt to the
compute gaussian log-density at x for a diagonal model
fit the model and transform with the final estimator fits all the transforms one after the other and transforms the
extracts patches of any n-dimensional array in place using strides
predict using the trained model parameters
returns the mean accuracy on the given test data and labels
get parameter names for the estimator
compute class priors from multioutput-multiclass target data parameters
initializes the concentration parameters
fit the estimators
expression of the dual gap convergence criterion the specific definition is given in duchi "projected subgradient methods
perform a locally linear embedding analysis on the data
evaluate the density model on the data
cubic correlation model : theta d --> r theta d =
get parameters of this kernel
transform a sequence of documents to a document-term matrix
add documentation to a function
build a boosted classifier/regressor from the training set x y
allocate a new ndarray with aligned memory
decision function of the linear model parameters
fit label encoder and return encoded labels parameters
learn vocabulary and idf return term-document matrix
make a scorer from a performance metric or loss function
calculate approximate perplexity for data x with ability to accept precomputed doc_topic_distr
return a callable that handles preprocessing and tokenization
least squares projection of the data onto the sparse components
fit the model to the data x which should contain a partial segment of the data
project data to vectors and cluster the result
compute the weighted percentile of array with sample_weight
"returns the mean accuracy on the given test data and labels
normalize x by scaling rows and columns independently
computes the weighted graph of k-neighbors for points in x parameters
return the feature importances the higher the more important the feature
fit the model according to the given training data and parameters
cohen's kappa a statistic that measures inter-annotator agreement
build a decision tree regressor from the training set x y
fit a single binary estimator
read an array using numpy memmap
performs inductive inference across the model
fixes the connectivity matrix
filters the given args and kwargs using a list of arguments to ignore and a function specification
returns the diagonal of the kernel k x x
fit the model according to the given training data
finds the k-neighbors of a point
whitespace sensitive char-n-gram tokenization
queue the batch for computing with or without multiprocessing warning this method is not thread-safe it should be only called
number of points that will be sampled
fixture for the tests to assure globally controllable seeding of rngs
creates an affinity matrix for x using the selected affinity then applies spectral clustering to this affinity matrix
cast iterable x to a sequence avoiding a copy if possible
shuffle arrays or sparse matrices in a consistent way this is a convenience alias to resample(*arrays replace=false) to do
list of exception types to be captured
impute all missing values in x
inner fit for one mini-batch
call predict on the estimator with the best found parameters
scale the data parameters
fit ridge regression model parameters
return the kernel k x y and optionally its gradient
clear all covered matrix cells
returns the number of splitting iterations in the cross-validator parameters
create a decorator for methods that are delegated to a sub-estimator this enables ducktyping by hasattr returning true according to the
predict using the linear model
computes the mean squared error between two covariance estimators
evaluation of the graph-lasso objective function the objective function is made of a shifted scaled version of the
utility function to cleanup a temporary folder if still existing
fit and then predict labels for data
get the weights from an array of distances and a parameter weights
returns whether the kernel is stationary
predict class labels for x
compute the boolean mask x == missing_values
compute the anova f-value for the provided sample
fits a minimum covariance determinant with the fastmcd algorithm
generate the random projection matrix parameters
computes a truncated randomized svd parameters
extract an ordered array of unique labels we don't allow
generate indices to split data into training and test set
internal unpickling function
return precisions as a full matrix
row-wise squared euclidean norm of x
rand index adjusted for chance
convert a sparse matrix to a given format
attach a reducer function to a given type in the dispatch table
fit the model from data in x
returns whether the kernel is stationary
calculate out of bag predictions and score
online learning prevents rebuilding of cftree from scratch
iterate over columns of a matrix
compute online update of gaussian mean and variance
compute the log-det of the cholesky decomposition of matrices
centers data to have mean zero along axis 0 if fit_intercept=false or if
perform the actual data loading for the lfw pairs dataset this operation is meant to be cached by a joblib wrapper
build a text report showing the main classification metrics read more in the :ref user guide <classification_report>
normalize x according to kluger's log-interactions scheme
generate indices to split data into training and test set
computes the free energy f v = - log sum_h exp(-e v h
fit the model to data matrix x and target s y
get parameters for this estimator
predict using the kernel ridge model parameters
pickle the descriptors of a memmap instance to reopen on same file
validate input params
create subset of dataset and properly handle kernels
factorize argument checking for random matrix generation
fit linear model with coordinate descent fit is on grid of alphas and best alpha estimated by cross-validation
count and smooth feature occurrences
compute the rectified linear unit function inplace
draw samples from gaussian process and evaluate at x
computes the sum of arr assuming arr is in the log domain
fit linear model with stochastic gradient descent
compute the mean silhouette coefficient of all samples
validate the provided 'means'
apply trees in the ensemble to x return leaf indices
apply decision function to an array of samples
set x and y appropriately and checks inputs for paired distances all paired distance metrics should use this function first to assert that
calculates a covariance matrix shrunk on the diagonal read more in the :ref user guide <shrunk_covariance>
compute the score of an estimator on a given test set
fit the kernel density model on the data
fit the model from data in x and transform x
sets the flattened log-transformed non-fixed hyperparameters
return a function that splits a string into a sequence of tokens
orthogonal matching pursuit omp solves n_targets orthogonal matching pursuit problems
check to make sure weights are valid
return whether the graph is connected true or not false
fit ridge regression model parameters
perform update to learning rate and potentially other states at the
extract the coefficients and intercepts from packed_parameters
read up to len b bytes into b
fit linear model
get parameters of this kernel
add the value found in step 4 to every element of each covered row and subtract it from every element of each uncovered column
generate isotropic gaussian blobs for clustering
write array bytes to pickler file handle
compute precision-recall pairs for different probability thresholds note this implementation is restricted to the binary classification task
returns a clone of self with given hyperparameters theta
compute data precision matrix with the generative model
sample from the distribution p(v|h)
predict multi-class targets using underlying estimators
return the kernel k x y and optionally its gradient
valid metrics for pairwise_distances
incremental fit on a batch of samples
build a process or thread pool and return the number of workers
transform array or sparse matrix x back to feature mappings
estimate the tied covariance matrix
fit the nearestcentroid model according to the given training data
decorator for tests involving both blas calls and multiprocessing
load and return the breast cancer wisconsin dataset classification
update the dense dictionary factor in place
compute mean and variance along an axix on a csr or csc matrix parameters
predict probability for each possible outcome
determine the number of jobs that can actually run in parallel n_jobs is the is the number of workers requested by the callers
context manager and decorator to ignore warnings
reconstruct the image from all of its patches
does nothing this transformer is stateless
make sure that array is 2d square and symmetric
transform data x according to fitted model
evaluate a score by cross-validation read more in the :ref user guide <cross_validation>
return the kernel k x y and optionally its gradient
compute the embedding vectors for data x parameters
setting the parameters for the voting classifier valid parameter keys can be listed with get_params()
fit linear model with passive aggressive algorithm
compute the silhouette coefficient for each sample
compute receiver operating characteristic roc note this implementation is restricted to the binary classification task
return the function import path as a list of module names and a name for the function
routine for validation and conversion of csgraph inputs
fit the model according to the given training data
returns distinct binary samples of length dimensions
check that predict raises an exception in an unfitted estimator
compute log probabilities of possible outcomes for samples in x
calculate algorithm 4 step 2 equation c) of zhu et al [1]
transform data back to its original space
fit the model using x y as training data
center and scale the data parameters
check that the parameters are well defined
initialize the model parameters
returns whether the kernel is stationary
ensure directory d exists like mkdir -p on unix no guarantee that the directory is writable
generate a signal as a sparse combination of dictionary elements
the local reachability density lrd the lrd of a sample is the inverse of the average reachability
return a function to preprocess the text before tokenization
undo the scaling of x according to feature_range
get the boolean mask indicating which features are selected
compute the log probability under the model
predict class log-probabilities of the input samples x
checks whether the estimator's fit method supports the given parameter
generate a random regression problem
load dataset from multiple files in svmlight format this function is equivalent to mapping load_svmlight_file over a list of
check if estimator adheres to scikit-learn conventions
apply the dimension reduction learned on the train data
calibrate the fitted model parameters
perform the covariance m step for diagonal cases
initialization for fit_binary
return the kernel k x y and optionally its gradient
fit the model using x y as training data
fit the model from data in x and transform x
computes the logistic loss and gradient
fit gaussian naive bayes according to x y parameters
make a large circle containing a smaller circle in 2d
reduce x to the selected features and then return the score of the underlying estimator
return a tolerance which is independent of the dataset
global clustering for the subclusters obtained after fitting
fit linear model with passive aggressive algorithm
compute the per-sample average log-likelihood of the given data x
estimate mutual information for a continuous target variable
check that y_true and y_pred belong to the same regression task parameters
check that all arrays have consistent first dimensions
solve the linear assignment problem using the hungarian algorithm
return a buffered version of a read file object
return the kernel k x y and optionally its gradient
compute out-of-bag scores
class decorator for creating a class with a metaclass
generate train test indices
fit the model according to the given training data
predict class probabilities for x in 'soft' voting
private function used to fit a single tree in parallel
reset internal data-dependent state of the scaler if necessary
learn a vocabulary dictionary of all tokens in the raw documents
load and return the iris dataset classification
fit the model with x
compute the deviance (= 2 * negative log-likelihood)
determine the number of jobs that can actually run in parallel n_jobs is the number of workers requested by the callers
we don't store the timestamp when pickling to avoid the hash depending from it
augment dataset with an additional dummy feature
compute the mlp loss function and its corresponding derivatives with respect to each parameter weights and bias vectors
1 0 if y - pred > 0 0 else -1 0
fit estimator and transform dataset
get a list of all estimators from sklearn
create a base class with a metaclass
return the current file position
fit the imputer on x
number of points that will be sampled
fit linear model with passive aggressive algorithm
helper to workaround python 2 limitations of pickling instance methods
reconstruct the array from the meta-information and the z-file
helper function to test error messages in exceptions
eval function func with arguments *args and **kwargs, in the context of the memory
fit the model to the data x
jaccard similarity coefficient score the jaccard index [1], or jaccard similarity coefficient defined as
assign ranks to data dealing with ties appropriately
compute decision function of x for each iteration
apply trees in the ensemble to x return leaf indices
predict using the multi-layer perceptron classifier parameters
return the score for a fit across one fold
fit the model with x
set the intercept_
returns the number of splitting iterations in the cross-validator parameters
fit the model using x as training data
return whether the file supports seeking
check the gaussian mixture parameters are well defined
compute mutual information between continuous and discrete variables
retrieve or aggregate feature importances from estimator
convert coefficient matrix to dense array format
returns first and last element of numpy array or sparse matrix
find the null space of a matrix m
load the kddcup99 dataset downloading it if necessary
normalize rows and columns of x simultaneously so that all rows sum to one constant and all columns sum to a different
predict class labels for samples in x
creates left and right masks for all hash lengths
the variational lower bound for the concentration parameter
compute data covariance with the factoranalysis model
infers the dimension of a dataset of shape (n_samples n_features) the dataset is described by its spectrum spectrum
return the average log-likelihood of all samples
predict the labels for the data samples in x using trained model
predict class probabilities of the input samples x
fetch an mldata org data set
finds seeds for mean_shift
find the median across axis 0 of a csc matrix
windows cannot encode some characters in filename
normalized probabilities from unnormalized log-probabilites
fits the maximum likelihood estimator covariance model according to the given training data and parameters
check validity of parameters and raise valueerror if not valid
check x format check x format and make sure no negative value in x
the gaussian process model fitting method
fit the model using x y as training data
fit x into an embedded space and return that transformed output
find the least-squares solution to a large sparse linear system of equations
predict class probabilities for x
make and configure a copy of the base_estimator_ attribute
get parameters of this kernel
compute average precision ap from prediction scores this score corresponds to the area under the precision-recall curve
predict label for data
creates a customized copy of the parameter
iterate over the points in the grid
create dataset abstraction for sparse and dense inputs
implement a single boost
generate a random regression problem with sparse uncorrelated design this dataset is described in celeux et al [1]
compute mutual information between two variables
shutdown the process or thread pool
compute the laplacian kernel between x and y
returns the diagonal of the kernel k x x
partially fit a single binary estimator
dot product-based euclidean norm implementation see http //fseoane
generate a grid of points based on the percentiles of x
transforms the image samples in x into a matrix of patch data
fit estimator and predict values for a given dataset split
compute labels and inertia using a full distance matrix
validate x whenever one tries to predict apply predict_proba
actual fitting performing the search over parameters
distance of the samples x to the separating hyperplane
return the compressor matching fileobj
returns the diagonal of the kernel k x x
compute the brier score
returns the log-transformed bounds on the theta
standardize a dataset along any axis center to the mean and component wise scale to unit variance
set the parameters of this kernel
compute mutual information between two continuous variables
train estimator on training subsets incrementally and compute scores
compute the loss of prediction pred and y
compute directory associated with a given cache key
fit x into an embedded space
inplace row scaling of a csr matrix
returns the index of the leaf that each sample is predicted as
predict the target for the provided data parameters
return the kernel k x y and optionally its gradient
recursively look up the original np memmap instance base if any
check if a cluster is worthy enough to be merged if
scale input vectors individually to unit norm vector length
estimate the precisions parameters of the precision distribution
generate indices to split data into training and test set
perform standardization by centering and scaling parameters
estimate mutual information for a discrete target variable
update w in multiplicative update nmf
median absolute error regression loss read more in the :ref user guide <median_absolute_error>
predict class log-probabilities for x
estimate sample weights by class for unbalanced datasets
update the variational distributions for the means
swaps two rows of a csr matrix in-place
check the user provided 'weights'
generate random samples from the model
schedule a func to be run
load text files with categories as subfolder names
return the number of free parameters in the model
evaluate a score by cross-validation
apply the dimension reduction learned on the train data
we don't store the timestamp when pickling to avoid the hash depending from it
return the right compressor file object in write mode
sets the flattened log-transformed non-fixed hyperparameters
return terms per document with nonzero entries in x
shutdown the process or thread pool
fit label encoder parameters
build a contingency matrix describing the relationship between labels
computes pairwise similarity matrix
returns an array of the weighted modal most common value in a if there is more than one such value only the first is returned
orthogonal matching pursuit step using the cholesky decomposition
private helper function for parameter value indexing
transform binary labels back to multi-class labels parameters
mean squared logarithmic error regression loss read more in the :ref user guide <mean_squared_log_error>
return the decision path in the forest
performs clustering on x and returns cluster labels
skip test if being run on travis
inner loop of lasso_stability_path
load the rcv1 multilabel dataset downloading it if necessary
convert string beta_loss to float
constructs a new estimator with the same parameters
generates integer indices corresponding to test sets
fit the model with x and apply the dimensionality reduction on x
get a signature object for the passed callable
performs the synchronous ascending phase
compute joint probabilities p_ij from distances
compute the grid of alpha values for elastic net parameter search parameters
return the path of the scikit-learn data dir
estimate model parameters with the variational algorithm
return the kernel k x y and optionally its gradient
predict class probabilities at each stage for x
scale back the data to the original representation parameters
generate names for estimators
apply smoothing to raw counts and recompute log probabilities
return the kernel k x y and optionally its gradient
perform classification on an array of test vectors x
return the disk usage in a directory
check the validity of the input parameters
helper function for _fit_coordinate_descent update w to minimize the objective function iterating once over all
perform dbscan clustering from features or distance matrix
reconstruct a python object from a file persisted with joblib dump
callback indicate how long it took to run a batch
compute the average hamming loss
perform affinity propagation clustering of data read more in the :ref user guide <affinity_propagation>
t-sne objective function the absolute error of the kl divergence of p_ijs and q_ijs
compute density of a sparse vector
lad updates terminal regions to median estimates
compute the residual (= negative gradient)
returns the number of splitting iterations in the cross-validator parameters
compute the total log probability under the model
erase the complete cache directory
compute the l1 distances between the vectors in x and y
compute class covariance matrix
calculate the posterior log probability of the samples x
computes the gradient and the hessian in the case of a multinomial loss
apply transforms and predict_log_proba of the final estimator parameters
fit the model from data in x and transform x
log of probability estimates
generate primal coefficients from dual coefficients for the one-vs-one multi class libsvm in the case
retrieve the leaves of the cf node
finds radius neighbors from the candidates obtained
determine the optimal batch size
determine the optimal batch size
check a precision vector is positive-definite
load a coverage file from an open file object
returns a list of edges for a 3d image
returns the flattened log-transformed non-fixed hyperparameters
load the covertype dataset downloading it if necessary
write the data in the given file as a z-file
computes the paired cosine distances between x and y read more in the :ref user guide <metrics>
predict class probabilities for x
abort any running tasks this is called when an exception has been raised when executing a tasks
build a bagging ensemble of estimators from the training set x y
decision function for the onevsoneclassifier
perform the actual data loading for the lfw people dataset this operation is meant to be cached by a joblib wrapper
check the precision matrices are symmetric and positive-definite
compute minimum and maximum along an axis on a csr or csc matrix parameters
applies fit_predict of last step in pipeline after transforms
returns true if the given estimator is probably a classifier
persist an arbitrary python object into one file
generates boolean masks corresponding to test sets
compute l1 and l2 regularization coefficients for w and h
check if vocabulary is empty or missing not fit-ed
add an item to six moves
learn empirical variances from x
inverse label binarization transformation for multiclass
fit the calibrated model parameters
fit the model from data in x
private method don't use directly
predict using the linear model parameters
stable implementation of givens rotation
return the active default backend
compute the centroids on x by chunking it into mini-batches
simple custom repr to summarize the main info
predict regression target at each stage for x
get the directory corresponding to the cache for the function
delete all the content of the data home cache
check initial parameters of the derived class
change the file position
find a 'safe' number of components to randomly project to the distortion introduced by a random projection p only changes the
pickle-protocol - return state of the estimator
apply the derivative of the logistic sigmoid function
detects the soft boundary of the set of samples x
make sure that an estimator implements the necessary methods
returns the number of splitting iterations in the cross-validator parameters
predict the class labels for the provided data parameters
load the numpy array of a single sample image parameters
private function used to partition estimators between jobs
return the number of cpus
c_step procedure described in [rouseeuw1984]_ aiming at computing mcd
find the first prime element in the specified row returns
partial dependence plots for features
writes an object into a file in a concurrency-safe way
number of points on the grid
distance of the samples x to the separating hyperplane
get the parameters that would be indth in iteration
input validation on an array list sparse matrix or similar
estimate model parameters with the em algorithm
returns the diagonal of the kernel k x x
calculate true and false positives per binary classification threshold
predict class for x
same as line_search_wolfe1 but fall back to line_search_wolfe2 if suitable step length is not found and raise an exception if a
read value from cache and return it
returns a nicely formatted statement displaying the function call with the given arguments
determine the number of jobs which are going to run in parallel
provide values for covariance
predict class probabilities for x
computes the maximum likelihood covariance estimator parameters
returns the coefficient of determination r^2 of the prediction
compute cosine similarity between samples in x and y
computes the probabilities p(h=1|v)
make a single newton-raphson step
build a boosted regressor from the training set x y
predict the target for the provided data parameters
constructor store the useful information for later
find a noncovered zero and prime it if there is no starred zero
evaluate the significance of a cross-validated score with permutations
generate a random n-class classification problem
validation helper to check the test_size and train_size at init
reset internal data-dependent state of the scaler if necessary
choice(a size=none replace=true p=none) generates a random sample from a given 1-d array
computes the cosine distance
estimate the spherical wishart distribution parameters
do nothing and return the estimator unchanged this method is just there to implement the usual api and hence
apply a correction to raw minimum covariance determinant estimates
return the lowest bound for c such that for c in (l1_min_c infinity) the model is guaranteed not to be empty
apply clustering to a projection to the normalized laplacian
computes the weighted graph of neighbors for points in x neighborhoods are restricted the points at a distance lower than
update h in multiplicative update nmf
compute the f-beta score the f-beta score is the weighted harmonic mean of precision and recall
decorator used to capture the arguments of a function
maximize the variational lower bound update each of the parameters to maximize the lower bound
return the kernel k x y and optionally its gradient
fit the model to data
returns first n_components left and right singular vectors u and v discarding the first n_discard
build a cf tree for the input data
compute elastic net path with coordinate descent the elastic net optimization function varies for mono and multi-outputs
collect results from clf predict calls
get a boundarguments object that maps the passed args and kwargs to the function's signature
returns whether the kernel is stationary
pickling reduction for memmap backed arrays
fit the model using x y as training data
computes multinomial loss and class probabilities
compute the squared loss for regression
return number of samples in array-like x
predict using the linear model parameters
validate x whenever one tries to predict apply predict_proba
fit the hierarchical clustering on the data parameters
compute the decision function of x
compute binary logistic loss for classification
estimate the best class label for each sample in x
ward clustering based on a feature matrix
performs a 1-way anova
finds the neighbors within a given radius of a point or points
call wrapped function cache result and return a reference
compute non-negative matrix factorization nmf find two non-negative matrices w h whose product approximates the non-
get a boundarguments object that partially maps the passed args and kwargs to the function's signature
set the sample weight array
compute k-means clustering
export a decision tree in dot format
standardize a dataset along any axis center to the median and component wise scale
fit a multi-class classifier by combining binary classifiers each binary classifier predicts one class versus all others
reduce x to the selected features
k-means clustering algorithm
fit underlying estimators
predict class at each stage for x
compute the precision the precision is the ratio tp / tp + fp where tp is the number of
fit the ardregression model according to the given training data and parameters
turn x into a sequence or ndarray avoiding a copy if possible
updates the model using the data in x as a mini-batch
fit the model using x as training data parameters
predict class probabilities for x
learn and apply the dimension reduction on the train data
apply the approximate feature map to x
iterate over the points in the grid
test class weights with non-contiguous class labels
predict data using the centroids_ of subclusters
returns the score on the given data if the estimator has been refit
graph of the pixel-to-pixel gradient connections edges are weighted with the gradient values
mean absolute error regression loss read more in the :ref user guide <mean_absolute_error>
probability calibration with sigmoid method platt 2000 parameters
compute the matthews correlation coefficient mcc for binary classes the matthews correlation coefficient is used in machine learning as a
compute probabilities of possible outcomes for samples in x
fits the oracle approximating shrinkage covariance model according to the given training data and parameters
find the largest graph connected components that contains one
average of the decision functions of the base classifiers
set the parameters of this estimator
perform classification on test vectors x
generate the random projection matrix parameters
generate indices to split data into training and test set
center x y and scale if the scale parameter==true
returns n_neighbors of approximate nearest neighbors
return the shortest path length from source to all reachable nodes
creates a biclustering for x
1 if dtype of x and y is float32 then dtype float32 is returned
algorithms for nmf initialization
decorate function fun
read the array corresponding to this wrapper
project the data by using matrix product with the random matrix parameters
generator to create slices containing batch_size elements from 0 to n
check whether indices is a reordering of the array np arange(n_samples)
interpret the threshold value
transform x to a cluster-distance space
encode the data as a sparse combination of the dictionary atoms
create affinity matrix from negative euclidean distances then apply affinity propagation clustering
symmetric decorrelation i
estimate covariance with the oracle approximating shrinkage algorithm
do nothing and return the estimator unchanged this method is just there to implement the usual api and hence
return probability estimates for the test vector x
return whether the file was opened for writing
transform x using one-hot encoding
private function used to compute decisions within a job
modify the sign of vectors for reproducibility flips the sign of elements of all the vectors rows of u such that
expresses to what extent the local structure is retained
log of probability estimates
returns log-marginal likelihood of theta for training data
compute a logistic regression model for a list of regularization parameters
computes the gradient and the hessian in the case of a logistic loss
load output of a computation
compute true and predicted probabilities for a calibration curve
import module returning the module after the last dot
learn a list of feature name -> indices mappings
trace of np dot x y t
apply feature map to x
reconstruct the array
update the variational distributions for the precisions
fit a binary classifier on x and y
check the estimator and set the base_estimator_ attribute
computes multidimensional scaling using smacof algorithm parameters
swaps two rows of a csc/csr matrix in-place
returns false for indices increasingly apart the distance depending on the value of verbose
steps 1 and 2 in the wikipedia page
generate a mostly low rank matrix with bell-shaped singular values most of the variance can be explained by a bell-shaped curve of width
average a binary metric for multilabel classification parameters
initialize latent variables
this function evaluates the gaussian process model at x
computes the weighted graph of neighbors for points in x neighborhoods are restricted the points at a distance lower than
insert a new subcluster into the node
generate an array with constant block diagonal structure for biclustering
array mapping from feature integer indices to feature name
predict class probabilities for x
do nothing and return the estimator unchanged this method is just there to implement the usual api and hence
dispatch more data for parallel processing this method is meant to be called concurrently by the multiprocessing
expected value of the log of the determinant of a wishart the expected value of the logarithm of the determinant of a
register a new parallel backend factory
compute joint probabilities p_ij from distances using just nearest neighbors
helper function to output a function call
transform data to polynomial features parameters
like d iteritems but accepts any collections mapping
transform documents to document-term matrix
initialize the model parameters of the derived class
fit the random classifier
transforms features by scaling each feature to a given range
returns the number of splitting iterations in the cross-validator parameters
estimate model parameters with the em algorithm
predict using the linear model parameters
predict multi-output variable using a model trained for each target variable
