% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appenders.R
\name{appender_tee}
\alias{appender_tee}
\title{Append log messages to a file and stdout as well}
\usage{
appender_tee(file)
}
\arguments{
\item{file}{path}
}
\value{
function taking \code{lines} argument
}
\description{
Append log messages to a file and stdout as well
}
\seealso{
This is generator function for \code{\link{log_appender}}, for alternatives, see eg \code{\link{appender_console}}, \code{\link{appender_file}}, \code{\link{appender_slack}}, \code{\link{appender_pushbullet}}
}
