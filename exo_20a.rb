puts "Salut, je construis une pyramide, combien souhaites-tu d'étage ?"
print "> "
n = gets.chomp
n2 = n.to_i
a = "#"

n2.times do |i|
	puts a
	a = a + "#"
end