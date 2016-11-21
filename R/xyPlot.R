# Test_Fun_vx ------------------------------------------------------------------
#
# xyPlot_Vx --------------------------------------------------------------------
#
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'
#
#' Simple xy plot
#'
#' Simple line xy plot, with red line.
#' @param x: numeric vector (e.g. Years)
#' @param y: numeric vector (e.g. Flow)
#' @param title: [string] Title for plot
#' @return A plot object
#' @keywords Plot
#' @examples
#' xyPlot()
#' @seealso \code{\link{testFun}}
#' @export

xyPlot <- function(x, y, title = "Simple plot") {

  out <- plot(x, y, type = 'l', col = "red", main = title)
  return(out)

}
