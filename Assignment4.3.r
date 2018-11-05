##### states=rownames(USArrests)
##Get states names with 'w'.
## Get states names with 'W'.


States = rownames(USArrests)

##Get states names with 'w'.
#Ans.

grep("w",rownames(USArrests))
x<-grep("w",States)
for (i in 1:length(x)){print(States[x[i]])}

##Get states names with 'W'.
#Ans.

grep("W",rownames(USArrests))
y<-grep("W",States)
for (i in 1:length(y))
{print(States[y[i]])}

##2. Prepare a histogram of the number of characters 
#in each US state.

#Ans:

answer <- c(0)
for(i in 1:50)
{temp <- States[i]
len <- nchar(temp)
answer <- c(answer,len)}

# As the charcter in each state is more than 1, so histogram 
#funtion will be 

hist(answer[2:51],xlab="No. of characters in each state", 
     ylab="No of Charcter in names of US states",
     main = 'Histogram of No of Charcter in each US States',
     col = "red")



