% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/birds_tanzania.R
\docType{data}
\name{birds_tanzania}
\alias{birds_tanzania}
\title{Recording of Birds from Tanzania}
\format{
A \code{Wave} object.
}
\source{
recorded in Issa Valley, Katavi, Western Tanzania.
}
\usage{
birds_tanzania
}
\description{
An audio recording of birds from Issa Valley, Katavi, Tanzania.
The object is of class \code{Wave} from the \code{tuneR} package, and contains stereo
audio data along with sample rate and bit depth information.
}
\details{
Sampling rate: 48 kHz.

Duration: 60 seconds.
}
\examples{
\dontrun{
data(birds_tanzania)
summary(birds_tanzania)  # Summarize the Wave object
tuneR::play(birds_tanzania)  # Play the audio
}
}
\keyword{datasets}
