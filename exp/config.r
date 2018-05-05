# R code
# Luis P. F. Garcia 2018
# Config File 

# Packages
require(e1071)
require(kknn)
require(randomForest)
require(rpart)

# list of classifiers
CLASSIFIERS = c("ANN", "CART", "kNN", "RF", "SVM")

# datasets
FILES = list.files(path="datasets", full.names=TRUE)

# mlp classifier
MLP = RWeka::make_Weka_classifier("weka/classifiers/functions/MultilayerPerceptron")
