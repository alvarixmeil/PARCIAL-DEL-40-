read.spss("Espect_pelicu_extranj.sav",use.value.labels= TRUE, max.value.labels= Inf,to.data.frame=T)
read.spss
install.packages(c("TSA"))
library("TSA")
library("tseries")
base=read.table("Espect_pelicu_extranj.dat",header = TRUE)
serieEP=ts(base,start = c(1990,1),end=c(2009,5),frequency = 12)
plot(serieEP,ylab = "Espect_pelicu_extranj",xlab = "fecha",main="Espectadores de peliculas extranjeras: 
     Enero 1990-Mayo 2009")

dif_log_serieEP=diff(log_seriEP)
plot(dif_log_serieOP,ylab = "log(Espect_pelicu_extranj)",xlab = "fecha",main="Espectadores de peliculas extranjeras: 
     Enero 1990-Mayo 2009")

dif2serieEP=diff(dif_log_serieEP)
plot(dif2serieEP)

read.spss("accidentes.sav",use.value.labels=TRUE,max.value.labels=Inf,to.data.frame=T)
read.spss

base2=read.table("accidentes.dat",header = TRUE)   
serieACC=ts(base2,start = c(1979,1), end = c(1998,12),frequency = 12)
plot(serieACC,ylab = "numeros de accidentes", xlab = "a?os",
     main ="Accidentes en jornada de trabajo)")
log_serieACC=log(serieACC)
plot(log_serieACC)
dif_log_seriesACC=diff(log_serieACC)
plot(dif_log_seriesACC)


read.spss("presos.sav",use.value.labels=TRUE, max.value.labels=Inf, to.data.frame=T)
read.spss
base2=read.table("presos.dat",header = TRUE)   
seriePRC=ts(base2,start = c(1990,1), end = c(2009,12),frequency = 12)
plot(seriePRC,ylab = "Numero de presos por cada recinto", xlab = "Años",
     main ="presos de mariona 
     El Salvador en los periodos de 1990-2009")
log_seriePRC=log(seriePRC)
plot(log_seriePRC)
dif_log_seriesPRC=diff(log_seriePRC)
plot(dif_log_seriesPRC)

read.spss("indice_bolsa_Franfurt.sav",use.value.labels=TRUE,max.value.labels=Inf,to.data.frame=T)
read.spss

base=read.table("indice_bolsa_Franfurt.dat",header = TRUE)
serieIBFP=ts(base,start = c(1988,1),end=c(2000,1),frequency = 12)
plot(serieIBF,ylab = "indices",xlab = "Año",main="Indice de la bolsa de Franfurt")

data(arma11.s)
plot(arma11.s, type='o',ylab=expression(Y[t]))
acf(arma11.s,xaxp=c(0,20,10))
pacf(arma11.s,xaxp=c(0,20,10))
eacf(arma11.s)
read.spss("viajeros_transporte_urbano.sav",use.value.labels=TRUE,max.value.labels=Inf,to.data.frame=T)
read.spss
