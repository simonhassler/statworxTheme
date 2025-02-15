% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{scale_fill_statworx}
\alias{scale_fill_statworx}
\title{Create a constructor for ggplot for box plots, bar plots, etc.}
\usage{
scale_fill_statworx(
  palette = "statworx_palette",
  discrete = TRUE,
  reverse = FALSE,
  col_list = c(),
  ...
)
}
\arguments{
\item{palette}{A color palette.}

\item{discrete}{If true, discrete palette is returned. Otherwise, continuous palette.}

\item{reverse}{If true, order of palette is reversed.}

\item{col_list}{Provide a vector of colors if parameter palette="custom".}

\item{...}{arguments passed to \code{\link[ggplot2]{discrete_scale}}}
}
\value{
Scale constructor for ggplot.
}
\description{
Create a constructor for ggplot for box plots, bar plots, etc.
}
\examples{
ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
geom_point() +  scale_fill_statworx()

}
\keyword{scale_fill_statworx()}
