Regression <- lm(`Avg Monthly Premium` ~ `Unemployment Rate` + `State Per Capita GDP` + `Minimum Wage`)
length(`Minimum Wage`)
length(`Avg Monthly Premium`)
length(`State Per Capita GDP`)
summary(Regression)

RegressionCouple <- lm(`Couple Premium` ~ `Unemployment Rate` + `State Per Capita GDP` + `Minimum Wage`)
summary(RegressionCouple)
