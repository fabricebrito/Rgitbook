\name{openGitbook}
\alias{openGitbook}
\title{Open a built gitbook.}
\usage{
openGitbook(out.dir = paste0(getwd(), "/_book"))
}
\arguments{
  \item{out.dir}{location of the built gitbook.}
}
\description{
This function is a wrapper to the system call of
\code{open} which should open the book in the system's
default web browser.
}

