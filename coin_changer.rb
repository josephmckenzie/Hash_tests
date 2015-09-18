def coin_change_counter(coin)
# I dont have to have coins = down below do we put it just to show what the value should equal?
coins = {penny:1, nickle:5,dime:10,quarter:25} 
if coin == 1
change={penny:1, nickle:0,dime:0,quarter:0}
elsif coin == 5
change={penny:0, nickle:5, dime:0, quarter:0}
elsif coin == 10
change= {penny:0,nickle:0,dime:10, quarter:0}

end

end
