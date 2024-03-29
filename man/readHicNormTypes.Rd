% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{readHicNormTypes}
\alias{readHicNormTypes}
\title{Function for reading available normalizations from .hic file}
\usage{
readHicNormTypes(fname)
}
\arguments{
\item{fname}{path to .hic file}
}
\value{
Vector of available normalizations
}
\description{
Function for reading available normalizations from .hic file
}
\examples{
readHicNormTypes(system.file("extdata", "test.hic", package = "strawr"))
}
