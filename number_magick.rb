number_magick = 20

print "Adivina el numero magico: "
numbers_users = gets.chomp.to_i

while numbers_users != number_magick
	print "Incorrecto, Intenta otra ves: "
	numbers_users = gets.chomp.to_i
end

puts "Adivinaste, Felicidades ganastee!!"
		