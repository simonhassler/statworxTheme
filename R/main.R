#' statworx Theme based on theme_classic
#' @description Sets a pre-defined theme as the standard ggplot theme via
#' \code{\link[ggplot2:ggtheme]{theme_classic}}
#' @keywords theme
#' @export
#' @examples
#' \dontrun{
#' library(statworxTheme)
#' statworx_classic()
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point()
#' }
statworx_classic <- function(font = "Arial"){

  theme_classic() + theme(

    #grid elements
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank(),
    axis.ticks.x = element_line(colour = "#283440"),
    axis.ticks.y = element_line(colour = "#283440"),



    #text elements
    plot.title = element_text(
      family = font,
      colour = "#0000FF",
      size = 12,
      hjust = 0,
      vjust = 5.5),

    plot.subtitle = element_text(
      family = font,
      colour = "#000000",
      face = 'bold',
      size = 18,
      hjust = 0,
      vjust = 1.5),

    plot.caption = element_text(
      family = font,
      colour = "#283440",
      size = 9,
      hjust = 1),

    axis.title = element_text(
      family = font,
      colour = "#000000",
      size = 12),

    axis.text = element_text(
      colour = "#283440",
      family = font,
      size = 12),

    axis.text.x = element_text(
      margin=margin(5, b = 10)),

    axis.text.y = element_text(
      margin=margin(5, b = 10)),

    plot.margin = margin(5, t = 20),

    legend.text = element_text(size = 12, family = font),
    legend.title = element_text(size = 12, family = font)
  )

}

#' statworx Theme based on theme_minimal
#' @description Sets a pre-defined theme as the standard ggplot theme via
#' \code{\link[ggplot2:ggtheme]{theme_minimal}}
#' @keywords theme
#' @export
#' @examples
#' \dontrun{
#' library(statworxTheme)
#' statworx_minimal()
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point()
#' }
statworx_minimal <- function(font = "Arial"){

  theme_minimal() + theme(

    #grid elements
    panel.grid.minor.x = element_blank(),
    panel.grid.minor.y = element_blank(),
    #axis.line = element_line(color = statworx_cols("grey_1")),
    axis.ticks.x = element_line(colour = "#EBF0F2"),
    axis.ticks.y = element_line(colour = "#EBF0F2"),

    #text elements
    plot.title = element_text(
      family = font,
      colour = "#0000FF",
      size = 12,
      hjust = 0,
      vjust = 5.5),

    plot.subtitle = element_text(
      family = font,
      colour = "#000000",
      face = 'bold',
      size = 18,
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
      size = 12),

    axis.text = element_text(
      colour = "#283440",
      family = font,
      size = 12),

    axis.text.x = element_text(
      margin=margin(5, b = 10)),

    axis.text.y = element_text(
      margin=margin(5, b = 10)),

    plot.margin = margin(5, t = 20),

    legend.text = element_text(size = 12, family = font),
    legend.title = element_text(size = 12, family = font)
  )

}

