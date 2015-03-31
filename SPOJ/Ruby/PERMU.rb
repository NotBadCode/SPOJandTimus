x=gets.to_i
x.times do 
    n=gets.to_i
    m=[]
    if n%2==0
     for i in 1..n
        if i%2!=0
        m[i]=i+1 
        else
        m[i]=i-1
        end
     end
     m.shift
     otv=m.join(' ')
    else 
     otv=-1
    end
     
    puts otv
end