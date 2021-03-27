library(stringr)

test_that("default_str_length_is_still_17", {
  expect_equal(str_length(blank_x()), 17)
})

test_that("alternaitve_inputs", {
  expect_equal(str_length(blank_x("dadum")), 5)
})
