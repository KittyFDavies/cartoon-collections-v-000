def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, number|
    puts "#{number + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[1])
    cheese_types[1]
  elsif array.include?(cheese_types[2])
    cheese_types[2]
  elsif array.include?(cheese_types[3])
    cheese_types[3]
  else
    false  
end
