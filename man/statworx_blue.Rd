% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{statworx_blue}
\alias{statworx_blue}
\title{statworx Theme based on theme_classic}
\usage{
statworx_blue(font = "Arial")
}
\arguments{
\item{font}{set default font}
}
\description{
Sets a pre-defined theme as the standard ggplot theme via
\code{\link[ggplot2:ggtheme]{theme_classic}}
}
\examples{
\dontrun{
library(statworxTheme)
statworx_blue()
ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
geom_point()
}

}
\keyword{theme}
