#' @importFrom tibble tibble
NULL

#' RuPaul's Drag Race Contestant Data
#'
#' These are contestant-level data for RuPaul's Drag Race for all available seasons
#'  (currently through Season 12). Data include all sorts of information.
#'
#' @format A data frame with 157 observations on the following 23 variables.
#' \describe{
#' \item{\code{season}}{a character vector for season}
#' \item{\code{contestant}}{a character vector for contestant's name, by season}
#' \item{\code{age}}{a numeric vector for the respondent's purported age as of filming}
#' \item{\code{dob}}{a date vector for the contestant's purported date of birth}
#' \item{\code{hometown}}{a character vector for hometown, which is a work in progress.
#' Sasha Velour ain't from New York. Girl is from Urbana, Illinois and should own it. I-L-L.}
#' \item{\code{minicwins}}{a numeric vector for the number of mini-challenge wins in a season}
#' \item{\code{numcontests}}{a numeric vector for number of contests in which the participant appeared in a given season}
#' \item{\code{rank}}{a numeric vector for final rank (standard competition ranking) for a season}
#' \item{\code{perc_high}}{a numeric vector for proportion of contests in which the contestant scored high}
#' \item{\code{perc_win}}{a numeric vector for proportion of contests in which the contestant won}
#' \item{\code{perc_winhigh}}{a numeric vector for proportion of contests in which the contestant scored high or won}
#' \item{\code{perc_low}}{a numeric vector for proportion of contests in which the contestant scored low}
#' \item{\code{perc_btm}}{a numeric vector for proportion of contests in which the contestant was in the bottom.}
#' \item{\code{perc_lowbtm}}{a numeric vector for proportion of contests in which the contestant scored low or was in the bottom}
#' \item{\code{num_high}}{a numeric vector for number of contests in which the contestant scored high}
#' \item{\code{num_win}}{a numeric vector for number of contests in which the contestant won}
#' \item{\code{num_winhigh}}{a numeric vector for number of contests in which the contestant scored high or won}
#' \item{\code{num_btm}}{a numeric vector for number of contests in which the contestant was in the bottom}
#' \item{\code{num_low}}{a numeric vector for number of contests in which the contestant scored low}
#' \item{\code{num_lowbtm}}{a numeric vector for number of contests in which the contestant scored low or was in the bottom}
#' \item{\code{db_score}}{Dusted or Busted score.}
#' \item{\code{points}}{The total number of points for a contestant in a season}
#' \item{\code{ppe}}{points/numcontests}
#' }
#'
#'@details Note: Cynthia Lee Fontaine, Shangela, Eureka O'Hara, and Vanessa Vanjie Mateo will appear in this data set twice.

#'
"rpdr_contestants"
