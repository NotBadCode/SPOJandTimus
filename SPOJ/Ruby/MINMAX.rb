b=gets.to_i 
for i in 1..b do 
h=gets.split.map(&:to_i) 
puts "Group ##{i}: #{h.max}" 
end