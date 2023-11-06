# Preliminary knowledge to attend this course:

# The course uses the dslabs package (install it through CRAN)

data(heights)
heights

# Explore the dataset features

class(heights)
class(heights$sex)
class(heights$height)
class("Male")
class(75.00000)

# Find the height of row 777 in the dataset
# select the 777th row of the dataset and then select the height column

heights[777, "height"]

# Find the sex of row 777 in the dataset
# select the 777th row in the database and then return the sex column

heights$sex[777]

heights[1, 777] # this will return an error

heights[777,1]

# Find the observation with the maximum height in the dataset
# select the maximum value of the height column

max(heights$height)

# Find the row with the minimum height in the dataset
# select the row with the minimum value of the height column

heights[which.min(heights$height), ]


# Find the observation with the minimum height in the dataset
# select the minimum value of the height column

min(heights$height) 

# summarize the heights dataset
# use the summary function to summarize the heights dataset

summary(heights)

# Find the proportion of males in the dataset
# Count the number of males and divide by the total number of observations

males_p = 812/1050 
mapes_p

# An alternative approach is to use the following 
mean(heights$sex == "Male")


# Count the number of observations with height greater than 78 inches

sum(heights$height > 78)

# Count the number of females in the dataset with height greater than 78 inches
# Count the number of female observations with height greater than 78 inches. The variable sex is a factor
# that includes two levels "Female" and "Male". The levels function returns the levels of a factor.

sum(heights$sex == "Female" & heights$height > 78)







