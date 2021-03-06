% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scanpath.R
\docType{data}
\name{eyemovements}
\alias{eyemovements}
\title{Fixational eye movements during reading a sentence}
\format{In the data frame each row represents one fixation of the
  eyes.  Fixations are ordered chronologically within trial.  The
  data frame has the following columns:
  \describe{
  \item{\code{subject}}{the id of the subject}
  \item{\code{trial}}{the id of the trial}
  \item{\code{word}}{the word that was targeted by the fixation}
  \item{\code{x}}{the x coordinate of a fixation in pixels}
  \item{\code{y}}{the y coordinate of a fixation in pixels}
  \item{\code{duration}}{the duration of a fixation in milliseconds}}}
\usage{
data(eyemovements)
}
\description{
This data set consists of nine trials.  One of these trials was
recorded in an experiment where the participants had to read single
sentences on a screen, one at a time.  The other eight trials are
modifications of the recorded trial.  There are three imaginary
participants and for each participant there are three trials: in
the first trial the participant read the sentence straight from
left to right. In the second trial there was a short regression
from the last word to the beginning of the sentence.  In the third
trial the regression was longer and the eyes check several
intermediate words before returning to the end of the sentence.  In
order to simulate different reading speeds, the recorded fixation
durations were modified by adding additional time that was sampled
from a normal distribution with different means for each subject.
}
\keyword{datasets}
