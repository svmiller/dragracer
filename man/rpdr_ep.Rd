\name{rpdr_ep}
\alias{rpdr_ep}
\docType{data}
\title{
RuPaul's Drag Race Episode Data, Season 1-10
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("rpdr_ep")}
\format{
  A data frame with 131 observations on the following 20 variables.
  \describe{
    \item{\code{season}}{a character vector for season}
    \item{\code{episode}}{a numeric vector for the episode number}
    \item{\code{airdate}}{a Date}
    \item{\code{special}}{Is the episode a special (e.g. a reunited or clip show)}
    \item{\code{finale}}{Is the episode the finale}
    \item{\code{nickname}}{Name of the episode}
    \item{\code{runwaytheme}}{a character vector for runway theme, where applicable/available}
    \item{\code{numqueens}}{a numeric vector for number of queens at the start of the episode}
    \item{\code{minic}}{a character vector describing the mini-challenge}
    \item{\code{minicw1}}{a character vector for a mini-challenge winner}
    \item{\code{minicw2}}{a character vector for a second mini-challenge winner, where applicable}
    \item{\code{minicw3}}{a character vector for a second mini-challenge winner, where applicable}
    \item{\code{bottom1}}{a character vector for queen in the bottom 2 of that episode}
    \item{\code{bottom2}}{a character vector for queen in the bottom 2 of that episode}
    \item{\code{bottom3}}{a logical vector, empty for now, for future episodes in which there may be three bottoms. Thinking of All-Stars here as well.}
    \item{\code{lipsyncartist}}{a character vector for the lip-sync artist}
    \item{\code{lipsyncsong}}{a character vector for the lip-sync artist's song}
    \item{\code{eliminated1}}{a character vector for the queen eliminated after the lip-sync}
    \item{\code{eliminated2}}{a character vector for the queen eliminated after the lip-sync, if there was a double-sashay that episode.}
    \item{\code{notes}}{a character vector of notes to myself}
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
data(rpdr_ep)
}
\keyword{datasets}
