% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geom_fulcrum.R
\name{geom_fulcrum}
\alias{geom_fulcrum}
\title{Fulcrum geom}
\usage{
geom_fulcrum(
  mapping = NULL,
  data = NULL,
  position = "identity",
  na.rm = FALSE,
  show.legend = NA,
  inherit.aes = TRUE,
  ...
)
}
\value{
a geom layer that sits at the balancing point of the data based on x and optionally a weight
}
\description{
geom_fulcrum() sits on the x axis at the balancing point of the data.
}
\examples{
library(ggplot2)
ggplot(data = prize_wheel) +
aes(x = payout, y = frequency, weight = frequency) +
geom_lollipop() +
geom_fulcrum(color = "red", shape = 2, size = 5)

library(ggplot2)
ggplot(data = cars) +
aes(x = speed, y = dist) +
geom_point() +
geom_rug() +
geom_fulcrum(color = "red", shape = 2, size = 5)

}
