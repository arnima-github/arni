% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pdeps.R
\name{pdeps}
\alias{pdeps}
\title{Package Dependencies}
\usage{
pdeps(packages, recursive = TRUE, reverse = FALSE, base = FALSE,
  installed = TRUE, available = TRUE, sort = FALSE, ...)
}
\arguments{
\item{packages}{package names.}

\item{recursive}{whether to include dependencies of dependencies.}

\item{reverse}{whether to find reverse dependencies instead.}

\item{base}{whether to include base packages.}

\item{installed}{whether to include installed packages.}

\item{available}{whether to include available packages.}

\item{sort}{whether to sort package dependencies.}

\item{\dots}{passed to \code{package_dependencies}.}
}
\value{
Names of packages that are required by \code{package}.
}
\description{
Find package dependencies or reverse dependencies.
}
\seealso{
\code{\link{package_dependencies}} is the underlying base function to find
package dependencies.

\code{\link{installed.packages}}, \code{\link{available.packages}}.
}
