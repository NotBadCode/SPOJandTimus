x,y=gets.split
n=x.to_i
k=y.size
m=n
n=n-k
while n>0
	m=m*n
	n=n-k
end
p m