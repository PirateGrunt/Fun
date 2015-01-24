library(quantmod)
getFX('USD/EUR')

plot(EURUSD)

tsFX <- as.ts(EURUSD)

plot(tsFX)

# Swap name of the object. I hate typing all caps.
tsFX <- EURUSD
ndays(tsFX)

loess.smooth(tsFX)
