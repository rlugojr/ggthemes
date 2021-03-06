% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tableau.R
\name{scale_colour_tableau}
\alias{scale_colour_tableau}
\alias{scale_fill_tableau}
\alias{scale_color_tableau}
\title{Tableau color scales.}
\usage{
scale_colour_tableau(palette = "tableau10", ...)

scale_fill_tableau(palette = "tableau10", ...)

scale_color_tableau(palette = "tableau10", ...)
}
\arguments{
\item{palette}{Palette name.}

\item{...}{Other arguments passed on to \code{\link{discrete_scale}}
to control name, limits, breaks, labels and so forth.}
}
\description{
See \code{\link{tableau_color_pal}} for details.
}
\examples{
library("ggplot2")
p <- ggplot(mtcars) +
     geom_point(aes(x = wt, y = mpg, colour=factor(gear))) +
     facet_wrap(~am)
p + scale_colour_tableau()
p + scale_colour_tableau('tableau20')
p + scale_colour_tableau('tableau10medium')
p + scale_colour_tableau('tableau10light')
p + scale_colour_tableau('colorblind10')
p + scale_colour_tableau('trafficlight')
p + scale_colour_tableau('purplegray12')
p + scale_colour_tableau('bluered12')
p + scale_colour_tableau('greenorange12')
p + scale_colour_tableau('cyclic')
}
\seealso{
\code{\link{tableau_color_pal}} for references.

Other colour tableau: \code{\link{scale_colour_gradient2_tableau}},
  \code{\link{scale_colour_gradient_tableau}},
  \code{\link{tableau_color_pal}},
  \code{\link{tableau_div_gradient_pal}},
  \code{\link{tableau_seq_gradient_pal}}
}
