test_that("autotest", {
  learner = lrn("classif.ctree")
  expect_learner(learner)
  result = run_autotest(learner)
  expect_true(result, info = result$error)
})
