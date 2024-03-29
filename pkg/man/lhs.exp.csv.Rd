% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lhs.exp.csv.R
\name{lhs.exp.csv}
\alias{lhs.exp.csv}
\title{Export a LoCoH-hullset to csv}
\usage{
lhs.exp.csv(lhs, id = NULL, k = NULL, r = NULL, a = NULL,
  s = NULL, hs.names = NULL, csv.save = TRUE, dir = ".",
  csv.fn.pre = NULL, csv.fn.mid = c("none", "short", "long")[2],
  hm = "all", anv = NULL, hsp = NULL, status = TRUE)
}
\arguments{
\item{lhs}{A LoCoH-hullset object}

\item{id}{The name(s) of individuals to export}

\item{k}{The k value of hullsets to export}

\item{r}{The r value of hullsets to export}

\item{a}{The a value of hullsets to export}

\item{s}{The s value of hullsets to export}

\item{hs.names}{The name(s) of saved hullsets to analyze}

\item{csv.save}{Whether to create csv file(s). If FALSE, a list of data frames will still be returned. T/F}

\item{dir}{The directory where the csv file(s) will be saved}

\item{csv.fn.pre}{A prefix for the csv file name(s)}

\item{csv.fn.mid}{Style of the filename mid-section: none, short, or long}

\item{hm}{The name of hull metric(s) that will be exported. Character vector or comma separated string.}

\item{anv}{The name(s) of ancillary variables(s) of the parent point of each hull to be exported. Default is NULL, can also be set to 'all'. Character vector or comma separated string.}

\item{hsp}{A list containing one hull scatterplot object with regions saved (i.e., object returned by \code{\link{lhs.plot.scatter}}), or the index of a hull scatter plot saved in the hullset (see \code{\link{lhs.hsp.add}}). If passed, a column for the region number will be included in the attribute table. Applicable only to hulls and hull parent points.}

\item{status}{Show messages. T/F}
}
\value{
List (one list element for each hullset) of data frames of hull metrics and possibly ancillary variables
}
\description{
Export hull metrics to a csv file / data frame
}
\note{
This function exports hull metrics only. If you want to export the coordinates of the hulls themselves for further analysis in a GIS, see \code{/link{lhs.exp.shp}}.

If \code{file} is left blank, no csv file will be written to disk but the function will still return a list of data frames (one for each hullset)

If you have created a scatterplot legend with manually defined regions (see tutorial for details), the region number of each hull parent 
point can be included in the csv file if you pass the hullscatter plot as parameter \code{hsp}.
}
\seealso{
\code{\link{lhs.exp.shp}}
}
