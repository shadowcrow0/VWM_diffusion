data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN

data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 1)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'22101.csv')

data <- exp1

data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN

data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 2)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'22102.csv')

data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN

data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 3)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'22103.csv')

data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN

data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 4)
q <-mean(data$Feedback)

data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'22104.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN

data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 5)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'22105.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN

data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 6)
q <-mean(data$Feedback)

data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'22106.csv')

data <- exp1

data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN

data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 7)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'22107.csv')

data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN

data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 8)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'22108.csv')

data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN

data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 9)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'22109.csv')

data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN

data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 10)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221010.csv')

data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN

data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 11)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221011.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 12)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221012.csv')

data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN

data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 13)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221013.csv')

data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN

data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 14)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221014.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
q <-mean(data$Feedback)
data <- subset(data, data$pID == 15)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221015.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
q <-mean(data$Feedback)
data <- subset(data, data$pID == 16)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221016.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 17)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221017.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
q <-mean(data$Feedback)
data <- subset(data, data$pID == 18)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221018.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 19)
data <- subset(data, data$RT >=.25)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221019.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 20)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221020.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)

data <- subset(data, data$pID == 21)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221021.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)

data <- subset(data, data$pID == 22)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221022.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)

data <- subset(data, data$pID == 23)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221023.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)

data <- subset(data, data$pID == 24)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221024.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)

data <- subset(data, data$pID == 25)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221025.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)

data <- subset(data, data$pID == 26)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221026.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 27)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221027.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)
data <- subset(data, data$pID == 28)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221028.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)

data <- subset(data, data$pID == 29)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
data <- subset(data, data$RT >=.25)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221029.csv')
data <- exp1
data$Feedback[data$RT >= 2.5] = 0
data$Feedback[data$RT <= .25] = 0
data$RT[data$RT >= 2.5] = NaN
data$RT[data$RT <= .25] = NaN
data <- subset(data, data$ProbeType ==2)
data <- subset(data, data$CSI == 2)
data <- subset(data, data$Setsize == 1)

data <- subset(data, data$pID == 30)
data <- subset(data, data$RT >=.25)
q <-mean(data$Feedback)
data <- subset(data, data$Feedback == 0)
len<-length(data$RT)
p1 <-sort(data$RT)
q1 <-p1[0.1*len+1][1]
q3 <-p1[0.3*len][1]
q5 <-p1[0.5*len][1]
q7 <-p1[0.7*len][1]
q9 <-p1[0.9*len][1]

p <- data.frame(q,q1,q3,q5,q7,q9)
write.csv(p,'221030.csv')
