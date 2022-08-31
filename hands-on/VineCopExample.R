library(copula)
library(VineCopula)
library(VC2copula)

data(uarnium)

uraniumPobs <- pobs(uranium)

rvMod <- RVineStructureSelect(uraniumPobs)

plot(rvMod)



