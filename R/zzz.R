.onAttach <- function(libname, pkgname) {
  ru_quotes <- c(
    paste("Now sissy that walk", emo::ji("dancing")),
    paste("She done already done had herses", emo::ji("partying")),
    paste("The library is now open", emo::ji("book")))
  greeting <- sample(ru_quotes, 1)
  packageStartupMessage(greeting)
}
