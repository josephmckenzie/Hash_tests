def coin_change_counter(amount)
# we start with a blank hash because we are going to be pushing the values from our other hashes in to a blank one to get a new one 
 start_values={penny:0, nickel:0, dime:0, quarter:0, dollar:0}

 #These are all the coins and thier respecttive values (or what they are worth)
 #Why does this one have to be backwards? (Ie: quarter to penny rather than penny to quarter)
 coin_choices= {dollar:100,quarter:25, dime:10, nickel:5, penny:1}

#Check the coin and coins value for each of the elements in the hash coin_choices 
 coin_choices.each do |coin, value|
    while
    
	#the amount of coins will be less than or equal to the value of the coins 
	value<=amount
    start_values[coin]+=1
    amount=amount-value
end
end
#our new hash with the values from each test that we put in 
start_values
end



# I dont have to have coins = down below do we put it just to show what the value should equal?
# coins = {penny:1, nickle:5,dime:10,quarter:25} 
# if coin == 1
# change={penny:1, nickle:0,dime:0,quarter:0}
# elsif coin == 5
# change={penny:0, nickle:5, dime:0, quarter:0}
# elsif coin == 10
# change= {penny:0,nickle:0,dime:10, quarter:0}
# elsif coin == 25
# change= {penny:0,nickle:0,dime:0, quarter:25}
# elsif coin == 3
# change = {penny:3,nickle:0,dime:0, quarter:0}




