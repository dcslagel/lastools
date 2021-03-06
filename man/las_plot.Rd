% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/las_plot.R
\name{las_plot}
\alias{las_plot}
\title{Plot a LAS file}
\usage{
las_plot(las, from = NA, to = NA, columns = NULL)
}
\arguments{
\item{las}{The LAS object generated with read_las}

\item{from}{numeric  FROM depth to use in subsetting}

\item{to}{numeric  TO depth to use in subsetting}

\item{columns}{string  A string or vector of strings with the variable names to plot eg: c("BRD", "CADE") will only plot these curves.}
}
\value{
Returns a ggplot2 plot object with a facet for each variable with reversed depths as commonly displayed with coal.
}
\description{
Takes a lasplot LAS object and plots the log file with a facet for each variable present. Able to "zoom" to a particular depth section using the from and to variables, and able to subset a particular set of curves using the string input to columns.
}
