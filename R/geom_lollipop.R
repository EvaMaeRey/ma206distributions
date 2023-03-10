#' Lollipop geom
#'
#' @description The lollipop is often used to attractively communicate about discrete quantitative distributions.
#'
#' @return a ggplot geom layer
#' @export
#'
#' @examples
#' library(ggplot2)
#' ggplot(data = prize_wheel) +
#' aes(x = payout, y = frequency) +
#' geom_lollipop()
geom_lollipop <- function(...){

  list(
    geom_post(...),
    geom_point(...)
  )

}
