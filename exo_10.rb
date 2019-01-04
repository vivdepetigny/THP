puts "Bonjour, quelle est l'année de votre naissance ?"
print "> "
birth_year_nom = gets.chomp
birth_year_num = birth_year_nom.to_i
age_num = 2017 - birth_year_num
age_nom = age_num.to_s
puts "En 2017, vous avez eu " + age_nom + " ans."
