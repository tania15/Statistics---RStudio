##
data = c(1,2,3,4,5)
data1 <- c(6,7,8,9) 
data
data1

# functions
mean(data)     # [1] 3
mean(data1)    # [1] 7.5

median(data)   # [1] 3
median(data1)  # [1] 7.5

var(data)      # [1] 2.5
var(data1)     # [1] 1.666667

max(data)      # [1] 5
cummax(data1)  # [1] 6 7 8 9 

min(data1)     # [1] 6
cummin(data)   # [1] 1 1 1 1 1

n = length(data)
n              # [1] 5

sum(data)      # [1] 15
sum(data1 > 7) # [1] 2 --- 8, 9

#
data2 = data1
data2

data1[2]       # [1] 7  print 2nd value
data[4]        # [1] 4  print 4th value

data[-2]       # [1] 1 3 4 5
data1[c(1,4)]  # [1] 6 9

data == 3      # [1] FALSE FALSE  TRUE FALSE FALSE

which(data == 3) # [1] 3
which(data1 <= 6) # [1] 1

data1 - data   # [1] 5 5 5 5 1 --- c(6, 7, 8, 9, 6) - c(1, 2, 3, 4, 5)

data3 = c(data, data1)
data3
length(data3)
data3[4:7]     # [1] 4 5 6 7
data3[7] = data3[7:9] = c(77, 88, 99)   # [1]  1  2  3  4  5  6 77 88 99
