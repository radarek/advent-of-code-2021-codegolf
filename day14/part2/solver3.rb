l,*r=gets(p).scan /\w+/
h=Hash[*r]
f=->w,n{n<1?{}:h[[w,n]]||={v=h[w]=>1}.merge(f[w[0]+v,n-1],f[v+w[1],n-1]){_2+_3}}
a,b=l.chars.tally.merge(*(0..~/$/-2).map{f[l[_1,2],40]}){_2+_3}.values.minmax
p b-a