#' Generate filenames
#'
#' This function creates file names dynamically. The file name depends on date, time and specific seed.
#' @param seed a numeric input generated with create_seeds()
#' @param filetype set the file type for the image
#' @return character vector, example: "2018-10-02-20-22_seed_22.png"
#' @seealso \code{\link{generate_seeds}} where the seed input is randomly generated
#' @keywords cats
#' @export
#' @examples
#' generate_filename(0104)

generate_filename <- function(seed, filetype) {
  file_name <- paste0(format(Sys.time(), "%Y-%m-%d-%H-%M"), "_seed_", seed, ".", filetype)
  # Je mets un commentaire different pour voir si je le recupere bien.
  # JE VEUX FAIRE UNE MODIF EN MAJUSCULE
  # TEST
  # j ajoute un calcul complexe
  R <- rnorm(100,sd=5,mean=4)
  # encore un commentaire
}
