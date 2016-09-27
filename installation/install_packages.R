## R package installation for econometrics and simulation modeling
## File is adapted from install_all.R by Boris Demeshev, Higher School of Economics


## R maintenance
install.packages('installr') #R update
install.packages("devtools") #Download from github
# also installing the dependencies ‘curl’, ‘brew’, ‘xml2’, ‘httr’, ‘RCurl’,
# ‘memoise’, ‘whisker’, ‘rstudioapi’, ‘jsonlite’, ‘roxygen2’, ‘rversions’,
# ‘git2r’
install.packages("profvis") #Code profiling


## Data manipulation
install.packages("reshape2") #Flexibly Reshape Data: A Reboot of the Reshape Package
install.packages("broom") #Convert Statistical Analysis Objects into Tidy Data Frames
install.packages("tidyr") #Easily Tidy Data with spread() and gather() Functions
install.packages('dplyr') #A Grammar of Data Manipulation
# also installing the dependencies ‘assertthat’, ‘R6’, ‘lazyeval’, ‘DBI’, ‘BH’
install.packages('Hmisc') #Harrell Miscellaneous contains many functions useful for data analysis, high-level graphics, utility operations
#also installing the dependencies ‘latticeExtra’, ‘acepack'
install.packages('data.table') # Extension of data.frame for big data manipulation
install.packages('forcats') # Factor manipulation
install.packages('tibble') # Next generation data frame
install.packages('vtreat') # Data preparation
install.packages('modelr') # Helper functions to integrate modeling into tidyverse
install.packages('purrr') # Functional programming
install.packages('tidyverse') # All packages from tidyverse

## Graphics
install.packages('ggplot2') #Graphics
# also installing the dependencies ‘stringi’, ‘magrittr’, ‘colorspace’, ‘Rcpp’,
# ‘stringr’, ‘RColorBrewer’, ‘dichromat’, ‘munsell’, ‘labeling’, ‘plyr’,
# ‘digest’, ‘gtable’, ‘reshape2’, ‘scales’, ‘proto’
install.packages('viridis') #viridis palette
install.packages("GGally") #GGally: Extension to ggplot2 (matrix plots)
install.packages("gridExtra") #Miscellaneous Functions for "Grid" Graphics
# also installing the dependency ‘reshape’
install.packages("lattice") #Trellis Graphics for R
install.packages("vcd") #Visualizing Categorical Data
install.packages("hexbin") #Hexagonal Binning Routines
install.packages("sjPlot") #Data Visualization for Statistics in Social Science
install.packages('ggmap') #Spatial Visualization with ggplot2
#also installing the dependencies ‘RJSONIO’, ‘maps’, ‘sp’, ‘RgoogleMaps’, ‘png’, ‘rjson’, ‘mapproj’, ‘jpeg’, ‘geosphere’
install.packages('ggvis') #Interactive plots
install.packages('leaflet') #mapping
#also installing the dependency ‘raster’

# see http://ggplot2-exts.github.io/
install.packages('ggrepel') #Repel overlapping labels on a ggplot
#install.packages('ggigraph') #Interactive plots
install.packages('ggalt') # More coordinate systems and geoms
#also installing the dependencies ‘proj4’, ‘ash’
install.packages('geomnet') #network visualization
#also installing the dependencies ‘sna’, ‘network’
install.packages('ggfortify') #Helper functions to plot statistical models

## Time Series
install.packages("lubridate") # date processing
install.packages("zoo") # S3 Infrastructure for Regular and Irregular Time Series (Z's Ordered Observations)
install.packages("xts") # eXtensible Time Series
install.packages("forecast") #Time Series Modeling & Forecasting
# also installing the dependencies, ‘quadprog’, ‘zoo’, ‘timeDate’, ‘tseries’, ‘fracdiff’, ‘Rcpp’, ‘colorspace’,
# ‘RcppArmadillo’
install.packages('fpp') #Examples from Forecasting Principes and Practice book
# also installing the dependencies ‘fma’, ‘expsmooth’
#install.packages('tslm') #Using lm for time series


