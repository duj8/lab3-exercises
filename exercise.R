# Download the iris dataset
data(iris)

# Check to see if the downloaded data set is a data frame

is.data.frame(iris)

# Select all values of data frame for Sepal.length

iris$Sepal.Length
iris[, 'Sepal.Length']

# Select only rows of Virginica flowers

virginica <- iris[iris$Species == 'virginica', ]


# Select only the sepal legnth of the Virginica flowers

virginica_sepal_length <- virginica$Sepal.Length

# Select rows where Petal.Length > 4.0

# Add a column to the dataframe indicating whether Petal.Length > 4.0

# Find the species type of the flower that has the longest Sepal length

# Select rows where species type is 'setosa' and Sepal.Width > 3.0

# Create a folder in your lab3-exercises directory called data and export your iris data set into that folder

