% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/swat.R
\name{cas.upload.frame}
\alias{cas.upload.frame}
\title{Upload a data.frame to a CAS table}
\usage{
cas.upload.frame(conn, ...)
}
\arguments{
\item{\dots}{Optional parameters that are passed to the table.loadtable action.}

\item{CAS}{The CAS connection object}

\item{data.frame}{The data.frame to upload}
}
\value{
\code{\link{CASTable}}
}
\description{
Upload a data.frame to a CAS table
}
