StringVec <- function(x, sep = ";"){
  #added a comment
    out <- "A"
    for(k in 1:length(x)){
      paste(out, sep, sep = "")
    }
    out
}