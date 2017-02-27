#' Duplicate reactive
#'
#' @param signal A signal
#' @export
#' @return A reactive


dupReactive <- function(signal) {
  rv <- reactiveValues(val="")
  observe({
    s <- signal()
    rv$val <- s
  })
  reactive(rv$val)
}
