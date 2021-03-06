% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eps2pdf.R
\name{eps2pdf}
\alias{eps2pdf}
\title{Distill EPS to PDF}
\usage{
eps2pdf(epsfile, margin = 3)
}
\arguments{
\item{epsfile}{EPS file to tighten and distill.}

\item{margin}{number of points between ink and the edge of the page, or
\code{NULL} to skip tightening.}
}
\value{
\code{NULL}, but alters EPS file and creates PDF file.
}
\description{
Tighten bounding box of EPS file and distill to PDF.
}
\note{
Old epsfile is overwritten.

Similar EPS files can become misaligned when tightened, depending on whether
text has descenders, etc.

Requires shell script \code{2pdf} and Ghostscript.
}
