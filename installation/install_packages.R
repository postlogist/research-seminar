## R package installation for econometrics and simulation modeling
## File is adapted from install_all.R by Boris Demeshev, Higher School of Economics

#install.packages("NbClust") # selecting optimal number of clusters
#install.packages("factoextra") # cluster visualization

## R maintenance
install.packages('installr') #R update
install.packages("devtools") #Download from github
# also installing the dependencies ‘curl’, ‘brew’, ‘xml2’, ‘httr’, ‘RCurl’,
# ‘memoise’, ‘whisker’, ‘rstudioapi’, ‘jsonlite’, ‘roxygen2’, ‘rversions’,
# ‘git2r’
install.packages("profvis") #Code profiling
install.packages("cairoDevice") #needed for Rattle

## Data manipulation
install.packages('tidyverse') # All packages from tidyverse
# includes:	broom, dplyr, forcats, ggplot2, haven, httr, hms, jsonlite, lubridate, magrittr, modelr, purrr, readr, readxl, stringr, tibble, rvest, tidyr, xml2

#install.packages("broom") #Convert Statistical Analysis Objects into Tidy Data Frames
#install.packages("tidyr") #Easily Tidy Data with spread() and gather() Functions
#install.packages('forcats') # Factor manipulation
#install.packages('modelr') # Helper functions to integrate modeling into tidyverse
#install.packages('purrr') # Functional programming
#install.packages('tibble') # Next generation data frame
#install.packages('dplyr') #A Grammar of Data Manipulation

install.packages("reshape2") #Flexibly Reshape Data: A Reboot of the Reshape Package
# also installing the dependencies ‘assertthat’, ‘R6’, ‘lazyeval’, ‘DBI’, ‘BH’
install.packages('Hmisc') #Harrell Miscellaneous contains many functions useful for data analysis, high-level graphics, utility operations
#also installing the dependencies ‘latticeExtra’, ‘acepack'
install.packages('data.table') # Extension of data.frame for big data manipulation
install.packages('vtreat') # Data preparation

## Graphics
install.packages('ggplot2') #Graphics
# also installing the dependencies ‘stringi’, ‘magrittr’, ‘colorspace’, ‘Rcpp’,
# ‘stringr’, ‘RColorBrewer’, ‘dichromat’, ‘munsell’, ‘labeling’, ‘plyr’,
# ‘digest’, ‘gtable’, ‘reshape2’, ‘scales’, ‘proto’
install.packages('viridis') #viridis palette
install.packages("GGally") #GGally: Extension to ggplot2 (matrix plots)
install.packages("gridExtra") #Miscellaneous Functions for "Grid" Graphics
# also installing the dependency ‘reshape’
install.packages('ggmap') #Spatial Visualization with ggplot2
install.packages("ggseas") # on-the-fly time series decomposition using ggplot2
install.packages("ggmosaic") # mosaic plots
# also installing the dependencies ‘productplots’, ‘NHANES’
# see http://ggplot2-exts.github.io/
install.packages('ggrepel') #Repel overlapping labels on a ggplot
#install.packages('ggigraph') #Interactive plots
install.packages('ggalt') # More coordinate systems and geoms
#also installing the dependencies ‘proj4’, ‘ash’
install.packages('geomnet') #network visualization
#also installing the dependencies ‘sna’, ‘network’
install.packages('ggfortify') #Helper functions to plot statistical models
install.packages("wesanderson") # color palettes
install.packages("ggthemes") # themes for ggplot
install.packages("ggstance") # horizontal versions of geoms  for ggplot
#install.packages("gganimate") # animated ggplot charts
install.packages("ggraph") # graphs
install.packages("ggdendro") #trees
install.packages("ggpmisc") # visualize models and time series using ggplot
# also installing the dependencies ‘polynom’, ‘splus2R’
#install.packages("ggradar") # radar plots
install.packages("plotROC") # plot ROC using ggplot
#also installing the dependency ‘gridSVG’
install.packages("ggcorrplot") # correlation matrices

# Other graphics packages
install.packages("lattice") #Trellis Graphics for R
install.packages("vcd") #Visualizing Categorical Data
install.packages("rgl") #interactive 3d-plots
install.packages("hexbin") #Hexagonal Binning Routines
install.packages("sjPlot") #Data Visualization for Statistics in Social Science
#also installing the dependencies ‘RJSONIO’, ‘maps’, ‘sp’, ‘RgoogleMaps’, ‘png’, ‘rjson’, ‘mapproj’, ‘jpeg’, ‘geosphere’
install.packages('ggvis') #Interactive plots
#also installing the dependency ‘raster’
install.packages("nhstplot") # Visualization of hypothesis testing
install.packages("dygraphs") #interactive time series visualization
install.packages("ZRA") # Combines a forecast of a time series, using the function forecast(), with the dynamic plots from dygraphs
install.packages("directlabels") # legend inside the plot canvas
install.packages("osmar") # OpenStreetMap data into R
install.packages("ROCR") #ROC Analysis
# also installing the dependencies ‘gtools’, ‘gdata’, ‘gplots’
install.packages("pROC") # Multi-Class ROC
install.packages("rbokeh")
# also installing the dependencies ‘pryr’, ‘gistr’
install.packages("NeuralNetTools") # Neural net visualization
install.packages("cluster") # Clusters visualization

