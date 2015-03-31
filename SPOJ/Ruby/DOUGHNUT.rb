gets.to_i.times do 
g,b,c=gets.split.map(&:to_i) 
puts "yes" if g*c<=b 
puts "no" if g*c>b 
end