library(ggplot2)
ggplot(data, aes(x=P, y=RT, color =G,group =G)) +
  geom_point()+
  geom_line()


