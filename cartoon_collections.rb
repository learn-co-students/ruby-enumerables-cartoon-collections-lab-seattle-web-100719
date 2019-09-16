def roll_call_dwarves(names) # code an argument here
  # Your code here
  names.each_with_index {|name, i| puts "#{i + 1}.*#{name}"}
end

def summon_captain_planet(calls) # code an argument here
  # Your code here
  calls.collect do |call| 
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for snack in snacks do 
    if cheese_types.include?(snack)
      return snack
    end
  end
  return nil
end
