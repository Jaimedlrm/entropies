% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evaluate.R
\name{evaluate.confusionMatrix}
\alias{evaluate.confusionMatrix}
\title{A function to evaluate a confusion matrix}
\usage{
\method{evaluate}{confusionMatrix}(cm, ...)
}
\arguments{
\item{cm}{A confusion matrix as per \code{\link[caret]{confusionMatrix}}}

\item{split=FALSE}{Whether to evaluat the split entropies or not.}
}
\value{
The concatenation of the entropies (whether split or not), the
 \code{cm$overall} information from confusion matrix cm, and the \code{EMA}
 and \code{NIT} rate as explained in \cite{val:pel:14a}.
}
\description{
The criteria evaluated at present are:
\itemize{
\item  entropic quantities, as issued from \code{jentropies}
\item perplexities, as issued from \code{\link{perplexities}}
\item Expected Modified Accuracy (EMA) and Normalized Information Transfer (NIT) rate
}
}
