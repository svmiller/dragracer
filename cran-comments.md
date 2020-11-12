## Test environments

* ubuntu 18.04, R 4.0.3

## R CMD check results

R CMD check done via `devtools::check()`, resulting in 0 errors, 0 warnings, 0 notes. There was a polite suggestion to eschew the middle initial in the DESCRIPTION file. However, I'd like to keep it because my name is quite common and I prefer to be seen, professionally, as Steven V. Miller. 

I will note that `devtools::spell_check()` suggested several spelling errors. These are ultimately false positives because they refer to proper nouns, whether cities that are unfamiliar (e.g. "Urbana") or people with peculiar names (e.g. "RuPaul", "Jinkx"). If it pleases CRAN, I can put all of these in quotes. However, I suspect that may come at the expense of readability for the desired user.


## Downstream dependencies

This is a new package with no downstream dependencies to note.
