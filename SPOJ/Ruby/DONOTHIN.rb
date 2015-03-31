while true
    z=gets.split.map(&:to_i)
    break if z==[-1,-1]
    n=z[0]
    m=z[1]
    b=0
    z=gets.chop.split.map(&:to_i)
     for i in 0...n
       b+=z[i]*m*(n-i)
     end
    puts b
end