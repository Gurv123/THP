#option 1 --------------------------------------------------------
puts "Donne moi ton année de naissance"
print "> "

birth_year = gets.chomp.to_i
actual_year = 2021

birth_year.upto(actual_year) {|i|
  puts i}

    
#option 2 --------------------------------------------------------

puts "Quelle est ton année de naissance ?"
print "> "

birth_year = gets.chomp.to_i
year = 2021 - birth_year

puts birth_year
year.times do
	birth_year += 1
puts birth_year
end









    
