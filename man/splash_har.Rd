% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dsl.r
\name{splash_har}
\alias{splash_har}
\title{Return information about Splash interaction with a website in HAR format.}
\usage{
splash_har(splash_obj)
}
\arguments{
\item{splash_obj}{splashr object}
}
\description{
Similar to \code{\link[=render_har]{render_har()}} but used in a script context. Should be the LAST element in
a DSL script chain as this will execute the script and return the HAR content
}
\examples{
\dontrun{
splash_local \%>\%
  splash_response_body(TRUE) \%>\%
  splash_user_agent(ua_macos_chrome) \%>\%
  splash_go("https://rud.is/b") \%>\%
  splash_wait(2) \%>\%
  splash_har() -> rud_har
}
}
\seealso{
Other splash_dsl_functions: \code{\link{splash_add_lua}},
  \code{\link{splash_click}}, \code{\link{splash_focus}},
  \code{\link{splash_go}}, \code{\link{splash_har_reset}},
  \code{\link{splash_html}}, \code{\link{splash_png}},
  \code{\link{splash_press}}, \code{\link{splash_release}},
  \code{\link{splash_send_keys}},
  \code{\link{splash_send_text}}, \code{\link{splash_wait}}
}
\concept{splash_dsl_functions}
