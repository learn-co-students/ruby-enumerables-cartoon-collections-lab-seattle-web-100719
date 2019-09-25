def roll_call_dwarves(dwarfNames)
  dwarfNames.each_with_index { |element, index| puts "#{index+1}.*#{element}"}
end

def summon_captain_planet(calls)
  calls.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any? { |element| element.size > 4}
end

def find_the_cheese(foodList)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foodList.detect {|item| cheese_types.include?(item)}
end
