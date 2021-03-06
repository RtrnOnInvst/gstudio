\name{dist_amova}
\alias{dist_amova}
\title{Estimation of amova distance}
\usage{
  dist_amova(x)
}
\arguments{
  \item{x}{A \code{data.frame} with \code{locus} columns in
  it.}
}
\value{
  The AMOVA distance matrix
}
\description{
  This function returns a measure of genetic distance based
  upon the AMOVA distance metric.
}
\examples{
AA <- locus( c("A","A") )
AB <- locus( c("A","B") )
BB <- locus( c("B","B") )
AC <- locus( c("A","C") )
AD <- locus( c("A","D") )
BC <- locus( c("B","C") )
BD <- locus( c("B","D") )
CC <- locus( c("C","C") )
CD <- locus( c("C","D") )
DD <- locus( c("D","D") )
loci <- c(AA,AB,AC,AD,BB,BC,BD,CC,CD,DD)
D <- dist_amova( loci )
rownames(D) <- colnames(D) <- as.character(loci)
D
}
\author{
  Rodney J. Dyer \email{rjdyer@vcu.edu}
}

