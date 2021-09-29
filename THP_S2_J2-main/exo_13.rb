puts "Combien d'emails souhaitez-vous ?"
print "> "

nbr_email = gets.chomp.to_i
i = 0
y = 0

email = []

nbr_email.times do
  
    if y < 9
      email[i] = "jean.dupont.0#{y += 1}@email.com"
      i = i + 1
    else
      email[i] ="jean.dupont.#{y += 1}@email.com"
      i = i + 1
    end
end

puts "#{email}"
puts "Il y a #{email.length} emails dans le tableau"