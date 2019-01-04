puts "Bonjour, quel est ton chiffre / nombre préféré ?"
user_nombre_préféré = gets.chomp
user_nombre_préféré.to_i.times do |i|
	puts "#{i + 1}"
end