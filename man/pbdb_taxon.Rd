% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pbdb_querys.R
\name{pbdb_taxon}
\alias{pbdb_taxon}
\title{pbdb_taxon}
\usage{
pbdb_taxon (...)
}
\arguments{
\item{...}{arguments passed to the API. See
documentation for accepted parameters in
\url{http://paleobiodb.org/data1.1/taxa/single}. Eg:
\itemize{
  \item \emph{name}: returns information about the most fundamental 
    taxonomic name matching this string. 
    The \% and _ characters may be used as wildcards.
  \item ...
}}
}
\value{
a dataframe with information from a single taxon
}
\description{
Returns information about a single taxonomic name, 
identified either by name or by identifier.
}
\examples{
\dontrun{
pbdb_taxon (name="Canis", vocab="pbdb", 
show=c("attr", "app", "size"))

}
}

