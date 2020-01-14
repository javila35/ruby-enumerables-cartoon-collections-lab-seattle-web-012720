def roll_call_dwarves(dwarf_names)
  puts dwarf_names.each_with_index { |val, index| puts "#{index + 1} #{val}" }
end

def summon_captain_planet(planeteer_calls)
  array = planeteer_calls.collect { |words| words.capitalize + "!"}
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.find { |word| word.length <=4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
