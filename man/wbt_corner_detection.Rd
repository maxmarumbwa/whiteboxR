% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/image_analysis.R
\name{wbt_corner_detection}
\alias{wbt_corner_detection}
\title{Corner detection}
\usage{
wbt_corner_detection(input, output, wd = NULL, verbose_mode = FALSE)
}
\arguments{
\item{input}{Input boolean image.}

\item{output}{Output raster file.}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Identifies corner patterns in boolean images using hit-and-miss pattern matching.
}
