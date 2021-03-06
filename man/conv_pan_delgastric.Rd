% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conv_pan.R
\name{conv_pan_delgastric}
\alias{conv_pan_delgastric}
\title{Parse a column for type of delayed gastric emptying treatment}
\usage{
conv_pan_delgastric(vec)
}
\arguments{
\item{vec}{a character vector of values to convert}
}
\value{
a factor vector
}
\description{
Parse a column for type of delayed gastric emptying treatment
}
\details{
NSQIP encodes the \code{pan_delgastric_20140315} column as either no or
having one of multiple interventions. This function extracts those values from
character vectors and factors them.
}
\examples{
delgastric <- c("No", "Yes-no oral intake by POD 14",
"Yes-tube to external drainage/NG tube present/reinserted")

nsqipr:::conv_pan_delgastric(delgastric)

}
\keyword{internal}
