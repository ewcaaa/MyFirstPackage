#' Calculate Body Mass Index (BMI)
#'
#' This function calculates BMI using weight
#' in kilograms and height in centimetres.
#'
#' @param weight Body weight in kilograms
#' @param height Body height in centimetres
#' @return The calculated BMI value
#' @export
# export <-- Makes the function accessible to users of the package

bmi_fun <- function(weight, height) {
  height_m <- height / 100
  bmi <- weight / (height_m^2)
  return(bmi)
}
