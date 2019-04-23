def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index|
    puts "#{index +1}. #{dwarve}"
end
end


def summon_captain_planet(veggies)
    veggies.map do |veggie|
      veggie.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |call|
  call.length > 4
end
end

def find_the_cheese(contains_cheddar)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheddar.find do |type|
  cheese_types.include?(type)
end
end
#thank you 
