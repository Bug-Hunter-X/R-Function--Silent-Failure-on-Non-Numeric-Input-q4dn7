```R
# Improved function with error handling
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA) # Handle empty vectors
  }
  if (!all(is.numeric(x))) {
    warning("Non-numeric values encountered. Returning NA.")
    return(NA)
  }
  sum(x) / length(x)
}

# Test cases:
calculate_mean(c(1, 2, 3, 4, 5))
calculate_mean(c(1, 2, "a", 4, 5))
calculate_mean(numeric(0))
```