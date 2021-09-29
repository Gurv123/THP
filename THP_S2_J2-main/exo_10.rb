#option 1 --------------------------------------------------------

puts "Entrez année de naissance"
print "> "

birth_year = gets.chomp.to_i

year = 2021 - birth_year
age = 0

puts birth_year
puts age

year.times do 
    birth_year += 1
    age += 1
    puts birth_year
    puts age
end


#option 2 --------------------------------------------------------

puts "Entrez année de naissance"
print "> "

birth_year = gets.chomp.to_i
today = 2021
age = today - birth_year
age_birth = 0

puts "En l'an #{birth_year} tu avais #{age_birth}ans"

age.times do
  puts "En l'an #{birth_year += 1} tu avais #{age_birth += 1}ans"
end


#option 3 --------------------------------------------------------

puts "Quelle est ton année de naissance ?"
print "> "

number = gets.chomp.to_i
year = 2021 - number
age = 1

puts "en #{number} tu avais #{age - 1} ans"
year.times do
	number += 1
	age += 1
puts "en #{number} tu avais #{age - 1} ans"
end


