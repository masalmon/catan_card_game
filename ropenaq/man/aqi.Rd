% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aqi.R
\name{aqi}
\alias{aqi}
\title{AQI calculator}
\usage{
aqi(data, version)
}
\arguments{
\item{data}{Data.frame with timedate, and one column for each parameter values.}

\item{version}{For now only "Canada", which version of the AQI to use?}
}
\value{
A data.frame (dplyr tbl_df) with timedate and AQI values
}
\description{
AQI calculator
}
\details{
For 'Canada', see https://en.wikipedia.org/wiki/Air_Quality_Health_Index_(Canada)
Needs hourly values for O3, NO2 and PM2.5. Difference with Wikipedia definition: no difference station/community,
 calculates per location for now.
}

