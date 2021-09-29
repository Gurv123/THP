#option 1 --------------------------------------------------------
puts "Donne moi un chiffre ou un nombre :"
print "> "

chosen_number = gets.chomp.to_i
i = chosen_number - 1

i.times do
    puts "Bonjour toi !"
end


#option 2 --------------------------------------------------------
puts "Donne moi un chiffre ou un nombre :"
print "> "

chosen_number = gets.chomp.to_i
x = chosen_number - 1

x.times do |i|
  puts "#{i + 1}. Bonjour toi !"
end


#option 3 --------------------------------------------------------

puts "Donne moi un chiffre ou un nombre :"
print "> "

chosen_number = gets.chomp.to_i
x = chosen_number - 1

x.times do |i|
  print i + 1
  puts ". Bonjour toi !"
end




