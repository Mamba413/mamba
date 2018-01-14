#' Title
#'
#' @export
#' @useDynLib mamba, .registration = TRUE
#' @importFrom stats runif
#'
mamba <- function() {
  i <- floor(runif(n = 1, min = 0, max = 2))
  i <- as.integer(i)
  mamba_word <- as.character("")
  mamba_word <- .C("word", i, mamba_word)[[2]]
  cat(mamba_word, "\n")
}

