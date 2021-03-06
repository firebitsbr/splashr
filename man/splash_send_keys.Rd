% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dsl.r
\name{splash_send_keys}
\alias{splash_send_keys}
\title{Send keyboard events to page context.}
\usage{
splash_send_keys(splash_obj, keys)
}
\arguments{
\item{splash_obj}{splashr object}

\item{keys}{string to send}
}
\description{
\itemize{
\item whitespace is ignored and only used to separate the different keys
\item characters are literally represented
}
}
\details{
This is different from \code{\link[=splash_send_text]{splash_send_text()}}
}
\references{
See \href{https://splash.readthedocs.io/en/stable/scripting-ref.html#splash-send-keys}{the docs} for more info
}
\seealso{
Other splash_dsl_functions: \code{\link{splash_add_lua}},
  \code{\link{splash_click}}, \code{\link{splash_focus}},
  \code{\link{splash_go}}, \code{\link{splash_har_reset}},
  \code{\link{splash_har}}, \code{\link{splash_html}},
  \code{\link{splash_png}}, \code{\link{splash_press}},
  \code{\link{splash_release}},
  \code{\link{splash_send_text}}, \code{\link{splash_wait}}
}
\concept{splash_dsl_functions}
