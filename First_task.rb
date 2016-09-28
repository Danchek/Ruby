n=true
chislo = 2520
schet=0

while n
if((chislo%11)==0 and (chislo%12)==0 and (chislo%13)==0 and (chislo%14)==0 and
	(chislo%15)==0 and (chislo%16)==0 and (chislo%17)==0 and
	(chislo%18)==0 and (chislo%19)==0 and (chislo%20)==0)
	schet=chislo
	n = false
end
chislo+=1
end
puts schet