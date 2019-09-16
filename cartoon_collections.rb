def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index+1}. *#{item}"
  end
end

def summon_captain_planet(array)
  array.map do |item|
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    food === "cheddar" || food === "gouda" || food === "camembert"   
  end
end
