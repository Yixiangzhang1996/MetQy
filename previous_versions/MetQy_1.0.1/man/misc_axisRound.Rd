% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc_axisRound.R
\name{misc_axisRound}
\alias{misc_axisRound}
\title{Find best value to round axis to.}
\usage{
misc_axisRound(Vector, roundBy = NULL, Min = NULL)
}
\arguments{
\item{Vector}{- values that are being plotted.}

\item{roundBy}{- optional. The value to use for rounding. Default (\code{NULL}).}

\item{Min}{- optional. The value to use as the starting value for the axis. Default (\code{NULL}).}
}
\value{
List containing the minimum and maximum axis values (\code{$min} and \code{$max}, respectively) and the array that can be used to indicate the axis breaks (\code{$array})
}
\description{
Find best value to round axis to.
}

