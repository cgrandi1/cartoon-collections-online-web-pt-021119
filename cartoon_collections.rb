require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, index|
    puts "/#{index}.*#{name}/"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
     element = element.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese| 
      if array.include?(cheese)
        return cheese
      end
  end
  return nil
end
