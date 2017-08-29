## R package installation for econometrics and simulation modeling
## File is adapted from install_all.R by Boris Demeshev, Higher School of Economics

##
## R maintenance
##

#install.packages('installr') #R update: not used for portable installation

install.packages("devtools") #Download from github
# also installing the dependencies ‘mime’, ‘curl’, ‘openssl’, ‘R6’, ‘httr’, ‘memoise’, 
# ‘whisker’, ‘digest’, ‘rstudioapi’, ‘jsonlite’, ‘git2r’, ‘withr’

install.packages("profvis") #Code profiling

## Data manipulation
install.packages('tidyverse') # All packages from tidyverse

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
install.packages('vtreat') # Data preparation

## Graphics
install.packages("GGally") #GGally: Extension to ggplot2 (matrix plots)
install.packages('ggmap') #Spatial Visualization with ggplot2
install.packages("ggseas") # on-the-fly time series decomposition using ggplot2
install.packages("ggmosaic") # mosaic plots
install.packages('ggrepel') #Repel overlapping labels on a ggplot
install.packages('ggalt') # More coordinate systems and geoms
install.packages('geomnet') #network visualization
install.packages('ggfortify') #Helper functions to plot statistical models
install.packages("wesanderson") # color palettes
install.packages("ggthemes") # themes for ggplot
install.packages("ggstance") # horizontal versions of geoms  for ggplot
install.packages("ggraph") # graphs
install.packages("ggdendro") #trees
install.packages("ggpmisc") # visualize models and time series using ggplot
#install.packages("ggradar") # radar plots
install.packages("plotROC") # plot ROC using ggplot
install.packages("ggcorrplot") # correlation matrices

# Other graphics packages
install.packages("lattice") #Trellis Graphics for R
install.packages("vcd") #Visualizing Categorical Data
install.packages("rgl") #interactive 3d-plots
install.packages("hexbin") #Hexagonal Binning Routines
install.packages('ggvis') #Interactive plots
install.packages("nhstplot") # Visualization of hypothesis testing
install.packages("dygraphs") #interactive time series visualization
install.packages("directlabels") # legend inside the plot canvas
install.packages("osmar") # OpenStreetMap data into R
install.packages("ROCR") #ROC Analysis
install.packages("pROC") # Multi-Class ROC
install.packages("rbokeh")
install.packages("NeuralNetTools") # Neural net visualization
install.packages("cluster") # Clusters visualization

# HTML widgets
install.packages("flexdashboard") # HTML dashboards
install.packages("networkD3") # D3 networks
install.packages('DiagrammeR') #graphs
install.packages('DT') # interactive tables
install.packages('leaflet') #mapping

## Time Series
install.packages('fpp') #Examples from Forecasting Principes and Practice book
# also installing the dependencies ‘fma’, ‘expsmooth’
install.packages("stR") # Multi-seasonal time series decomposition
install.packages("stlplus") # Enhanced STL decomposition
install.packages("vars") #also installing the dependency ‘strucchange’
install.packages("changepoint")

## Output
install.packages('pander') #An R Pandoc Writer
install.packages('htmlwidgets') #HTML widgets output


## Modeling
install.packages("mlr", dependencies = c("Depends", "Suggests")) # machine learning framework
install.packages("RWekajars")
#install.packages("ada") #ada Boosting
#install.packages("adabag") #also installing the dependency ‘mlbench’
#install.packages("bst")  #gradient boosting #also installing the dependency ‘gbm’
#install.packages("C50")
#install.packages("clue") # k-means clustering, for mlr
#install.packages("clusterSim") # also installing the dependencies ‘ade4’, ‘R2HTML’, ‘modeest’
#install.packages("crs")  # regression splines # also installing the dependencies ‘cubature’, ‘np’
#install.packages("Cubist")
#install.packages("e1071") #SVM
#install.packages("earth") #Multivariate Adaptive Regression Splines # also installing the dependencies ‘plotrix’, ‘plotmo’, ‘TeachingDemos’
#install.packages("FNN") #Fast kNN
#install.packages("fpc") #DBScan clustering
#install.packages("kknn")
#install.packages("mboost")  #also installing the dependencies ‘stabs’, ‘nnls’ 
#install.packages("mda") #MARS
#install.packages("neuralnet") 
#install.packages("party") #alternative decision tree
#install.packages("penalized")  # classification with regularization
#install.packages("pls") #PCA regression
#install.packages("ranger") # fast random forest
#install.packages("xgboost") 


## Data Formats
install.packages('foreign') #Statistical data formats




install.packages('scrapeR') #Tools for Scraping Data from HTML and XML Documents
install.packages('htmltab') #Assemble Data Frames from HTML Tables
install.packages('urltools')# Vectorised Tools for URL Handling and Parsing
devtools::install_github('jayjacobs/tldextract') #Extract the top level domain and subdomain from a host name

## Economics Data
install.packages("quantmod") # Quantitative Financial Modelling Framework, get data from finance.google.com
install.packages("Quandl") # get data from Quandl
install.packages("rusquant",repos="http://r-forge.r-project.org", type="source") #get data on russian markets
install.packages('gapminder') #a subset of Gapminder database





