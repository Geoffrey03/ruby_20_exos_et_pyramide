puts "Bonjour, bienvenue dans ma super pyramide ! Choisi un nombre entre 1 et 25 pour déterminer sa taille."
user_nombre = gets.chomp.to_i
puts "Voici la pyramide moussaillon !"
if user_nombre >= 1 and user_nombre <= 25
	then user_nombre.times do |i|
	puts "#"*(i+1)
	end
	else 
	puts "Tu n'as pas choisi un nombre entre 1 et 25 !"
end