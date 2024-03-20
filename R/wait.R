#' Function to wait for a specified number of seconds
#'
#' This function pauses the execution for a specified number of seconds.
#'
#' @param n_secs Number of seconds to wait
#' @return NULL
#' @examples
#' wait(5) # Waits for 5 seconds
#' 
#' @export
wait <- function(n_secs) {
  message(paste0("See you in ", n_secs, " seconds!\n"))
  Sys.sleep(n_secs)
}
