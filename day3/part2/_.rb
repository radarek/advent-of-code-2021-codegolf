# ideas
# sort_by i-th bit + filter by found prefix
# sort + "binary search"

# l=$<.sort;i,j=0,$.-1;k=l.index
# f=->s,n,r{s[n+1>>1-r]}
# f=->s,n{}
# r,i,a='',-1,[*$<];(a=a.grep(/^#{r}/).sort;r<<a[a.size/2][i+=1])until a.one?;g=r.to_i(2);p i;#p g.*2**i--~g


f=->a,r,t{a=a.grep(/^#{r}/);a[-1]?f[a,r+a[a.size-t>>1],t]:a[0]}
a=*$<;p f[a,'',0]
# [*$<]