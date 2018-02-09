#' A design Function
#'
#' This function allows you to express your love for design.
#' @param love Do you love design? Defaults to TRUE.
#' @keywords design
#' @exports
#' @examples
#' design_function()

design_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love design!")
  }
  else {
    print("It is all about design")
  }
}
