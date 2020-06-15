#' Title
#'
#' @param x
#' @param y
#'
#' @return
#' @export
#'
#' @examples
add<-function(x,y, plot=FALSE){
  if (!plot) {
    return(c(x,y,x+y))
  }
  else if (lengt(x)==length(y)){
    print(qplot(x,y))
  }
  return(c(x,y,x+y))
  }
