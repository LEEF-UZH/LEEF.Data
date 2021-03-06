% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/control_center.R
\name{control_center}
\alias{control_center}
\title{Run the Control Center shiny app included in the LEEF package.}
\usage{
control_center(rootdir = ".")
}
\arguments{
\item{rootdir}{Directory in which all the data directories can be found.}
}
\value{
return value from \code{runApp()}
}
\description{
The Control centre app allows the
\itemize{
\item sanity checks of the raw data
\item running of the pipeline
}
}
\examples{
\dontrun{
control_center()
}

}
