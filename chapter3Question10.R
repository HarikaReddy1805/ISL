carseats=read.csv("C:/Users/gadda/Downloads/ALL+CSV+FILES+-+2nd+Edition+-+corrected/ALL CSV FILES - 2nd Edition/Carseats.csv")
head(carseats)
carseats.fit.1 = lm(Sales ~ Price + Urban + US, data = carseats)
summary(carseats.fit.1)
carseats.fit.2 = lm(Sales ~ Price + US, data = carseats)
summary(carseats.fit.2)
par(mfrow = c(2, 2))
plot(carseats.fit.1)
par(mfrow = c(2, 2))
plot(carseats.fit.2)
confint(carseats.fit.2)
