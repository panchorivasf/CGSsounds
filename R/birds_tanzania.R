#' Recording of Birds from Tanzania
#'
#' An audio recording of birds from Issa Valley, Katavi, Tanzania.
#' The object is of class \code{Wave} from the \code{tuneR} package, and contains stereo
#' audio data along with sample rate and bit depth information.
#'
#' Sampling rate: 48 kHz.
#'
#' Duration: 60 seconds.
#'
#' @format A \code{Wave} object.
#'
#' @source recorded in Issa Valley, Katavi, Western Tanzania.
#'
#' @examples
#' \dontrun{
#' data(birds_tanzania)
#' summary(birds_tanzania)  # Summarize the Wave object
#' tuneR::play(birds_tanzania)  # Play the audio
#' }

"birds_tanzania"
