#' Birds Tanzania Audio Dataset
#'
#' This dataset contains audio recordings of birds from Tanzania.
#' The object is of class \code{Wave} from the \code{tuneR} package, and contains stereo
#' audio data along with sample rate and bit depth information.
#'
#' @format A \code{Wave} object.
#'
#' @source recorded in Issa Valley, Mpanda, western Tanzania.
#'
#' @examples
#' \dontrun{
#' data(birds_tanzania)
#' summary(birds_tanzania)  # Summarize the Wave object
#' tuneR::play(birds_tanzania)  # Play the audio
#' }

"birds_tanzania"
