a=gets.split.map(&:to_i)
b=a.max
a.delete(b)
c=a.max
p b*c