% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tmx.R
\name{tmx_is.identified}
\alias{tmx_is.identified}
\title{Test if a factor model is identified}
\usage{
tmx_is.identified(nVariables, nFactors)
}
\arguments{
\item{nVariables}{the number of variables measured.}

\item{nFactors}{the number of factors posited.}
}
\value{
\itemize{
\item Binary
}
}
\description{
Test if a factor model is identified by establishing if the number of variables is equal too or grater than
the number of model parameters. See also \code{\link[=mxCheckIdentification]{mxCheckIdentification()}} for checking actual models.
}
\examples{
tmx_is.identified(nVariables = 2, nFactors = 1) # FALSE
tmx_is.identified(nVariables = 3, nFactors = 1) # TRUE
tmx_is.identified(nVariables = 4, nFactors = 2) # FALSE
tmx_is.identified(nVariables = 5, nFactors = 2) # TRUE
}
\references{
\itemize{
\item \url{https://github.com/tbates/umx}, \url{https://tbates.github.io}
}
}
\seealso{
\itemize{
\item \code{\link[=mxCheckIdentification]{mxCheckIdentification()}}
}

Other Teaching and testing Functions: \code{\link{tmx_genotypic_effect}},
  \code{\link{umx}}

Other Reporting Functions: \code{\link{FishersMethod}},
  \code{\link{loadings.MxModel}}, \code{\link{tmx_show}},
  \code{\link{umxAPA}}, \code{\link{umxFactorScores}},
  \code{\link{umxGetParameters}},
  \code{\link{umxParameters}}, \code{\link{umxReduce}},
  \code{\link{umxWeightedAIC}}, \code{\link{umx_APA_pval}},
  \code{\link{umx_aggregate}}, \code{\link{umx_names}},
  \code{\link{umx_print}}, \code{\link{umx_time}},
  \code{\link{umx}}
}
\concept{Reporting Functions}
\concept{Teaching and testing Functions}
