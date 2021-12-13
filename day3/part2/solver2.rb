f=->a,r,m{a=a.grep(/^#{r}/).sort;c=a[a.size/2][r.size].tr'01',m;a[1]?f[a,r+c,m]:a[0].to_i(2)}
p f[a=[*$<],'','01']*f[a,'','10']