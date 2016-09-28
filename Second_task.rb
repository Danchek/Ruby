str = "Abbabb123"
simvoly = "Aa Bb Cc Dd Ee Ff Gg Hh Ii Jj Kk  Ll Mm Nn 
			Oo Pp Qq Rr Ss Tt Uu Vv Ww Xx Yy Zz"
massiv=simvoly.split(" ")
massiv.each do |i|
	if (str.count i) > 0
		otvet = [i[0..0],(str.count i)].join(" ")
		p otvet
	end
end