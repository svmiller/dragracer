#' @importFrom tibble tibble
NULL

#' RuPaul's Drag Race Contestant Data
#'
#' These are contestant-level data for RuPaul's Drag Race for all available seasons
#'  (currently through Season 12). Data include all sorts of information.
#'
#' @format A data frame with 157 observations on the following 5 variables.
#' \describe{
#' \item{\code{season}}{a character vector for season}
#' \item{\code{contestant}}{a character vector for contestant's name, by season}
#' \item{\code{age}}{a numeric vector for the respondent's purported age as of filming}
#' \item{\code{dob}}{a date vector for the contestant's purported date of birth}
#' \item{\code{hometown}}{a character vector for hometown.}
#' }
#'
#'@details Note: Cynthia Lee Fontaine, Shangela, Eureka O'Hara, and Vanessa Vanjie Mateo will appear in this data set twice.

#'
"rpdr_contestants"
