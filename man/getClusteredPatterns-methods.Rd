% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class-CogapsResult.R, R/methods-CogapsResult.R
\docType{methods}
\name{getClusteredPatterns}
\alias{getClusteredPatterns}
\alias{getClusteredPatterns,CogapsResult-method}
\title{return clustered patterns from set of all patterns across all subsets}
\usage{
getClusteredPatterns(object)

\S4method{getClusteredPatterns}{CogapsResult}(object)
}
\arguments{
\item{object}{an object of type CogapsResult}
}
\value{
CogapsParams object
}
\description{
return clustered patterns from set of all patterns across all subsets
}
\examples{
data(GIST)
clusteredPatterns <- getClusteredPatterns(GIST.result)
}
