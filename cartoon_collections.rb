def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index { |item, index|
    puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  capitalize_array = array.map{ |string|
    string.capitalize + "!"
  }
  capitalize_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{ |word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
