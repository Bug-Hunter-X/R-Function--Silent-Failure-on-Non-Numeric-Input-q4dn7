# R Function Bug: Silent Failure on Non-Numeric Input

This repository demonstrates a subtle bug in an R function designed to calculate the mean of a vector. The function fails silently when encountering non-numeric elements. The solution involves improved error handling to make the function more robust.

## Bug
The `calculate_mean` function in `bug.R` correctly handles empty vectors but throws an error when it encounters non-numeric elements within the input vector. This error is not gracefully handled and disrupts the program's flow. 

## Solution
The `bugSolution.R` file provides a corrected version of the function. It uses `is.numeric()` to check for non-numeric elements, and if found returns `NA` with a warning message.  This handles the problematic cases without crashing.
