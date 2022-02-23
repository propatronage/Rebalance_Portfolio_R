# ------------------------------------------------------------------------ #
# Title: Allocation Script
# Description: Rebalance 3 fund portfolio
# ChangeLog (Who,When,What):
#   Tyler Tidd,02/22/22,Created script
# ------------------------------------------------------------------------ #

# get values
value <- as.numeric(readline(prompt="What's the value of all non-cash positions?: "))
cash <- as.numeric(readline(prompt="What's the cash value?: "))
USvalue <- as.numeric(readline(prompt="What's current US fund value?: "))
INTLvalue <- as.numeric(readline(prompt="What's current International fund value?: "))
BNDvalue <- as.numeric(readline(prompt="What's current Bond fund value?: "))

# calculations
total <- value + cash
newUS <- total * .45
newINTL <- total * .4
newBND <- total * .15

buyUS <- newUS - USvalue
buyINTL <- newINTL - INTLvalue2
buyBND <- newBND - BNDvalue

# output
print(paste("Buy",buyUS,"US Fund"))
print(paste("Buy",buyINTL,"International Fund"))
print(paste("Buy",buyBND,"Bond Fund"))
