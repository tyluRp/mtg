% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mtg.R
\name{mtg}
\alias{mtg}
\title{Eresponsetract Magic the Gather Data}
\usage{
mtg(resource, version = "v1", json = FALSE, quiet = FALSE)
}
\arguments{
\item{resource}{Request resource, i.e. the endpoint}

\item{version}{The API version, defaults to \code{v1}}

\item{json}{If TRUE the output returns a JSON object. If FALSE the output
returns a R object. Defaults to FALSE.}

\item{quiet}{If TRUE the response information is printed. If FALSE, the
response information is not printed. Defaults to TRUE.}
}
\description{
Main function to grab data from Magic the Gathering API.
}
