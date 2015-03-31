x=gets.split.map(&:to_i)
x[0].times do
c=gets.split.map(&:to_s)
 if x[1]!=c[1].to_i
puts "Welcome #{c[0]}, ;)"
 else
puts "Welcome #{c[0]}"
end
end