#' Test that breedR package loads and works
#'
#' @return object of "breedR" class
#' @export
#' @import breedR
#'
#' @examples
#'   summary(testbreedr())
testbreedr <- function() {
  dat <- data.frame(x = 1:10, y = 1:10)
  res <- remlf90(y ~ x, data = dat)
  return(res)
}
