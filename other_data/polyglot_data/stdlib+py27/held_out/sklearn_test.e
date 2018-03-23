akaike information criterion for the current model fit and the proposed data
private function used to _parallel_build_trees function
compute the reconstruction error for the embedding
fast replacement for scipy stats chisquare
predict regression target for x
finds the neighbors within a given radius of a point or points
compute the log probability under a multivariate gaussian distribution
return true if a is backed by some mmap buffer directly or not
this little hack returns a densified row when iterating over a sparse matrix instead of constructing a sparse matrix for every row that is
test that a certain warning occurs and with a certain message
template method to convert scores to decisions
generate an s curve dataset
absolute exponential autocorrelation model
estimate the bandwidth to use with the mean-shift algorithm
the subset of drawn samples for each base estimator
test that a certain warning occurs
converts an array-like to an array of floats the new dtype will be np
check the estimator and the n_estimator attribute set the base_estimator_ attribute
inplace column scaling of a csr matrix
create sparse feature matrix and vocabulary where fixed_vocab=false
load and return the digits dataset classification
persist the given output tuple in the directory
compute the hidden layer activation probabilities p(h=1|v=x)
return probability estimates for the test vector x
actual implementation of gaussian nb fitting
fit the model from data in x
evaluate the significance of a cross-validated score with permutations read more in the :ref user guide <cross_validation>
l1-penalized covariance estimator along a path of decreasing alphas read more in the :ref user guide <sparse_inverse_covariance>
flush and close the file
call decision_function on the estimator with the best found parameters
loader for the olivetti faces data-set from at&t
helper function to avoid code duplication between self _errors and
estimate log probability
count the number of non-zero values for each feature in sparse x
estimate the gaussian distribution parameters
create and returns a numpy array wrapper from a numpy array
compute labels and inertia using mini batches
computes the paired euclidean distances between x and y read more in the :ref user guide <metrics>
return class labels or probabilities for x for each estimator
try to fix the filenames in each record from inspect getinnerframes()
log loss aka logistic loss or cross-entropy loss
perform a forward pass on the network by computing the values of the neurons in the hidden layers and the output layer
shutdown the process or thread pool
estimate the log gaussian probability
set x and y appropriately and checks inputs if y is none it is set as a pointer to x (i
helper function to calculate symmetric quadratic form x t * a * x
predict posterior probability of data per each component
compute the calinski and harabaz score
estimate mutual information between the features and the target
compute the hyperbolic tan function inplace
transform data x according to the fitted model
transform accentuated unicode symbols into ascii or nothing warning this solution is only suited for languages that have a direct
batch gradient descent with momentum and individual gains
whether this is a multilabel classifier
find the maximum alpha for which there are some non-zeros off-diagonal
mean squared error regression loss read more in the :ref user guide <mean_squared_error>
dot product that handle the sparse matrix case correctly uses blas gemm as replacement for numpy
build a process or thread pool and return the number of workers
calculates the entropy for a labeling
save a small summary of the call using json format in the output directory
generate indices to split data into training and test set
auxiliary function for img_to_graph and grid_to_graph
private function used to compute proba- predictions within a job
clear value from cache
fit the factoranalysis model to x using em parameters
considering the rows of x (and y=x) as vectors compute the distance matrix between each pair of vectors
return staged scores for x y
return parametersampler instance for the given distributions
collect results from clf predict calls
centers data to have mean zero along axis 0 this is here because
generates boolean masks corresponding to test sets
fit estimator and compute scores for a given dataset split
compute the part of part associated with a function
returns the number of splitting iterations in the cross-validator parameters
compute number of output features
learn and apply the dimension reduction on the train data
input checker utility for building a cross-validator parameters
compute non-negative matrix factorization nmf with coordinate descent the objective function is minimized with an alternating minimization of w
fit the model with x using minibatches of size batch_size
get a mask or integer index of the features selected parameters
set random state of an estimator if it has the random_state param
transform the data x according to the fitted nmf model
compute the distance matrix from a vector array x and optional y
valid metrics for pairwise_kernels this function simply returns the valid pairwise distance metrics
split arrays or matrices into random train and test subsets
return an iterator over the keys of a dictionary
computes scores across logistic_regression_path parameters
find the permutation from a to b
returns the number of splitting iterations in the cross-validator parameters
return the feature importances the higher the more important the feature
compute cosine distance between samples in x and y
compute class means
compute chi-squared stats between each non-negative feature and class
compute gaussian log-density at x for a tied model
check the estimator and set the base_estimator_ attribute
convert an int to an hexadecimal string
compute negative gradient for the k-th class
restrict the features to those in support using feature selection
e-step update document-topic distribution
construct the map grid from the batch object parameters
subclass the save method to hash ndarray subclass rather than pickling them
fit the model fit all the transforms one after the other and transform the
check the covariance_prior_
returns the diagonal of the kernel k x x
computes the squared mahalanobis distances of given observations
returns a list of all hyperparameter
apply inverse transformations in reverse order all estimators in the pipeline must support inverse_transform
squared exponential correlation model radial basis function
predict classes for x
sparse representation of the fitted coef_
return whether the file was opened for reading
compute information needed to center data to have mean zero along axis 0
compute the log-likelihood of each sample
returns the log-transformed bounds on the theta
compute the log of the logistic function log(1 / (1 + e ** -x))
center the data in x but not in y
monitor the lower bound during iteration debug method to help see exactly when it is failing to converge as
apply approximate feature map to x
fit the label sets binarizer and transform the given label sets parameters
compute the mlp loss function and its corresponding derivatives with respect to the different parameters given in the initialization
fit the model from data in x
called to set the state of a newly created object
object that mocks the urlopen function to fake requests to mldata
estimate the full covariance matrices
returns the minimum value of a dense or a csr/csc matrix
turn seed into a np random randomstate instance
apply transforms to the data and predict with the final estimator parameters
stability path based on randomized lasso estimates read more in the :ref user guide <randomized_l1>
estimate the lower bound of the model
auxiliary function for permutation_test_score
make arrays indexable for cross-validation
build a decision tree classifier from the training set x y
returns log-marginal likelihood of theta for training data
fit the model with x by extracting the first principal components
make two interleaving half circles a simple toy dataset to visualize clustering and classification
fit estimator to data
return a mask which is safe to use on x
safe way to reset warnings
generate train test indices
perform is_fitted validation for estimator
returns the flattened log-transformed non-fixed hyperparameters
find the liblinear magic number for the solver
check if centers is compatible with x and n_centers
hash a function to key the online cache
online computation of mean and std on x for later scaling
fit the model to data matrix x and target s y
get parameters for this estimator
perform the covariance m step for tied cases
estimate log probabilities and responsibilities for each sample
fit gaussian process regression model
test that we can pickle all estimators
compute the kernel between arrays x and optional array y
returns log-marginal likelihood of theta for training data
computes approximate mode of multivariate hypergeometric
build the y_ isotonicregression
return the data transformed by a callable kernel
tokenize text_document into a sequence of character n-grams
calculate the softmax function
predict regression target for x
fit gaussian process classification model parameters
a variant of x getnnz() with extension to weighting on axis 0
apply the dimension reduction learned on the train data
return posterior probabilities of classification
determine the number of jobs which are going to run in parallel
compute out-of-bag score
compute the logistic function inplace
apply dimensionality reduction to x
find the n_best vectors that are best approximated by piecewise constant vectors
return the log of probability estimates
fit lineardiscriminantanalysis model according to the given training data and parameters
perform dimensionality reduction on x
determine the number of jobs which are going to run in parallel
call predict on the estimator with the best found parameters
fit the transformer on dense data
determine number trials such that at least one outlier-free subset is sampled for the given inlier/outlier ratio
compute decision function of x for each iteration
compute data precision matrix with the factoranalysis model
transform a new matrix using the built clustering parameters
estimate log-weights in em algorithm e[ log pi ] in vb algorithm
generate a sparse symmetric definite positive matrix
a single run of k-means assumes preparation completed prior
transform the given indicator matrix into label sets parameters
get the weights of not none estimators
apply transforms and transform with the final estimator this also works where final estimator is none: all prior
assumes x contains only categorical features
fit the model using x y as training data
performs descending phase to find maximum depth
reduce x to the selected features and then predict using the underlying estimator
estimate the variational bound
determine scorer from user options
check that user is not subject to an old numpy bug fixed in master before 1
binarize each element of x parameters
returns the number of splitting iterations in the cross-validator parameters
predict the closest cluster each sample in x belongs to
generate the "friedman \#1" regression problem this dataset is described in friedman [1] and breiman [2]
check that estimator __init__ doesn't set trailing-_ attributes
re-weight raw minimum covariance determinant estimates
true if this file is closed
mode-finding for binary laplace gpc and fixed kernel
return probability estimates for the test vector x
predict the labels 1 inlier -1 outlier of x according to lof
fit the model and recover the sources from x
compute the cholesky decomposition of the precisions
predict multi-class targets using underlying estimators
get concrete lossfunction object for str loss
fit a single binary classifier
compute the negative gradient
partially fit underlying estimators should be used when memory is inefficient to train all data
return the decision path in the tree
fit's using kernel k
solves a dictionary learning matrix factorization problem
helper function to download any missing lfw data
print the time elapsed between the last call and the current call with an optional message
compute the log of the wishart distribution normalization term
apply the derivative of the identity function do nothing
check a precision matrix is symmetric and positive-definite
computes the weighted graph of k-neighbors for points in x read more in the :ref user guide <unsupervised_neighbors>
private function used to forest _set_oob_score function
init n_clusters seeds according to k-means++ parameters
scale each feature to the [-1 1] range without breaking the sparsity
search for a partition matrix clustering which is closest to the eigenvector embedding
incremental update of the centers for the minibatch k-means algorithm
estimate the diag wishart distribution parameters
returns a list of all hyperparameter
build the f_ interp1d function
compute the log of the dirichlet distribution normalization term
load and return the linnerud dataset multivariate regression
update k means estimate on a single mini-batch x
validate the shape of the input parameter 'param'
