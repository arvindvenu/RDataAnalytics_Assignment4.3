States = rownames(USArrests)

#Get states names with 'w'.
States[grep(States,pattern = "w")]

#Get states names with 'W'.
States[grep(States,pattern = "W")]

#Prepare a Histogram of the number of characters in each US state.
hist(nchar(States), plot = TRUE, xlab = "number of characters in state", 
     ylab = "number of states")
