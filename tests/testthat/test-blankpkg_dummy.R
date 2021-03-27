test_that("default_str_length_is_still_17", {
  expect_equal(stringr::str_length(blank_x()), 17)
})

test_that("check_test_failing", {
  expect_equal(stringr::str_length(blank_x("dadum")), 17)
})
