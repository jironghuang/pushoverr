% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/is.pushover_sound.R
\name{is.pushover_sound}
\alias{is.pushover_sound}
\title{Test whether the given sound is supported for Pushover messages}
\usage{
is.pushover_sound(x)
}
\arguments{
\item{x}{a string containing a sound name}
}
\value{
A logical value indicating whether the given sound is supported
by Pushover (\code{TRUE}) or not (\code{FALSE})
}
\description{
Test whether the given sound is supported for Pushover messages
}
\examples{
is.pushover_sound("cosmic")

}

