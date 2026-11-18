
# MyFirstPackage

MyFirstPackage is a simple R package created to practise
developing and documenting R packages.

## Functions

The package contains two main functions:

- `bmi_fun()` calculates Body Mass Index (BMI).
- `workout_challenge()` generates a random workout
  based on the selected difficulty level.

## Examples

Calculate BMI:

```r
bmi_fun(70, 175)
```

Generate a workout:

```r
workout_challenge("medium")
```

The workout difficulty can be "easy", "medium", or "hard".
