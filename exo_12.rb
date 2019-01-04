puts "Donnez-moi un nombre"
print "> "
nombre_nom = gets.chomp

nombre_num = nombre_nom.to_i

nombre_num.times do |i|
	puts i + 1
end