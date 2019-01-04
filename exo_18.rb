emails = [ ]
50.times do |i|
	x = "#{01 + i}"
	emails << "jean.dupont" + "#{x.to_i}" + "@email.fr"
end
	puts emails