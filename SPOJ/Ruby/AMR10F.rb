n,m,k=gets.to_i,[],[]
n.times do
  a=gets.split.map(&:to_i)
  c=a[1]
  m<<c
  (a[0]-1).times do
    m<<c+=a[2]
  end
  k<<m.inject{|v,sum| sum+=v}
  m=[]
end
for i in 0...n
  puts k[i]
end