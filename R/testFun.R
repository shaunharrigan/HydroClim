# Test_Fun_vx ------------------------------------------------------------------
#
# This is a test fun'.
#
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'
#
#' This is a test function
#'
#' This function multiplies a numeric value (or vector) by 100. I am adding additional
#' information here to make sure this works. Does this go \strong{bold}?
#' Is this \emph{italics}?
#' Does this link to this function in this pakage \code{\link{xyPlot}}.
#' Email is: \email{shaun.p.harrigan@@gmail.com} (note the doubled @).
#' Web is: \url{http://rstudio.com}. Here is a list:
#' \enumerate{
#'   \item First item in list
#'   \item Second item in list
#' }
#' End of description.
#'
#' @param x [numeric] value or vector
#' @return Returns \code{x} * 100
#' @keywords test
#' @examples
#' # Simple
#' testFun(10)
#' # More complex
#' testFun(2345.33)
#'
#' @seealso \code{\link{xyPlot}}
#' @export

testFun <- function(x) {

  y <- x * 100
  return(y)

}
