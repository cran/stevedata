% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rd-so2concentrations.R
\docType{data}
\name{so2concentrations}
\alias{so2concentrations}
\title{Sulfur Dioxide Emissions, 1980-2020}
\format{
A data frame with the following 4 variables.
\describe{
\item{\code{year}}{the year}
\item{\code{value}}{the mean concentration of sulfur dioxide in the air
based on 32 trend sites, in parts per billion}
\item{\code{ub}}{the lower bound of the value (10th percentile)}
\item{\code{lb}}{the upper bound of the value (90th percentile)}
}
}
\source{
Environmental Protection Agency ("Sulfur Dioxide Trends")
}
\usage{
so2concentrations
}
\description{
This data set contains yearly observations by the Environmental Protection Agency
on the concentration of sulfur dioxide in parts per billion, based on 32 sites.
I use this for in-class illustration. Note that the national standard is
75 parts per billion. Data are the national trend.
}
\keyword{datasets}
