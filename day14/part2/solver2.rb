l=gets.chop.chars
h=Hash[*$<.read.scan(/\w+/)]
d=Hash.new 0
l.each_cons(2){d[_1*'']+=1}
c=l.tally
40.times{d.dup.map{|x,y|c[v=h[x]]=(c[v]||0)+y;d[x]-=y;d[x[0]+v]+=y;d[v+x[1]]+=y}}
a,b=c.values.minmax
p b-a