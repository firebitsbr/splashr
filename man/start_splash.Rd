% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docker-splash.r
\name{start_splash}
\alias{start_splash}
\title{Start a Splash server Docker container}
\usage{
start_splash(tag = "3.0")
}
\arguments{
\item{tag}{Splash Docker image tag to start}
}
\value{
`docker` `container` object
}
\description{
If using this in an automation context, you should consider adding a
`Sys.sleep(3)` (or higher) after starting the docker container.
}
\note{
you need Docker running on your system and have pulled the container with
      [install_splash] for this to work. You should save the resultant
      object for use in [stop_splash] otherwise you'll have to kill it from the
      command line interface.
}
\examples{
\dontrun{
install_splash()
splash_container <- start_splash()
stop_splash(splash_container)
}
}
\seealso{
Other splash_docker_helpers: \code{\link{install_splash}},
  \code{\link{stop_splash}}
}
\concept{splash_docker_helpers}
