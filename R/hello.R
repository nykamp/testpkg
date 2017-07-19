#' Funktion plus five
#'
#' @param x a number
#'
#' @return x plus five
#' @export
#'
#' @examples

plus_five<-function(x){
  z<-x+5
  return(z)
}

#' Function plus six
#'
#' @param y
#'
#' @return
#' @export
#'
#' @examples
plus_six<-function(y){
  z<-y+6
  return(z)
}


#' Plots random numbers
#'
#' @return
#' @export
#'
#' @examples
testplot<-function(){
  rnorm(10e2)
}

#' Table of random numbers
#'
#' @return
#' @export
#'
#' @examples
#' @import tidyverse
testtab<-function(){
  rnorm(10e2)
}
