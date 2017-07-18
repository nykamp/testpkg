library(testpkg)
context("basic test")
test_that("my function works", {
  expect_equal(plus_five(6), 11)
})
