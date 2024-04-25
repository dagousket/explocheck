test_that("save_stuff saves stuff", {
  data <- data.frame(x = 1:10, y = 1:10)
  plot <- plot(data)

  file <- tempfile(fileext = ".svg")
  save_stuff(plot, file)

  expect_true(file.exists(file))
})
