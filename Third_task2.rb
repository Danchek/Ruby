str = "AbbCCC"
arr = Array.new
mnozh=26
otvet=0
simvoly = "Aa Bb Cc Dd Ee Ff Gg Hh Ii Jj Kk  Ll Mm Nn 
			Oo Pp Qq Rr Ss Tt Uu Vv Ww Xx Yy Zz"
massiv=simvoly.split(" ")
massiv.each do |i|
	if (str.count i) > 0
		arr<<(str.count i)
	end
end
arr.sort
b=arr.sort.reverse
b.each do |i|
	otvet+=i*mnozh
	mnozh-=1
end
p otvet