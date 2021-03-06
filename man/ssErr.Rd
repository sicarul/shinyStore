% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ss-err.R
\name{ssErr}
\alias{ssErr}
\title{Get shinyStore error code}
\usage{
ssErr(obj)
}
\arguments{
  \item{obj}{The object to inspect for an error.}
}
\description{
Given a shinyStore object, gets the error code off of it.
Will return 0 if no error, or a positive integer if there is
an error.
}

