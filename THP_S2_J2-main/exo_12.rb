#option 1 --------------------------------------------------------
puts "Quelle est ton âge p'tit Génie ?"
print "> "

age = gets.chomp.to_i
age_birth = 0

puts "Il y a #{age} ans, tu avais #{age_birth} an"

age.times do
  age -= 1
  age_birth += 1

  if age == age_birth
    puts "Soit il y a #{age_birth} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
	  puts "Il y a #{age} ans, tu avais #{age_birth} ans"
  end
end

#option 2 --------------------------------------------------------

puts "Entrez année de naissance"
print "> "
birth_year = gets.chomp.to_i

year = 2021 - birth_year
age = 0

puts ("Il y a #{year} ans, tu avais #{age} ans")
year.times do
    year -= 1
    age += 1

if year == age
    puts ("Il y a #{year} ans, tu avais la moitié de l'âge que tu as maintenant")
else
    puts ("Il y a #{year} ans, tu avais #{age} ans")
end

end

