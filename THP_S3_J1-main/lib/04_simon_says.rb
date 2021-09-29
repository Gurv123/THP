def take
  user_echo = gets.chomp
  user_number = gets.chomp.to_i
end

def echo(user_echo)
  return user_echo
end

def shout(user_echo)
  return user_echo.upcase
end

def repeat(user_echo, n = gets.chomp.to_i)
  if n > 2
      return Array.new(n, user_echo).join(" ")
  else 
      return "#{user_echo} #{user_echo}"
  end
end

def start_of_word(user_echo, user_number)
  return user_echo[0...user_number]
end

def first_word(user_echo)
  return user_echo.split.first
end

def titleize(user_echo)
  little_words = %w(end and the)
  user_echo.capitalize.gsub(/(\w+)/) do |word|
  little_words.include?(word) ? word : word.capitalize
  end
end