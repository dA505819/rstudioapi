% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prefs.R
\name{readRStudioPreference}
\alias{readRStudioPreference}
\title{Read RStudio Preference}
\usage{
readRStudioPreference(name, default)
}
\arguments{
\item{name}{The name of the preference.}

\item{default}{The default value of the preference, returned if the
preference is not found.}
}
\description{
Reads an internal RStudio IDE preference for the current user.
}
\details{
RStudio IDE internal preferences include the values displayed in
RStudio's Global Options dialog as well as a number of additional settings.
}
\note{
The \code{readRStudioPreference} function was added in version 1.3.387
of RStudio.
}
\examples{
\dontrun{
# Get indentation settings
spaces <- rstudioapi::readRStudioPreference("num_spaces_for_tab", FALSE)
message("Using ", spaces, " per tab.")
}

}
\seealso{
\code{\link{readPreference}}, which can be used to read arbitrary
user (non-RStudio) preferences set with \code{\link{writePreference}}.

\code{link{writeRStudioPreference}}, which can be used to write internal
RStudio IDE preferences.
}
