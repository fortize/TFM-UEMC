#Load libraries

library(ggplot2)
library(data.table)
library(caret)
library(kableExtra)
library(xtable)

macro <- read.table(file="input/macro.csv", header=TRUE, sep=",")
train <- read.table(file="input/train.csv", header=TRUE, sep=",")
test <- read.table(file="input/test.csv", header=TRUE, sep=",")

names(train)

test_macro <- merge(test,macro,"timestamp")
