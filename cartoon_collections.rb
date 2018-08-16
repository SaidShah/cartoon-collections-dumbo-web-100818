def roll_call_dwarves(given_array)
  given_array.each_with_index do |each_dwarf, index|
    puts "#{index+1} #{each_dwarf}"
  end
end

def summon_captain_planet(given_array)
  given_array.collect do |each_element|
    "#{each_element.capitalize}!"
  end
  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
