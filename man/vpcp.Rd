% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vpcp.R
\docType{methods}
\name{vpcp}
\alias{vpcp}
\title{Generate prallel coordinate plot with interactive functions}
\usage{
vpcp(data, columns, name, tag, path = tempdir(), groupColumn = NULL,
  scale = "std", alphaLines = 0.5, missing = "exclude")
}
\arguments{
\item{data}{data frame for default data set}

\item{columns}{a vector of variables (either names or indices) to be axes in the plot}

\item{name}{character for the name of the generated scatter plot}

\item{tag}{character for the common name of a series of linked plots}

\item{path}{character string of a directory for writing HTML and SVG files}

\item{groupColumn}{a single variable to group (color) by}

\item{scale}{method used to scale the variables}

\item{alphaLines}{value of alpha scaler for the lines of the parcoord plot or a column name of the data}

\item{missing}{method used to handle missing values}
}
\description{
\code{vpcp} generates parallel coordinate plot of specific data columns of data frame \code{data} with interactive functions.
}
\examples{
data(vsfuk2012)
vpcp(vsfuk2012, 4:17, "pcp1", "vsfuk2012", scale="uniminmax")
vlaunch(vsfuk2012, "main", "vsfuk2012", browse=FALSE)

}
