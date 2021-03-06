% Generated by roxygen2 (4.0.1): do not edit by hand
\name{get_ids_fishbase}
\alias{get_ids_fishbase}
\title{Extract fishbase IDs using the package "rfishbase"}
\usage{
get_ids_fishbase(fish, exclude_subspecies = T)
}
\arguments{
\item{vector}{of fish species with genus and species}

\item{specification}{if subspecies (e.g. Sprattus sprattus balticus) should be excluded!}
}
\value{
a list with species, and fishbase IDs
}
\description{
This function extracts fishbase IDs using the package "rfishbase"
}
\details{
The function depends on the package "rfishbase" which creates a local copy of the fishbase database. The IDs are needed to generate URLs to scan www.fishbase.org for detailed informations about fish growth.
}
\examples{
get_ids_fishbase(c("Gadus morhua", "Merlangius merlangus"))
}

