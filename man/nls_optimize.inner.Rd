% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PCODE.R
\name{nls_optimize.inner}
\alias{nls_optimize.inner}
\title{Optimizer for non-linear least square problems (for inner objective functions)}
\usage{
nls_optimize.inner(fun, x0, ..., options)
}
\arguments{
\item{fun}{The function returns the vector of weighted residuals.}

\item{x0}{The initial value for optimization.}

\item{...}{Parameters to be passed for \code{fun}}

\item{options}{Additional optimization controls.}
}
\value{
\item{par}{The solution to the non-linear least square problem, the same size as \code{x0}}
}
\description{
Obtain the solution to minimize the sum of squared errors of the defined function \code{fun} by levenberg-marquardt method. Adapted from PRACMA package.
}
