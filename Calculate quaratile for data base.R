# Create a vector with the data
age <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)

# Calculate Q1 (first quartile)
Q1 <- quantile(age, probs = 0.25)
print(Q1)

# Calculate Q3 (third quartile)
Q3 <- quantile(age, probs = 0.75)
print(Q3)

Output:

25% 
20 

75% 
35
