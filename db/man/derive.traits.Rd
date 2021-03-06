\name{derive.traits}
\alias{derive.traits}
\title{Performs an arithmetic function, FUN, over a series of traits and returns the result as a derived trait.}
\usage{
  derive.traits(FUN, ..., input = list(...),
    match.columns = c("citation_id", "site_id", "specie_id"),
    var.name = NA, sample.size = 1e+05)
}
\arguments{
  \item{FUN}{arithmetic function}

  \item{...}{trait datasets that will be supplied to FUN as
  input}

  \item{sample.size}{where traits are normally distributed
  with a given}

  \item{match.columns}{in the event more than one trait
  dataset is supplied, this specifies the columns that
  identify a unique data point}
}
\value{
  a copy of the first input trait with modified mean, stat,
  and n
}
\description{
  Equivalent to derive.trait(), but operates over a series
  of trait datasets, as opposed to individual trait rows.
  See \code{\link{derive.trait}}; for more information.
}

