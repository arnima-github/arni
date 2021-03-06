% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/avgAngle.R
\name{avgAngle}
\alias{avgAngle}
\title{Average Angle}
\usage{
avgAngle(h, w = 1, digits = getOption("digits"))
}
\arguments{
\item{h}{a vector of angles, between 0 and 1 (0 is up and 0.25 is right).}

\item{w}{a vector of weights (arbitrary scale).}

\item{digits}{passed to \code{round}, to make sure that
\code{avgAngle(c(0,0.5))} returns \code{NA}.}
}
\value{
Average angle as a number.
}
\description{
Calculate average angle.
}
\note{
There are several ways to define average angle; this one uses the average of
Cartesian coordinates.

Possible applications: current or tow direction, time of year, time of day,
color hue.
}
\examples{
# Average of NNW and NNE is north
avgAngle(c(0.875, 0.125))

}
