\name{rarefaction}
\alias{rarefaction}
\title{Does allelic diversity rarefaction}
\usage{
  rarefaction(x, mode = "Ae", size = 0, nperm = 999)
}
\arguments{
  \item{x}{The raw data as a \code{locus} vector.}

  \item{mode}{The mode passed to \code{allelic_diversity}.}

  \item{size}{The smaller sample size to use.}

  \item{nperm}{The number of times to subsample the data
  (default 999)}
}
\value{
  A vector of permuted values.
}
\description{
  This funciton subsamples the data with a smaller sample
  size and estimates the density of the diversity
  parameter.
}
\author{
  Rodney J. Dyer \email{rjdyer@vcu.edu}
}

