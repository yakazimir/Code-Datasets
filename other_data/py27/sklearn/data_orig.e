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
neighbors
neighbors
neighbors
neighbors
neighbors
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
partial
partial
partial
partial
partial
0
0
0
0
0
iterator
iterator
iterator
iterator
iterator
n_samples_leaf
n_samples_leaf
n_samples_leaf
n_samples_leaf
n_samples_leaf
skip
skip
skip
skip
skip
global
global
global
global
global
people
people
people
people
people
patch_shape
patch_shape
patch_shape
patch_shape
patch_shape
discrete_features
discrete_features
discrete_features
discrete_features
discrete_features
manager
manager
manager
manager
manager
y_prob
y_prob
y_prob
y_prob
y_prob
subclass
subclass
subclass
subclass
subclass
chi2sampler
chi2sampler
chi2sampler
chi2sampler
chi2sampler
query
query
query
query
query
disk
disk
disk
disk
disk
centers
centers
centers
centers
centers
func_code
func_code
func_code
func_code
func_code
auc
auc
auc
auc
auc
inverse
inverse
inverse
inverse
inverse
mallows
mallows
mallows
mallows
mallows
patches
patches
patches
patches
patches
graph
graph
graph
graph
graph
pprint
pprint
pprint
pprint
pprint
ngrams
ngrams
ngrams
ngrams
ngrams
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
swap
swap
swap
swap
swap
eigen_solver
eigen_solver
eigen_solver
eigen_solver
eigen_solver
preprocess
preprocess
preprocess
preprocess
preprocess
centroid
centroid
centroid
centroid
centroid
include
include
include
include
include
reg
reg
reg
reg
reg
norm
norm
norm
norm
norm
missing_values
missing_values
missing_values
missing_values
missing_values
labels
labels
labels
labels
labels
min_value
min_value
min_value
min_value
min_value
cov_init
cov_init
cov_init
cov_init
cov_init
agglomeration
agglomeration
agglomeration
agglomeration
agglomeration
orthogonal
orthogonal
orthogonal
orthogonal
orthogonal
resample
resample
resample
resample
resample
precompute_distances
precompute_distances
precompute_distances
precompute_distances
precompute_distances
ransacregressor
ransacregressor
ransacregressor
ransacregressor
ransacregressor
choice
choice
choice
choice
choice
P
P
P
P
P
nominee_cluster
nominee_cluster
nominee_cluster
nominee_cluster
nominee_cluster
funneled
funneled
funneled
funneled
funneled
last_variance
last_variance
last_variance
last_variance
last_variance
categories
categories
categories
categories
categories
raise_exception
raise_exception
raise_exception
raise_exception
raise_exception
dim
dim
dim
dim
dim
getstate
getstate
getstate
getstate
getstate
solver
solver
solver
solver
solver
customizable
customizable
customizable
customizable
customizable
cosine
cosine
cosine
cosine
cosine
f
f
f
f
f
iter
iter
iter
iter
iter
skewed
skewed
skewed
skewed
skewed
load_content
load_content
load_content
load_content
load_content
discrete
discrete
discrete
discrete
discrete
vector
vector
vector
vector
vector
importances
importances
importances
importances
importances
weiszfeld
weiszfeld
weiszfeld
weiszfeld
weiszfeld
distr
distr
distr
distr
distr
indices
indices
indices
indices
indices
multiprocessing
multiprocessing
multiprocessing
multiprocessing
multiprocessing
dir
dir
dir
dir
dir
neural_network
neural_network
neural_network
neural_network
neural_network
n_jobs
n_jobs
n_jobs
n_jobs
n_jobs
utils
utils
utils
utils
utils
p_h
p_h
p_h
p_h
p_h
return_X_y
return_X_y
return_X_y
return_X_y
return_X_y
mstep
mstep
mstep
mstep
mstep
consistent
consistent
consistent
consistent
consistent
cviterable
cviterable
cviterable
cviterable
cviterable
empirical
empirical
empirical
empirical
empirical
feature_extraction
feature_extraction
feature_extraction
feature_extraction
feature_extraction
zero
zero
zero
zero
zero
A
A
A
A
A
norm_laplacian
norm_laplacian
norm_laplacian
norm_laplacian
norm_laplacian
perplexity
perplexity
perplexity
perplexity
perplexity
precision_
precision_
precision_
precision_
precision_
marginal
marginal
marginal
marginal
marginal
targets
targets
targets
targets
targets
append
append
append
append
append
linear
linear
linear
linear
linear
spectral
spectral
spectral
spectral
spectral
index
index
index
index
index
sparsetools
sparsetools
sparsetools
sparsetools
sparsetools
zndarray
zndarray
zndarray
zndarray
zndarray
length
length
length
length
length
header_length
header_length
header_length
header_length
header_length
initial_bound
initial_bound
initial_bound
initial_bound
initial_bound
diag
diag
diag
diag
diag
sum
sum
sum
sum
sum
sparsify
sparsify
sparsify
sparsify
sparsify
packed_parameters
packed_parameters
packed_parameters
packed_parameters
packed_parameters
children
children
children
children
children
rescale
rescale
rescale
rescale
rescale
pos_label
pos_label
pos_label
pos_label
pos_label
sequential
sequential
sequential
sequential
sequential
precisions
precisions
precisions
precisions
precisions
unsupervised
unsupervised
unsupervised
unsupervised
unsupervised
activations
activations
activations
activations
activations
memmap
memmap
memmap
memmap
memmap
nans
nans
nans
nans
nans
increasing
increasing
increasing
increasing
increasing
boost
boost
boost
boost
boost
method
method
method
method
method
metadata
metadata
metadata
metadata
metadata
y2
y2
y2
y2
y2
multivariate
multivariate
multivariate
multivariate
multivariate
full
full
full
full
full
hash
hash
hash
hash
hash
degree
degree
degree
degree
degree
reporter
reporter
reporter
reporter
reporter
multinomial
multinomial
multinomial
multinomial
multinomial
nugget
nugget
nugget
nugget
nugget
K
K
K
K
K
shelve
shelve
shelve
shelve
shelve
component
component
component
component
component
residual
residual
residual
residual
residual
len
len
len
len
len
fun
fun
fun
fun
fun
hash_name
hash_name
hash_name
hash_name
hash_name
zero_based
zero_based
zero_based
zero_based
zero_based
pursuit
pursuit
pursuit
pursuit
pursuit
groups
groups
groups
groups
groups
active
active
active
active
active
latent
latent
latent
latent
latent
sine
sine
sine
sine
sine
Classifier
Classifier
Classifier
Classifier
Classifier
calculate
calculate
calculate
calculate
calculate
n_nonzero_coefs
n_nonzero_coefs
n_nonzero_coefs
n_nonzero_coefs
n_nonzero_coefs
n_iter
n_iter
n_iter
n_iter
n_iter
search
search
search
search
search
file_handle
file_handle
file_handle
file_handle
file_handle
parameters
parameters
parameters
parameters
parameters
cluster_std
cluster_std
cluster_std
cluster_std
cluster_std
items
items
items
items
items
k
k
k
k
k
y_max
y_max
y_max
y_max
y_max
denominator
denominator
denominator
denominator
denominator
percentile
percentile
percentile
percentile
percentile
breakdown
breakdown
breakdown
breakdown
breakdown
shrinkage
shrinkage
shrinkage
shrinkage
shrinkage
hamming
hamming
hamming
hamming
hamming
mutual
mutual
mutual
mutual
mutual
sgdregressor
sgdregressor
sgdregressor
sgdregressor
sgdregressor
buffered
buffered
buffered
buffered
buffered
deterministic
deterministic
deterministic
deterministic
deterministic
shuffle
shuffle
shuffle
shuffle
shuffle
verbose
verbose
verbose
verbose
verbose
tokenizer
tokenizer
tokenizer
tokenizer
tokenizer
slices
slices
slices
slices
slices
win
win
win
win
win
explained
explained
explained
explained
explained
sign
sign
sign
sign
sign
replace
replace
replace
replace
replace
order
order
order
order
order
backed
backed
backed
backed
backed
names
names
names
names
names
apply
apply
apply
apply
apply
block_size
block_size
block_size
block_size
block_size
perceptron
perceptron
perceptron
perceptron
perceptron
fileobject
fileobject
fileobject
fileobject
fileobject
select
select
select
select
select
hess
hess
hess
hess
hess
max_samples
max_samples
max_samples
max_samples
max_samples
from
from
from
from
from
helper
helper
helper
helper
helper
minval
minval
minval
minval
minval
probabilities
probabilities
probabilities
probabilities
probabilities
pred
pred
pred
pred
pred
i_h
i_h
i_h
i_h
i_h
negative
negative
negative
negative
negative
plssvd
plssvd
plssvd
plssvd
plssvd
next
next
next
next
next
predict
predict
predict
predict
predict
object_name
object_name
object_name
object_name
object_name
ridge_alpha
ridge_alpha
ridge_alpha
ridge_alpha
ridge_alpha
call
call
call
call
call
target_names
target_names
target_names
target_names
target_names
memory
memory
memory
memory
memory
msg
msg
msg
msg
msg
dict
dict
dict
dict
dict
type
type
type
type
type
tell
tell
tell
tell
tell
reorder
reorder
reorder
reorder
reorder
value_to_mask
value_to_mask
value_to_mask
value_to_mask
value_to_mask
sort
sort
sort
sort
sort
normalizer
normalizer
normalizer
normalizer
normalizer
class_probability
class_probability
class_probability
class_probability
class_probability
covariance_type
covariance_type
covariance_type
covariance_type
covariance_type
n_neighbors
n_neighbors
n_neighbors
n_neighbors
n_neighbors
semi_supervised
semi_supervised
semi_supervised
semi_supervised
semi_supervised
dissimilarities
dissimilarities
dissimilarities
dissimilarities
dissimilarities
warn
warn
warn
warn
warn
cache_path
cache_path
cache_path
cache_path
cache_path
train
train
train
train
train
gbrt
gbrt
gbrt
gbrt
gbrt
image_size
image_size
image_size
image_size
image_size
seekable
seekable
seekable
seekable
seekable
ward
ward
ward
ward
ward
aligned
aligned
aligned
aligned
aligned
unpack
unpack
unpack
unpack
unpack
resize
resize
resize
resize
resize
states
states
states
states
states
csr_output
csr_output
csr_output
csr_output
csr_output
total_samples
total_samples
total_samples
total_samples
total_samples
word
word
word
word
word
r2
r2
r2
r2
r2
cluster
cluster
cluster
cluster
cluster
recall
recall
recall
recall
recall
setup
setup
setup
setup
setup
det
det
det
det
det
modified
modified
modified
modified
modified
mu
mu
mu
mu
mu
column
column
column
column
column
abort
abort
abort
abort
abort
values
values
values
values
values
mp
mp
mp
mp
mp
subcluster
subcluster
subcluster
subcluster
subcluster
v
v
v
v
v
exceptions
exceptions
exceptions
exceptions
exceptions
modifier
modifier
modifier
modifier
modifier
fetch
fetch
fetch
fetch
fetch
nearest
nearest
nearest
nearest
nearest
X_offset
X_offset
X_offset
X_offset
X_offset
decorrelation
decorrelation
decorrelation
decorrelation
decorrelation
do
do
do
do
do
precs
precs
precs
precs
precs
new_subcluster1
new_subcluster1
new_subcluster1
new_subcluster1
new_subcluster1
proportions
proportions
proportions
proportions
proportions
thresholding
thresholding
thresholding
thresholding
thresholding
binarizer
binarizer
binarizer
binarizer
binarizer
rcv1
rcv1
rcv1
rcv1
rcv1
matern
matern
matern
matern
matern
sample
sample
sample
sample
sample
locs
locs
locs
locs
locs
iterate
iterate
iterate
iterate
iterate
incremental
incremental
incremental
incremental
incremental
sgdclassifier
sgdclassifier
sgdclassifier
sgdclassifier
sgdclassifier
i_w
i_w
i_w
i_w
i_w
handle
handle
handle
handle
handle
cfsubcluster
cfsubcluster
cfsubcluster
cfsubcluster
cfsubcluster
species
species
species
species
species
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
batches
batches
batches
batches
batches
regularization
regularization
regularization
regularization
regularization
end
end
end
end
end
filepath
filepath
filepath
filepath
filepath
means
means
means
means
means
feature
feature
feature
feature
feature
csc
csc
csc
csc
csc
x_squared_norms
x_squared_norms
x_squared_norms
x_squared_norms
x_squared_norms
write
write
write
write
write
responsibilities
responsibilities
responsibilities
responsibilities
responsibilities
seeds
seeds
seeds
seeds
seeds
forest
forest
forest
forest
forest
pure
pure
pure
pure
pure
func_name
func_name
func_name
func_name
func_name
mi
mi
mi
mi
mi
return_std
return_std
return_std
return_std
return_std
absolute
absolute
absolute
absolute
absolute
parameter
parameter
parameter
parameter
parameter
ensemble
ensemble
ensemble
ensemble
ensemble
new_subcluster2
new_subcluster2
new_subcluster2
new_subcluster2
new_subcluster2
win_characters
win_characters
win_characters
win_characters
win_characters
fp
fp
fp
fp
fp
product
product
product
product
product
description
description
description
description
description
inplace
inplace
inplace
inplace
inplace
outlier
outlier
outlier
outlier
outlier
chi2
chi2
chi2
chi2
chi2
max
max
max
max
max
clone
clone
clone
clone
clone
incr
incr
incr
incr
incr
tied
tied
tied
tied
tied
connectivity
connectivity
connectivity
connectivity
connectivity
ortho
ortho
ortho
ortho
ortho
preprocessing
preprocessing
preprocessing
preprocessing
preprocessing
intercept
intercept
intercept
intercept
intercept
mixin
mixin
mixin
mixin
mixin
imgs
imgs
imgs
imgs
imgs
eval_gradient
eval_gradient
eval_gradient
eval_gradient
eval_gradient
accept_sparse
accept_sparse
accept_sparse
accept_sparse
accept_sparse
hasher
hasher
hasher
hasher
hasher
data
data
data
data
data
parallel
parallel
parallel
parallel
parallel
fn
fn
fn
fn
fn
feature_range
feature_range
feature_range
feature_range
feature_range
a
a
a
a
a
intercept_init
intercept_init
intercept_init
intercept_init
intercept_init
test_size
test_size
test_size
test_size
test_size
johnson
johnson
johnson
johnson
johnson
bin_size
bin_size
bin_size
bin_size
bin_size
lshforest
lshforest
lshforest
lshforest
lshforest
bind
bind
bind
bind
bind
register
register
register
register
register
element
element
element
element
element
sk
sk
sk
sk
sk
callback
callback
callback
callback
callback
checkerboard
checkerboard
checkerboard
checkerboard
checkerboard
F
F
F
F
F
reduced
reduced
reduced
reduced
reduced
joblib
joblib
joblib
joblib
joblib
list_of_arrays
list_of_arrays
list_of_arrays
list_of_arrays
list_of_arrays
argument_hash
argument_hash
argument_hash
argument_hash
argument_hash
kneighbors
kneighbors
kneighbors
kneighbors
kneighbors
wine
wine
wine
wine
wine
extractor
extractor
extractor
extractor
extractor
enet
enet
enet
enet
enet
vars
vars
vars
vars
vars
sigmoid
sigmoid
sigmoid
sigmoid
sigmoid
move
move
move
move
move
n_informative
n_informative
n_informative
n_informative
n_informative
graphviz
graphviz
graphviz
graphviz
graphviz
stability
stability
stability
stability
stability
X_train
X_train
X_train
X_train
X_train
bistochastic
bistochastic
bistochastic
bistochastic
bistochastic
supervised
supervised
supervised
supervised
supervised
concurrency
concurrency
concurrency
concurrency
concurrency
reconstruct
reconstruct
reconstruct
reconstruct
reconstruct
y1
y1
y1
y1
y1
input_features
input_features
input_features
input_features
input_features
reset
reset
reset
reset
reset
Xy
Xy
Xy
Xy
Xy
selected
selected
selected
selected
selected
cost_matrix
cost_matrix
cost_matrix
cost_matrix
cost_matrix
scoring
scoring
scoring
scoring
scoring
regions
regions
regions
regions
regions
pos_class
pos_class
pos_class
pos_class
pos_class
unfitted
unfitted
unfitted
unfitted
unfitted
delegate
delegate
delegate
delegate
delegate
monitor
monitor
monitor
monitor
monitor
fit
fit
fit
fit
fit
ll
ll
ll
ll
ll
kfold
kfold
kfold
kfold
kfold
hot
hot
hot
hot
hot
Clusterer
Clusterer
Clusterer
Clusterer
Clusterer
gen
gen
gen
gen
gen
newsgroup
newsgroup
newsgroup
newsgroup
newsgroup
kwargs
kwargs
kwargs
kwargs
kwargs
total
total
total
total
total
derivative
derivative
derivative
derivative
derivative
pca
pca
pca
pca
pca
image
image
image
image
image
cls
cls
cls
cls
cls
Cs
Cs
Cs
Cs
Cs
non
non
non
non
non
return
return
return
return
return
gcv
gcv
gcv
gcv
gcv
n_support
n_support
n_support
n_support
n_support
bernoulli
bernoulli
bernoulli
bernoulli
bernoulli
safe
safe
safe
safe
safe
multilabel
multilabel
multilabel
multilabel
multilabel
kmeans
kmeans
kmeans
kmeans
kmeans
scaling
scaling
scaling
scaling
scaling
process
process
process
process
process
train_sizes
train_sizes
train_sizes
train_sizes
train_sizes
compound
compound
compound
compound
compound
visibles
visibles
visibles
visibles
visibles
dataset
dataset
dataset
dataset
dataset
trustworthiness
trustworthiness
trustworthiness
trustworthiness
trustworthiness
grid_resolution
grid_resolution
grid_resolution
grid_resolution
grid_resolution
csv
csv
csv
csv
csv
name
name
name
name
name
auto
auto
auto
auto
auto
do_prediction
do_prediction
do_prediction
do_prediction
do_prediction
2d
2d
2d
2d
2d
n_discard
n_discard
n_discard
n_discard
n_discard
n_max_training_samples
n_max_training_samples
n_max_training_samples
n_max_training_samples
n_max_training_samples
n_components
n_components
n_components
n_components
n_components
getitem
getitem
getitem
getitem
getitem
l1
l1
l1
l1
l1
csr
csr
csr
csr
csr
classifier
classifier
classifier
classifier
classifier
mean
mean
mean
mean
mean
em
em
em
em
em
msg_args
msg_args
msg_args
msg_args
msg_args
weighted
weighted
weighted
weighted
weighted
metrics
metrics
metrics
metrics
metrics
imputer
imputer
imputer
imputer
imputer
weight
weight
weight
weight
weight
p
p
p
p
p
reduce_func
reduce_func
reduce_func
reduce_func
reduce_func
nystroem
nystroem
nystroem
nystroem
nystroem
energy
energy
energy
energy
energy
support_vectors
support_vectors
support_vectors
support_vectors
support_vectors
logz
logz
logz
logz
logz
gaussian
gaussian
gaussian
gaussian
gaussian
labels_pred
labels_pred
labels_pred
labels_pred
labels_pred
metric_params
metric_params
metric_params
metric_params
metric_params
operator
operator
operator
operator
operator
lfw
lfw
lfw
lfw
lfw
meta
meta
meta
meta
meta
make_default
make_default
make_default
make_default
make_default
remove
remove
remove
remove
remove
mds
mds
mds
mds
mds
extract
extract
extract
extract
extract
message
message
message
message
message
terminal_regions
terminal_regions
terminal_regions
terminal_regions
terminal_regions
dual_coef
dual_coef
dual_coef
dual_coef
dual_coef
category
category
category
category
category
leave
leave
leave
leave
leave
pinvh
pinvh
pinvh
pinvh
pinvh
dbscan
dbscan
dbscan
dbscan
dbscan
divide
divide
divide
divide
divide
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
gradient
gradient
gradient
gradient
gradient
squared
squared
squared
squared
squared
factory
factory
factory
factory
factory
probas_pred
probas_pred
probas_pred
probas_pred
probas_pred
y_pred
y_pred
y_pred
y_pred
y_pred
print
print
print
print
print
squares
squares
squares
squares
squares
metaclass
metaclass
metaclass
metaclass
metaclass
correct
correct
correct
correct
correct
bicluster
bicluster
bicluster
bicluster
bicluster
target_variables
target_variables
target_variables
target_variables
target_variables
classification
classification
classification
classification
classification
max_iter
max_iter
max_iter
max_iter
max_iter
y_min
y_min
y_min
y_min
y_min
dictionary
dictionary
dictionary
dictionary
dictionary
coef
coef
coef
coef
coef
hyperparameters
hyperparameters
hyperparameters
hyperparameters
hyperparameters
args
args
args
args
args
divergence
divergence
divergence
divergence
divergence
free
free
free
free
free
standard
standard
standard
standard
standard
with_mean
with_mean
with_mean
with_mean
with_mean
base
base
base
base
base
california
california
california
california
california
masks
masks
masks
masks
masks
W
W
W
W
W
boosting
boosting
boosting
boosting
boosting
initialize
initialize
initialize
initialize
initialize
matthews
matthews
matthews
matthews
matthews
estimate
estimate
estimate
estimate
estimate
likelihood
likelihood
likelihood
likelihood
likelihood
generate
generate
generate
generate
generate
shortest
shortest
shortest
shortest
shortest
raw_values
raw_values
raw_values
raw_values
raw_values
pairs
pairs
pairs
pairs
pairs
dirichlet
dirichlet
dirichlet
dirichlet
dirichlet
prepare
prepare
prepare
prepare
prepare
omp
omp
omp
omp
omp
grad
grad
grad
grad
grad
probas
probas
probas
probas
probas
nonnegative
nonnegative
nonnegative
nonnegative
nonnegative
filter
filter
filter
filter
filter
include_dont_test
include_dont_test
include_dont_test
include_dont_test
include_dont_test
memstr
memstr
memstr
memstr
memstr
edges
edges
edges
edges
edges
w
w
w
w
w
signature
signature
signature
signature
signature
contingency
contingency
contingency
contingency
contingency
housing
housing
housing
housing
housing
first
first
first
first
first
xk
xk
xk
xk
xk
rbfsampler
rbfsampler
rbfsampler
rbfsampler
rbfsampler
features
features
features
features
features
with_scaling
with_scaling
with_scaling
with_scaling
with_scaling
data_name
data_name
data_name
data_name
data_name
coding
coding
coding
coding
coding
rank
rank
rank
rank
rank
one
one
one
one
one
randomized
randomized
randomized
randomized
randomized
xy
xy
xy
xy
xy
least
least
least
least
least
robust
robust
robust
robust
robust
array
array
array
array
array
output_type
output_type
output_type
output_type
output_type
grads
grads
grads
grads
grads
size
size
size
size
size
x_old
x_old
x_old
x_old
x_old
cartesian
cartesian
cartesian
cartesian
cartesian
errors
errors
errors
errors
errors
n_redundant
n_redundant
n_redundant
n_redundant
n_redundant
initial_estimates
initial_estimates
initial_estimates
initial_estimates
initial_estimates
mkdir
mkdir
mkdir
mkdir
mkdir
precomp
precomp
precomp
precomp
precomp
wrapper
wrapper
wrapper
wrapper
wrapper
ovo
ovo
ovo
ovo
ovo
fobj
fobj
fobj
fobj
fobj
quadratic
quadratic
quadratic
quadratic
quadratic
params
params
params
params
params
1d
1d
1d
1d
1d
tol
tol
tol
tol
tol
desired_perplexity
desired_perplexity
desired_perplexity
desired_perplexity
desired_perplexity
initialized
initialized
initialized
initialized
initialized
zeros
zeros
zeros
zeros
zeros
white
white
white
white
white
convergence_iter
convergence_iter
convergence_iter
convergence_iter
convergence_iter
max_depth
max_depth
max_depth
max_depth
max_depth
low
low
low
low
low
neg_label
neg_label
neg_label
neg_label
neg_label
relu
relu
relu
relu
relu
module_path
module_path
module_path
module_path
module_path
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
cvscore
cvscore
cvscore
cvscore
cvscore
tol_0
tol_0
tol_0
tol_0
tol_0
lsqr
lsqr
lsqr
lsqr
lsqr
centroids
centroids
centroids
centroids
centroids
selector
selector
selector
selector
selector
tokens
tokens
tokens
tokens
tokens
compressor
compressor
compressor
compressor
compressor
async
async
async
async
async
extensions
extensions
extensions
extensions
extensions
return_cov
return_cov
return_cov
return_cov
return_cov
norms
norms
norms
norms
norms
copy
copy
copy
copy
copy
centerer
centerer
centerer
centerer
centerer
batch_update
batch_update
batch_update
batch_update
batch_update
writable
writable
writable
writable
writable
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
effective
effective
effective
effective
effective
isolation
isolation
isolation
isolation
isolation
effective_rank
effective_rank
effective_rank
effective_rank
effective_rank
tree
tree
tree
tree
tree
beg
beg
beg
beg
beg
readinto
readinto
readinto
readinto
readinto
project
project
project
project
project
classes
classes
classes
classes
classes
pairwise
pairwise
pairwise
pairwise
pairwise
n_init
n_init
n_init
n_init
n_init
str
str
str
str
str
l1_reg
l1_reg
l1_reg
l1_reg
l1_reg
exp
exp
exp
exp
exp
directed
directed
directed
directed
directed
integer
integer
integer
integer
integer
sum_over_features
sum_over_features
sum_over_features
sum_over_features
sum_over_features
and
and
and
and
and
mini
mini
mini
mini
mini
silhouette
silhouette
silhouette
silhouette
silhouette
bootstrap
bootstrap
bootstrap
bootstrap
bootstrap
rand
rand
rand
rand
rand
clusterings
clusterings
clusterings
clusterings
clusterings
beta_loss
beta_loss
beta_loss
beta_loss
beta_loss
target_name
target_name
target_name
target_name
target_name
boston
boston
boston
boston
boston
cohen
cohen
cohen
cohen
cohen
svds
svds
svds
svds
svds
spectrum
spectrum
spectrum
spectrum
spectrum
elem
elem
elem
elem
elem
raw
raw
raw
raw
raw
data_home
data_home
data_home
data_home
data_home
with_std
with_std
with_std
with_std
with_std
first_line
first_line
first_line
first_line
first_line
concentration
concentration
concentration
concentration
concentration
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
confidences
confidences
confidences
confidences
confidences
raw_documents
raw_documents
raw_documents
raw_documents
raw_documents
agglomerative
agglomerative
agglomerative
agglomerative
agglomerative
dense_output
dense_output
dense_output
dense_output
dense_output
coverage
coverage
coverage
coverage
coverage
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
source
source
source
source
source
vectorized
vectorized
vectorized
vectorized
vectorized
self
self
self
self
self
logdet
logdet
logdet
logdet
logdet
fowlkes
fowlkes
fowlkes
fowlkes
fowlkes
lik
lik
lik
lik
lik
high
high
high
high
high
wishart
wishart
wishart
wishart
wishart
build
build
build
build
build
feature_names
feature_names
feature_names
feature_names
feature_names
epsilon
epsilon
epsilon
epsilon
epsilon
objective
objective
objective
objective
objective
last_var
last_var
last_var
last_var
last_var
completed
completed
completed
completed
completed
isotonic
isotonic
isotonic
isotonic
isotonic
vectorizer
vectorizer
vectorizer
vectorizer
vectorizer
stacklevel
stacklevel
stacklevel
stacklevel
stacklevel
bagging
bagging
bagging
bagging
bagging
compute_sources
compute_sources
compute_sources
compute_sources
compute_sources
optimizer
optimizer
optimizer
optimizer
optimizer
trace
trace
trace
trace
trace
normal
normal
normal
normal
normal
allow_mmap
allow_mmap
allow_mmap
allow_mmap
allow_mmap
chars
chars
chars
chars
chars
kddcup99
kddcup99
kddcup99
kddcup99
kddcup99
compress
compress
compress
compress
compress
skip_num_points
skip_num_points
skip_num_points
skip_num_points
skip_num_points
n_estimators
n_estimators
n_estimators
n_estimators
n_estimators
y
y
y
y
y
beta
beta
beta
beta
beta
node_id
node_id
node_id
node_id
node_id
connected
connected
connected
connected
connected
ncv
ncv
ncv
ncv
ncv
extraction_step
extraction_step
extraction_step
extraction_step
extraction_step
ignore_lst
ignore_lst
ignore_lst
ignore_lst
ignore_lst
alpha
alpha
alpha
alpha
alpha
coded
coded
coded
coded
coded
probabilistic
probabilistic
probabilistic
probabilistic
probabilistic
class
class
class
class
class
doc_topic_distr
doc_topic_distr
doc_topic_distr
doc_topic_distr
doc_topic_distr
blobs
blobs
blobs
blobs
blobs
2
2
2
2
2
dummy
dummy
dummy
dummy
dummy
y_true
y_true
y_true
y_true
y_true
return_distance
return_distance
return_distance
return_distance
return_distance
decision_tree
decision_tree
decision_tree
decision_tree
decision_tree
bin_queries
bin_queries
bin_queries
bin_queries
bin_queries
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
partition
partition
partition
partition
partition
m
m
m
m
m
kl
kl
kl
kl
kl
binarize
binarize
binarize
binarize
binarize
reachability
reachability
reachability
reachability
reachability
support_fraction
support_fraction
support_fraction
support_fraction
support_fraction
neg
neg
neg
neg
neg
time_step
time_step
time_step
time_step
time_step
voting
voting
voting
voting
voting
sigma
sigma
sigma
sigma
sigma
dot
dot
dot
dot
dot
min_bin_freq
min_bin_freq
min_bin_freq
min_bin_freq
min_bin_freq
sqr
sqr
sqr
sqr
sqr
clf
clf
clf
clf
clf
Xred
Xred
Xred
Xred
Xred
text
text
text
text
text
random
random
random
random
random
terminate
terminate
terminate
terminate
terminate
proba
proba
proba
proba
proba
precompute
precompute
precompute
precompute
precompute
copy_X
copy_X
copy_X
copy_X
copy_X
x_discrete
x_discrete
x_discrete
x_discrete
x_discrete
threshold
threshold
threshold
threshold
threshold
manifold
manifold
manifold
manifold
manifold
aggressive
aggressive
aggressive
aggressive
aggressive
label
label
label
label
label
hypercube
hypercube
hypercube
hypercube
hypercube
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
vbgmm
vbgmm
vbgmm
vbgmm
vbgmm
Z
Z
Z
Z
Z
cholesky
cholesky
cholesky
cholesky
cholesky
n_trials
n_trials
n_trials
n_trials
n_trials
ledoit
ledoit
ledoit
ledoit
ledoit
similarity
similarity
similarity
similarity
similarity
cache
cache
cache
cache
cache
terminal
terminal
terminal
terminal
terminal
percentiles
percentiles
percentiles
percentiles
percentiles
candidates
candidates
candidates
candidates
candidates
factor
factor
factor
factor
factor
folder
folder
folder
folder
folder
local
local
local
local
local
columns
columns
columns
columns
columns
X_test
X_test
X_test
X_test
X_test
mixture
mixture
mixture
mixture
mixture
return_as
return_as
return_as
return_as
return_as
hungarian
hungarian
hungarian
hungarian
hungarian
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
H
H
H
H
H
n_subsamples
n_subsamples
n_subsamples
n_subsamples
n_subsamples
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
trees
trees
trees
trees
trees
joint
joint
joint
joint
joint
breast
breast
breast
breast
breast
words
words
words
words
words
iteritems
iteritems
iteritems
iteritems
iteritems
report
report
report
report
report
X
X
X
X
X
left_mask
left_mask
left_mask
left_mask
left_mask
error_template
error_template
error_template
error_template
error_template
liblinear
liblinear
liblinear
liblinear
liblinear
prime
prime
prime
prime
prime
fileno
fileno
fileno
fileno
fileno
tail_strength
tail_strength
tail_strength
tail_strength
tail_strength
minmax
minmax
minmax
minmax
minmax
cached
cached
cached
cached
cached
h
h
h
h
h
verbosity
verbosity
verbosity
verbosity
verbosity
n_negative
n_negative
n_negative
n_negative
n_negative
bytes
bytes
bytes
bytes
bytes
bandwidth
bandwidth
bandwidth
bandwidth
bandwidth
factorization
factorization
factorization
factorization
factorization
patch
patch
patch
patch
patch
tfidf
tfidf
tfidf
tfidf
tfidf
arrays
arrays
arrays
arrays
arrays
lstsq
lstsq
lstsq
lstsq
lstsq
gram
gram
gram
gram
gram
rfe
rfe
rfe
rfe
rfe
x
x
x
x
x
3d
3d
3d
3d
3d
coerce_mmap
coerce_mmap
coerce_mmap
coerce_mmap
coerce_mmap
kernel
kernel
kernel
kernel
kernel
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
parameter_iterable
parameter_iterable
parameter_iterable
parameter_iterable
parameter_iterable
dump
dump
dump
dump
dump
iteration
iteration
iteration
iteration
iteration
20newsgroups
20newsgroups
20newsgroups
20newsgroups
20newsgroups
regressor
regressor
regressor
regressor
regressor
module
module
module
module
module
flip
flip
flip
flip
flip
detection
detection
detection
detection
detection
travis
travis
travis
travis
travis
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
include_self
include_self
include_self
include_self
include_self
progress
progress
progress
progress
progress
cov_computation_method
cov_computation_method
cov_computation_method
cov_computation_method
cov_computation_method
splits
splits
splits
splits
splits
uncorrelated
uncorrelated
uncorrelated
uncorrelated
uncorrelated
data_folder_path
data_folder_path
data_folder_path
data_folder_path
data_folder_path
blas
blas
blas
blas
blas
detect
detect
detect
detect
detect
stop_words
stop_words
stop_words
stop_words
stop_words
_build_utils
_build_utils
_build_utils
_build_utils
_build_utils
positivity
positivity
positivity
positivity
positivity
tags
tags
tags
tags
tags
filename
filename
filename
filename
filename
symmetric
symmetric
symmetric
symmetric
symmetric
state
state
state
state
state
score
score
score
score
score
text_document
text_document
text_document
text_document
text_document
confusion
confusion
confusion
confusion
confusion
import
import
import
import
import
previous
previous
previous
previous
previous
tolerance
tolerance
tolerance
tolerance
tolerance
quoting
quoting
quoting
quoting
quoting
memorized
memorized
memorized
memorized
memorized
C
C
C
C
C
jobs
jobs
jobs
jobs
jobs
wb
wb
wb
wb
wb
distances_X
distances_X
distances_X
distances_X
distances_X
cfnode
cfnode
cfnode
cfnode
cfnode
n_bins
n_bins
n_bins
n_bins
n_bins
batch_size
batch_size
batch_size
batch_size
batch_size
covar
covar
covar
covar
covar
corrcoef
corrcoef
corrcoef
corrcoef
corrcoef
S
S
S
S
S
cachedir
cachedir
cachedir
cachedir
cachedir
normalized
normalized
normalized
normalized
normalized
preprocessor
preprocessor
preprocessor
preprocessor
preprocessor
unnormalized
unnormalized
unnormalized
unnormalized
unnormalized
group
group
group
group
group
__validate_parameters__
__validate_parameters__
__validate_parameters__
__validate_parameters__
__validate_parameters__
inertia
inertia
inertia
inertia
inertia
y_test
y_test
y_test
y_test
y_test
c
c
c
c
c
needs_proba
needs_proba
needs_proba
needs_proba
needs_proba
last
last
last
last
last
img
img
img
img
img
cov
cov
cov
cov
cov
l1_ratio
l1_ratio
l1_ratio
l1_ratio
l1_ratio
region
region
region
region
region
bounds
bounds
bounds
bounds
bounds
huber
huber
huber
huber
huber
laplace
laplace
laplace
laplace
laplace
propagation
propagation
propagation
propagation
propagation
s
s
s
s
s
Estimator
Estimator
Estimator
Estimator
Estimator
embedding
embedding
embedding
embedding
embedding
median
median
median
median
median
variance
variance
variance
variance
variance
n_features
n_features
n_features
n_features
n_features
labels_true
labels_true
labels_true
labels_true
labels_true
ensure
ensure
ensure
ensure
ensure
fix
fix
fix
fix
fix
u_based_decision
u_based_decision
u_based_decision
u_based_decision
u_based_decision
load
load
load
load
load
mmap_mode
mmap_mode
mmap_mode
mmap_mode
mmap_mode
adjusted
adjusted
adjusted
adjusted
adjusted
greater_is_better
greater_is_better
greater_is_better
greater_is_better
greater_is_better
key
key
key
key
key
samme
samme
samme
samme
samme
point
point
point
point
point
cc
cc
cc
cc
cc
cf
cf
cf
cf
cf
dispatch
dispatch
dispatch
dispatch
dispatch
cd
cd
cd
cd
cd
header
header
header
header
header
prf
prf
prf
prf
prf
resolv_alias
resolv_alias
resolv_alias
resolv_alias
resolv_alias
learning
learning
learning
learning
learning
path
path
path
path
path
polynomial
polynomial
polynomial
polynomial
polynomial
slice_
slice_
slice_
slice_
slice_
sub_sampling
sub_sampling
sub_sampling
sub_sampling
sub_sampling
cv
cv
cv
cv
cv
backend
backend
backend
backend
backend
check_input
check_input
check_input
check_input
check_input
raise
raise
raise
raise
raise
discriminant
discriminant
discriminant
discriminant
discriminant
union
union
union
union
union
power_iteration_normalizer
power_iteration_normalizer
power_iteration_normalizer
power_iteration_normalizer
power_iteration_normalizer
damp
damp
damp
damp
damp
iter_offset
iter_offset
iter_offset
iter_offset
iter_offset
step5
step5
step5
step5
step5
laplacian
laplacian
laplacian
laplacian
laplacian
strategy
strategy
strategy
strategy
strategy
train_size
train_size
train_size
train_size
train_size
whom
whom
whom
whom
whom
trigger
trigger
trigger
trigger
trigger
cpp
cpp
cpp
cpp
cpp
linkage
linkage
linkage
linkage
linkage
n_classes
n_classes
n_classes
n_classes
n_classes
n_samples
n_samples
n_samples
n_samples
n_samples
pk
pk
pk
pk
pk
annotation
annotation
annotation
annotation
annotation
numpy
numpy
numpy
numpy
numpy
mlpclassifier
mlpclassifier
mlpclassifier
mlpclassifier
mlpclassifier
function_name
function_name
function_name
function_name
function_name
files
files
files
files
files
callable
callable
callable
callable
callable
step1
step1
step1
step1
step1
transpose_data
transpose_data
transpose_data
transpose_data
transpose_data
to_write
to_write
to_write
to_write
to_write
tsne
tsne
tsne
tsne
tsne
sag
sag
sag
sag
sag
cutoff
cutoff
cutoff
cutoff
cutoff
mcd
mcd
mcd
mcd
mcd
dataname
dataname
dataname
dataname
dataname
precision
precision
precision
precision
precision
gap
gap
gap
gap
gap
assert
assert
assert
assert
assert
theta
theta
theta
theta
theta
smacof
smacof
smacof
smacof
smacof
covers
covers
covers
covers
covers
func
func
func
func
func
elastic
elastic
elastic
elastic
elastic
bayesian
bayesian
bayesian
bayesian
bayesian
n_oversamples
n_oversamples
n_oversamples
n_oversamples
n_oversamples
zfile
zfile
zfile
zfile
zfile
multi
multi
multi
multi
multi
kappa
kappa
kappa
kappa
kappa
out_file
out_file
out_file
out_file
out_file
exponential
exponential
exponential
exponential
exponential
mle
mle
mle
mle
mle
fbeta
fbeta
fbeta
fbeta
fbeta
ada
ada
ada
ada
ada
align
align
align
align
align
zlib
zlib
zlib
zlib
zlib
batch
batch
batch
batch
batch
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
isomap
isomap
isomap
isomap
isomap
sample_size
sample_size
sample_size
sample_size
sample_size
rbm
rbm
rbm
rbm
rbm
dense
dense
dense
dense
dense
assume_centered
assume_centered
assume_centered
assume_centered
assume_centered
error
error
error
error
error
stopping
stopping
stopping
stopping
stopping
rbf
rbf
rbf
rbf
rbf
leaves
leaves
leaves
leaves
leaves
X_embedded
X_embedded
X_embedded
X_embedded
X_embedded
bin
bin
bin
bin
bin
layer
layer
layer
layer
layer
vectors
vectors
vectors
vectors
vectors
n_x
n_x
n_x
n_x
n_x
n_y
n_y
n_y
n_y
n_y
n_z
n_z
n_z
n_z
n_z
rfecv
rfecv
rfecv
rfecv
rfecv
backing
backing
backing
backing
backing
is
is
is
is
is
n_clusters
n_clusters
n_clusters
n_clusters
n_clusters
submatrix
submatrix
submatrix
submatrix
submatrix
softmax
softmax
softmax
softmax
softmax
analyzer
analyzer
analyzer
analyzer
analyzer
tied_cv
tied_cv
tied_cv
tied_cv
tied_cv
vs
vs
vs
vs
vs
cond
cond
cond
cond
cond
dual
dual
dual
dual
dual
in
in
in
in
in
logsumexp
logsumexp
logsumexp
logsumexp
logsumexp
ic
ic
ic
ic
ic
shift
shift
shift
shift
shift
regression
regression
regression
regression
regression
if
if
if
if
if
binary
binary
binary
binary
binary
spmatrix
spmatrix
spmatrix
spmatrix
spmatrix
descent
descent
descent
descent
descent
biclusters
biclusters
biclusters
biclusters
biclusters
make
make
make
make
make
pgroups
pgroups
pgroups
pgroups
pgroups
cross
cross
cross
cross
cross
tanh
tanh
tanh
tanh
tanh
split
split
split
split
split
gibbs
gibbs
gibbs
gibbs
gibbs
timestamp
timestamp
timestamp
timestamp
timestamp
finite
finite
finite
finite
finite
infer
infer
infer
infer
infer
setstate
setstate
setstate
setstate
setstate
hiddens
hiddens
hiddens
hiddens
hiddens
accuracy
accuracy
accuracy
accuracy
accuracy
used
used
used
used
used
brute
brute
brute
brute
brute
cubic
cubic
cubic
cubic
cubic
assignment
assignment
assignment
assignment
assignment
covars
covars
covars
covars
covars
permutation
permutation
permutation
permutation
permutation
mkdirp
mkdirp
mkdirp
mkdirp
mkdirp
sym
sym
sym
sym
sym
allocation
allocation
allocation
allocation
allocation
average
average
average
average
average
unpickle
unpickle
unpickle
unpickle
unpickle
weighted_X_sum
weighted_X_sum
weighted_X_sum
weighted_X_sum
weighted_X_sum
check_pickle
check_pickle
check_pickle
check_pickle
check_pickle
birch
birch
birch
birch
birch
Y
Y
Y
Y
Y
consensus
consensus
consensus
consensus
consensus
validate
validate
validate
validate
validate
densify
densify
densify
densify
densify
identity
identity
identity
identity
identity
diabetes
diabetes
diabetes
diabetes
diabetes
n_leaves
n_leaves
n_leaves
n_leaves
n_leaves
lower
lower
lower
lower
lower
task
task
task
task
task
net
net
net
net
net
center
center
center
center
center
tosequence
tosequence
tosequence
tosequence
tosequence
i
i
i
i
i
y_discrete
y_discrete
y_discrete
y_discrete
y_discrete
eps
eps
eps
eps
eps
analysis
analysis
analysis
analysis
analysis
matplotlib
matplotlib
matplotlib
matplotlib
matplotlib
calibrated
calibrated
calibrated
calibrated
calibrated
solve
solve
solve
solve
solve
step6
step6
step6
step6
step6
lindenstrauss
lindenstrauss
lindenstrauss
lindenstrauss
lindenstrauss
oneway
oneway
oneway
oneway
oneway
coordinate
coordinate
coordinate
coordinate
coordinate
last_sample_count
last_sample_count
last_sample_count
last_sample_count
last_sample_count
model
model
model
model
model
deprecated
deprecated
deprecated
deprecated
deprecated
dimension
dimension
dimension
dimension
dimension
preference
preference
preference
preference
preference
spherical
spherical
spherical
spherical
spherical
distances
distances
distances
distances
distances
deltas
deltas
deltas
deltas
deltas
protocol
protocol
protocol
protocol
protocol
folder_path
folder_path
folder_path
folder_path
folder_path
resp
resp
resp
resp
resp
distribute
distribute
distribute
distribute
distribute
rest
rest
rest
rest
rest
return_annotation
return_annotation
return_annotation
return_annotation
return_annotation
shape
shape
shape
shape
shape
with_centering
with_centering
with_centering
with_centering
with_centering
remaining_iterations
remaining_iterations
remaining_iterations
remaining_iterations
remaining_iterations
csgraph
csgraph
csgraph
csgraph
csgraph
lasso
lasso
lasso
lasso
lasso
at
at
at
at
at
transformer
transformer
transformer
transformer
transformer
cut
cut
cut
cut
cut
neighbors_indices
neighbors_indices
neighbors_indices
neighbors_indices
neighbors_indices
cancer
cancer
cancer
cancer
cancer
gmm
gmm
gmm
gmm
gmm
density
density
density
density
density
mmap
mmap
mmap
mmap
mmap
unpickler
unpickler
unpickler
unpickler
unpickler
ardregression
ardregression
ardregression
ardregression
ardregression
param
param
param
param
param
output_dir
output_dir
output_dir
output_dir
output_dir
passive
passive
passive
passive
passive
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
step4
step4
step4
step4
step4
affinity
affinity
affinity
affinity
affinity
data_file_name
data_file_name
data_file_name
data_file_name
data_file_name
samples
samples
samples
samples
samples
sampler
sampler
sampler
sampler
sampler
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
X_scale
X_scale
X_scale
X_scale
X_scale
match
match
match
match
match
biclustering
biclustering
biclustering
biclustering
biclustering
iterlists
iterlists
iterlists
iterlists
iterlists
svmlight
svmlight
svmlight
svmlight
svmlight
n_alphas
n_alphas
n_alphas
n_alphas
n_alphas
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
detB
detB
detB
detB
detB
rng
rng
rng
rng
rng
bic
bic
bic
bic
bic
clusterer
clusterer
clusterer
clusterer
clusterer
step3
step3
step3
step3
step3
type_filter
type_filter
type_filter
type_filter
type_filter
quantiles
quantiles
quantiles
quantiles
quantiles
grid
grid
grid
grid
grid
T
T
T
T
T
insert
insert
insert
insert
insert
write_func
write_func
write_func
write_func
write_func
subclusters
subclusters
subclusters
subclusters
subclusters
homogeneity
homogeneity
homogeneity
homogeneity
homogeneity
unique
unique
unique
unique
unique
string
string
string
string
string
loss
loss
loss
loss
loss
methodname
methodname
methodname
methodname
methodname
d
d
d
d
d
sizes
sizes
sizes
sizes
sizes
roc
roc
roc
roc
roc
signal
signal
signal
signal
signal
deviance
deviance
deviance
deviance
deviance
right_mask
right_mask
right_mask
right_mask
right_mask
residuals
residuals
residuals
residuals
residuals
ignore
ignore
ignore
ignore
ignore
collect
collect
collect
collect
collect
t
t
t
t
t
sparse
sparse
sparse
sparse
sparse
multiplicative
multiplicative
multiplicative
multiplicative
multiplicative
output
output
output
output
output
dets
dets
dets
dets
dets
min_samples
min_samples
min_samples
min_samples
min_samples
stationary
stationary
stationary
stationary
stationary
mldata
mldata
mldata
mldata
mldata
circles
circles
circles
circles
circles
scaler
scaler
scaler
scaler
scaler
binary_metric
binary_metric
binary_metric
binary_metric
binary_metric
truncated
truncated
truncated
truncated
truncated
target_dir
target_dir
target_dir
target_dir
target_dir
n_population
n_population
n_population
n_population
n_population
abs
abs
abs
abs
abs
printer
printer
printer
printer
printer
export
export
export
export
export
barycenter
barycenter
barycenter
barycenter
barycenter
duration
duration
duration
duration
duration
download_if_missing
download_if_missing
download_if_missing
download_if_missing
download_if_missing
pickler
pickler
pickler
pickler
pickler
matching
matching
matching
matching
matching
lars
lars
lars
lars
lars
precomputed
precomputed
precomputed
precomputed
precomputed
est
est
est
est
est
projection
projection
projection
projection
projection
dimensions
dimensions
dimensions
dimensions
dimensions
merge
merge
merge
merge
merge
decision
decision
decision
decision
decision
warnings
warnings
warnings
warnings
warnings
bin_seeding
bin_seeding
bin_seeding
bin_seeding
bin_seeding
Ht
Ht
Ht
Ht
Ht
sgd
sgd
sgd
sgd
sgd
everything
everything
everything
everything
everything
decomposition
decomposition
decomposition
decomposition
decomposition
eval_MSE
eval_MSE
eval_MSE
eval_MSE
eval_MSE
friedman3
friedman3
friedman3
friedman3
friedman3
sample_weight
sample_weight
sample_weight
sample_weight
sample_weight
prob
prob
prob
prob
prob
bytes_limit
bytes_limit
bytes_limit
bytes_limit
bytes_limit
mode
mode
mode
mode
mode
core
core
core
core
core
class_weight
class_weight
class_weight
class_weight
class_weight
noise
noise
noise
noise
noise
pls
pls
pls
pls
pls
plot
plot
plot
plot
plot
seconds
seconds
seconds
seconds
seconds
M
M
M
M
M
of
of
of
of
of
image_name
image_name
image_name
image_name
image_name
multioutput
multioutput
multioutput
multioutput
multioutput
dtype
dtype
dtype
dtype
dtype
nmf
nmf
nmf
nmf
nmf
step
step
step
step
step
binomial
binomial
binomial
binomial
binomial
comp_cov
comp_cov
comp_cov
comp_cov
comp_cov
Gram
Gram
Gram
Gram
Gram
fileobj
fileobj
fileobj
fileobj
fileobj
offset
offset
offset
offset
offset
iteration_idx
iteration_idx
iteration_idx
iteration_idx
iteration_idx
additive
additive
additive
additive
additive
backprop
backprop
backprop
backprop
backprop
feature_selection
feature_selection
feature_selection
feature_selection
feature_selection
dict_type
dict_type
dict_type
dict_type
dict_type
batching
batching
batching
batching
batching
iris
iris
iris
iris
iris
pipeline
pipeline
pipeline
pipeline
pipeline
obj
obj
obj
obj
obj
coef_init
coef_init
coef_init
coef_init
coef_init
row
row
row
row
row
raw_X
raw_X
raw_X
raw_X
raw_X
fit_intercept
fit_intercept
fit_intercept
fit_intercept
fit_intercept
numerator
numerator
numerator
numerator
numerator
dependence
dependence
dependence
dependence
dependence
gaussian_process
gaussian_process
gaussian_process
gaussian_process
gaussian_process
whence
whence
whence
whence
whence
estimator
estimator
estimator
estimator
estimator
wolf
wolf
wolf
wolf
wolf
n_targets
n_targets
n_targets
n_targets
n_targets
sgdoptimizer
sgdoptimizer
sgdoptimizer
sgdoptimizer
sgdoptimizer
finder
finder
finder
finder
finder
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
n_zeros
n_zeros
n_zeros
n_zeros
n_zeros
subset
subset
subset
subset
subset
generalized
generalized
generalized
generalized
generalized
dpgmmbase
dpgmmbase
dpgmmbase
dpgmmbase
dpgmmbase
eval
eval
eval
eval
eval
estimators_features
estimators_features
estimators_features
estimators_features
estimators_features
logistic
logistic
logistic
logistic
logistic
spreading
spreading
spreading
spreading
spreading
float
float
float
float
float
bound
bound
bound
bound
bound
n_packs
n_packs
n_packs
n_packs
n_packs
externals
externals
externals
externals
externals
v_pos
v_pos
v_pos
v_pos
v_pos
y_train
y_train
y_train
y_train
y_train
estimators
estimators
estimators
estimators
estimators
balanced
balanced
balanced
balanced
balanced
p_w
p_w
p_w
p_w
p_w
range
range
range
range
range
iboost
iboost
iboost
iboost
iboost
init_args
init_args
init_args
init_args
init_args
clustering
clustering
clustering
clustering
clustering
rows
rows
rows
rows
rows
ridge
ridge
ridge
ridge
ridge
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
ica
ica
ica
ica
ica
multilayer
multilayer
multilayer
multilayer
multilayer
support
support
support
support
support
initial
initial
initial
initial
initial
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
score_func
score_func
score_func
score_func
score_func
strip
strip
strip
strip
strip
random_state
random_state
random_state
random_state
random_state
pool
pool
pool
pool
pool
series
series
series
series
series
var
var
var
var
var
linear_model
linear_model
linear_model
linear_model
linear_model
translate
translate
translate
translate
translate
coef0
coef0
coef0
coef0
coef0
k_skip
k_skip
k_skip
k_skip
k_skip
fprime
fprime
fprime
fprime
fprime
function
function
function
function
function
gmmbase
gmmbase
gmmbase
gmmbase
gmmbase
reduce
reduce
reduce
reduce
reduce
ensure_ready
ensure_ready
ensure_ready
ensure_ready
ensure_ready
delayed
delayed
delayed
delayed
delayed
encoder
encoder
encoder
encoder
encoder
encode
encode
encode
encode
encode
repeated
repeated
repeated
repeated
repeated
hastie
hastie
hastie
hastie
hastie
y_offset
y_offset
y_offset
y_offset
y_offset
atol
atol
atol
atol
atol
delta
delta
delta
delta
delta
convergence
convergence
convergence
convergence
convergence
hc
hc
hc
hc
hc
line
line
line
line
line
squeeze
squeeze
squeeze
squeeze
squeeze
with
with
with
with
with
dist
dist
dist
dist
dist
bin_X
bin_X
bin_X
bin_X
bin_X
count
count
count
count
count
rankdata
rankdata
rankdata
rankdata
rankdata
datasets
datasets
datasets
datasets
datasets
compute
compute
compute
compute
compute
file_paths
file_paths
file_paths
file_paths
file_paths
argmin
argmin
argmin
argmin
argmin
model_selection
model_selection
model_selection
model_selection
model_selection
default
default
default
default
default
shrunk
shrunk
shrunk
shrunk
shrunk
j
j
j
j
j
staged
staged
staged
staged
staged
matrix_chol
matrix_chol
matrix_chol
matrix_chol
matrix_chol
cross_decomposition
cross_decomposition
cross_decomposition
cross_decomposition
cross_decomposition
paired
paired
paired
paired
paired
limit
limit
limit
limit
limit
decorate
decorate
decorate
decorate
decorate
residues
residues
residues
residues
residues
locally
locally
locally
locally
locally
distribution
distribution
distribution
distribution
distribution
z
z
z
z
z
even
even
even
even
even
called
called
called
called
called
delete
delete
delete
delete
delete
raise_warning
raise_warning
raise_warning
raise_warning
raise_warning
min_covar
min_covar
min_covar
min_covar
min_covar
classif
classif
classif
classif
classif
container_path
container_path
container_path
container_path
container_path
constant
constant
constant
constant
constant
include_other
include_other
include_other
include_other
include_other
int
int
int
int
int
mask
mask
mask
mask
mask
covtype
covtype
covtype
covtype
covtype
needs_threshold
needs_threshold
needs_threshold
needs_threshold
needs_threshold
deep
deep
deep
deep
deep
covariances
covariances
covariances
covariances
covariances
char
char
char
char
char
images
images
images
images
images
single
single
single
single
single
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
home
home
home
home
home
ind
ind
ind
ind
ind
download
download
download
download
download
distributions
distributions
distributions
distributions
distributions
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
coder
coder
coder
coder
coder
nk
nk
nk
nk
nk
nn
nn
nn
nn
nn
calibration
calibration
calibration
calibration
calibration
ends
ends
ends
ends
ends
priors
priors
priors
priors
priors
nb
nb
nb
nb
nb
oob
oob
oob
oob
oob
include_meta_estimators
include_meta_estimators
include_meta_estimators
include_meta_estimators
include_meta_estimators
y_score
y_score
y_score
y_score
y_score
multiclass
multiclass
multiclass
multiclass
multiclass
last_mean
last_mean
last_mean
last_mean
last_mean
oas
oas
oas
oas
oas
random_init
random_init
random_init
random_init
random_init
n_past
n_past
n_past
n_past
n_past
test
test
test
test
test
u
u
u
u
u
brier
brier
brier
brier
brier
out
out
out
out
out
manhattan
manhattan
manhattan
manhattan
manhattan
10
10
10
10
10
predefined
predefined
predefined
predefined
predefined
clean
clean
clean
clean
clean
vocabulary
vocabulary
vocabulary
vocabulary
vocabulary
jaccard
jaccard
jaccard
jaccard
jaccard
emp_cov
emp_cov
emp_cov
emp_cov
emp_cov
n_labels
n_labels
n_labels
n_labels
n_labels
distance
distance
distance
distance
distance
update
update
update
update
update
class_mapping
class_mapping
class_mapping
class_mapping
class_mapping
covariance
covariance
covariance
covariance
covariance
degrees_of_freedom
degrees_of_freedom
degrees_of_freedom
degrees_of_freedom
degrees_of_freedom
brew
brew
brew
brew
brew
scale
scale
scale
scale
scale
U
U
U
U
U
norm_order
norm_order
norm_order
norm_order
norm_order
scorer
scorer
scorer
scorer
scorer
scores
scores
scores
scores
scores
exponentiation
exponentiation
exponentiation
exponentiation
exponentiation
leaf
leaf
leaf
leaf
leaf
ndarray
ndarray
ndarray
ndarray
ndarray
hashing
hashing
hashing
hashing
hashing
svm
svm
svm
svm
svm
e
e
e
e
e
eigs
eigs
eigs
eigs
eigs
info
info
info
info
info
svd
svd
svd
svd
svd
root_path
root_path
root_path
root_path
root_path
curve
curve
curve
curve
curve
svc
svc
svc
svc
svc
cpu
cpu
cpu
cpu
cpu
index_file_path
index_file_path
index_file_path
index_file_path
index_file_path
validator
validator
validator
validator
validator
weights
weights
weights
weights
weights
ovr
ovr
ovr
ovr
ovr
time
time
time
time
time
rcond
rcond
rcond
rcond
rcond
size_threshold
size_threshold
size_threshold
size_threshold
size_threshold
wolfe12
wolfe12
wolfe12
wolfe12
wolfe12
svr
svr
svr
svr
svr
cal_sstats
cal_sstats
cal_sstats
cal_sstats
cal_sstats
updates
updates
updates
updates
updates
svd_solver
svd_solver
svd_solver
svd_solver
svd_solver
random permutation cross-validation iterator
white kernel
unsupervised outlier detection using local outlier factor lof the anomaly score of each sample is called local outlier factor
mixin class for all meta estimators in scikit-learn
an extra-trees regressor
bayesian ard regression
dirichlet process gaussian mixture models
extracts patches from a collection of images read more in the :ref user guide <image_feature_extraction>
warn that there might be a collision between names of functions
cross-validated lasso using the lars algorithm the optimization objective for lasso is :
loss function for least absolute deviation lad regression
stratified k-folds cross-validator provides train/test indices to split data in train/test sets
linear discriminant analysis a classifier with a linear decision boundary generated by fitting class
meta-transformer for selecting features based on importance weights
linear regression with combined l1 and l2 priors as regularizer
k-fold iterator variant with non-overlapping labels
non-negative matrix factorization nmf find two non-negative matrices w h whose product approximates the non-
exponentiate kernel by given exponent
binary gaussian process classification based on laplace approximation
epsilon-support vector regression
base class for label propagation module
an ensemble of totally random trees
a subclass of pickler to do cryptographic hashing rather than pickling
mixin class for all density estimators in scikit-learn
binarize labels in a one-vs-all fashion several regression and binary classification algorithms are
spectral embedding for non-linear dimensionality reduction
a signature object represents the overall signature of a function
randomized search on hyper parameters
base class for adaboost estimators
a pickler to persist big data efficiently
dummyclassifier is a classifier that makes predictions using simple rules
generator on parameters sampled from given distributions
stratified shufflesplit cross validation iterator
reports verbose output to stdout
perceptron read more in the :ref user guide <perceptron>
mixin class for all regression estimators in scikit-learn
feature ranking with recursive feature elimination
randomized logistic regression randomized logistic regression works by subsampling the training
quadratic discriminant analysis a classifier with a quadratic decision boundary generated
unsupervised learner for implementing neighbor searches
dummyregressor is a regressor that makes predictions using simple rules
each subcluster in a cfnode is called a cfsubcluster
wrapper that handles the serialization of exception tracebacks
multinomial deviance loss function for multi-class classification
feature ranking with recursive feature elimination and cross-validated selection of the best number of features
an object to be persisted instead of numpy arrays
linear model trained with l1 prior as regularizer aka the lasso the optimization objective for lasso is :
normalize samples individually to unit norm
base class for decision trees
convert a collection of raw documents to a matrix of tf-idf features
spectral co-clustering algorithm dhillon 2001
leave-one-out cross-validator provides train/test indices to split data in train/test sets
tranformer mixin that performs feature selection given a support mask this mixin provides a feature selector implementation with transform and
multi-layer perceptron classifier
a helper class for automagically batching jobs
stochastic gradient descent optimizer with momentum parameters
pickler that accepts custom reducers
abstract base class for gradient boosting
abstract base class for naive bayes estimators
improved and simplified python warnings context manager and decorator
base class for iterative model fitting along a regularization path
base class for estimators that use libsvm as backing library this implements support vector machine classification and regression
an object for detecting outliers in a gaussian distributed dataset
raised when configuration should fallback to another backend
an extra-trees classifier
provides common code for text vectorizers tokenization logic
a context object for caching a function's return value each time it is called with the same input arguments
stochastic gradient descent optimizer with adam note all default values are from the original adam paper
labelspreading model for semi-supervised learning this model is similar to the basic label propagation algorithm
t-distributed stochastic neighbor embedding
apply clustering to a projection to the normalized laplacian
passive aggressive classifier read more in the :ref user guide <passive_aggressive>
performs approximate nearest neighbor search using lsh forest
mixin for converting coef_ to and from csr format
probability calibration with isotonic regression or sigmoid
log odds ratio scaled by 0 5 -- for exponential loss
a file object providing transparent zlib de compression
linear classifiers svm logistic regression a o with sgd training
gaussian mixture model
sum-kernel k1 + k2 of two kernels k1 and k2
a subclass of the unpickler to unpickle our numpy pickles
a parallelbackend which will use a thread pool to execute batches in
base class to implement randomized linear models for feature selection this implements the strategy by meinshausen and buhlman
gradient boosting for classification
print and log messages while keeping track of time
encode labels with value between 0 and n_classes-1
lasso model fit with least angle regression a k a lars
approximates feature map of the "skewed chi-squared" kernel by monte carlo approximation of its fourier transform
ridge regression with built-in generalized cross-validation it allows efficient leave-one-out cross-validation
lazy loading of moved objects in six moves urllib_response
logistic regression aka logit maxent classifier
lasso model fit with lars using bic or aic for model selection the optimization objective for lasso is :
leave-p-out cross validation iterator
leave one group out cross-validator provides train/test indices to split data according to a third-party
nu-support vector classification
warning class used to notify the user of any change in the behavior
base class for spectral biclustering
elastic net model with iterative fitting along a regularization path the best model is selected by cross-validation
pls regression plsregression implements the pls 2 blocks regression known as pls2 or pls1
predefined split cross-validator splits the data into training/test set folds according to a predefined
principal component analysis pca linear dimensionality reduction using singular value decomposition of the
incremental principal components analysis ipca
lazy loading of moved objects in six moves urllib_request
warning class used if there is an error while fitting the estimator
base class for shufflesplit and stratifiedshufflesplit
spluinv
arpack error
reduce dimensionality through sparse random projection sparse random matrix is an alternative to dense random
k-fold iterator variant with non-overlapping groups
passive aggressive regressor read more in the :ref user guide <passive_aggressive>
kernel ridge regression
gaussian mixture
regression based on neighbors within a fixed radius
product-kernel k1 * k2 of two kernels k1 and k2
base class for pca methods
a private marker - used in parameter & signature
binarize data set feature values to 0 or 1 according to a threshold values greater than the threshold map to 1 while values less than
repeated k-fold cross validator
logistic regression cv aka logit maxent classifier
exception class to raise if estimator is used before fitting
huber loss function for robust regression
generate polynomial and interaction features
cross-validated least angle regression model read more in the :ref user guide <least_angle_regression>
select features according to the k highest scores
custom warning to notify potential issues with data dimensionality
perform dbscan clustering from vector array or distance matrix
warning used to notify the user of inefficient computation
linear model fitted by minimizing a regularized empirical loss with sgd sgd stands for stochastic gradient descent the gradient of the loss is
sparse inverse covariance estimation with an l1-penalized estimator
isolation forest algorithm return the anomaly score of each sample using the isolationforest algorithm
transforms features by scaling each feature to a given range
center a kernel matrix let k x z be a kernel defined by phi x ^t phi z where phi is a
variational inference for the infinite gaussian mixture model
dummy classifier to test pipelining and meta-estimators
random permutation cross-validator yields indices to split data into training and test sets
filter select the p-values corresponding to family-wise error rate read more in the :ref user guide <univariate_feature_selection>
mixin for kernels which are stationary k x y = f x-y
leave-p-label_out cross-validation iterator
base class for classification loss functions
an estimator predicting the log odds ratio
lazy loading of moved objects in six moves urllib_parse
rational quadratic kernel
pipeline of transforms with a final estimator
an exception that is not keyboardinterrupt to allow subprocesses to be interrupted
base class for hyper parameter search with cross-validation
base class for mlp classification and regression
cross-validated orthogonal matching pursuit model omp parameters
lasso linear model with iterative fitting along a regularization path the best model is selected by cross-validation
factor analysis fa a simple linear generative model with gaussian latent variables
partial least square svd simply perform a svd on the crosscovariance matrix x'y
scale features using statistics that are robust to outliers
probability calibration with isotonic regression or sigmoid
base class for logging messages
abstract base class for various loss functions
minimum covariance determinant mcd : robust estimator of covariance
mixin class for all transformers in scikit-learn
ransac random sample consensus algorithm
k-means clustering read more in the :ref user guide <k_means>
base class for forests of trees
each node in a cftree is called a cfnode
a decision tree regressor
dimensionality reduction using truncated svd aka lsa
grid of parameters with a discrete number of values for each
covariance estimator with shrinkage read more in the :ref user guide <shrunk_covariance>
base class for nearest neighbors estimators
base class for cv iterators where train_mask = ~test_mask implementations must define _iter_test_masks or _iter_test_indices
a parallelbackend which will execute all batches sequentially
ledoitwolf estimator ledoit-wolf is a particular form of shrinkage where the shrinkage
base class for regression loss functions
error-correcting output-code multiclass strategy output-code based strategies consist in representing each class with a
mixin class for all bicluster estimators in scikit-learn
encode categorical integer features using a one-hot aka one-of-k scheme
repeated splits for an arbitrary randomized cv splitter
iterinv helper class to repeatedly solve m*x=b
classifier implementing the k-nearest neighbors vote
warning class used to notify the user of a test that was skipped
an estimator that simply predicts zero
arpack iteration did not converge attributes
handles parameter management for classifiers composed of named estimators
repeated stratified k-fold cross validator
base class for all kernels
helper abc which defines all methods a parallelbackend must implement
sparse coding finds a sparse representation of data against a fixed precomputed
lazy loading of moved objects in six moves urllib_error
lazy loading of moved objects in six moves urllib_robotparser
k-folds cross validation iterator
an object that is convertable to an array
multi-task l1/l2 lasso with built-in cross-validation
imputation transformer for completing missing values
multi target classification this strategy consists of fitting one classifier per target
mini-batch k-means clustering read more in the :ref user guide <mini_batch_kmeans>
base class for forest of trees-based classifiers
luinv
sparse principal components analysis sparsepca finds the set of sparse components that can optimally reconstruct
result of signature bind call holds the mapping of arguments
multi-task l1/l2 elasticnet with built-in cross-validation
process pool that shares large arrays to avoid memory copy
one-vs-one multiclass strategy this strategy consists in fitting one classifier per class pair
a parallelbackend which will use a multiprocessing pool
an estimator predicting the alpha-quantile of the training targets
mixin class for all classifiers in scikit-learn
a decision tree classifier
constructs a transformer from an arbitrary callable
k-folds cross-validator provides train/test indices to split data in train/test sets
standardize features by removing the mean and scaling to unit variance centering and scaling happen independently on each feature by computing
set of methods for outliers detection with covariance estimators
base class for mixture models
mixin for linear classifiers
a file object providing transparent gzip de compression
regression based on k-nearest neighbors
an exception containing all the info to wrap an original exception and recreate it
kernel density estimation read more in the :ref user guide <kernel_density>
base class for all ensemble classes
linear regression model that is robust to outliers
an adaboost classifier
class used to hash objects that won't normally pickle
ridge classifier with built-in cross-validation
stratified shufflesplit cross-validator provides train/test indices to split data in train/test sets
select features according to a percentile of the highest scores
an estimator predicting the probability of each class in the training data
transforms lists of feature-value mappings to vectors
wrap a sequence of func args kwargs tuples as a single callable
an object to be persisted instead of numpy arrays
orthogonal matching pursuit model omp parameters
callable object decorating a function for caching its return value each time it is called
abc for libsvm-based classifiers
approximate feature map for additive chi2 kernel
ridge regression with built-in cross-validation
mixin for kernels which are normalized k x x =1
an object to be persisted instead of numpy arrays
multi-task lasso model trained with l1/l2 mixed-norm as regularizer the optimization objective for lasso is :
maximum likelihood covariance estimator read more in the :ref user guide <covariance>
warning used when the dot operation does not use blas
wrapper class for old style cv objects and iterables
base class for all estimators in scikit-learn notes
decorator to mark a function or class as deprecated
c-support vector classification
shuffle-labels-out cross-validation iterator
partial least squares pls this class implements the generic pls algorithm constructors' parameters
fastica a fast algorithm for independent component analysis
nu support vector regression
theil-sen estimator robust multivariate regression model
a bagging regressor
shuffle-group s -out cross-validation iterator provides randomized train/test indices to split data according to a
sigmoid regression model
implements feature hashing aka the hashing trick
initialize the univariate feature selection
scale each feature by its maximum absolute value
stratified k-folds cross validation iterator
approximates feature map of an rbf kernel by monte carlo approximation of its fourier transform
a bagging classifier
classifier using ridge regression
multi-task elasticnet model trained with l1/l2 mixed-norm as regularizer the optimization objective for multitaskelasticnet is :
pool implementation with customizable pickling reducers
represents a parameter in a function signature
locked pipe implementation that uses a customizable pickler
multi target regression this strategy consists of fitting one regressor per target
linear support vector classification
the legacy gaussian process model class
helper class for readable parallel mapping
implements the birch clustering algorithm
naive bayes classifier for multivariate bernoulli models
convert a collection of text documents to a matrix of token occurrences it turns a collection of text documents into a scipy
feature selector that removes all low-variance features
time series cross-validator provides train/test indices to split time series data samples
an estimator predicting the mean of the training targets
soft voting/majority rule classifier for unfitted estimators
base class for linear models
wraps a check to show a useful description
loss function for quantile regression
linear support vector regression
spectral biclustering kluger 2003
no-op object decorating a function
filter select the p-values for an estimated false discovery rate this uses the benjamini-hochberg procedure
binomial deviance loss function for binary classification
leave-p-out cross-validator provides train/test indices to split data in train/test sets
iteropinv
cca canonical correlation analysis
mini-batch sparse principal components analysis finds the set of sparse components that can optimally reconstruct
exp-sine-squared kernel
classifier implementing a vote among neighbors within a given radius read more in the :ref user guide <classification>
label propagation classifier read more in the :ref user guide <label_propagation>
constant kernel
linear least squares with l2 regularization
oracle approximating shrinkage estimator read more in the :ref user guide <shrunk_covariance>
reduce dimensionality through gaussian random projection the components of the random matrix are drawn from n(0 1 / n_components)
perform affinity propagation clustering of data
state of one execution of the hungarian algorithm
dot-product kernel
mixin for k-neighbors searches
an extremely randomized tree regressor
filter select the pvalues below alpha based on a fpr test
predefined split cross validation iterator
use gaussianrandomprojection to produce a cosine lsh fingerprint
a simple exception with an error message that you can get to
lazy loading of moved objects
a class for feature agglomeration via the transform interface
one-vs-the-rest ovr multiclass/multilabel strategy also known as one-vs-all this strategy consists in fitting one classifier
reducer callable to dump large arrays to memmap files
wrapper for kernels in sklearn metrics pairwise
leave-one-label_out cross-validation iterator
mean shift clustering using a flat kernel
exponential loss function for binary classification
dictionary learning finds a dictionary a set of atoms that can best be used to represent data
radial-basis function kernel aka squared-exponential kernel
class representing an arbitrary value
isomap embedding non-linear dimensionality reduction through isometric mapping
unsupervised outlier detection
variational inference for the gaussian mixture model
base class for kfold groupkfold and stratifiedkfold
multidimensional scaling read more in the :ref user guide <multidimensional_scaling>
transform between iterable of iterables and a multilabel format although a list of sets or tuples is a very intuitive format for multilabel
legacy gaussian mixture model
a helper class for managing pool of workers
kernel principal component analysis kpca non-linear dimensionality reduction through the use of kernels (see
mixin for radius-based neighbors searches
gaussian process classification gpc based on laplace approximation
sparse inverse covariance w/ cross-validated choice of the l1 penalty read more in the :ref user guide <sparse_inverse_covariance>
object representing a cached value
exhaustive search over specified parameter values for an estimator
base class for forest of trees-based regressors
base class for bagging meta-estimator
base class for random projections
warning used to notify implicit data conversions happening in the code
mini-batch dictionary learning finds a dictionary a set of atoms that can best be used to represent data
a random forest regressor
nearest centroid classifier
ordinary least squares linear regression
multi-layer perceptron regressor
base class for all kernel operators
plscanonical implements the 2 blocks canonical pls of the original wold algorithm [tenenhaus 1998] p
bayesian ridge regression fit a bayesian ridge model and optimize the regularization parameters
approximate a kernel map using a subset of the training data
base class for sgd classification and regression
a kernel hyperparameter's specification in form of a namedtuple
randomized lasso
custom warning to capture convergence problems
locally linear embedding read more in the :ref user guide <locally_linear_embedding>
univariate feature selector with configurable strategy
a random forest classifier
concatenates results of multiple transformer objects
convert a collection of text documents to a matrix of token counts this implementation produces a sparse representation of the counts using
principal component analysis pca using randomized svd
create a six moves urllib namespace that resembles the python 3 namespace
sparse coding mixin
leave p group s out cross-validator provides train/test indices to split data according to a third-party
latent dirichlet allocation with online variational bayes algorithm
agglomerative clustering recursively merges the pair of clusters that minimally increases
special case the hasher for when numpy is loaded
class used to ensure the hash of sets is preserved whatever the order of its items
gaussian naive bayes gaussiannb can perform online updates to model parameters via partial_fit method
kernel which is composed of a set of other kernels
an extremely randomized tree classifier
base class for all cross-validators implementations must define _iter_test_masks or _iter_test_indices
matern kernel
naive bayes classifier for multinomial models the multinomial naive bayes classifier is suitable for classification with
abstract base class for naive bayes on discrete/categorical data
a subclass of the unpickler to unpickle our numpy pickles
transform a count matrix to a normalized tf or tf-idf representation tf means term-frequency while tf-idf means term-frequency times inverse
agglomerate features
loss function for least squares ls estimation
container object for datasets dictionary-like object that exposes its keys as attributes
gaussian process regression gpr
gradient boosting for regression
mixin class for all cluster estimators in scikit-learn
bernoulli restricted boltzmann machine rbm
callback used by joblib parallel's multiprocessing backend
leave-one-out cross validation iterator
base class to validate kfold approaches
turn a transformed real-valued array into a hash
variational bayesian estimation of a gaussian mixture
an adaboost regressor
isotonic regression model
base stochastic gradient descent optimizer parameters
implements a conditional property using the descriptor protocol
least angle regression model a k a lar
warning used when the metric is invalid
