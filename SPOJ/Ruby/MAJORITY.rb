k=gets.to_i
z=[]
b=Hash.new(0)
 k.times do
 b[gets.to_i]+=1
end
puts b.to_a.sort{|x,y| y[1]<=>x[1]}[0][0] 