#' Random DNA generator
#' 
#' @return random DNA
#' @param l length of DNA 
#' @export

random_dna <- function(l){
  nucleotides <- sample(c("A", "T", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}

