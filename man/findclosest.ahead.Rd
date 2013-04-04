\name{findclosest.ahead}
\alias{findclosest.ahead}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Find closest long region downstream}
\description{
Helper function for \code{mergeRegions}
}
\usage{
findclosest.ahead(ind, regions)
}
\arguments{
  \item{ind}{
index of regions data frame
}
  \item{regions}{
the $states data frame, as returned by \code{getRegions}
}
}
\value{
index of closest large region downstream of a region that needs to be merged
}
\author{
Alyssa Frazee
}
\note{
Not generally used alone - internal function for \code{mergeRegions}
}

\seealso{
\code{\link{mergeRegions}}
}