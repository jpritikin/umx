% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/polychoricMatrix3.R
\name{umx_polypairwise}
\alias{umx_polypairwise}
\title{FIML-based Pairwise polychoric, polyserial, and pearson correlations}
\usage{
umx_polypairwise(data, useDeviations = TRUE, printFit = FALSE,
  use = "any")
}
\arguments{
\item{data}{Dataframe}

\item{useDeviations}{Whether to code the mode using deviation thresholds (default = TRUE)}

\item{printFit}{Whether to print information about the fit achievedd (default = FALSE)}

\item{use}{parameter (default = "any")}
}
\value{
- matrix of correlations
}
\description{
Compute polychoric/polyserial/pearson correlations with FIML in OpenMx
}
\examples{
# TODO: Needs examples
}
\references{
- \url{https://doi.org/10.3389/fpsyg.2016.00528}
}
\seealso{
Other Data Functions: \code{\link{umxCovData}},
  \code{\link{umxHetCor}},
  \code{\link{umxPadAndPruneForDefVars}},
  \code{\link{umx_as_numeric}}, \code{\link{umx_cov2raw}},
  \code{\link{umx_lower2full}},
  \code{\link{umx_make_MR_data}},
  \code{\link{umx_make_bin_cont_pair_data}},
  \code{\link{umx_make_fake_data}},
  \code{\link{umx_polychoric}},
  \code{\link{umx_polytriowise}},
  \code{\link{umx_read_lower}}, \code{\link{umx_rename}},
  \code{\link{umx_reorder}}, \code{\link{umx_stack}},
  \code{\link{umx_swap_a_block}}, \code{\link{umx}}
}