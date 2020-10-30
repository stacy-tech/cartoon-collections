       
        names = ["Doc", "Dopey", "Bashful", "Grumpy"]

  def roll_call_dwarves(names)
       names.each_with_index {|name, index| puts " #{index + 1}. #{name}"}
end

def summon_captain_planet(planter_calls)
  planter_calls.collect {|planter| planter.capitalize + "!"}
end

def long_planeteer_calls(calls)
      calls.any? do |call|
    call.length > 4
      end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |food|
    cheese_types.include?(food)
    end
end
