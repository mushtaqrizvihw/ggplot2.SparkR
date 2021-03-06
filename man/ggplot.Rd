% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.r
\name{ggplot}
\alias{ggplot}
\alias{ggplot.DataFrame}
\alias{ggplot.data.frame}
\alias{ggplot.default}
\title{Create a new ggplot plot.}
\usage{
ggplot(data = NULL, mapping = aes(), ..., environment = parent.frame())
}
\arguments{
\item{data}{Default dataset to use for plot. If not already a data.frame,
will be converted to one by fortify. If not specified,
must be suppled in each layer added to the plot.}

\item{mapping}{Default list of aesthetic mappings to use for plot.
If not specified, must be suppled in each layer added to the plot.}

\item{...}{Other arguments passed on to methods. Not currently used.}

\item{environment}{If an variable defined in the aesthetic mapping is not
found in the data, ggplot will look for it in this environment. It defaults
to using the environment in which ggplot() is called.}
}
\description{
This function is same as ggplot2::ggplot. In ggplot2.SparkR, 
we define a new method for Spark DataFrame
}

