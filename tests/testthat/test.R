library(testpkg)
context("basic test")
test_that("my function works", {
  expect_equal(plus_five(6), 11)
  expect_equal(plus_six(6), 12)
  expect_equal(length(testtab()), 1000)
})
