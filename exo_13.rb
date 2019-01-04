puts "Bonjour, quelle est l'année de votre naissance ?"
print "> "
birth_year_nom = gets.chomp

birth_year_num = birth_year_nom.to_i

a = 2018 - birth_year_num + 1

a.times do |i|
	puts birth_year_num
	birth_year_num = birth_year_num + 1
end