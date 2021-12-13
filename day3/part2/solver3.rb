f=->a,m,r=''{c=a.sort[a.size/2][r.size].tr'01',m;a[1]?f[a.grep(/^#{r+c}/),m,r+c]:a[0].to_i(2)}
p f[a=[*$<],'01']*f[a,'10']