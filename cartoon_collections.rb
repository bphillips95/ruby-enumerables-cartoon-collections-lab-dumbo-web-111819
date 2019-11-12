def roll_call_dwarves(array)
  array.each_with_index do |array,index| 
  puts "#{index+1}. #{array}"
end 
end

def summon_captain_planet(array)
 array.map! { |array| 
   array.capitalize + "!"
 }
end

def long_planeteer_calls(source)
  source.any? { |index| index.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include? do |array| 
    cheese_types 
    if true 
      return 
end
