str = "ABbCccm"
otvet=0
massiv=str.split("")
massiv.each do |i|
	case i
		when "A","a"
		otvet+=24
		when "B", "b"
		otvet+=25
		when "C", "c"
		otvet+=26
		when "D", "d"
		otvet+=1
		when "E", "e"
		otvet+=2
		when "F", "f"
		otvet+=3
		when "G", "g"
		otvet+=4
		when "H", "h"
		otvet+=5
		when "I", "i"
		otvet+=6
		when "J", "j"
		otvet+=7
		when "K", "k"
		otvet+=8
		when "L", "l"
		otvet+=9
		when "M", "m"
		otvet+=10
		when "N", "n"
		otvet+=11
		when "O", "o"
		otvet+=12
		when "P", "p"
		otvet+=13
		when "Q", "Q"
		otvet+=14
		when "R", "r"
		otvet+=15
		when "S", "S"
		otvet+=16
		when "T", "t"
		otvet+=17
		when "U", "u"
		otvet+=18
		when "V", "v"
		otvet+=19
		when "W", "w"
		otvet+=20
		when "X", "x"
		otvet+=21
		when "Y", "y"
		otvet+=22
		when "Z", "z"
		otvet+=23
	end
end

puts otvet