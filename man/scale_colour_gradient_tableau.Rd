% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/tableau.R
\name{scale_colour_gradient_tableau}
\alias{scale_color_continuous_tableau}
\alias{scale_color_gradient_tableau}
\alias{scale_colour_gradient_tableau}
\alias{scale_fill_continuous_tableau}
\alias{scale_fill_gradient_tableau}
\title{Tableau sequential colour scale (continuous)}
\usage{
scale_colour_gradient_tableau(palette = "Red", ..., space = "Lab",
  na.value = "grey50", guide = "colourbar")

scale_fill_gradient_tableau(palette = "Red", ..., space = "Lab",
  na.value = "grey50", guide = "colourbar")

scale_color_gradient_tableau(palette = "Red", ..., space = "Lab",
  na.value = "grey50", guide = "colourbar")

scale_color_continuous_tableau(palette = "Red", ..., space = "Lab",
  na.value = "grey50", guide = "colourbar")

scale_fill_continuous_tableau(palette = "Red", ..., space = "Lab",
  na.value = "grey50", guide = "colourbar")
}
\arguments{
\item{palette}{Palette name: One of \Sexpr[results=rd,stage=build]{ggthemes:::charopts(names(ggthemes::ggthemes_data$tableau$sequential))}.}

\item{...}{Other arguments passed on to \code{\link{discrete_scale}}
to control name, limits, breaks, labels and so forth.}

\item{space}{Colour space in which to calculate gradient.}

\item{na.value}{Colour to use for missing values}

\item{guide}{Type of legend. Use \code{'colourbar'} for continuous
colour bar, or \code{'legend'} for discrete colour legend.}
}
\description{
Tableau sequential colour scale (continuous)
}
\examples{
dsub <- subset(diamonds, x > 5 & x < 6 & y > 5 & y < 6)
d <- qplot(x, y, data=dsub, colour=z)
d + scale_colour_gradient_tableau('Red', limits=c(3, 4))
d + scale_colour_gradient_tableau('Blue', limits=c(3, 4))
d + scale_colour_gradient_tableau('Green', limits=c(3, 4))
}
\seealso{
Other colour tableau: \code{\link{scale_color_gradient2_tableau}},
  \code{\link{scale_colour_gradient2_tableau}},
  \code{\link{scale_fill_gradient2_tableau}};
  \code{\link{scale_color_tableau}},
  \code{\link{scale_colour_tableau}},
  \code{\link{scale_fill_tableau}};
  \code{\link{tableau_color_pal}};
  \code{\link{tableau_div_gradient_pal}};
  \code{\link{tableau_seq_gradient_pal}}
}

