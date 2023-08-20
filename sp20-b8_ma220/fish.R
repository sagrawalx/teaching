# Evolution Matrix
A <- matrix(c(0,1.5,4.2,0,.5,0,0,0,0,.6,0,0,0,0,.4,0), nrow=4, byrow=TRUE)
# Initial population
population <- c(10000,0,0,0) 
# Prices for fish of each age
prices <- c(10,30,50,20)
# Initial money
money <- 100000
# Amount you have to spend per year
cost_of_living <- 25000 
# Amount you need for retirement
retirement <- 2000000

#This variable records what year you're currently on
t<-1 

while (t >= 1) {
  # !!! This is the part you want to edit !!!
  harvest_rate <- 0.5
  current_harvest <- harvest_rate*population

  # You probably don't need to edit below this, but you can if you want to and know what you're doing

  # Money from selling where %*% is dot product 
  current_income <- sum(current_harvest * prices)
  # Subtract harvest from population
  population <- population-current_harvest 
  # Evolve population
  population <- A %*% population 
  #Add income, and subtract expenses
  money<-append(money, money[t] + current_income - cost_of_living)

  #This part figures out if you've gone bankrupt or if you're able to retire
  if (money[t+1] < 0){
    print(sprintf("You'll go bankrupt in %d years", t))
    break
  }
  else if (money[t+1] > retirement){
    print(sprintf("You'll be able to retire in %d years", t))
    break
  }
  else{ 
    t<-t+1
  }
}

#This lists off how much money you have at the end of each year
for (t in 1:length(money)) {
  print(sprintf ("End of year %d: %01.2f", t, money[t]))
}