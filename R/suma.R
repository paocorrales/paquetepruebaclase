#' Suma dos números
#'
#' Suma dos números que deben ser positivos.
#'
#' @param x un valor o vector numérico.
#' @param y un valor o vector numérico.
#'
#' @returns
#' Un valor o vector numérico con la suma de x más y.
#'
#' @examples
#' suma(10, 2)
#' suma(1, 1)
#'
#' @export
suma <- function(x, y) {

  if (!is.numeric(x)) {
    cli::cli_abort(c(
      "i" = "El argumento x no es num\u00e9rico"
    ))

  }
  x + y
}
