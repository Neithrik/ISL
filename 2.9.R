# Exercise 9
auto <- read.csv("data/Auto.csv");
auto <- auto[complete.cases(auto),];

## a
summary(auto);
## Qualitative: year, origin, name
## Quantitative: mpg, cylinders, displacement, horsepower, weight, acceleration

## b
range(auto$mpg);

## c
mean(auto$mpg);
sd(auto$mpg);

## d
auto_filtered <- auto[c(1:10, 85:nrow(auto)), ];
summary(auto_filtered);

## e
plot(auto$weight, auto$acceleration);

## f
plot(auto$cylinders, auto$mpg);
plot(auto$horsepower, auto$mpg);
