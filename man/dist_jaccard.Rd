\name{dist_jaccard}
\alias{dist_jaccard}
\title{Estimation of jaccard distance}
\usage{
  dist_jaccard(x, stratum = "Population")
}
\arguments{
  \item{x}{A \code{data.frame} with both stratum and
  \code{locus} objects in them.}

  \item{stratum}{The name of the stratum variable in
  \code{x}}
}
\value{
  A matrix of Jaccard distance
}
\description{
  This function returns a measure of genetic distance based
  upon the Jaccard set distance metric.
}
\examples{
AA <- locus( c("A","A") )
  AB <- locus( c("A","B") )
  AC <- locus( c("A","C") )
  BB <- locus( c("B","B") )
  BC <- locus( c("B","C") )
  CC <- locus( c("C","C") )
  loci <- c(AA,AA,AB,AA,BB,BC,CC,BB,BB,CC)
  df <- data.frame( Population=c(rep("A",5),rep("B",5) ), TPI=loci )
  dist_jaccard(df)
}
\author{
  Rodney J. Dyer \email{rjdyer@vcu.edu}
}

