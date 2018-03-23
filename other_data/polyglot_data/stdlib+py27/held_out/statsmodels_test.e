summarize the regression results parameters
scott's rule of thumb parameters
in-sample prediction and out-of-sample forecasting parameters
simulates impulse response function returning an array of simulations
adds a trend and/or constant to an array
inverse of the link function just a placeholder
return dict the formatting options
creates a dataframe with all available influence results
see statsmodels regressionresults
this returns a dictionary with keys endog exog and the keys of kwargs
return the data needed to fit a model for imputation
principal components with eigenvector decomposition similar to princomp in matlab
approximate an arbitrary square matrix with a factor-structured matrix of the form k*i + xx'
returns array split into subarrays corresponding to the cluster structure
perform the kolmogorov-smirnov test for goodness of fit this performs a test of the distribution g x of an observed
degrees of freedom of satterthwaite for unequal variance
transform from the full to the reduced parameter space parameters
model of huesler reiss 1989
plot one or more survivor functions
moment conditions for estimating distribution parameters using method of moments uses mean variance and one quantile for distributions
pad 1d array with zeros at end to have length maxlag function that is a method no self used
helper function to get linear projection or partialling out of variables endog variables are projected on exog variables
theory dictates that one of two conditions holds i) abs(score[i]) == alpha[i] and params[i] != 0
the robust criterion estimator function
create the commutation matrix k_{p q} satisfying vec(a') = k_{p q} vec a
initialize dates parameters
biased maximum likelihood estimate of noise process covariance
no frills empirical cdf used in fdrcorrection
set the numerical stability method the kalman filter is a recursive algorithm that may in some cases
copy the rows or columns of a time-varying matrix where all non-index values are in the upper left corner of the matrix
returns -2 x log likelihood and the p-value for a multivariate hypothesis test of the mean
helper method to be able to pass needed vars to _compute_subset
runs the first stage of the 2sls
asymmetric logistic model of tawn 1988
loglike multivariate normal
convert lower triangular banded matrix to upper banded form
power variance function parameters
simple bootstrap to get mean and variance of estimator see notes
estimates the regularized fitted parameters
jacobian matrix for multinomial logit model log-likelihood parameters
float akaike information criterion
inverse of the multinomial logit transform which gives the expected values of the data as a function of the linear
fleiss' kappa multi-rater agreement measure parameters
uses np bincount assumes factors/labels are integers
simulate simple var p process with known coefficients intercept white noise covariance etc
inverse of self rwexog
em step for variances
create new results instance with robust covariance as default parameters
construct forecast interval estimates assuming the y are gaussian parameters
expand coefficients to lag poly
regression results from lovo auxiliary regression with cache the result instances are stored which could use a large amount of
return the cumulative density function as an expression in x
remove intercept from patsy terms
inverse of the negative binomial transform parameters
return the probability density function as an expression in x
tukey's range test to compare means of all pairs of groups parameters
get the impulse response function ma representation for arma process parameters
transform constrained parameters used in likelihood evaluation to unconstrained parameters used by the optimizer
returns unique numeric values for groups without sorting
quantize a continuous distribution given by a cdf
fit a regression model to assess mediation
deprecated just use the pad function
fit the model using maximum likelihood
return simpletable instance created from the data in csvfile,
computes km estimator value at each observation taking into acocunt ties in the data
dummy variable from product of two dummy variables parameters
a confidence interval for the pooled odds ratio
evaluate the bspline at a given point yielding a matrix b and return
convert array_like to 2d from 1d or 0d
anova table for one fitted linear model
the psi function for andrew's wave
estimates of unobserved cycle component
float hannan-quinn information criterion
return the names of the columns in design associated to the terms i
convert x to a dataframe where x is a string in the format given by x-13arima-seats output
fits the model using the expectation-maximization em algorithm parameters
convert non-central moments to cumulants recursive formula produces as many cumulants as moments
parameter covariance under restrictions
returns the non-normalized generalized product kernel estimator parameters
initialize is called by statsmodels
return joint variance from samples with unequal variances and unequal sample sizes for all pairs
set the smoother output the smoother can produce several types of results
this is a convenience function that returns the standard errors for any covariance type
column names for summary table
plot h-step ahead forecasts against actual realizations of time series
transform unconstrained parameters used by the optimizer to constrained parameters used in likelihood evaluation for a vector autoregression
data filtering routine for dynamic var
see statsmodels regressionresults
countermonotonic bivariate copula
uses exact solution for log of process
return the index array for lagged values warning if k is larger then the number of observations for an
called on the first call to update ilabels is a list of n_i x n_i matrices containing integer
cached hessian of log-likelihood
return the gaussian expanded pdf function given the list of 1st 2nd moment and skew and fisher excess kurtosis
returns a boolean array of non-constant column indices in exog and
solve for any one parameter of the power of a one sample chisquare-test for the one sample chisquare-test the keywords are
returns the z selector matrix in the observation equation
the martingale residuals
array the qmle variance / covariance matrix computed using the
calculates forcast for horiz number of periods at end of sample parameters
derivative of the inverse of the log transform link function
fit the model subject to linear equality constraints the constraints are of the form r params = q
z-test of null hypothesis that mean is equal to value
cumulative distribution function
perform an iterative two-stage procedure to estimate a gls model
loglikelihood of poisson model parameters
calculate error covariance matrix for random effects model parameters
coefficients for random effects/coefficients display (3
take an upper or lower triangular banded matrix and return a numpy array
the derivative of huber's t psi function notes
hessian matrix of the likelihood function evaluated at the given parameters
calculates the expected conditional mean
plot observed and imputed values for two variables
returns np dot(left_matrix right_matrix) with the convention that
fit method for likelihood based models parameters
transform unconstrained parameters used by the optimizer to constrained parameters used in likelihood evaluation
set the smoothing method the smoothing method can be used to override the kalman smoother
return none inserts a stub cell
solves the system (s*i + a*b*a') * x = rhs for an arbitrary rhs
loglike multivariate normal
return a summary of descriptive statistics
loads the rand hie data and returns a dataset class
names of endogenous variables
recode categorial data to int factor
returns the kernel density estimate for point x based on x-values
add the contents of a dict to summary table parameters
this simply returns the value of the kernel function at x
construct the left-stochastic transition matrix notes
returns a summary string describing the state of the dependence structure
returns the kernel weight for the independent multivariate kernel
poisson model score gradient vector of the log-likelihood parameters
derivative of log-likelihood with respect to location and scale parameters
negative binomial deviance residual parameters
apply the kim smoother and hamilton filter parameters
returns a tuple of eigenvalues eigenvectors for the data set
converts the covariance matrix bcov from reduced to full coordinates
download and return an example dataset from stata
the integrated mean square error for the conditional kde
compare width of ascii tables in a list and calculate padding values
groupmeans using dummy variables parameters
test_diff(groups rho=0) test for difference between survival curves
if using pandas returns a function to wrap the results e g wrapper x
add the contents of a numpy array to summary table
converts dtype types to stata types returns the byte of the given ordinal
see statsmodels regressionresults
convert mean variance skew kurtosis to non-central moments
box plots of the individual series r-square against the number of pcs parameters
plot the histogram against a reference distribution
calculate histogram values
weights for irls steps parameters
spectral density from ma polynomial representation for arma process references
simultaneous tukey hsd check instead of sorting i use absolute value of pairwise differences
rows of the table linearly interpolated for given sample size
this function prepares a dataframe for ros
second derivative of the cauchy link function
christiano fitzgerald asymmetric random walk filter parameters
test of non- equivalence of one sample based on z-test tost two one-sided z-tests
returns scott's normal reference rule of thumb bandwidth parameter
compute the hessian at params notes
called by gee used by implementations that need additional setup prior to running fit
initialize possibly re-initialize a model instance for
return the columns associated to self in a design matrix
returns the marginal effects at the data_predict points
bayesian information criterion bic or schwarz criterion parameters
fits the model using iteratively reweighted least squares
make predictor matrix for var p process z := (z_0
this returns a formula whose columns are the pairwise product of the columns of self and other
return none adds headers and stubs to table
returns the r-squared values
fit the model subject to linear equality constraints the constraints are of the form r params = q
returns the kernel smoothing estimate with confidence 1sigma bounds
estimates of unobserved level component
simple white heteroscedasticity robust covariance
returns the survival function evaluated at the support
array the z-statistics for the coefficients
find the nearest covariance matrix that is postive semi- definite this leaves the diagonal i
helper method to be able to pass needed vars to _compute_subset
ma(\infty) representation of var p process parameters
reorder variables for structural specification
the robust criterion function for tukey's biweight estimator parameters
outer product of gradients information matrix parameters
return the keys of the factor rather than the columns of the design matrix
second derivative of the power transform
returns the score residuals calculated at a given vector of parameters
the log-likelihood function in terms of the fitted mean response
returns a covariance matrix for the proportional hazards model regresion coefficient estimates that is robust to certain
cumulative sum of standardized recursive residuals statistics returns
inverse covariance of observations (nobs_i nobs_i) jp check display (3
returns - 2 x log-likelihood and the p-value for the joint hypothesis test for skewness and kurtosis
hampel weighting function for the irls algorithm
experimental summary function for arima results parameters
initialize the statespace model with approximate diffuse values
load a previously saved object from file parameters
estimate parameters using gmm for linear model uses closed form expression instead of nonlinear optimizers
the regularized objective function
helper method to set the link for a family
create dummy continuous variable
array the predicted values of the model an (nobs x k_endog) array
the regularized derivative
ma representation of fractional integration
update the parameters of the model updates the representation matrices to fill in the new parameter
the conditional means of random effects given the data
probability of rectangular area of standard t distribution assumes mean is zero and r is correlation matrix
deviance defined as 2 times the negative loglikelihood
return condition number of exogenous matrix
return the t-statistic for a given parameter estimate
main function to run the test
confidence interval based on normal distribution z-test parameters
returns in-sample predictions or forecasts
see statsmodels regressionresults
estimates of of unobserved trend component
create new results instance with robust covariance as default parameters
computes the beta coefficients and the bandwidths
chisquare test for equality of median/location this tests whether all groups have the same fraction of observations
returns the inverse of the presample variance-covariance
load the scotvote data and returns a dataset instance
set the filtering method the filtering method controls aspects of which kalman filtering
set the numerical stability method the kalman filter is a recursive algorithm that may in some cases
compute quantiles for a weighted sample
returns the standard errors of the fixed effect regression coefficients
second derivative of the c-log-log ink function
calculate quantiles of monte carlo results similar to ppf
return y minus best fit line 'linear' detrending
seasonal plot of monthly data parameters
the log-likelihood function in terms of the fitted mean response
em algorithm to fill missing values
the least squares estimator weighting function for the irls algorithm
names of endogenous variables
the anscombe residuals for the inverse gaussian distribution parameters
given a dictionary where each entry is a rectangle a list of key and value count of elements in each category it split each rect accordingly
returns the full exog matrix before it was reduced to satisfy the constraint
test for proportions based on normal z test parameters
there is a one-to-one transformation of the entropy value from
load the strikes data and return a dataset class instance
information criteria parameters
check if internet is available
convert raw data with shape subject rater to (subject cat_counts) brings data into correct format for fleiss_kappa
sequentially performs the distributed estimation using the corresponding distributedmodel
create dummy continuous variable
derivative of the expected endog with respect to the parameters
check whether functions are orthonormal parameters
the latex names of all possible model parameters
update regression results dictionary with anova specific statistics
helper function for creating result string for int or float only dec=1 and width=4 is implemented
standardize the data using the stored transformation
em step for regression coefficients
compute the moore-penrose pseudo-inverse of a matrix
returns the frequency of the ar roots
alias for evaluate except no order argument
returns the gradient of the log partial likelihood evaluated at params, using the efron method to handle tied times
calculates the medcouple robust measure of skew
derivative of the negative binomial variance function
returns a vector containing the variances of the discrete distributions
kim smoother using pure python parameters
list of str list of human readable parameter names for parameters actually included in the model
convert non-central moments to cumulants recursive formula produces as many cumulants as moments
the log-likelihood function in terms of the fitted mean response
an information theoretic covariance measure
jacobian of normal loglikelihood wrt mean mu and variance sigma2
q-q plot of the quantiles of x versus the quantiles/ppf of a distribution or the quantiles of another probplot instance
returns the kernel smoothing estimate for point x based on x-values xs and y-values ys
inverse of the logit transform
calculate the survival function and its standard error for a single group
see statsmodels regressionresults
generate sample of wiener process
walk tree to get list of branches
loglikelihood of ar 1 process as a test case sigma_u partially hard coded
derivative of log pdf of standard normal with respect to y
convert array of categories to dummy variables
probit model jacobian for each observation parameters
fit pareto with nested optimization
in-sample prediction conditional on the current and possibly past regimes
create armaprocess instance from coefficients of the lag-polynomials parameters
calculate power of a ttest
approximate covariance of estimates of random effects just after
computer multivariate sample partial autocorrelations parameters
load the china smoking/lung cancer data and return a dataset class
similar to _coefs_raw return intercept values in easy-to-use matrix
stack coefficients and standard errors in single column
default variance function parameters
the psi function for the least squares estimator
weighted plotting positions or empirical percentile points for the data
kim smoother using cython inner loop parameters
returns the value of the gaussian log-likelihood function at params
weights for score for each observation this can be considered as score residuals
update the parameters of the model parameters
returns the mean and marginal effects at the data_predict points
create random draws from equi-correlated multivariate normal distribution
compute the log-likelihood for arma p q model
expected value check new glm same as mu for given exog
anova table for one or more fitted linear models
retrieve initial probabilities
pairwise comparison for kruskal-wallis test this is just a reimplementation of scipy
array the qmle variance / covariance matrix alias for
the plain text names of all possible model parameters
converts the parameter vector params from reduced to full coordinates
summary table for parameters that are 2d e g multi-equation models
return the percentile-position of score relative to data
implements alternatives for handling missing values
calculates the significance level of the variable tested
solve for any one parameter of the power of a two sample t-test for t-test the keywords are
stack lagpolynomial vertically in 2d square array with eye
negative binomial score -- type p likelihood from greene 2007
perturbs the model's parameters using a bootstrap
construct ar and ma polynomials that are zero-padded to a common length
gets the contrast_matrix property
simulate a new time series following the state space model parameters
log-likelihood of logit model
convert central moments to mean variance skew kurtosis
inverse of forrt equivalent to munro 1976 revrt routine
generic t-confint to save typing
predict response variable of a model given exogenous variables
hannan-quinn information criterion hqc
run tests for module using nose %(test_header)s
wrapper for scipy stats kurtosis that returns nan instead of raising error
fit a linear mixed model to the data
summarize the mixed model regression results
ma only need division for ar use lagpolynomial
plot the fitted probabilities of endog in an ordinal model for specifed values of the predictors
estimated coefficients for exogeneous variables or fixed effects see _compute_a alias for self
if there's a count variable the predicted difference is taken by
plot theoretical autocorrelation function
apply function to each column by group
load the credit card data and returns a dataset class
load the longley data and return a dataset class
find the next regular number greater than or equal to target
return the pinv of an array x as well as the singular values used in computation
the anscombe residuals for the gaussian exponential family distribution parameters
generalized cross-validation score of current fit
od iterkeys() -> an iterator over the keys in od
computes gls weights based on percentage of data fit
ttests for no-interaction terms are zero
transforms params to induce stationarity/invertability
residuals normalized to have unit variance
refits the gee model using a sequence of values for the dependence parameters
add the contents of a dataframe to summary table
the starting values for the irls algorithm for the binomial family
cached attribute estimate of standard deviation of the residuals
this is score in dh
estimate scale and location simultaneously with the following pseudo_loop
fitted values based on linear predictors lin_pred
array the model residuals an (nobs x k_endog) array
confidence interval for the difference in means parameters
handles the model fitting for each machine note this
p-values corrected for multiple testing problem this uses the default p-value correction of the instance stored in
summarize the proportional hazards regression results
od setdefault(k[,d]) -> od get k d also set od[k]=d if k not in od
negative binomial variance function
logit model jacobian of the log-likelihood for each observation parameters
calculates the hessian of a weighted empirical likelihood problem
runs the kalman filter
estimate distribution parameters by mle taking some parameters as fixed parameters
fits the model by maximum likelihood via kalman filter
