getwd()
setwd("C:/Users/astro/documents/docentes")

####################################################
####################################################


total2013 <- read.csv("docente2013.csv", sep=";", comment.char="#")
f_tot2013 <- length(total2013$TP_SEXO_DOCENTE[which(total2013$TP_SEXO_DOCENTE=="FEMININO" )])
m_tot2013 <- length(total2013$TP_SEXO_DOCENTE[which(total2013$TP_SEXO_DOCENTE=="MASCULINO" )])
#
total2014 <- read.csv("docente2014.csv", sep=";", comment.char="#")
f_tot2014 <- length(total2014$TP_SEXO_DOCENTE[which(total2014$TP_SEXO_DOCENTE=="FEMININO" )])
m_tot2014 <- length(total2014$TP_SEXO_DOCENTE[which(total2014$TP_SEXO_DOCENTE=="MASCULINO" )])
#
total2015 <- read.csv("docente2015.csv", sep=";", comment.char="#")
f_tot2015 <- length(total2015$TP_SEXO_DOCENTE[which(total2015$TP_SEXO_DOCENTE=="FEMININO" )])
m_tot2015 <- length(total2015$TP_SEXO_DOCENTE[which(total2015$TP_SEXO_DOCENTE=="MASCULINO" )])
