emails = [ ]
50.times do |i|
	x = "#{01 + i}"
	next if i % 2 == 0
	emails << "jean.dupont" + "#{x.to_i}" + "@email.fr"
end
	puts emails