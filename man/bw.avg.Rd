% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bw_avg.R
\name{bw.avg}
\alias{bw.avg}
\title{A function for bandwith selection to calibrate a GWPR model, based on the mean over time of the data.
The formula for calculating the CV value for Panel is based on the study of:
YU, Danlin. 2010. Exploring spatiotemporally varying regressed relationships: the geographically weighted panel regression analysis.
In : Proceedings of the Joint International Conference on Theory, data Handling and modelling in GeoSpatial Information Science. p. 134-}
\usage{
bw.avg(
  formula,
  data,
  SDF,
  index,
  approach = c("CV", "AICc"),
  kernel = "bisquare",
  adaptive = FALSE,
  p = 2,
  longlat = FALSE,
  dMat
)
}
\arguments{
\item{formula}{Regression model formula : Y ~ X1 + ... + Xk}

\item{data}{dataFrame for the Panel data}

\item{SDF}{large SpatialPolygonsdataFrame on which is based the data}

\item{index}{List for the indexes : (c(" ID, Time"))}

\item{approach}{score used to optimize the bandwidth (see GWmodel::bw.gwr)}

\item{kernel}{gaussian,exponential, bisquare, tricube, boxcar (see GWmodel::gw.weight)}

\item{adaptive}{TRUE or FALSE (see GWmodel::gw.weight)}

\item{p}{the power of the Minkowski distance, default is 2, i.e. the Euclidean distance (see GWmodel::bw.gwr)}

\item{longlat}{if TRUE, great circle distances will be calculated (see GWmodel::bw.gwr)}

\item{dMat}{a distance matrix or vector (Optional parameter, see GWmodel::gw.weight)}
}
\value{
double
}
\description{
A function for bandwith selection to calibrate a GWPR model, based on the mean over time of the data.
The formula for calculating the CV value for Panel is based on the study of:
YU, Danlin. 2010. Exploring spatiotemporally varying regressed relationships: the geographically weighted panel regression analysis.
In : Proceedings of the Joint International Conference on Theory, data Handling and modelling in GeoSpatial Information Science. p. 134-
}
