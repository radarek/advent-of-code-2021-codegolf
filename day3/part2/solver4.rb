f=->a,m,r=''{a[1]?f[a.grep(/^#{r+=a.sort[a.size/2][r.size].tr'01',m}/),m,r]:a[0].to_i(2)}
p f[a=[*$<],'01']*f[a,'10']