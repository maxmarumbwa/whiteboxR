% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hydro_analysis.R
\name{wbt_elevation_above_stream_euclidean}
\alias{wbt_elevation_above_stream_euclidean}
\title{Elevation above stream euclidean}
\usage{
wbt_elevation_above_stream_euclidean(
  dem,
  streams,
  output,
  wd = NULL,
  verbose_mode = FALSE
)
}
\arguments{
\item{dem}{Input raster DEM file.}

\item{streams}{Input raster streams file.}

\item{output}{Output raster file.}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Calculates the elevation of cells above the nearest (Euclidean distance) stream cell.
}
