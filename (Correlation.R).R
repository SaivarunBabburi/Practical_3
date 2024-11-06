df2<-subset(df,gender=="Man" |
              gender=="Woman")
pt <- table(df2$gender,df2$award)