```r
# This code attempts to subset a data frame based on a condition,
# but it produces an unexpected result due to how R handles logical indexing.

df <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Attempting to subset rows where 'a' is greater than 2 and 'b' is less than 9
result <- df[df$a > 2 & df$b < 9, ]

print(result)
```