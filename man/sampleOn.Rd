% Generated by roxygen2 (4.0.2): do not edit by hand
\name{sampleOn}
\alias{sampleOn}
\title{Sample one signal on another signal.}
\usage{
sampleOn(signal, on)
}
\arguments{
\item{signal}{Signal that provides a value.}

\item{on}{Signal that determines when to submit a new value.}
}
\description{
Sample from the second input every time an event occurs on the first input.
For example, \code{every(1) \%>\% sampleOn(click)} will give the approximate
time of the latest click. This is useful for temporal up- and down-scaling.
}

