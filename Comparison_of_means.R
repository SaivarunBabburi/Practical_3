df$isAsian<-
  ifelse(df$continent=="Asia","Asia","Not Asia")
df2<-subset(df,gbpfood<150)
hist(df2$gbpfood)
t.test(df2$gbpfood ~ df2$isAsian)
#data: df2$gbpfood by df2$isAsian
#t = 2.4931, df = 30.309, p-value = 0.01835
wilcox.test(df2$gbpfood ~ df2$isAsian)
#The diagram used for comparison of means is a
#box plot
boxplot(df2$gbpfood ~ df2$isAsian, xlab =
          "Provenance", ylab = "£s weekly spent on
food", main = "Money spent on food ")