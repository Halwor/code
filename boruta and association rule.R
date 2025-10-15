install.packages("sp")


R command for doing Boruta algorithms
code
library(Boruta)
library(mlbench)
library(caret)
library(ggplot2)
library(lattice)
library(caret)
library(randomForest)
install.packages("margin")

library(margin)
library(randomForest)
read.csv(imputed_fst_wast_remvd)
> str(data)
set.seed(111)

remove missing
install.packages("dplyr")
install.packages("dplyr")
library(dplyr)
> install.packages("intersect")
install.packages("setdiff")

install.packages("setequal")
install.packages("setequal")
install.packages("union")
complete.cases(data)
!complete.cases(data)
data[complete.cases(data), ]
data[!complete.cases(data), ]
data<-data[complete.cases(data), ]
print(data)
Continue
 library(Boruta)
simpleimputer1
 boruta <- Boruta(mdd~ .,data=mdd_imputed_mice, doTrace=2, maxRuns=25)
print(boruta)
plot(boruta, las=1)
plot(boruta, las=3, cx.axis=0.8)
plot(boruta, las = 3, cex.axis = 0.7, xlab = "", main = "Boruta Feature Importance for Inadquate MDD Intake among Children aged 6 - 23 month")
legend("topleft", legend = c("Confirmed", "Tentative", "Rejected"),
       fill = c("green", "yellow", "red"), cex = 0.8, bty = "n")
plot(boruta, las = 3, cex.axis = 0.8, xlab = "", main = "Boruta Feature Importance",
     lwd = 2, cex.main = 1.2)

Additional 
plotImpHistory(boruta)
bor<-TentativeRoughFix(boruta)
print(bor)
attStats(boruta)
Boruta performed 62 iterations in 7.537979 mins.
10 attributes confirmed important: agegroup, eduation_status,
media_exposure, perceived_distance, religion_recoded1 and 5 more;
2 attributes confirmed unimportant: birth_interval, marital_stats;
attStats(boruta)
meanImp medianImp     minImp    maxImp  normHits  decision
v218               14.130279 14.196989 10.7128589 18.723633 1.0000000 Confirmed
agegroup           14.796064 14.898633 10.8720390 18.473423 1.0000000 Confirmed
eduation_status    17.087169 16.919884 13.9561846 22.529987 1.0000000 Confirmed
wealth_status      18.354357 18.342579 15.0283269 21.206928 1.0000000 Confirmed
religion_recoded1   5.071469  4.915929  1.3058315 10.353353 0.8870968 Confirmed
v025               19.181964 19.286520 15.9921385 21.630615 1.0000000 Confirmed
working_status      7.345386  7.343104  4.2970196  9.740748 0.9838710 Confirmed
perceived_distance  7.869394  7.766689  5.1741372 12.135036 0.9838710 Confirmed
media_exposure      9.552853  9.551927  6.0428897 14.366590 1.0000000 Confirmed
marital_stats       1.672046  1.532470 -1.0026605  4.649688 0.2903226  Rejected
birth_interval      1.403245  1.076572 -0.3202966  4.252989 0.1451613  Rejected
visits_ANC         26.903790 26.821848 22.8026110 30.551917 1.0000000 Confirmed












R command for doing Association rule mining
simpleimputer1<-read.csv("C:\\Users\\user\\Downloads\\Mic6.csv")
View(simpleimputer1) 
#finding association rule
library(Matrix)
library(arules)
> library(abbreviate)
> library(write.snns)
> library(writexl)
> library(WriteXLS)
> library(arules)
……#thenn Create few rules by running
rules<-apriori(imputed_fst_wast_remvd)
………………….. [116731 rule(s)] done [0.17s].
………………………………………… reating S4 object  ... done [0.11s]
summary(rules)
#reduce the smaller number of rules/restricting
rules=apriori(imputed_fst_wast_remvd,parameter=list(minlen=2,maxlen=3, supp=0.9))
…… [writing 550 rule(s)] done… Absolute minimum support count: 96898
writing ... [2417 rule(s)] done [0.00s]. for delivery

inspect(rules)
#finding interesting rules
data <- imputed_fst_wast_remvd
install package  DataExplorer
library(DataExplorer)
data2 <- DataExplorer::update_columns(mdd_imputed_mice, c(1:26), as.factor)
……..in the above code, please notice that when 13 is your total columns……..
rule <- apriori(data2, parameter = list(supp=0.80, conf=0.95, maxlen=120, minlen=100), appearance = list(rhs ='mdd=0', default='lhs')) 
rule <- apriori(data2, parameter = list(supp=0.069, conf=0.80, maxlen=10, minlen=2), appearance = list(rhs ='mdd=1', default='lhs'))
rule<-sort(rule,by='confidence') 
rule<-sort(rule,by='lift') 
inspect(rule[1:7])




