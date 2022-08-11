def roll_call_dwarves(dwarves)
  dwarves.each.with_index(0) do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4 }
    # end
  # x = calls.map do |call|
  #   call.length > 4 ? true : false
  # end
  # x.include? true
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
   if cheese_types.include?(snack)
    return snack
   end
  # return nil
  end
end
