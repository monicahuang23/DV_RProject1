# Displays a subset and summary of the titanic dataframe
head(subset(df, select=c(PCLASS, NAME, FARE)))
summary(df)