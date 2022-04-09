# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(string1, string2) {
  N <- nchar(string1) - nchar(string2)
  return(paste("The difference in length is", N))
}

# Pass two strings of different lengths to your `CompareLength` function


# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(string1, string2) {
  if (nchar(string1) > nchar(string2)) {
    N <- nchar(string1) - nchar(string2)
    return(paste("Your first string is longer by", N, "characters"))
} else {
    N <- nchar(string2) - nchar(string1)
    return(paste("Your second string is longer by", N, "characters"))
}
}

# Pass two strings of different lengths to your `DescribeDifference` function
