n=gets.to_i
g=gets.split.map{|x| x.to_i}
g.sort!
s=0
 for i in 0...n/2+1
 	s+=g[i]/2+1
 end
 puts s
