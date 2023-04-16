```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```


```{r}
m20DI <- lm(ResNew~DiversityInd, data=pd)
summary(m20DI)
m20HSOnly <- lm(ResNew~HSOnly, data=pd)
summary(m20HSOnly)
m20BAOrHigher <- lm(ResNew~BAOrHigher, data=pd)
summary(m20BAOrHigher)
m20Poverty <- lm(ResNew~AllPoverty, data=pd)
summary(m20Poverty)
m20Income <- lm(ResNew~MedianHHIncome, data=pd)
summary(m20Income)
m16DI <- lm(ResOld~DiversityInd, data=pd)
summary(m16DI)
m16HSOnly <- lm(ResOld~HSOnly, data=pd)
summary(m16HSOnly)
m16BAOrHigher <- lm(ResOld~BAOrHigher, data=pd)
summary(m16BAOrHigher)
m16Poverty <- lm(ResOld~AllPoverty, data=pd)
summary(m16Poverty)
m16Income <- lm(ResOld~MedianHHIncome, data=pd)
summary(m16Income)


```


```{r}
mdem <- lm(DemSeats~GenBallot, data=housedata)
summary(mdem)
mrep <- lm(RepSeats~GenBallot, data=housedata)
summary(mrep)

```
