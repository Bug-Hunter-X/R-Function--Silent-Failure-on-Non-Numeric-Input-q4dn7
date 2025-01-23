```R
# This function attempts to calculate the mean of a vector, but it has a subtle bug.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA) # Handle empty vectors
  }
  sum(x) / length(x)
}

# This works fine for numeric vectors
calculate_mean(c(1, 2, 3, 4, 5))

# But fails for vectors with non-numeric elements 
calculate_mean(c(1, 2, "a", 4, 5)) # Error: non-numeric argument to binary operator
```