#' @importFrom tibble tibble
NULL

#' RuPaul's Drag Race Episode Data
#'
#' These are episode-level data for RuPaul's Drag Race for all available seasons
#'  (currently through Season 12). Data include all sorts of information.
#'
#' @format A data frame with 159 observations on the following 22 variables.
#' \describe{
#'     \item{\code{season}}{a character vector for season}
#'     \item{\code{episode}}{a numeric vector for the episode number}
#'     \item{\code{airdate}}{a date for the episode air date}
#'     \item{\code{special}}{Is the episode a special (e.g. a reunited or clip show)}
#'     \item{\code{finale}}{Is the episode the finale}
#'     \item{\code{nickname}}{Name of the episode}
#'     \item{\code{runwaytheme}}{a character vector for runway theme, where applicable/available}
#'     \item{\code{numqueens}}{a numeric vector for number of queens at the start of the episode}
#'     \item{\code{minic}}{a character vector describing the mini-challenge}
#'     \item{\code{minicw1}}{a character vector for a mini-challenge winner}
#'     \item{\code{minicw2}}{a character vector for a second mini-challenge winner, where applicable}
#'     \item{\code{minicw3}}{a character vector for a second mini-challenge winner, where applicable}
#'     \item{\code{bottom1}}{a character vector for queen in the bottom 2 of that episode}
#'     \item{\code{bottom2}}{a character vector for queen in the bottom 2 of that episode}
#'     \item{\code{bottom3}}{a character vector for the third queen in the bottom of that episode. Thanks, Season 11.}
#'     \item{\code{bottom4}}{a character vector for the fourth queen in the bottom of that episode. Thanks, Season 11.}
#'     \item{\code{bottom5}}{a character vector for the fifth queen in the bottom of that episode. Thanks, Season 11.}
#'     \item{\code{bottom6}}{a character vector for the sixth queen in the bottom of that episode. Thanks, Season 11.}
#'     \item{\code{lipsyncartist}}{a character vector for the lip-sync artist}
#'     \item{\code{lipsyncsong}}{a character vector for the lip-sync artist's song}
#'     \item{\code{eliminated1}}{a character vector for the queen eliminated after the lip-sync}
#'     \item{\code{eliminated2}}{a character vector for the queen eliminated after the lip-sync, if there was a double-sashay that episode.}
#' }
#'
"rpdr_ep"