#' statworx Theme based on theme_minimal
#' @description Sets a pre-defined theme as the standard ggplot theme via
#' \code{\link[ggplot2:ggtheme]{theme_minimal}}
#' @keywords theme
#' @export
#' @examples
#' \dontrun{
#' library(statworxTheme)
#' statworx_grey1()
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point()
#' }
statworx_grey1 <- function(font = "Arial"){

  theme_minimal() + theme(

    #grid elements
    panel.grid.major = element_line(colour = "#B6BDCC", size = 0.2),
    panel.grid.minor.x = element_blank(),
    panel.grid.minor.y = element_blank(),
    plot.background = element_rect(fill = "#EBF0F2"),
    axis.ticks.x = element_line(colour = "#EBF0F2"),
    axis.ticks.y = element_line(colour = "#EBF0F2"),

    #text elements
    plot.title = element_text(
      family = font,
      colour = "#000000",
      size = 18),

    plot.subtitle = element_text(
      family = font,
      colour = "#0000FF",
      size = 12),

    plot.caption = element_text(
      family = font,
      colour = "#283440",
      size = 9,
      hjust = 1),

    axis.title = element_text(
      family = font,
      face = "bold",
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

#' statworx Theme based on theme_classic
#' @description Sets a pre-defined theme as the standard ggplot theme via
#' \code{\link[ggplot2:ggtheme]{theme_classic}}
#' @keywords theme
#' @export
#' @examples
#' \dontrun{
#' library(statworxTheme)
#' statworx_grey2()
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point()
#' }
#'
statworx_grey2 <- function(font = "Arial"){

  theme_classic() + theme(

    #grid elements
    panel.grid.major = element_line(colour = "#B6BDCC", linetype = "dashed",
                                    size = 0.2),
    panel.grid.minor = element_blank(),
    panel.background = element_rect(fill = "#EBF0F2", color = "#EBF0F2"),
    plot.background = element_rect(fill = "#EBF0F2"),
    axis.ticks.x = element_line(colour = "#283440"),
    axis.ticks.y = element_line(colour = "#283440"),

    #text elements
    plot.title = element_text(
      family = font,
      colour = "#0000FF",
      size = 18,
      face = 'bold'),

    plot.subtitle = element_text(
      family = font,
      colour = "#000000",
      size = 14),

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
    legend.background = element_rect(fill= "#EBF0F2", colour = "#EBF0F2"),

    axis.text.x = element_text(
      margin=margin(5, b = 10))

    #since the legend often requires manual tweaking
    #based on plot content, don't define it here
  )



}

#' statworx Theme based on theme_classic
#' @description Sets a pre-defined theme as the standard ggplot theme via
#' \code{\link[ggplot2:ggtheme]{theme_classic}}
#' @keywords theme
#' @export
#' @examples
#' \dontrun{
#' library(statworxTheme)
#' statworx_scientific()
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point()
#' }
statworx_scientific <- function(font = "Arial"){

  theme_classic() + theme(

    #grid elements
    panel.grid.major = element_line(colour = "#B6BDCC", linetype = "dashed",
                                    size = 0.2),
    panel.grid.minor = element_blank(),
    axis.ticks.x = element_line(colour = "#B6BDCC"),
    axis.ticks.y = element_line(colour = "#B6BDCC"),



    #text elements
    plot.title = element_text(
      family = font,
      colour = "#0000FF",
      size = 12,
      hjust = 0,
      vjust = 5.5),

    plot.subtitle = element_text(
      family = font,
      colour = "#000000",
      face = 'bold',
      size = 18,
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
      size = 12),

    axis.text = element_text(
      colour = "#283440",
      family = font,
      size = 12),

    axis.text.x = element_text(
      margin=margin(5, b = 10)),

    axis.text.y = element_text(
      margin=margin(5, b = 10)),

    plot.margin = margin(5, t = 20),

    legend.text = element_text(size = 12, family = font),
    legend.title = element_text(size = 12, family = font)
  )



}

#' statworx Theme based on theme_classic
#' @description Sets a pre-defined theme as the standard ggplot theme via
#' \code{\link[ggplot2:ggtheme]{theme_classic}}
#' @keywords theme
#' @export
#' @examples
#' \dontrun{
#' library(statworxTheme)
#' statworx_hc()
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point()
#' }

statworx_hc <- function(font = "Arial"){

  theme_classic() + theme(

    #grid elements
    panel.background = element_blank(),
    panel.grid.major.x = element_blank(),
    panel.grid.minor = element_blank(),
    panel.grid = element_blank(),
    panel.grid.major.y = element_line(size = .1, color = "#B6BDCC") ,
    axis.ticks.x = element_line(colour = "#B6BDCC"),
    axis.ticks.y = element_line(colour = "#B6BDCC"),
    axis.line.x.bottom = element_line(color = '#B6BDCC'),
    axis.line.y.left = element_line(color = '#B6BDCC'),


    #text elements
    plot.title = element_text(
      family = font,
      colour = "#0000FF",
      size = 12,
      hjust = 0,
      vjust = 5.5),

    plot.subtitle = element_text(
      family = font,
      colour = "#000000",
      face = 'bold',
      size = 18,
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
      size = 12),

    axis.text = element_text(
      colour = "#283440",
      family = font,
      size = 12),

    axis.text.x = element_text(
      margin=margin(5, b = 10)),

    axis.text.y = element_text(
      margin=margin(5, l = 10)),

    plot.margin = margin(5, t = 20),

    legend.text = element_text(size = 12, family = font),
    legend.title = element_text(size = 12, family = font)
  )



}

#' statworx Theme based on theme_classic
#' @description Sets a pre-defined theme as the standard ggplot theme via
#' \code{\link[ggplot2:ggtheme]{theme_classic}}
#' @keywords theme
#' @export
#' @examples
#' \dontrun{
#' library(statworxTheme)
#' statworx_hc2()
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point()
#' }

statworx_hc2 <- function(font = "Arial"){

  theme_classic() + theme(

    #grid elements
    panel.background = element_blank(),
    panel.grid.major.x = element_blank(),
    panel.grid.minor = element_blank(),
    panel.grid = element_blank(),
    panel.grid.major.y = element_line(size = .1, color = "#B6BDCC") ,
    axis.ticks.x = element_line(colour = "#B6BDCC"),
    axis.ticks.y = element_line(colour = "#B6BDCC", size = .1),
    axis.line.x.bottom = element_line(colour = "#B6BDCC"),
    axis.line.y.left = element_blank(),


    #text elements
    plot.title = element_text(
      family = font,
      colour = "#0000FF",
      size = 12,
      hjust = 0,
      vjust = 5.5),

    plot.subtitle = element_text(
      family = font,
      colour = "#000000",
      face = 'bold',
      size = 18,
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
      size = 12),

    axis.text = element_text(
      colour = "#283440",
      family = font,
      size = 12),

    axis.text.x = element_text(
      margin=margin(5, b = 10)),

    axis.text.y = element_text(
      margin=margin(5, l = 10)),

    plot.margin = margin(5, t = 20),

    legend.text = element_text(size = 12, family = font),
    legend.title = element_text(size = 12, family = font)
  )


}

#' statworx Theme based on theme_classic
#' @description Sets a pre-defined theme as the standard ggplot theme via
#' \code{\link[ggplot2:ggtheme]{theme_classic}}
#' @keywords theme
#' @export
#' @examples
#' \dontrun{
#' library(statworxTheme)
#' statworx_modern()
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point()
#' }
#'
statworx_modern <- function(font = "Arial"){

  theme_classic() + theme(

    #grid elements
    panel.background = element_blank(),
    panel.grid.minor = element_blank(),
    panel.grid = element_blank(),
    panel.grid.major.x = element_line(size = .1, color = "#B6BDCC") ,
    panel.grid.major.y = element_line(size = .1, color = "#B6BDCC") ,
    axis.ticks.x = element_line(colour = "#B6BDCC", size = .1),
    axis.ticks.y = element_line(colour = "#B6BDCC", size = .1),
    axis.line.y.left = element_line(colour = "#283440", size = 0.3),
    axis.line.x.bottom = element_line(colour = "#283440", size = 0.3),
    axis.ticks.length.x = unit(0.35, "cm"),
    axis.ticks.length.y = unit(0.35, "cm"),


    #text elements
    plot.title = element_text(
      family = font,
      colour = "#0000FF",
      size = 12,
      hjust = 0,
      vjust = 5.5),

    plot.subtitle = element_text(
      family = font,
      colour = "#000000",
      face = 'bold',
      size = 18,
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
      size = 12),

    axis.text = element_text(
      colour = "#283440",
      family = font,
      size = 12),

    axis.text.x = element_text(
      margin=margin(5, b = 10)),

    axis.text.y = element_text(
      margin=margin(5, l = 10)),

    plot.margin = margin(5, t = 20),

    legend.text = element_text(size = 12, family = font),
    legend.title = element_text(size = 12, family = font)
  )


}

#' statworx Theme based on theme_classic
#' @description Sets a pre-defined theme as the standard ggplot theme via
#' \code{\link[ggplot2:ggtheme]{theme_classic}}
#' @keywords theme
#' @export
#' @examples
#' \dontrun{
#' library(statworxTheme)
#' statworx_dark()
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point()
#' }
#'
statworx_dark <- function(font = "Arial"){

  theme_classic() + theme(

    #grid elements
    plot.background = element_rect(fill = "#000000"),
    panel.background = element_rect(fill = "#000000"),
    panel.grid.major.x = element_blank(),
    panel.grid.minor = element_blank(),
    panel.grid = element_blank(),
    # axis.title.x.bottom = element_text(colour = "#FFFFFF"),
    #  axis.title.y.left = element_text(colour = "#FFFFFF"),
    axis.ticks.x = element_line(colour = "#FFFFFF"),
    axis.ticks.y = element_line(colour = "#FFFFFF"),
    axis.line.x.bottom = element_line(colour = "#FFFFFF"),
    axis.line.y.left = element_line(colour = "#FFFFFF"),
    #  axis.text.x.bottom = element_text(colour = "#FFFFFF"),
    #  axis.text.y.left = element_text(colour = "#FFFFFF"),

    #text elements
    plot.title = element_text(
      family = font,
      colour = "#0000FF",
      size = 12,
      hjust = 0,
      vjust = 5.5),

    plot.subtitle = element_text(
      family = font,
      colour = "#0000FF",
      face = 'bold',
      size = 18,
      hjust = 0,
      vjust = 2),

    plot.caption = element_text(
      family = font,
      colour = "#283440",
      size = 9,
      hjust = 1),

    axis.title = element_text(
      family = font,
      colour = "#FFFFFF",
      size = 12),

    axis.text = element_text(
      colour = "#FFFFFF",
      family = font,
      size = 12),

    axis.text.x = element_text(
      margin=margin(5, b = 10)),

    axis.text.y = element_text(
      margin=margin(5, l = 10)),

    plot.margin = margin(5, t = 20),

    legend.text = element_text(size = 12, family = font, colour = "#FFFFFF"),
    legend.title = element_text(size = 12, family = font, colour = "#FFFFFF"),
    legend.key = element_rect(fill = "#000000"),
    legend.background = element_rect(fill= "#000000")
  )



}

#' statworx Theme based on theme_classic
#' @description Sets a pre-defined theme as the standard ggplot theme via
#' \code{\link[ggplot2:ggtheme]{theme_classic}}
#' @keywords theme
#' @export
#' @examples
#' \dontrun{
#' library(statworxTheme)
#' statworx_dark2()
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point()
#' }
#'
statworx_dark2 <- function(font = "Arial"){

  theme_classic() + theme(

    #grid elements
    plot.background = element_rect(fill = "#000000"),
    panel.background = element_rect(fill = "#000000"),
    panel.grid.minor.x = element_blank(),
    panel.grid.minor.y = element_blank(),
    panel.grid.major.x = element_line(colour = "#B6BDCC", size = 0.1),
    panel.grid.major.y = element_line(colour = "#B6BDCC", size = 0.1),
    axis.ticks.x = element_line(colour = "#B6BDCC", size = 0.1),
    axis.ticks.y = element_line(colour = "#B6BDCC", size = 0.1),
    axis.line.x.bottom = element_blank(),
    axis.line.y.left = element_blank(),

    #axis.line.x.bottom = element_line(colour = "#B6BDCC", size  = 0.3),
    #axis.line.y.left = element_line(colour = "#B6BDCC", size  = 0.3),

    #text elements
    plot.title = element_text(
      family = font,
      colour = "#0000FF",
      size = 12,
      hjust = 0,
      vjust = 5.5),

    plot.subtitle = element_text(
      family = font,
      colour = "#0000FF",
      face = 'bold',
      size = 18,
      hjust = 0,
      vjust = 2),

    plot.caption = element_text(
      family = font,
      colour = "#B6BDCC",
      size = 9,
      hjust = 1),

    axis.title = element_text(
      family = font,
      colour = "#B6BDCC",
      size = 12),

    axis.text = element_text(
      colour = "#B6BDCC",
      family = font,
      size = 12),

    axis.text.x = element_text(
      margin=margin(5, b = 10)),

    axis.text.y = element_text(
      margin=margin(5, l = 10)),

    plot.margin = margin(5, t = 20),

    legend.text = element_text(size = 12, family = font, colour = "#B6BDCC"),
    legend.title = element_text(size = 12, family = font, colour = "#B6BDCC"),
    legend.key = element_rect(fill = "#000000"),
    legend.background = element_rect(fill= "#000000")
  )



}

#' statworx Theme based on theme_classic
#' @description Sets a pre-defined theme as the standard ggplot theme via
#' \code{\link[ggplot2:ggtheme]{theme_classic}}
#' @keywords theme
#' @export
#' @examples
#' \dontrun{
#' library(statworxTheme)
#' statworx_blue()
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point()
#' }
#'
statworx_blue <- function(font = "Arial"){

  theme_classic() + theme(

    #grid elements
    plot.background = element_rect(fill = "#0000FF"),
    panel.background = element_rect(fill = "#0000FF"),
    panel.grid.major.x = element_blank(),
    panel.grid.minor = element_blank(),
    panel.grid = element_blank(),
    # axis.title.x.bottom = element_text(colour = "#FFFFFF"),
    #  axis.title.y.left = element_text(colour = "#FFFFFF"),
    axis.ticks.x = element_line(colour = "#FFFFFF"),
    axis.ticks.y = element_line(colour = "#FFFFFF"),
    axis.line.x.bottom = element_line(colour = "#FFFFFF"),
    axis.line.y.left = element_line(colour = "#FFFFFF"),
    #  axis.text.x.bottom = element_text(colour = "#FFFFFF"),
    #  axis.text.y.left = element_text(colour = "#FFFFFF"),

    #text elements
    plot.title = element_text(
      family = font,
      colour = "#000000",
      size = 12,
      hjust = 0,
      vjust = 5.5),

    plot.subtitle = element_text(
      family = font,
      colour = "#000000",
      face = 'bold',
      size = 18,
      hjust = 0,
      vjust = 2),

    plot.caption = element_text(
      family = font,
      colour = "#283440",
      size = 9,
      hjust = 1),

    axis.title = element_text(
      family = font,
      colour = "#FFFFFF",
      size = 12),

    axis.text = element_text(
      colour = "#FFFFFF",
      family = font,
      size = 12),

    axis.text.x = element_text(
      margin=margin(5, b = 10)),

    axis.text.y = element_text(
      margin=margin(5, l = 10)),

    plot.margin = margin(5, t = 20),

    legend.text = element_text(size = 12, family = font, colour = "#FFFFFF"),
    legend.title = element_text(size = 12, family = font, colour = "#FFFFFF"),
    legend.key = element_rect(fill = "#0000FF", color = "#0000FF"),
    legend.background = element_rect(fill= "#0000FF")
  )



}

#' statworx Theme based on theme_classic
#' @description Sets a pre-defined theme as the standard ggplot theme via
#' \code{\link[ggplot2:ggtheme]{theme_classic}}
#' @keywords theme
#' @export
#' @examples
#' \dontrun{
#' library(statworxTheme)
#' statworx_blue2()
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point()
#' }
#'
statworx_blue2 <- function(font = "Arial"){

  theme_classic() + theme(

    #grid elements#0000FF
    plot.background = element_rect(fill = "#0000FF"),
    panel.background = element_rect(fill = "#0000FF"),
    panel.grid.minor.x = element_blank(),
    panel.grid.minor.y = element_blank(),
    panel.grid.major.x = element_line(colour = "#B6BDCC", size = 0.1),
    panel.grid.major.y = element_line(colour = "#B6BDCC", size = 0.1),
    axis.ticks.x = element_line(colour = "#B6BDCC", size = 0.1),
    axis.ticks.y = element_line(colour = "#B6BDCC", size = 0.1),
    axis.line.x.bottom = element_blank(),
    axis.line.y.left = element_blank(),

    #axis.line.x.bottom = element_line(colour = "#B6BDCC", size  = 0.3),
    #axis.line.y.left = element_line(colour = "#B6BDCC", size  = 0.3),

    #text elements
    plot.title = element_text(
      family = font,
      colour = "#000000",
      size = 12,
      hjust = 0,
      vjust = 5.5),

    plot.subtitle = element_text(
      family = font,
      colour = "#000000",
      face = 'bold',
      size = 18,
      hjust = 0,
      vjust = 2),

    plot.caption = element_text(
      family = font,
      colour = "#B6BDCC",
      size = 9,
      hjust = 1),

    axis.title = element_text(
      family = font,
      colour = "#B6BDCC",
      size = 12),

    axis.text = element_text(
      colour = "#B6BDCC",
      family = font,
      size = 12),

    axis.text.x = element_text(
      margin=margin(5, b = 10)),

    axis.text.y = element_text(
      margin=margin(5, l = 10)),

    plot.margin = margin(5, t = 20),

    legend.text = element_text(size = 12, family = font, colour = "#B6BDCC"),
    legend.title = element_text(size = 12, family = font, colour = "#B6BDCC"),
    legend.key = element_rect(fill = "#0000FF", colour = "#0000FF"),
    legend.background = element_rect(fill= "#0000FF")
  )



}


# Define statworx colors
statworx_colors <- c(
  "Tech Blue" = "#0000FF",
  "Deep Black" = "#000000",
  "Super White" = "#FFFFFF",
  "grey_1" = "#283440",
  "grey_2" = "#6C7D8C",
  "grey_3" = "#B6BDCC",
  "grey_4" = "#EBF0F2",
  "accent_1" = "#FFFF00",
  "accent_2" = "#FE0D6C",
  "accent_3" = "#00C800"
)

# Extended list of statworx colors
statworx_colors_blue_black <- c(
  "Tech Blue" = "#0000FF",
  "blue_1" = "#3343FF",
  "blue_2" = "#6573FF",
  "blue_3" = "#98A3FF",
  "white_1" = "#CCD1FF",
  "white_2" = "#F2F3FF",
  "Deep Black" = "#000000",
  "dark_1" = "#333333",
  "dark_2" = "#666666",
  "grey_1" = "#999999",
  "grey_2" = "#CCCCCC"
)


#' Wrap color vector in function.
#'
#' @param colors List of colors (either statworx_colors or statworx_colors_blue_black)
#' @param ... Name of color from "statworx_colors"
#' @return Hex code of the color
create_color_vector <- function(colors = statworx_colors, ...) {
  cols <- c(...)

  if (is.null(cols))
    return (colors)

  colors[cols]
}

#' @description Vector of color codes.
#' @export
# Make list of different palettes
statworx_palettes <- list(
  "statworx_palette" = create_color_vector(colors = statworx_colors),
  "statworx_palette_without_white" = create_color_vector(colors = statworx_colors,-c(3)),
  "statworx_palette_accent" = create_color_vector(colors = statworx_colors, c(1, 2, 9, 10, 8)),
  "statworx_palette_good_to_bad" = create_color_vector(colors = statworx_colors, c(9, 5, 4, 2, 1)),
  "statworx_palette_blue" = create_color_vector(colors = statworx_colors_blue_black, c(1, 2, 3, 4, 5, 6)),
  "statworx_palette_black" = create_color_vector(colors = statworx_colors_blue_black, c(7, 8, 9, 10, 11, 6))
)


#' Create a color palette function.
#' @param ... arguments passed to \code{\link[grDevices]{colorRampPalette}}
#' @param palette A color palette or "custom".
#' @param reverse If true, order of palette is reversed.
#' @param col_list Provide a vector of colors if @param palette = "custom".
#' @return Palette generating function based on "colorRampPalette".
#'
create_statworx_palette <- function(palette = "statworx_palette",
                                    reverse = FALSE, col_list = "", ...) {
  if (palette == "custom" & is.null(col_list)) {
    palette = "statworx_palette"
  }

  if (palette == "custom") {
    pal <- col_list
  } else {
    pal <- statworx_palettes[[palette]]
  }

  if (reverse)
    pal <- rev(pal)

  colorRampPalette(pal, ...)
}


#' Create a constructor for ggplot for lines, points, etc.
#'
#' @param ... arguments passed to \code{\link[ggplot2]{discrete_scale}}
#' @param palette A color palette.
#' @param discrete If true, discrete palette is returned. Otherwise, continuous palette.
#' @param reverse If true, order of palette is reversed.
#' @param col_list Provide a vector of colors if parameter palette="custom".
#' @return Scale constructor for ggplot.
#' @keywords scale_color_statworx()
#' @export
#' @examples
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point() + scale_color_statworx()
#'
scale_color_statworx <- function(palette = "statworx_palette", discrete = TRUE,
                                 reverse = FALSE, col_list = c(), ...) {

  pal <- create_statworx_palette(palette = palette, reverse = reverse, col_list = col_list)

  if (discrete) {
    discrete_scale("colour", paste0("statworx_", palette), palette = pal, ...)
  } else {
    scale_color_gradientn(colours = pal(256), ...)
  }
}


#' Create a constructor for ggplot for box plots, bar plots, etc.
#'
#' @param ... arguments passed to \code{\link[ggplot2]{discrete_scale}}
#' @param palette A color palette.
#' @param discrete If true, discrete palette is returned. Otherwise, continuous palette.
#' @param reverse If true, order of palette is reversed.
#' @param col_list Provide a vector of colors if parameter palette="custom".
#' @return Scale constructor for ggplot.
#' @keywords scale_fill_statworx()
#' @export
#' @examples
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#' geom_point() +  scale_fill_statworx()
#'
scale_fill_statworx <- function(palette = "statworx_palette", discrete = TRUE,
                                reverse = FALSE, col_list = c(), ...) {

  pal <- create_statworx_palette(palette = palette, reverse = reverse, col_list = col_list)

  if (discrete) {
    discrete_scale("fill", paste0("statworx_", palette), palette = pal, ...)
  } else {
    scale_fill_gradientn(colours = pal(256), ...)
  }
}
