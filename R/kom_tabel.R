#' Data to change data from old county codes to new ones, from 2007
#'
#' @docType data
#'
#' @usage data(kom_tabel)
#'
#' @format A data frame with ? rows and ? variables:
#' \describe{
#'   \item{X}{x coordinate for centroid of old county}
#'   \item{Y}{y coordinate for centroid of old county}
#'   \item{kode_f07}{code for county before 2007}
#'   \item{kommune}{new county after 2007}
#'   \item{kommune_f07}{name for county before 2007}
#' }
#'
#' @keywords datasets
#'
#'
#' @source calculated from centroids of old counties to new
#'
#' @examples
#' data(kom_tabel)
#'
#'
#' @importFrom Rdpack reprompt
"kom_tabel"
