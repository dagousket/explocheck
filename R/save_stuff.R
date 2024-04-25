#' Save a plot to a file using the ggsave function.
#'
#' This function saves a plot to a file using the ggsave function from the ggplot2 package.
#'
#' @param plot The plot object to be saved.
#' @param file The file path where the plot should be saved.
#'
#' @importFrom ggplot2 ggsave
#'
#' @examples
#' # Create a simple scatter plot
#' data <- data.frame(x = 1:10, y = 1:10)
#' plot <- plot(data)
#'
#' # Save the plot to a file
#' save_stuff(plot, tempfile(fileext = ".svg"))
#'
#' @return None. Side effect: create an SVG file.
#'
#' @export
save_stuff <- function(plot, file) {
  ggsave(file, plot, device = "svg")
}
