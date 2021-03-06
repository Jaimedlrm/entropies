% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggmebars.R
\name{ggmebars}
\alias{ggmebars}
\title{Grammar-of-Graphics Multivariate entropy stacked bar constructor}
\usage{
ggmebars(smedf, excludeAggregate = FALSE, proportional = FALSE)
}
\arguments{
\item{smdef}{A source multisplit entropy dataframe to be plotted, typically obtained with 
\code{\link{sentropies}}.}
}
\value{
A plot object in the ggplot2 class of plots ready to be plotted.
}
\description{
This function creates a stacked bar graph of entropies issued from \code{\link{sentropies}}.
}
\details{
The \code{\link{geom_bar}} geometry of \code{\link{ggplot2}} is imposed on the
}
\examples{
data(iris)
sme <- sentropies(iris) # Considers class just another feature
ggmebars(sme[-6,])
}
\seealso{
\code{\link{ggmetern}}, \code{\link{ggplot2::geom_bar}}
}
