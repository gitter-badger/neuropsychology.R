% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dprime.R
\name{dprime}
\alias{dprime}
\title{Calculates Signal Detection Theory indices.}
\usage{
dprime(n_hit, n_miss, n_fa, n_cr)
}
\arguments{
\item{n_hit}{Number of hits.}

\item{n_miss}{Number of misses.}

\item{n_fa}{Number of false alarms.}

\item{n_cr}{Number of correct rejections.}
}
\description{
Calculates the d', the beta, the a' and the b''d based on the
signal detection theory (SRT).
}
\details{
Adjustement made for extreme values following (Hautus, 1995).
}
%\section{A Custom Section}{
%
%
%Text accompanying the custom section.
%}
\examples{
n_hit <- 9
n_fa <- 1
n_fa <- 2
n_cr <- 7

indices <- dprime(n_hit, n_fa, n_fa, n_cr)
}

