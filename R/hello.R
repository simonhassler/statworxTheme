#' statworx Theme based on theme_classic
#'
#' @keywords theme
#' @inheritParams ggplot2::theme_classic
#' @export
#' @examples
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +   geom_point() +  statworx_theme_1()
#'
statworx_theme_1 <- function(){

  font <- "Arial"   #assign font family up front

  theme_set(theme_classic())

  theme_replace(

    #grid elements
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank(),
    axis.ticks.x = element_line(colour = "#283440"),
    axis.ticks.y = element_line(colour = "#283440"),



    #text elements
    plot.title = element_text(
      family = font,
      colour = "#0000FF",
      size = 20,
      face = 'bold',
      hjust = 0,
      vjust = 2),

    plot.subtitle = element_text(
      family = font,
      colour = "#000000",
      size = 14,
      hjust = 0,
      vjust = 2),

    plot.caption = element_text(
      family = font,
      colour = "#283440",
      size = 9,
      hjust = 1),

    axis.title = element_text(
      family = font,
      colour = "#000000",
      size = 11),

    axis.text = element_text(
      colour = "#283440",
      family = font,
      size = 11),

    axis.text.x = element_text(
      margin=margin(5, b = 10))

    #since the legend often requires manual tweaking
    #based on plot content, don't define it here
  )

}
