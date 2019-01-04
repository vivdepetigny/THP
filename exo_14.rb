
puts "Donnez-moi un nombre"
print "> "
nombre_nom = gets.chomp

nombre_num = nombre_nom.to_i

nombre_num.times do |i|
	puts nombre_num
	nombre_num = nombre_num - 1
end
puts "0"

