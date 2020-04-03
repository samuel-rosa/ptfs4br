#' @export
runExample <- function() {
  appDir <- system.file("app", package = "ptfs4br")
  if (appDir == "") {
    stop("Could not find app. Try re-installing `ptfs4br`.", call. = FALSE)
  }
  shiny::runApp(appDir, display.mode = "normal")
}
