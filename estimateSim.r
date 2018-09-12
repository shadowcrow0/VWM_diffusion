setwd("D:/Dropbox/working memory/output/exp2+3/exp3/3a/3b/")
getwd()
csvpath = "D:/Dropbox/working memory/output/exp2+3/exp3/3a/3b"
setwd("D:/Dropbox/working memory/output/exp2+3/exp2/2a")
getwd()
csvpath = "D:/Dropbox/working memory/output/exp2+3/exp2/2a/"
csvfilesn = list.files( path = csvpath, pattern="*.csv")
tmprt = function(rtcsv){
  read.csv( rtcsv, stringsAsFactors = FALSE, header = TRUE)
}
lhudata = lapply(paste(csvpath,csvfilesn, sep = "/"), tmprt)
csvfilesn
data = lhudata[[11]]
#there is issue in #20, don't include yet, so far include 27 case.(3a)
data = data[-7]
data = data[-4]
data = data[-2]
data = data[-1]
summary(data)
data <- dt3b26

dt3b_i8<- dt3b26
#data3A <- data
#data3B <- data
data3B<- rbind(data3B, data)
dt3b_i8$sim1A = NaN
dt3b_i8$sim1A[dt3b_i8$dispalycolor != dt3b_i8$color1A] =0
dt3b_i8$sim1A[dt3b_i8$dispalycolor == dt3b_i8$color1A] =1
dt3b_i8$sim2A = NaN
dt3b_i8$sim2A[dt3b_i8$dispalycolor != dt3b_i8$color2A] =0
dt3b_i8$sim2A[dt3b_i8$dispalycolor == dt3b_i8$color2A] =1
dt3b_i8$sim3A = NaN
dt3b_i8$sim3A[dt3b_i8$dispalycolor != dt3b_i8$color3A] =0
dt3b_i8$sim3A[dt3b_i8$dispalycolor == dt3b_i8$color3A] =1
dt3b_i8$sim4A = NaN
dt3b_i8$sim4A[dt3b_i8$dispalycolor != dt3b_i8$color4A] =0
dt3b_i8$sim4A[dt3b_i8$dispalycolor == dt3b_i8$color4A] =1
dt3b_i8$sim1B = NaN
dt3b_i8$sim1B[dt3b_i8$dispalycolor != dt3b_i8$color1B] =0
dt3b_i8$sim1B[dt3b_i8$dispalycolor == dt3b_i8$color1B] =1
dt3b_i8$sim2B = NaN
dt3b_i8$sim2B[dt3b_i8$dispalycolor != dt3b_i8$color2B] =0
dt3b_i8$sim2B[dt3b_i8$dispalycolor == dt3b_i8$color2B] =1
dt3b_i8$sim3B = NaN
dt3b_i8$sim3B[dt3b_i8$dispalycolor != dt3b_i8$color3B] =0
dt3b_i8$sim3B[dt3b_i8$dispalycolor == dt3b_i8$color3B] =1
dt3b_i8$sim4B = NaN
dt3b_i8$sim4B[dt3b_i8$dispalycolor != dt3b_i8$color4B] =0
dt3b_i8$sim4B[dt3b_i8$dispalycolor == dt3b_i8$color4B] =1
#dt3b_i8<-DT3B27
dt3b_i8$colref1A <- paste(dt3b_i8$dispalycolor,dt3b_i8$color1A)
dt3b_i8$colref2A<- paste(dt3b_i8$dispalycolor,dt3b_i8$color2A)
dt3b_i8$colref3A<- paste(dt3b_i8$dispalycolor,dt3b_i8$color3A)
dt3b_i8$colref4A<- paste(dt3b_i8$dispalycolor,dt3b_i8$color4A)
dt3b_i8$colref1B <- paste(dt3b_i8$dispalycolor,dt3b_i8$color1B)
dt3b_i8$colref2B<- paste(dt3b_i8$dispalycolor,dt3b_i8$color2B)
dt3b_i8$colref3B<- paste(dt3b_i8$dispalycolor,dt3b_i8$color3B)
dt3b_i8$colref4B<- paste(dt3b_i8$dispalycolor,dt3b_i8$color4B)


write.csv(dt3b_i8, file = '3b26.csv')
dt3b_i8 <-data 
data <-data2B
data['pID'] = NaN
for (sz in seq(26)){
  start = (sz-1) * 480 + 1
  end = sz * 480
  for (i in seq(start,end)){
    data$pID[i] = sz
  }
}
data['trial']= rep(1:480,26) #call function rep, then repeat 1 to 480 26 times.
data$RT[data$Feedback == 0] = NaN
data$Feedback[data$RT >= 4.5] = NaN
data$RT[data$RT >= 4.5] = NaN
data$Feedback[data$RT <= .25] = NaN
data$RT[data$RT <= .25] = NaN#
data2B<-data
#dt3b_i8 <- subset(dt3b_i,dt3b_i$ProbeType ==1)
#Write a file as csv then delete with extra space
write.csv(dt3b_i8, "dt3b.csv")
dt3b_i8 <- data3B27


