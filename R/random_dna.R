#' generated random DNA of desired size
#' @export

random_dna <- function(l){
  nucleotides <- sample(c("A", "T", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
<<<<<<< HEAD
}
=======
<<<<<<< HEAD
}

=======
}
>>>>>>> e9fa2ee279266713f8419f8d1bed1b3601c28d4f
>>>>>>> 99b6e207df3d215485f65acc755de7d4fd7109a3
