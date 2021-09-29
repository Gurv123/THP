print "Salut BG, donne moi un nombre ? "
user_number = gets.chomp.to_i
user_number.times do |i|
  print i + 1
  puts ". Salut, ça farte ?"
end