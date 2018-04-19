def roll_call_dwarves(dwarves)
 dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(veggies)
  veggies.collect {|veggie| veggie.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
