dwarf= ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves do |dwarf|
  dwarf.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet do |planeteer_calls|
    planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end



def long_planeteer_calls do |planeteer_calls|
  planeteer_calls.any? do |call|
    call.length > 4
  end
end


def find_the_cheese do |snacks|
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
