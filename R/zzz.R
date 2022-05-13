.onAttach <- function(libname, pkgname) {
  ru_quotes <- c(
    # paste("Now sissy that walk", emo::ji("dancing")),
    paste("Now sissy that walk"),
    #paste("She done already done had herses", emo::ji("partying")),
    paste("She done already done had herses"),
    # paste("The library is now open", emo::ji("book")))
    paste("The library is now open"),
    paste("If you can't love these data, how in the hell are you gonna love yourself? Can I get an amen?"))
  greeting <- sample(ru_quotes, 1)
  packageStartupMessage(greeting)
}
