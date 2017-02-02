#Loading initial data
train <- read.csv("C:/data/certi/mybiwork/freelancertask/vid_visit_trans_comma.csv")
#Check that data is as it should be
#View(train)
set.seed(7)
library(mlbench)
library(caret)
train.visitors <- train[1:length(train)-1]
myvisitors <- sapply(train.visitors, as.numeric)
corrmat <- cor(myvisitors)
#print (corrmat)
hicorr <- findCorrelation(corrmat, cutoff=0.99)
print (hicorr)
#Following highly-correlated visitors found:
#14  21  37  60  39 162 189 219  20 211 
#160 137  67 165 225 120  44 246 112 336 
#124 327  25 281 292 202  90 447 481 501 
#436 340 409 526 441 350 589 392 284  95 
#547 485 687 326 707 631 723 558 469 713 
#683 695 549 727  17 102 609 328 129 782 
#663 103 688 712 287
