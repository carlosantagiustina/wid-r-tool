% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get-requests.R
\name{get_data_variables}
\alias{get_data_variables}
\title{Get data associated to a list of variables}
\usage{
get_data_variables(areas, variables, no_extrapolation = FALSE)
}
\arguments{
\item{areas}{List of area codes.}

\item{variables}{List of variables, of the form: \code{"xxxxxx_pXXpYY_999_i"}}

\item{no_extrapolation}{Logical: should interpolated/extrapolated years be
included or not?}
}
\description{
Perform GET request to the server to retrieve data associated
to a list of variables.
}
\author{
Thomas Blanchet
}
