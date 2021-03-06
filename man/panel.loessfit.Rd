% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/panel.loessfit.R
\name{panel.loessfit}
\alias{panel.loessfit}
\title{Scatterplot with Loess Line}
\usage{
panel.loessfit(x, y, col.line = "black", col.points = "black", ...)
}
\arguments{
\item{x}{x coordinates.}

\item{y}{y coordinates.}

\item{col.line}{line color.}

\item{col.points}{point color.}

\item{\dots}{passed to \code{panel.xyplot} and \code{panel.loess}.}
}
\value{
\code{NULL}, but draws a scatterplot panel with line.
}
\description{
Panel function to draw a scatterplot with a fitted loess line.
}
