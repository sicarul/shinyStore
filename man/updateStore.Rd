% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/update-store.R
\name{updateStore}
\alias{updateStore}
\title{Update local storage}
\usage{
updateStore(session, name, value, encrypt = NULL)
}
\arguments{
  \item{session}{The session paramter from the
  \code{\link{shinyServer}} function.} \item{name}{The name
  for this setting. This is the name you'll reference later
  when you want to retrieve this value from your storage
  object.} \item{value}{The value for this setting. Can be a
  string, in which case it will be passed through unbothered,
  or a more complex object which will be translated to JSON.}
  \item{encrypt}{If NULL (the default), the field will not be
  encrypted. Otherwise, it will expect a PKI public key in the
  form generated by \code{\link{PKI.load.key}} which will then
  be used to encrypt the fields.}
}
\description{
Send the name of the field to update and the value which
should be stored in this user's local storage.
}

