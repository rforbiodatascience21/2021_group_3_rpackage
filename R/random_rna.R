#' Random RNA Generator
#'
#' Given a length "l", create a random sequence of length "l"
#'
#' @return None
#' @export
random_rna <- function(l){
  nucleotides <- sample(c("A", "U", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(rna)
}