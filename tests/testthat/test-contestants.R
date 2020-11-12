context("Number of contestants should be the same across levels")

expect_equal(length(unique(rpdr_contep$contestant)), length(unique(rpdr_contestants$contestant)))
