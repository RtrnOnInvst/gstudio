\name{Fis}
\alias{Fis}
\title{Estimate simple inbreeding from frequencies}
\usage{
  Fis(x, small.sample.correction = FALSE)
}
\arguments{
  \item{x}{Either a \code{locus} object or a data.frame
  with locus objects.}

  \item{small.sample.correction}{Passes this along to He
  for small sample sizes.}
}
\value{
  The inbreeding F statistic as a \code{numeric} value or a
  \code{data.frame} if you passed multiple loci to this
  function.
}
\description{
  Returns the general Fis = 1-ho/he parameter from the
  locus being passed or a set of them if the value passed
  is a \code{data.frame} with locus objects.
}
\examples{
loci <- c( locus( c("A","A") ), locus( c("A","A") ), locus( c("A","B") ) )
Fis( loci )
}
\author{
  Rodney J. Dyer \email{rjdyer@vcu.edu}
}

