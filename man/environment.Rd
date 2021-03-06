% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tag.R
\name{a_environment}
\alias{a_environment}
\alias{aenvironment_dependency}
\alias{aenvironment_dep}
\title{Environment}
\usage{
a_environment(...)

aenvironment_dependency(version = "0.8.2", cdn = FALSE)

aenvironment_dep(version = "0.8.2", cdn = FALSE)
}
\arguments{
\item{...}{any \code{aframer} components.}

\item{version}{Version to pass to \link[aframer]{a_scene}.}

\item{cdn}{Wether to use local of CDN for source files.}
}
\description{
Add environment
}
\details{
Valid \code{preset}:
\itemize{
  \item{\code{none}}
  \item{\code{default}}
  \item{\code{contact}}
  \item{\code{egypt}}
  \item{\code{checkboard}}
  \item{\code{forest}}
  \item{\code{goaland}}
  \item{\code{goldmine}}
  \item{\code{threetowers}}
  \item{\code{poison}}
  \item{\code{arches}}
  \item{\code{tron}}
  \item{\code{japan}}
  \item{\code{dream}}
  \item{\code{volcano}}
  \item{\code{starry}}
  \item{\code{osiris}}
  \item{\code{yavapai}}
}
}
\note{
Source \code{a_dependency} \emph{before} \code{aenvironment_dependency}.
}
\examples{
library(aframer)

browse_aframe(
  a_scene(
    a_dependency(),
    aenvironment_dependency(),
    a_environment(
      environment = aframer::opts_aframe(
        preset = "forest"
      )
    )
  )
)

}
\seealso{
\href{https://github.com/feiss/aframe-environment-component}{official documentation}.
}
