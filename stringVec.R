StringVec <- function(x, sep = ";"){
    out <- ""
    for(k in 1:length(x)){
      paste(out, sep, sep = "")
    }
    # this will create a conflict
    out

}