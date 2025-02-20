% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{tamoxifen}
\alias{tamoxifen}
\title{Clinical trial of tamoxifen in breast cancer patients}
\format{
A data frame with 641 rows and 18 variables:
\describe{
\item{\code{id}}{integer patient identifier}
\item{\code{treat}}{integer treatment group (0=tamoxifen+radiotherapy, 1=tamoxifen)}
\item{\code{age}}{integer patient age at study entry (years)}
\item{\code{size}}{double tumour size (cm)}
\item{\code{hist}}{integer tumour histology (1=ductal, 2=lobular, 3=medullary, 4=mixed, 5=other)}
\item{\code{hr}}{integer hormone receptor level (0=negative, 1=positive)}
\item{\code{hb}}{integer Haemoglobin level (g/l)}
\item{\code{andis}}{integer axillary relapse (0=no, 1=yes)}
\item{\code{lsurv}}{integer time to local relapse or last follow-up (days)}
\item{\code{ls}}{integer local relapse (0=no, 1=yes))}
\item{\code{asurv}}{integer time to axillary relapse or last follow-up (days)}
\item{\code{as}}{integer axillary relapse (0=no, 1=yes)}
\item{\code{dsurv}}{integer Time to distant relapse or last follow-up (days)}
\item{\code{ds}}{integer distant relapse (0=no, 1=yes)}
\item{\code{msurv}}{integer time to second malignancy or last follow-up (days)}
\item{\code{ms}}{integer second malignancy (0=no, 1=yes)}
\item{\code{tsurv}}{integer time from randomisation to death or last follow-up (days)}
\item{\code{ts}}{integer status at last follw-up (0=alive, 1=dead)}
}
}
\usage{
tamoxifen
}
\description{
Clinical trial for breast cancer patients comparing combined tamoxifen and radiotherapy with tamoxifen alone.
}
\details{
See Collett (2023)
}
\keyword{datasets}
