\name{rpdr_contep}
\alias{rpdr_contep}
\docType{data}
\title{
RuPaul's Drag Race Episode-Contestant Data, Season 1-10
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("rpdr_contep")}
\format{
  A data frame with 1496 observations on the following 10 variables.
  \describe{
    \item{\code{season}}{a character vector for the season}
    \item{\code{Rank}}{a numeric vector for the final rank of the contestant}
    \item{\code{Contestant}}{a character vector for the contestant's name}
    \item{\code{episode}}{a numeric vector for the episode number}
    \item{\code{outcome}}{a character vector for the outcome for the queen after the main challenge}
    \item{\code{eliminated}}{a character vector (0,1) for if the queen was eliminated/removed from the competition after the episode}
    \item{\code{participant}}{a character vector (0,1) for if the queen was a participant in the show}
    \item{\code{minichalw}}{a character vector (0,1) if the queen won a mini-challenge that episode. NOTE: this is a work in progress.}
    \item{\code{finale}}{a numeric vector for if the episode was the finale}
    \item{\code{penultimate}}{a numeric vector for if the episode was the penultimate before the finale. Applicable to seasons 6, 7, and 8.}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(rpdr_contep)
}
\keyword{datasets}
