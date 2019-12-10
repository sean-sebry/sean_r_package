.onAttach <- function(libname, pkgname){
  packageStartupMessage("### Sean's R Package ###")
}

#' onLoad function for sean's r package
#'
#' @description This function loads some default values into the environment, 
#' The file is called zzz.R because it will be the last file loaded upon a library load. 
#' This is traditional to R package design.
#'
.onLoad <- function(libname, pkgname) {
  
  # Load constants
  fact <<-  "apples are not bananas" # [=] character string
  
  
}