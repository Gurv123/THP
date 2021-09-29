#option 1 --------------------------------------------------------
puts "Entrez année de naissance"
print "> "
birth_year = gets.chomp.to_i

year = 2021 - birth_year
age = 0

puts ("Il y a #{year} ans, tu avais #{age} ans")
year.times do
    year -= 1
    age += 1
    puts ("Il y a #{year} ans, tu avais #{age} ans")
end

#option 2 --------------------------------------------------------
puts "Quel est ton âge p'tit Génie ?"
print "> "

birth_year = gets.chomp.to_i
age_birth = 0

puts "Il y a #{birth_year} ans, tu avais #{age_birth} ans."

birth_year.times do
    puts "Il y a #{birth_year -=1} ans, tu avais #{age_birth +=1} ans."
end