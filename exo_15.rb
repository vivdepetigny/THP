puts "Bonjour, quelle est l'année de votre naissance ?"
print "> "
birth_year_nom = gets.chomp

birth_year_num = birth_year_nom.to_i

a = 2017 - birth_year_num + 1

a.times do |i|
	print "En "
	print birth_year_num
	print " tu avais "
	print i
	if i == 0
		puts " an"
	elsif i == 1
		puts " an"
	else 
		puts " ans"
	end
	birth_year_num = birth_year_num + 1
	i = i + 1
end