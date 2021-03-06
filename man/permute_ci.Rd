\name{permute_ci}
\alias{permute_ci}
\title{Permute for confidence interval}
\usage{
  permute_ci(x, stratum = NULL, allele_perm = TRUE,
    nperm = 99, FUN = NULL, replace = FALSE, ...)
}
\arguments{
  \item{x}{The \code{locus} data being used.}

  \item{stratum}{An optional argument if passed, permutes
  \code{x} among strata and gives the results to the
  function.}

  \item{allele_perm}{A flag (default=TRUE) to permute
  alleles in the creating the new data set.}

  \item{nperm}{The number of perms to use (default 99).}

  \item{FUN}{the function to pass the permuted data to.}

  \item{replace}{A flag indicating if randomization should
  be with replacement (default FALSE)}

  \item{...}{Passed on as arguments to \code{FUN}.}
}
\value{
  A vector of permuted response values from the function.
}
\description{
  This function takes some data and does perumations on it
  and passes it along to the indicated function.  There are
  options for permuting genotypes or permuting alleles.
  Make sure you know the difference.
}
\author{
  Rodney J. Dyer \email{rjdyer@vcu.edu}
}

