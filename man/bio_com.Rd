% Generated by roxygen2 (4.0.1): do not edit by hand
\name{bio_com}
\alias{bio_com}
\title{Generate group comments for biological parameter file}
\usage{
bio_com(biol_prm = NULL, fun_groups, output_file = "biol.prm")
}
\arguments{
\item{biol_prm}{Either user-specified or \code{\link{biol_template}}}

\item{fun_groups}{Functional group in data.frame format.}

\item{output_file}{Name of the output file. Defaults to biol.prm}
}
\description{
This function generates comments at the top of the biological parameter file. This adds no actual data just comments.
}
\details{
This function generates sections the comments at the top of the biological parameter file.
}

