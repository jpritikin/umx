% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc_and_utility.R
\name{umx_make}
\alias{umx_make}
\title{"make" the umx package using devtools: release to CRAN etc.}
\usage{
umx_make(what = c("quick_install", "install_full", "spell",
  "run_examples", "check", "win", "rhub", "release", "travisCI", "sitrep"),
  pkg = "~/bin/umx", check = TRUE, run = FALSE, start = NULL,
  spelling = "en_US")
}
\arguments{
\item{what}{whether to "install", "release" to CRAN, check on "win", "check", "rhub", "spell" check, or check "examples"))}

\item{pkg}{the local path to your package. Defaults to my path to umx.}

\item{check}{Whether to run check on the package before release (default = TRUE).}

\item{run}{= If what is "examples", whether to also run examples marked don't run. (default FALSE)}

\item{start}{If what is "examples", which function to start from (default (NULL) = beginning).}

\item{spelling}{Whether to check spelling before release (default = "en_US": set NULL to not check).}
}
\value{
None
}
\description{
Easily  run devtools "install", "release", "win", "examples" etc.
}
\examples{
\dontrun{
umx_make(what = "q"))        # Quick install
umx_make(what = "install"))  # Just installs the package
umx_make(what = "examples")) # Run the examples
umx_make(what = "spell"))    # Spell check the documents
umx_make(what = "check"))    # Run R CMD check
umx_make(what = "win"))      # Check on win-builder
umx_make(what = "release"))  # Release to CRAN
}
}
\references{
\itemize{
\item \url{https://github.com/tbates/umx}, \url{https://tbates.github.io}
}
}
\seealso{
Other Miscellaneous Utility Functions: \code{\link{install.OpenMx}},
  \code{\link{qm}}, \code{\link{umxBrownie}},
  \code{\link{umxFactor}}, \code{\link{umxLav2RAM}},
  \code{\link{umxVersion}}, \code{\link{umx_array_shift}},
  \code{\link{umx_cont_2_quantiles}},
  \code{\link{umx_find_object}}, \code{\link{umx_msg}},
  \code{\link{umx_open_CRAN_page}}, \code{\link{umx_pad}},
  \code{\link{umx_pb_note}}, \code{\link{umx_print}},
  \code{\link{umx_score_scale}}, \code{\link{umx}},
  \code{\link{xmu_cell_is_on}}
}
\concept{Miscellaneous Utility Functions}
