def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |item, number|
    puts "#{number+1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    ch
end
