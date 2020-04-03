#' Run application locally
#' 
#' @note A web version of the application is available at \url{https://pedometria.shinyapps.io/ptfs4br/}.
#' 
#' @export
#' 
#' @examples 
#' \dontrun{
#' runApp()
#' }
###############################################################################################################
runApp <- 
  function () {
    appDir <- system.file("app", package = "ptfs4br")
    if (appDir == "") {
      stop("Could not find app. Try re-installing `ptfs4br`.", call. = FALSE)
    }
    shiny::runApp(appDir, display.mode = "normal")
  }
