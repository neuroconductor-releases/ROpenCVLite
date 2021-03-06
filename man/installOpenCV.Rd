% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opencv.R
\name{installOpenCV}
\alias{installOpenCV}
\title{Install OpenCV}
\usage{
installOpenCV(force = FALSE)
}
\arguments{
\item{force}{A logical indicating whether the interactive dialogs preceding
the installation should be skipped or not. If `TRUE` then the installation
will begin immediately. If `FALSE` (the default), then a confirmation dialog
will be displayed before the installation starts.}
}
\value{
A boolean indicating whether OpenCV was or not installed on the system.
}
\description{
This function will attempt to download, compile and install
 OpenCV on the system. This process will take several minutes.
}
\author{
Simon Garnier, \email{garnier@njit.edu}
}
