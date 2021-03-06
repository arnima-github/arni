% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Source.R
\name{Source}
\alias{Source}
\title{Source Files}
\usage{
Source(directory, pattern = "\\\\.R$", all.files = FALSE,
  recursive = FALSE, envir = parent.frame(),
  keep.source = getOption("keep.source"), quiet = FALSE, ...)
}
\arguments{
\item{directory}{a directory containing R source files.}

\item{pattern}{passed to \code{dir} when selecting files.}

\item{all.files}{passed to \code{dir} when selecting files.}

\item{recursive}{passed to \code{dir} when selecting files.}

\item{envir}{an environment where sourced objects should be assigned.}

\item{keep.source}{whether to retain source code format and comments.}

\item{quiet}{whether to suppress showing names of sourced files.}

\item{\dots}{passed to \code{sys.source} when sourcing files.}
}
\value{
Names of sourced files.
}
\description{
Source files from a directory.
}
