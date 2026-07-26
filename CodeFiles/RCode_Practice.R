#To run a command with keyboard Ctr + Enter (In Mac  Command + Enter)

print("hello world")

2+4

sum1 <- 2+4

sum1

sum2 <- sum1 + 1
sum2

sum3 <- sum4 + 1  

# Here's my note for how to use this code
# Commenting out this line

#Create a data frame

animal <- c('koala', 'hedgehog', 'sloth', 'panda') 
country <- c('Australia', 'Italy', 'Peru', 'China')
avg_sleep_hours <- c(21, 18, 17, 10)

super_sleepers <- data.frame(animal, country, avg_sleep_hours)

super_sleepers

#Summaries
glimpse(super_sleepers)
summary(summary(super_sleepers))

#subset
top_super_sleepers <-  super_sleepers[super_sleepers$avg_sleep_hours > 15, ]
top_super_sleepers
  
###Simple plots with base R

# Bar plot
barplot(super_sleepers$avg_sleep_hours, names.arg = super_sleepers$animal)

# Histogram
hist(super_sleepers$avg_sleep_hours)


barplot(
  super_sleepers$avg_sleep_hours,
  names.arg = super_sleepers$animal,
  col = "skyblue",
  main = "Average Sleep Hours by Animal",
  ylab = "Hours",
  xlab = "Animal"
)


barplot(
  super_sleepers$avg_sleep_hours,
  names.arg = super_sleepers$animal,
  col = "skyblue",
  horiz = TRUE,
  las = 1,
  main = "Average Sleep Hours by Animal",
  xlab = "Hours"
)