#calculate result to interference score by similarity
sim8A <- which(dt3b_i8$sim1A ==0&dt3b_i8$sim2A == 0 &dt3b_i8$sim3A ==0 &dt3b_i8$sim4A==0)
sim8B <- which(dt3b_i8$sim1B ==0&dt3b_i8$sim2B == 0 &dt3b_i8$sim3B ==0 &dt3b_i8$sim4B==0)##
#im6A <- which(dt3b_i8$sim1A !=0|dt3b_i8$sim2A != 0 |dt3b_i8$sim3A !=0 |dt3b_i8$sim4A!=0)
#im6B <- which(dt3b_i8$sim1B !=0|dt3b_i8$sim2B != 0 |dt3b_i8$sim3B !=0 |dt3b_i8$sim4B!=0)
#chose data need to calculate catagoryA or categoryB
#only intrusion probe left
simA3b <-dt3b_i8[sim8A,]
simB3b <-dt3b_i8[sim8B, ]
dt3b_i8 <- subset(dt3b_i8, dt3b_i8$RT>=.000001 )
simA3b <- subset(simA3b, simA3b$RT>=.000001 )

simB3b$colref1 <- paste(simB3b$dispalycolor,simB3b$color1B)
simB3b$colref2<- paste(simB3b$dispalycolor,simB3b$color2B)
simB3b$colref3<- paste(simB3b$dispalycolor,simB3b$color3B)
simB3b$colref4<- paste(simB3b$dispalycolor,simB3b$color4B)

write.csv(simA3b, file = 'simA3B.csv')
similar_3$combine <- paste(similar_3$X1,similar_3$X2)
similar_3$avg = similar_3$X7

simA3b$ColScore <-simA3b$ColScore1+simA3b$ColScore2+simA3b$ColScore3+simA3b$ColScore4
simB3b$ColScore <-simB3b$ColScore1+simB3b$ColScore2+simB3b$ColScore3+simB3b$ColScore4

dt3a <- rbind(simA3b,simB3b)
dt2b <- rbind(simA3b,simB3b)
#save csv and replace NA as 0 then import
write.csv(dt3b, "dt3b.csv")
dt3b <- dt2A26
dt3b$ColScoreA <-dt3b$ColScore4A+ dt3b$ColScore3A + dt3b$ColScore2A +dt3b$ColScore1A
dt3b$ColScoreB <-dt3b$ColScore4B+ dt3b$ColScore3B + dt3b$ColScore2B +dt3b$ColScore1B
dt3b$ColScore <- dt3b$ColScoreA +dt3b$ColScoreB
dt3a$ColScore <-dt3a$ColScore4+ dt3a$ColScore3 + dt3a$ColScore2 +dt3a$ColScore1

data <- dt3b
data <- data.frame(aggregate(list(data$RT), 
                             list(data$ColScoreB,data$ProbeType)#, data$ProbeSeq)#,data$ifWord,data$ifA, data$block, data$CSIchange)
                             ,mean, na.rm = TRUE))
names(data) <- c('ColScore', 'ProbeType',  'RT')#'ProbeSeq','ifW
plot(data$ColScore,data$RT)

md.1 <- lm(RT~ColScore, data = data)
summary(md.1)
data$sim = NaN
data$sim[data$ColScore<17.5] = 0
data$sim[data$ColScore <9] =-1
data$sim[data$ColScore>17.5]=1
data <- data.frame(aggregate(list(data$Feedback,data$RT), 
                             list(data$Setsize, data$sim, data$CSI,data$pID)
                             ,mean, na.rm = TRUE))
names(data) <- c( 'Setsize', 'sim', 'CSI', 'pID','PC', 'RT')#'ProbeSeq','ifW
data$CSI <- factor(data$CSI)
data$Setsize <- factor(data$Setsize)
data$sim <- factor(data$sim)
data$pID <- factor(data$pID)
bf <- anovaBF(RT ~Setsize *sim*CSI + pID, data = data, whichRandom = 'pID')
bf <- anovaBF(RT ~sim*CSI + pID, data = data, whichRandom = 'pID')
bf <- anovaBF(RT ~Setsize *sim + pID, data = data, whichRandom = 'pID')
bf <- anovaBF(RT ~Setsize *CSI + pID, data = data, whichRandom = 'pID')


md1 <- lm(RT~ColScore, data = data)
summary(md1)
md2 <- lm(data$RT ~., data =data)
summary(md2)
library(BayesFactor)
bf = regressionBF(RT ~ ., data = data)
bf
head(bf, n=3)

tail(bf, n=3)
which.max(bf)
bf2 = head(bf) / max(bf)
bf2
plot(bf2)
bf[3]/bf[4]
bf = regressionBF(RT ~ ., data = data, whichModels = "top")
bf <- anovaBF(RT ~sim*CSI + pID, data = data, whichModels = "top", whichRandom = 'pID')
bf
plot(bf)
bf = regressionBF(RT ~ ., data = data, whichModels = "bottom")
bf
plot(bf)

scatter.smooth(x=data$ColScore, y=data$RT, main="RT ~ ColScore") 
#GLM
md3 <-lm(formula = RT ~ CSI + ColScore + CSI:ColScore, data = data)
summary(md3)

full <- lmBF(RT ~ ColScore + CSI + CSI:ColScore, data= data)
noInteraction <- lmBF(RT ~ CSI + ColScore, data= data)
onlyDose <- lmBF(RT ~ ColScore, data= data)
onlySupp <- lmBF(RT ~ CSI, data= data)

allBFs <- c(full, noInteraction, onlyDose, onlySupp)
allBFs
full / noInteraction
chainsFull <- posterior(full, iterations = 10000)
summary(chainsFull[,1:3])
chainsNoInt <- posterior(noInteraction, iterations = 10000)
summary(chainsNoInt[,1:3])
wants <- c("car", "leaps", "lmtest", "QuantPsyc", "robustbase", "sandwich")
has   <- wants %in% rownames(installed.packages())
if(any(!has)) install.packages(wants[!has])
