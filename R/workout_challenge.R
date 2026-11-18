#' Generate a Random Workout Challenge
#'
#' Creates a workout with three random exercises.
#' The number of repetitions depends on the difficulty.
#'
#' @param level Difficulty: "easy", "medium", or "hard"
#' @return A character vector containing three exercises
#' @export
workout_challenge <- function(level = "easy") {

  exercises <- c("Squats", "Push-ups", "Lunges",
                 "Sit-ups", "Jumping jacks")

  if (level == "easy") {
    reps <- 5:10
  } else if (level == "medium") {
    reps <- 11:20
  } else if (level == "hard") {
    reps <- 21:30
  } else {
    stop("Choose easy, medium, or hard")
  }

  selected <- sample(exercises, 3)
  workout <- character(3)

  for (i in 1:3) {
    n <- sample(reps, 1)
    workout[i] <- paste0(i, ". ", selected[i],
                         ": ", n, " reps")
  }
  return(workout)
}
