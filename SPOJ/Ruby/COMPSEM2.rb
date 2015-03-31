z=gets.to_i
 z.times do
  x=gets
  if x =~/^1{1,}$/
    puts 'TARANI'
  elsif x =~/^5{1,}$/
    puts 'AMIT'
  elsif x =~/^1*6{1,}$/
    puts 'KAUSHIK'
  else
    puts 'NONE'
    end
  end