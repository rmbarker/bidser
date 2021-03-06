% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_generic.R, R/bids.R
\name{preproc_scans}
\alias{preproc_scans}
\alias{preproc_scans.bids_project}
\title{Get pre-processed fmri scans}
\usage{
preproc_scans(x, ...)

\method{preproc_scans}{bids_project}(
  x,
  subid = ".*",
  task = ".*",
  run = ".*",
  variant = "a^",
  space = ".*",
  session = ".*",
  modality = "bold",
  full_path = FALSE,
  ...
)
}
\arguments{
\item{x}{the \code{bids_project} object}

\item{...}{extra args}

\item{subid}{regular expression matching 'task'}

\item{task}{regular expression matching 'task'}

\item{run}{regular expression matching 'run'}

\item{session}{regular expression matching 'session'}

\item{modality}{regular expression matching 'modality'}

\item{full_path}{return full file path?}
}
\description{
extract fmriprep-created \code{preproc} scans from bids project
}
\section{Methods (by class)}{
\itemize{
\item \code{bids_project}: 
}}

\examples{
proj <- bids_project(system.file("inst/extdata/phoneme_stripped", package="bidser"), fmriprep=TRUE)
preproc_scans(proj)
}
