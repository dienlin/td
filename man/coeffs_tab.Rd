% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coeffs_tab.R
\name{coeffs_tab}
\alias{coeffs_tab}
\title{Extract table of results}
\usage{
coeffs_tab(
  object,
  label_effect = NULL,
  lhs_effect = NULL,
  rhs_effect = NULL,
  indirect_effect = NULL,
  one_sided = FALSE,
  as_text = FALSE,
  std_type = "std.all"
)
}
\arguments{
\item{object}{fitted lavaan object}
}
\description{
Extract table of results from fitted lavaan object.
}
\examples{
library(lavaan)
model <- 'y_1 =~ y1 + y2 + y3 + y4
y_2 =~ y5 + y6 + y7 + y8
x =~ x1 + x2 + x3
y_1 ~ a*x
y_2 ~ b*x
'
fit <- cfa(model, PoliticalDemocracy)
coeffs_tab(fit)
}
