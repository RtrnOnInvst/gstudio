\name{exclusion_probability}
\alias{exclusion_probability}
\title{Paternity exclusion probability}
\usage{
  exclusion_probability(x)
}
\arguments{
  \item{x}{A \code{data.frame} returned from
  \code{frequencies()}}
}
\value{
  A \code{data.frame} with single and potentially
  multilocus exclusion probabilities
}
\description{
  This function estimates the multilocus exclusion
  probability from a set of loci.
}
\examples{
loci <- c(locus(1:2), locus(c(1,1)), locus(c(2,2)))
freqs <- frequencies( loci )
exclusion_probability( freqs )
}
\author{
  Rodney J. Dyer \email{rjdyer@vcu.edu}
}

