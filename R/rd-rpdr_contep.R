#' @importFrom tibble tibble
NULL

#' RuPaul's Drag Race Episode-Contestant Data
#'
#' These are episode-contestant-level data for RuPaul's Drag Race for all available seasons
#'  (currently through Season 14). For a given season, observations mostly decrease with
#'  each episode. Data include all sorts of information.
#'
#' @format A data frame with the following 11 variables.
#' \describe{
#'     \item{\code{season}}{a character vector for the season}
#'     \item{\code{rank}}{a numeric vector for the final rank of the contestant}
#'     \item{\code{contestant}}{a character vector for the contestant's name}
#'     \item{\code{missc}}{a dummy variable indicating if the contestant was Miss Congeniality}
#'     \item{\code{episode}}{a numeric vector for the episode number}
#'     \item{\code{outcome}}{a character vector for the outcome for the queen after the main challenge}
#'     \item{\code{eliminated}}{a character vector (0,1) for if the queen was eliminated/removed from the competition after the episode}
#'     \item{\code{participant}}{a character vector (0,1) for if the queen was a participant in the show}
#'     \item{\code{minichalw}}{a character vector (0,1) if the queen won a mini-challenge that episode. NOTE: this is a work in progress.
#'     For now, I encourage getting the mini-challenge data from one of the other data sets.}
#'     \item{\code{finale}}{a numeric vector for if the episode was the finale}
#'     \item{\code{penultimate}}{a numeric vector for if the episode was the penultimate before the finale. Applicable to seasons 6, 7, and 8.}
#' }
#'
#'

"rpdr_contep"
