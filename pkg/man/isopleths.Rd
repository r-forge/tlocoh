% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/isopleths.R
\name{isopleths}
\alias{isopleths}
\title{Extract isopleths from a LoCoH-hullset}
\usage{
isopleths(lhs, id = NULL, k = NULL, r = NULL, a = NULL, s = NULL,
  hs.names = NULL, iso.idx = NULL, iso.sort.metric = NULL)
}
\arguments{
\item{lhs}{A LoCoH-hullset object}

\item{id}{The name(s) of individuals}

\item{k}{The k value of hullsets}

\item{r}{The r value of hullsets}

\item{a}{The a value of hullsets}

\item{s}{The s value of hullsets}

\item{hs.names}{The name(s) of saved hullsets}

\item{iso.idx}{The index(s) of the isopleths to extract. Use \link{summary.locoh.lhs} to see the indices of the isopleths.}

\item{iso.sort.metric}{The name(s) of sort metric(s) for the isopleths that will be extracted. Character. See \link{hm.expr}.}
}
\value{
list of SpatialPolygonDataFrame objects
}
\description{
Extract isopleths from a LoCoH-hullset
}
\details{
This function returns a list of SpatialPolygonDataFrame objects that contain isopleths. There will be one list element 
for each isopleth in \code{lhs}. Note that a LoCoH-hullset object can contain multiple hullsets, and a single hullset 
can have multiple isopleths. Accordingly, the names of elements in the returned list are a combination of a hullset name 
and an isopleth name.
}
\seealso{
\code{\link{hulls}}, \code{\link{lhs.exp.shp}}, \code{\link{lhs.exp.csv}}, Vignette on T-LoCoH data classes
}
