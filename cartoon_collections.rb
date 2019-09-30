def roll_call_dwarves(names) # code an argument here
  # Your code here
  i = 0
  names.map do |name| 
    i += 1
    puts "#{i} #{name}"
  end
end


def summon_captain_planet(summons)# code an argument here
  # Your code here
  summons.map {|summon| "#{summon.capitalize}!"}
end



def long_planeteer_calls(planeteer) # code an argument here
  # Your code here
  planeteer.any?{|call| call.length >4 }
end

def find_the_cheese(snacks)  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find{|snack| snack== cheese_types[0] || snack == cheese_types[1] || snack == cheese_types[2]}
  
end
