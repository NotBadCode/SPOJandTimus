a,b=gets.split.map(&:to_i)
 a=a-1
 b=b+1
 n=(a+b)/2
 puts n
STDOUT.flush
otv=gets
while otv!="WIN\n"
   if otv=="LOW\n"
    a=n 
    n=(b+n)/2
    else
     b=n 
   n=(a+n)/2
   end
   puts n
   STDOUT.flush
   otv=gets
end