library(courseratestv1)
context("FARS filename")

test_that("filename matches existing files", {
    expect_equal(make_filename(2015), "accident_2015.csv.bz2")
    expect_equal(make_filename(2014), "accident_2014.csv.bz2")
    expect_equal(make_filename(2013), "accident_2013.csv.bz2")
    expect_equal(make_filename(1999), "accident_1999.csv.bz2")
})
