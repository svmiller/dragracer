
# dragracer: Data Sets for RuPaul’s Drag Race

[![](https://www.r-pkg.org/badges/version/dragracer?color=green)](https://cran.r-project.org/package=dragracer)
[![](http://cranlogs.r-pkg.org/badges/grand-total/dragracer?color=green)](https://cran.r-project.org/package=dragracer)
[![](http://cranlogs.r-pkg.org/badges/last-month/dragracer?color=green)](https://cran.r-project.org/package=dragracer)
[![](http://cranlogs.r-pkg.org/badges/last-week/dragracer?color=green)](https://cran.r-project.org/package=dragracer)

<img src="man/figures/dragracer-sticker.png" alt="The dragracer hexlogo" align="right" width="200" style="padding: 0 15px; float: right;"/>

`dragracer` is an R package of data sets for all available seasons of
RuPaul’s Drag Race, excluding All Stars. It’s updated at the end of each
season. I have [a blog post that describes these
data](http://svmiller.com/blog/2019/02/dragracer-rupauls-drag-race-analysis/)
in some detail while also showcasing some of the things you can do with
the data I provide. I offer this R package for two reasons. First, the
fandom for this show is large and there is a discernible subset of the
fandom that is interested in the R programming language. I offer this
package as a collection of accessible data with which they can
experiment. I also offer this as a love letter of a kind to RuPaul’s
Drag Race and all the contestants that have appeared on it. We have no
choice but to “stan”, especially Jinkx Monsoon. Jinkx is the GOAT. The
conspicuously short Season 8 masks Bob’s relative dominance. Sasha
Velour is Champaign-Urbana’s greatest export since REO Speedwagon.
Kameron Michaels should’ve won Season 10.

## Installation

The goal is to get this on CRAN, eventually. Until then, you can install
the development version of `dragracer` from Github via the `devtools`
package. I suppose using the `remotes` package would work as well.

``` r
devtools::install_github("svmiller/dragracer")
```

## Usage

The data right now contain three data sets. `rpdr_ep` is episode-level
data for all available seasons. These include observations about when
the episode aired, the number of queens in the episode, mini-challenge
winners, who appeared in the bottom for a given episode, and who was
sent home. `rpdr_contestants` is a data frame of contestant-level
information, including the contestant’s age, purported date of birth,
hometown, and how they fared across all episodes in their particular
season. `rpdr_contep` is episode-contestant-level data about how each
contestant fared in a particular episode in which they were. You can
read more through this command.

``` r
data(package = "dragracer")
```

The ensuing output will look like this.

| **Object Name**   | **Title/Description**                      |
| :---------------- | :----------------------------------------- |
| rpdr\_contep      | RuPaul’s Drag Race Episode-Contestant Data |
| rpdr\_contestants | RuPaul’s Drag Race Contestant Data         |
| rpdr\_ep          | RuPaul’s Drag Race Episode Data            |

Here is a simple scraping job to provide more information (by way of the
`description` field in the associated R Documentation file).

| **Object Name**   | **Description**                                                                                                                                                                                                                    |
| :---------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| rpdr\_contep      | These are episode-contestant-level data for RuPaul’s Drag Race for all available seasons (currently through Season 12). For a given season, observations mostly decrease with each episode. Data include all sorts of information. |
| rpdr\_contestants | These are contestant-level data for RuPaul’s Drag Race for all available seasons (currently through Season 12). Data include all sorts of information.                                                                             |
| rpdr\_ep          | These are episode-level data for RuPaul’s Drag Race for all available seasons (currently through Season 12). Data include all sorts of information.                                                                                |
