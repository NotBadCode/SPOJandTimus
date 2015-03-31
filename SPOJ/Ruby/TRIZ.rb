z=gets.split.map(&:to_i)
n=z[0]
m=z[1]
mat=[]
for i in 0...n
 mat<<gets.split.map(&:to_i)
end
 
c=0

for j in 0...m
 for i in 0...n
 if mat[i][j]==0 and c<3
   c+=1
  else
    c=0
 end
 end
end

if c==3
 puts 'Yes'
 else
 puts 'No'
 end