## Output
install.packages(c('knitr', 'yaml', 'htmltools', 'caTools', 'bitops', 'rmarkdown')) #R Markdown
install.packages('pander') #An R Pandoc Writer
# also installing the dependencies 'mime', 'evaluate', 'formatR', 'highr', 'markdown'
install.packages('xtable') #Export tables to LaTeX or HTML
install.packages('htmlwidgets') #HTML widgets output
install.packages('webshot') #make snapshots of HTML widgets



## Modeling
install.packages('memisc') #Tools for Management of Survey Data, Graphics, Programming, Statistics, and Simulation
install.packages('psych') #Procedures for Psychological, Psychometric, and Personality Research
# also installing the dependency ‘mnormt’
install.packages("AER") #Applied Econometrics with R
# also installing the dependency ‘Formula’
install.packages("caret") #Classification and Regression Training
# WARNING: Rtools is required to build R packages, but is not currently installed.
# also installing the dependencies ‘profileModel’, ‘brglm’, ‘gtools’, ‘BradleyTerry2’
install.packages("ivpack") #Instrumental Variable Estimation
install.packages("lmtest") #Testing Linear Regression Models
# also installing the dependency ‘zoo’
install.packages("sandwich") #Robust Covariance Matrix Estimators
install.packages("erer") #Empirical Research in Economics with R (marginal effects)
# also installing the dependencies ‘minqa’, ‘nloptr’, ‘RcppEigen’, ‘lme4’,
# ‘SparseM’, ‘MatrixModels’, ‘pbkrtest’, ‘quantreg’, ‘car’, ‘sandwich’,
# ‘quadprog’, ‘systemfit’, ‘tseries’, ‘urca’
install.packages("AUC")  #Threshold independent performance measures for probabilistic classifiers
install.packages("glmnet") #Lasso and Elastic-Net Regularized Generalized Linear Models
# also installing the dependencies ‘iterators’, ‘foreach’
install.packages("HSAUR") #A Handbook of Statistical Analyses Using R (1st Edition)
install.packages("sgof") #Multiple Hypothesis Testing
# also installing the dependency ‘poibin’
install.packages("car")#Companion to Applied Regression
install.packages("spikeslab") #Prediction and variable selection using spike and slab regression
# also installing the dependencies ‘lars’, ‘randomForest’
install.packages("quantreg") #Quantile Regression
#install.packages("MCMCpack") #Markov chain Monte Carlo (MCMC) Package
install.packages("VGAM") #Vector Generalized Linear and Additive Models, distribution parameter estimation
install.packages("fitdistrplus") #Help to Fit of a Parametric Distribution to Non-Censored or Censored Data
install.packages('flexsurv') #Flexible Parametric Survival and Multi-State Models
#also installing the dependencies ‘muhaz’, ‘mvtnorm’, ‘deSolve’also installing the dependencies ‘muhaz’, ‘mvtnorm’, ‘deSolve’
install.packages('leaps') #best subsets regression
install.packages('dynlm') #dynamic regression
install.packages('dyn') #dynamic regression

## Data Formats
install.packages('readxl') #Read xlsx files 
install.packages('readr') #Read tabular data
install.packages('foreign') #Statistical data formats
install.packages('haven') #SPSS, Stata and SAS

devtools::install_github("bdemeshev/rlms") # read RLMS data
install.packages('xlsx') #Read, write, format Excel 2007 and Excel 97/2000/XP/2003 files
#also installing the dependencies ‘rJava’, ‘xlsxjars’


##Web scraping
install.packages('scrapeR') #Tools for Scraping Data from HTML and XML Documents
install.packages('htmltab') #Assemble Data Frames from HTML Tables
#devtools::install_github("hadley/rvest") #rvest helps you scrape information from web pages. It is designed to work with magrittr to make it easy to express common web scraping tasks
install.packages("rvest") #rvest helps you scrape information from web pages. It is designed to work with magrittr to make it easy to express common web scraping tasks
install.packages('urltools')# Vectorised Tools for URL Handling and Parsing
devtools::install_github('jayjacobs/tldextract') #Extract the top level domain and subdomain from a host name

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


##R-Studio configuration tips
warning('Recommended R-studio configuration (see Tools/Options menu):', immediate. = T)
print(' Code/Saving: Default Text Encoding utf-8', immediate. = T)
print(' General: Save workspace to .Rdata on exit - never', immediate. = T)
print(' General: restore workspace - no', immediate. = T)
  



