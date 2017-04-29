#Load libraries
library(csv)
library(ggplot2)
library(data.table)
library(caret)

macro <- read.csv(file="macro.csv", header=TRUE, sep=",")
train <- read.csv2(file="train.csv", header=TRUE, sep=",")
test <- read.csv2(file="test.csv", header=TRUE, sep=",")

