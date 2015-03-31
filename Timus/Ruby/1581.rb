x=gets.to_i
y=gets.split.map{|x| x.to_i}
z=[]
n=1
for i in 0...x
	if y[i]==y[i+1]
		n+=1 
	else
		z<<n
		z<<y[i]
		n=1
end
end
print z.join(' ')

