% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filters.R
\name{composite_filter}
\alias{composite_filter}
\title{Composite Filters}
\usage{
composite_filter(region, endpoint = "filters/composite-filters")
}
\arguments{
\item{region}{A string representing the region for which the composite filters should be listed.}

\item{endpoint}{A string containing the appropriate endpoint.}
}
\value{
A list of composite filters.
}
\description{
This endpoint contains the composite filters that your company is able to use.
}
