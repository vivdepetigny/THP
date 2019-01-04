puts "Bonjour, quelle est l'année de votre naissance ?"
print "> "
birth_year_nom = gets.chomp

birth_year_num = birth_year_nom.to_i

a = 2017 - birth_year_num + 1

a.times do |i|
	print "Il y a "
	print a
	
	if a == 0
		print " an,"
	elsif a == 1
		print " an,"
	else 
		print " ans,"
	end

	print " tu avais "
	
	if a == i
		puts "la moitié de l'âge que tu as aujourd'hui"
	else
		print i
		puts " ans"
	end
	
	
	a = a - 1
	i = i + 1
end