# HTML widgets
install.packages("flexdashboard") # HTML dashboards
install.packages("networkD3") # D3 networks
# also installing the dependencies ‘pkgmaker’, ‘registry’, ‘rngtools’,
# ‘gridBase’, ‘doParallel’, ‘NMF’, ‘irlba’, ‘igraph’
install.packages('DiagrammeR') #graphs
# also installing the dependencies ‘influenceR’, ‘visNetwork’
install.packages('DT') # interactive tables
install.packages('leaflet') #mapping

## Time Series
#install.packages("lubridate") # date processing
install.packages("zoo") # S3 Infrastructure for Regular and Irregular Time Series (Z's Ordered Observations)
install.packages("xts") # eXtensible Time Series
install.packages("forecast") #Time Series Modeling & Forecasting
# also installing the dependencies, ‘quadprog’, ‘zoo’, ‘timeDate’, ‘tseries’, ‘fracdiff’, ‘Rcpp’, ‘colorspace’,
# ‘RcppArmadillo’
install.packages('fpp') #Examples from Forecasting Principes and Practice book
# also installing the dependencies ‘fma’, ‘expsmooth’
#install.packages('tslm') #Using lm for time series
install.packages("stR") # Multi-seasonal time series decomposition
install.packages("seasonal") # X13-ARIMA-SEATS, also installing the dependency ‘x13binary’
install.packages("stlplus") # Enhanced STL decomposition
install.packages("vars") #also installing the dependency ‘strucchange’
install.packages("changepoint")

## Output
install.packages(c('knitr', 'yaml', 'htmltools', 'caTools', 'bitops', 'rmarkdown')) #R Markdown
install.packages('pander') #An R Pandoc Writer
# also installing the dependencies 'mime', 'evaluate', 'formatR', 'highr', 'markdown'
install.packages('xtable') #Export tables to LaTeX or HTML
install.packages('htmlwidgets') #HTML widgets output
install.packages('webshot') #make snapshots of HTML widgets


