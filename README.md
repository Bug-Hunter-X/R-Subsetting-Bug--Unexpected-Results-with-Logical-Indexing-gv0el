# R Subsetting Bug: Unexpected Results with Logical Indexing

This repository demonstrates a common yet subtle bug in R related to subsetting data frames using logical indexing.  The issue arises from how R evaluates logical conditions when multiple conditions are combined.

The `bug.R` file contains code that attempts to subset a data frame based on a condition. However, the result is different from the expected outcome due to the way R handles the logical AND operator (`&`).

The `bugSolution.R` file provides a corrected version of the code, explaining the cause of the error and demonstrating the correct approach.

## How to Reproduce

1. Clone this repository.
2. Open `bug.R` in an R environment.
3. Run the code.
4. Observe the unexpected result.
5. Open `bugSolution.R` to see the corrected version and explanation.

This example highlights the importance of carefully considering operator precedence and logical indexing in R to avoid unexpected behavior when subsetting data frames.