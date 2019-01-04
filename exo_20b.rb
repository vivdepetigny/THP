puts "Salut, je construis une pyramide, combien souhaites-tu d'étage ?"
print "> "
n = gets.chomp

x = n.to_i
i = 1
t = x-1
a = "#"

i.upto(x) do
	
	t.times do
    	print ' '
  	end
	
	puts a
	a = a + "#"
	t = t - 1
end