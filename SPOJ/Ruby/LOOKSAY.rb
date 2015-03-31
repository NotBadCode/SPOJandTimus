k=gets.to_i
 k.times do
    y=gets.chop.split('').map(&:to_i)
    y<<-1
    z=[]
    n=1
    for i in 0...y.size-1
        if y[i]==y[i+1] 
            n+=1 
        else
        z<<n
        z<<y[i]
        n=1
        end
    end

puts z.join('')

end