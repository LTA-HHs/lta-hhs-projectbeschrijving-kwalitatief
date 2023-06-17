render_report <- function() {
  rmarkdown::render(
    "lta-onboarding.md", params = list(
      region = 1,
      year = 2,
      template = "eisvogel.latex"
    ),
    output_file = "lta-onboarding.pdf"
  )
}

render_report
