\name{Gst}
\alias{Gst}
\title{Estimation Nei's Gst parameter}
\usage{
  Gst(x, stratum = "Population", nperm = 0,
    size.correct = TRUE)
}
\arguments{
  \item{x}{A vector of \code{\link{locus}} objects or a
  \code{data.frame} with \code{locus} objects.}

  \item{stratum}{Either a vector of strata variables if
  \code{x} is a \code{locus} vector or the name of the
  column representing strata in \code{x} if it is a
  \code{data.frame}.}

  \item{nperm}{The number of permutations to run for
  significance of the estimator.}

  \item{size.correct}{A flag indicating that the estimate
  should be corrected for based upon sample sizes
  (default=TRUE).}
}
\value{
  An \code{data.frame} with Gst, Ht, and Hs and optionally
  P
}
\description{
  This function estimates Nei's Gst parameter and
  potentially returns the components of it as well as the
  probability.  The results are returned as a
  \code{data.frame}.
}
\examples{
AA <- locus( c("A","A") )
 AB <- locus( c("A","B") )
 BB <- locus( c("B","B") )
 locus <- c(AA,AA,AA,AA,BB,BB,BB,AB,AB,AA)
 Population <- c(rep("Pop-A",5),rep("Pop-B",5))
 Gst( locus, Population, nperm=99 )
 locus2 <- c(AB,BB,AA,BB,BB,AB,AB,AA,AA,BB)
 df <- data.frame( Population, TPI=locus, PGM=locus2 )
 Gst( df, nperm=99)
}
\author{
  Rodney J. Dyer \email{rjdyer@vcu.edu}
}

