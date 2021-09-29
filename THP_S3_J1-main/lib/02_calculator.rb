def take
  number1 = gets.chomp.to_i
  number2 = gets.chomp.to_i
  number_facto = gets.chomp.to_i
  array = []
  arrays = array.push(gets.chomp.to_i)
end

def add(number1, number2)
  add = number1 + number2
  return add
end

def subtract(number1, number2)
  sub = number1 - number2
  return sub
end

def sum(arrays)
  sums = arrays.inject(0, :+)
  return sums
end

def multiply(number1, number2)
  multiplies = number1 * number2
  return multiplies
end

def power(number1, number2)
  powers = number1 ** number2
  return powers
end

def factorial(number_facto)
  factorials = (1..number_facto).reduce(1, :*)
  return factorials
end