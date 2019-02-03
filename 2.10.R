# Exercise 10
## a
library(MASS);

## b
plot(Boston$age, Boston$crim);

## c
plot(Boston$dis, Boston$crim);

## d
plot(Boston$crim);
range(Boston$crim);

## e
sum(Boston$chas);

## f
median(Boston$ptratio);

## g
which.min(Boston$age);

## h
boston_filtered <- Boston[Boston$rm,];
summary(boston_filtered);
