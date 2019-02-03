def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.collect
  list = []
    i = 0
    while i < names.length
      list << yield(names[i])
      i += 1
    end
    list
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
