#' Data from the DAGI API
#'
#' @docType data
#'
#' @usage data(geo_sogne)
#'
#' @format A data frame with 2141 rows and 17 variables:
#' \describe{
#'   \item{dagi_id}{see DAGI documentation}
#'   \item{kode}{see DAGI documentation}
#'   \item{navn}{see DAGI documentation}
#'   \item{changed}{see DAGI documentation}
#'   \item{geo_version}{see DAGI documentation}
#'   \item{geo_changed}{see DAGI documentation}
#'   \item{visueltcenter_x}{see DAGI documentation}
#'   \item{visueltcenter_y}{see DAGI documentation}
#'   \item{sogn}{see DAGI documentation}
#'   \item{area}{see DAGI documentation}
#'   \item{population}{number of inhabitants in region from DST}
#'   \item{men}{number of men in region from DST}
#'   \item{women}{number of women in region from DST}
#'   \item{pct_men}{percentage of men in region from DST}
#'   \item{avg_age}{Average age in region from DST}
#'   \item{stat_year}{Year of stats from DST}
#'   \item{geometry }{SF geometry}
#' }
#'
#' @keywords datasets
#'
#'
#' @source \href{http://dawa.dk}{Website}
#'
#' @examples
#' data(geo_sogne)
#'
#'
#' @importFrom Rdpack reprompt
"geo_sogne"
