% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docker-splash.r
\name{install_splash}
\alias{install_splash}
\title{Retrieve the Docker image for Splash}
\usage{
install_splash(tag = "3.0")
}
\arguments{
\item{tag}{Splash Docker image tag to install}
}
\description{
Retrieve the Docker image for Splash
}
\examples{
\dontrun{
install_splash()
splash_container <- start_splash()
stop_splash(splash_container)
}
}
\seealso{
Other splash_docker_helpers: \code{\link{start_splash}},
  \code{\link{stop_splash}}
}
\concept{splash_docker_helpers}
