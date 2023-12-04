library(caret)

input <- function(inputfile) {
   
}

run <- function() {}

output <- function(outputfile) {
  fitControl <- trainControl("repeatedcv")
  saveRDS(fitControl, outputfile)
}
