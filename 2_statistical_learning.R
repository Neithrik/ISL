# Exercise 8
## a
college <- read.csv("data/College.csv");

## b
rownames(college) = college[,1];
college = college[,-1];

## c
summary(college);
pairs(college[,1:10]);
plot(college$Outstate, college$Private);

elite = rep("No", nrow(college));
elite[college$Top10perc > 50] = "Yes";
elite = as.factor(elite);
college = data.frame(college, elite);

plot(college$Outstate, college$elite);

par(mfrow=c(2,2));
hist(college$Accept);
hist(college$Enroll);
hist(college$F.Undergrad);
hist(college$P.Undergrad);



