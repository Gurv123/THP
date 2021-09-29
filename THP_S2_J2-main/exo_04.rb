#option 1 --------------------------------------------------------

puts "Bonjour Bg tu es né(e) quand? > "
byear = gets.chomp.to_i
puts "Tu auras 100 ans en #{byear + 100}"



#option 2 --------------------------------------------------------

puts "En quelle année es-tu né(e) ?"
print "> "
birth_year = gets.chomp.to_i
hundred = 100
puts "Tu auras donc #{hundred} ans en #{hundred + birth_year} !"


#option 3 --------------------------------------------------------

puts "Entrez votre année de naissance :"
date1 = gets.chomp.to_i
date2 = date1 + 100
puts "Quand vous aurez 100 ans, nous serons en l'an #{date2}"