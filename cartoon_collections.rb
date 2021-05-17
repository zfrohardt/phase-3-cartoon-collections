def roll_call_dwarves(dwarves)
    puts dwarves.each_with_index {|dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
    calls.any? {|call| call.length > 4}
end

def find_the_cheese(strings)
    cheese_types = ["cheddar", "gouda", "camembert"]
    strings.detect {|string| cheese_types.include? string}
end
