n,m=gets.to_i,[]
n.times do
  d=gets.to_i
  m<<d**2/2.0
end
for i in 0...n
  printf("%.2f\n",m[i])
end