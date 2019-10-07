def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |dwarves, index| puts "#{index +1}. #{dwarves}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planeteer_calls| planeteer_calls.capitalize + "!"}
end

def   long_planteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
  call.length > 4

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |item|
    cheese_types.include?(item)
end
