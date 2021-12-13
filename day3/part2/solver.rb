f=->(a,r,m){a=a.grep(/^#{r}/).sort;c=m[a[a.size/2][r.size]];a[1]?f[a,r+c,m]:a[0]}
a=[*$<];o=f[a,'',?0=>?0,?1=>?1];c=f[a,'',?0=>?1,?1=>?0];p o.to_i(2)*c.to_i(2)