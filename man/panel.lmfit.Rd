% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/panel.lmfit.R
\name{panel.lmfit}
\alias{panel.lmfit}
\title{Scatterplot with Least-Squares Line}
\usage{
panel.lmfit(x, y, col.line = "black", col.points = "black", ...)
}
\arguments{
\item{x}{x coordinates.}

\item{y}{y coordinates.}

\item{col.line}{line color.}

\item{col.points}{point color.}

\item{\dots}{passed to \code{panel.xyplot} and \code{panel.lmline}.}
}
\value{
\code{NULL}, but draws a scatterplot panel with line.
}
\description{
Panel function to draw scatterplot with least-squares line.
}
