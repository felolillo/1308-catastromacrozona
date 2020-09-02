
## dNBR gan
##min(PuntosGandNBR_Biobio1315$grid_code)
##max(PuntosGandNBR_Biobio1315$grid_code)
##boxplot(PuntosGandNBR_Biobio1315$grid_code, ylim=c(-1,1),  main = "Boxplot Mean dNDVI",       pch=18,      col="red",      col.main="red")
##density(PuntosGandNBR_Biobio1315$grid_code)
##plot(density(PuntosGandNBR_Biobio1315$grid_code), main = "Distribucion  Mean dNDVI")
##hist(PuntosGandNBR_Biobio1315$grid_code, breaks = 1000)
##quantile(PuntosGandNBR_Biobio1315$grid_code,c(0.95))
##quantile(PuntosGandNBR_Biobio1315$grid_code,c(0.30))
##dens <- density(PuntosGandNBR_Biobio1315$grid_code)
##require(ggplot2)
##df <- data.frame(x=dens$x, y=dens$y)
##probs<- c(0.30, 0.95)
##quantiles<- quantile(PuntosGandNBR_Biobio1315$grid_code, probs = probs)
##df$quant <- factor(findInterval(df$x,quantiles))
##ggplot(df, aes(x,y)) + geom_line() + geom_ribbon(aes(ymin=0, ymax=y, fill=quant)) + 
##scale_x_continuous(breaks=quantiles) + scale_fill_brewer(guide="none")

## dNBR per
min(PerdidaROI_MetropolitanaSur_dNDWI$grid_code)
max(PerdidaROI_MetropolitanaSur_dNDWI$grid_code)
boxplot(PerdidaROI_MetropolitanaSur_dNDWI$grid_code, ylim=c(-1,1),  main = "Boxplot Mean dNDVI",       pch=18,      col="red",      col.main="red")
density(PerdidaROI_MetropolitanaSur_dNDWI$grid_code)
plot(density(PerdidaROI_MetropolitanaSur_dNDWI$grid_code), main = "Distribucion  Mean dNDVI")
hist(PerdidaROI_MetropolitanaSur_dNDWI$grid_code, breaks = 1000)
quantile(PerdidaROI_MetropolitanaSur_dNDWI$grid_code,c(0.35))
quantile(PerdidaROI_MetropolitanaSur_dNDWI$grid_code,c(0.85))
dens <- density(PerdidaROI_MetropolitanaSur_dNDWI$grid_code)
require(ggplot2)
df <- data.frame(x=dens$x, y=dens$y)
probs<- c(0.35, 0.85)
quantiles<- quantile(PerdidaROI_MetropolitanaSur_dNDWI$grid_code, probs = probs)
df$quant <- factor(findInterval(df$x,quantiles))
ggplot(df, aes(x,y)) + geom_line() + geom_ribbon(aes(ymin=0, ymax=y, fill=quant)) + 
scale_x_continuous(breaks=quantiles) + scale_fill_brewer(guide="none")



## dNDVI Gan
##min(PerdidaROI_MetropolitanaSur_dNDVI$grid_code)
##max(PerdidaROI_MetropolitanaSur_dNDVI$grid_code)
##boxplot(PerdidaROI_MetropolitanaSur_dNDVI$grid_code, ylim=c(-1,1),  main = "Boxplot Mean dNDVI",       pch=18,      col="red",      col.main="red")
##density(PerdidaROI_MetropolitanaSur_dNDVI$grid_code)
##plot(density(PerdidaROI_MetropolitanaSur_dNDVI$grid_code), main = "Distribucion  Mean dNDVI")
##hist(PerdidaROI_MetropolitanaSur_dNDVI$grid_code, breaks = 1000)
##quantile(PerdidaROI_MetropolitanaSur_dNDVI$grid_code,c(0.95))
##quantile(PerdidaROI_MetropolitanaSur_dNDVI$grid_code,c(0.10))
##dens <- density(PerdidaROI_MetropolitanaSur_dNDVI$grid_code)
##require(ggplot2)
##df <- data.frame(x=dens$x, y=dens$y)
##probs<- c(0.10, 0.95)
##quantiles<- quantile(PerdidaROI_MetropolitanaSur_dNDVI$grid_code, probs = probs)
##df$quant <- factor(findInterval(df$x,quantiles))
##ggplot(df, aes(x,y)) + geom_line() + geom_ribbon(aes(ymin=0, ymax=y, fill=quant)) + 
##scale_x_continuous(breaks=quantiles) + scale_fill_brewer(guide="none")



## dNDVI Per
min(PerdidaROI_MetropolitanaSur_dNDVI$grid_code)
max(PerdidaROI_MetropolitanaSur_dNDVI$grid_code)
boxplot(PerdidaROI_MetropolitanaSur_dNDVI$grid_code, ylim=c(-1,1),  main = "Boxplot Mean dNDVI",       pch=18,      col="red",      col.main="red")
density(PerdidaROI_MetropolitanaSur_dNDVI$grid_code)
plot(density(PerdidaROI_MetropolitanaSur_dNDVI$grid_code), main = "Distribucion  Mean dNDVI")
hist(PerdidaROI_MetropolitanaSur_dNDVI$grid_code, breaks = 1000)
quantile(PerdidaROI_MetropolitanaSur_dNDVI$grid_code,c(0.125))
quantile(PerdidaROI_MetropolitanaSur_dNDVI$grid_code,c(0.955))
dens <- density(PerdidaROI_MetropolitanaSur_dNDVI$grid_code)
require(ggplot2)
df <- data.frame(x=dens$x, y=dens$y)
probs<- c(0.125, 0.955)
quantiles<- quantile(PerdidaROI_MetropolitanaSur_dNDVI$grid_code, probs = probs)
df$quant <- factor(findInterval(df$x,quantiles))
ggplot(df, aes(x,y)) + geom_line() + geom_ribbon(aes(ymin=0, ymax=y, fill=quant)) + 
  scale_x_continuous(breaks=quantiles) + scale_fill_brewer(guide="none")

