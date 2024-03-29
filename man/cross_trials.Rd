% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cross_trials.R
\name{cross_trials}
\alias{cross_trials}
\title{Title}
\usage{
cross_trials(trial = prize_wheel, num_trials = 2)
}
\arguments{
\item{num_trials}{}
}
\description{
Title
}
\examples{
library(dplyr)
prize_wheel |>
   mutate(prob = frequency/sum(frequency)) |>
   cross_trials(num_trials = 2)

bernoulli_trial(.1) \%>\%
cross_trials(num_trials = 3)

}
