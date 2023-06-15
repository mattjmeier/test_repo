StringVec <- function(x, sep = ";"){
  #added a comment
    out <- "C" 
    for(k in 1:length(x)){
      paste(out, sep, sep = "")
    }
    # this will create a conflict
    out

}