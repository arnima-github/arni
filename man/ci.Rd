% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ci.R
\name{ci}
\alias{ci}
\title{Confidence Interval}
\usage{
ci(x, level = 0.95)
}
\arguments{
\item{x}{a vector of iterations.}

\item{level}{the significance level.}
}
\value{
Confidence bounds, a named vector of two elements.
}
\description{
Generate empirical confidence interval from a vector of iterations, e.g.
bootstrap or MCMC.
}
\note{
See \code{BCboot} for bootstrap bias correction.
}
