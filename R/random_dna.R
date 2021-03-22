# R/random_dna.R
random_dna <- function(l){
  nucleotides <- sample(c("A", "T", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
<<<<<<< HEAD
}

=======
}
>>>>>>> e9fa2ee279266713f8419f8d1bed1b3601c28d4f
