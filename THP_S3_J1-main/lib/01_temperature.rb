def take_temp
  temp = gets.chomp.to_f
end

def ftoc(temp)
  celsius = ((temp - 32) * 5/9)
  return celsius
end

def ctof(temp)
  fahren = ((temp * 1.8) + 32)
  return fahren
end