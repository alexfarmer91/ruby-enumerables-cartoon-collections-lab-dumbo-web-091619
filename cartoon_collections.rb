def roll_call_dwarves(array)
  i=0 
  while array.length > i do
    puts "#{i+1}. *#{array[i]}"
    i += 1 
  end
end

def summon_captain_planet(array)
  array.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(array)
  if array.detect { |string| string.length > 4 } != nil 
    p true 
  else 
    p false
end
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]

 if 