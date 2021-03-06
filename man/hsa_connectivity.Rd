% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hsa_connectivity.R
\name{hsa_connectivity}
\alias{hsa_connectivity}
\title{Function for hydrospatial analysis of hydrologic connectivity}
\usage{
hsa_connectivity(rs_ti0, fdf, wy, cres, aconv, connpoly, outdir)
}
\arguments{
\item{wy}{Water year to add to filenames}

\item{cres}{Resolution of cell (in units squared)}

\item{aconv}{Conversion factor for calculating area}

\item{connpoly}{Shapefile covering areas that count as connected to the river low-flow channel}

\item{outdir}{Directory for writing rasters to file}

\item{rs_i0}{Raster stack or brick with inundated cells = 1}

\item{flws}{Flows data frame for water year in format of 'utils_hsaflws' function}
}
\value{
Flows data frame with metrics filled in. Writes rasters with groupings of
inundation to file in the outdir.
}
\description{
This function accepts
}
\details{
Input rasters are in the . Rasters are written to
file in directories ('rsc', 'rsdc', 'rscdur0', 'rsdcdur0', 'rsdayinun0', within 'outdir'.
}