## Modeling
install.packages("caret") #Classification and Regression Training # WARNING: Rtools is required to build R packages, but is not currently installed. # also installing the dependencies ‘profileModel’, ‘brglm’, ‘gtools’, ‘BradleyTerry2’
install.packages("mlr", dependencies = c("Depends", "Suggests")) # machine learning framework
install.packages("rattle") # GUI for machine learning tasks # also installing the dependency ‘RGtk2’
install.packages("RWekajars")
#install.packages("ada") #ada Boosting
#install.packages("adabag") #also installing the dependency ‘mlbench’
install.packages("AER") #Applied Econometrics with R # also installing the dependency ‘Formula’ # also installing the dependencies ‘ParamHelpers’, ‘BBmisc’, ‘parallelMap’
install.packages("AppliedPredictiveModeling") # examples from the book #also installing the dependency ‘CORElearn’
install.packages("AUC")  #Threshold independent performance measures for probabilistic classifiers
#install.packages("bst")  #gradient boosting #also installing the dependency ‘gbm’
#install.packages("C50")
install.packages("car")#Companion to Applied Regression
#install.packages("clue") # k-means clustering, for mlr
#install.packages("clusterSim") # also installing the dependencies ‘ade4’, ‘R2HTML’, ‘modeest’
#install.packages("crs")  # regression splines # also installing the dependencies ‘cubature’, ‘np’
#install.packages("Cubist")
install.packages("dendextend") # colored dendrograms #also installing the dependencies ‘DEoptimR’, ‘mclust’, ‘flexmix’, ‘prabclus’, ‘diptest’, ‘robustbase’, ‘kernlab’, ‘trimcluster’, ‘fpc’
install.packages('dyn') #dynamic regression
install.packages('dynlm') #dynamic regression
#install.packages("e1071") #SVM
#install.packages("earth") #Multivariate Adaptive Regression Splines # also installing the dependencies ‘plotrix’, ‘plotmo’, ‘TeachingDemos’
install.packages("erer") #Empirical Research in Economics with R (marginal effects) # also installing the dependencies ‘minqa’, ‘nloptr’, ‘RcppEigen’, ‘lme4’, ‘SparseM’, ‘MatrixModels’, ‘pbkrtest’, ‘quantreg’, ‘car’, ‘sandwich’,  ‘quadprog’, ‘systemfit’, ‘tseries’, ‘urca’
install.packages("fastcluster") # faster hierarchical clustering
install.packages("fitdistrplus") #Help to Fit of a Parametric Distribution to Non-Censored or Censored Data
install.packages('flexsurv') #Flexible Parametric Survival and Multi-State Models #also installing the dependencies ‘muhaz’, ‘mvtnorm’, ‘deSolve’also installing the dependencies ‘muhaz’, ‘mvtnorm’, ‘deSolve’
#install.packages("FNN") #Fast kNN
#install.packages("fpc") #DBScan clustering
#install.packages("glmnet") #Lasso and Elastic-Net Regularized Generalized Linear Models # also installing the dependencies ‘iterators’, ‘foreach’
install.packages("HSAUR") #A Handbook of Statistical Analyses Using R (1st Edition)
install.packages("ivpack") #Instrumental Variable Estimation
#install.packages("kknn")
install.packages("kohonen") 
install.packages('leaps') #best subsets regression
install.packages("lmtest") #Testing Linear Regression Models # also installing the dependency ‘zoo’
#install.packages("mboost")  #also installing the dependencies ‘stabs’, ‘nnls’ 
install.packages("MCMCpack") #Markov chain Monte Carlo (MCMC) Package #also installing the dependency ‘mcmc’
#install.packages("mda") #MARS
install.packages('memisc') #Tools for Management of Survey Data, Graphics, Programming, Statistics, and Simulation
#install.packages("neuralnet") 
#install.packages("party") #alternative decision tree
install.packages("partykit") # Convert rpart object to BinaryTree
#install.packages("penalized")  # classification with regularization
#install.packages("pls") #PCA regression
install.packages('psych') #Procedures for Psychological, Psychometric, and Personality Research # also installing the dependency ‘mnormt’
install.packages("quantreg") #Quantile Regression
#install.packages("ranger") # fast random forest
install.packages("rpart.plot") # Enhanced tree plots
install.packages("sandwich") #Robust Covariance Matrix Estimators
install.packages("sgof") #Multiple Hypothesis Testing # also installing the dependency ‘poibin’
install.packages("spikeslab") #Prediction and variable selection using spike and slab regression # also installing the dependencies ‘lars’, ‘randomForest’
install.packages("survminer") # survival analysis and visualization # also installing the dependencies ‘ggsci’, ‘exactRankTests’, ‘ggpubr’, ‘maxstat’
install.packages("vegan") #cluster distances #also installing the dependency ‘permute’
install.packages("VGAM") #Vector Generalized Linear and Additive Models, distribution parameter estimation
#install.packages("xgboost") 




## Data Formats
install.packages('readxl') #Read xlsx files 
install.packages('readr') #Read tabular data
install.packages('foreign') #Statistical data formats
install.packages('haven') #SPSS, Stata and SAS
install.packages('xlsx') #Read, write, format Excel 2007 and Excel 97/2000/XP/2003 files
#also installing the dependencies ‘rJava’, ‘xlsxjars’




##Web scraping
install.packages('scrapeR') #Tools for Scraping Data from HTML and XML Documents
install.packages('htmltab') #Assemble Data Frames from HTML Tables
install.packages('urltools')# Vectorised Tools for URL Handling and Parsing
devtools::install_github('jayjacobs/tldextract') #Extract the top level domain and subdomain from a host name
#install.packages("rvest") #rvest helps you scrape information from web pages. It is designed to work with magrittr to make it easy to express common web scraping tasks
#install.packages('httr') #HTTP requests

## Economics Data
install.packages("quantmod") # Quantitative Financial Modelling Framework, get data from finance.google.com
#also installing the dependency ‘TTR’
install.packages("Quandl") # get data from Quandl
devtools::install_github("bdemeshev/sophisthse") # read data from sophist.hse.ru
#Installing 1 packages: XML
install.packages("rusquant",repos="http://r-forge.r-project.org", type="source") #get data on russian markets
install.packages('gapminder') #a subset of Gapminder database
install.packages('Lahman') #Baseball database
install.packages('nycflights13') #NYC flights
devtools::install_github("bdemeshev/rlms") # read RLMS data
install.packages('OpenML') #OpenML datasets


##R-Studio configuration tips
warning('Recommended R-studio configuration (see Tools/Options menu):', immediate. = T)
print(' Code/Saving: Default Text Encoding utf-8', immediate. = T)
print(' General: Save workspace to .Rdata on exit - never', immediate. = T)
print(' General: restore workspace - no', immediate. = T)
  



