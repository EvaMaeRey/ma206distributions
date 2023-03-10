% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geom_segment_sd.R
\name{geom_segment_sd}
\alias{geom_segment_sd}
\title{Title}
\usage{
geom_segment_sd(
  mapping = NULL,
  data = NULL,
  position = "identity",
  na.rm = FALSE,
  show.legend = NA,
  inherit.aes = TRUE,
  ...
)
}
\description{
Title
}
\examples{
library(ggplot2)
ggplot(cars) +
aes(x = speed, y = dist) +
geom_point() +
geom_fulcrum(color = "red", shape = 2, size = 5) +
geom_segment_sd(color = "red", linewidth = 3)
}
