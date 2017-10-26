# install & load ggplot library
install.packages("ggplot2")
library("ggplot2")

# show info about the data
str(diamonds)
head(diamonds)

# ggplot bar graph 
ggplot(diamonds, aes(clarity,fill=cut)) + geom_bar()

# Another presentation of same data
ggplot(diamonds, aes(clarity,fill=cut)) + geom_bar(position="dodge")
