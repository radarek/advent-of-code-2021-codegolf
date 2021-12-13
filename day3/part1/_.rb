# transpose+count
# sort
# scan(/(.).*/) + modyfing regexp
# don't count - just get '0' or '1' and append to string

#!ruby -n0
# n=~/$/;p n

# n=/$/=~i=gets(p);p n
# n=/$/=~i=$<.read;p n


# a=$<;(1..).map{|i|a.sort_by{_1[i]}[a.count/2][0]}
# a=[*$<];n=a[0]=~/$/;a.sort_by{_1[i]}
# a=[*$<];n=a[0]=~/$/;n.times{a.sort_by{_1[i]}}
# a=[*$<];(a[0]=~/$/).times{a.sort_by{_1[i]}}
# a=[*$<];(1..a[0]=~/$/).map{a.sort_by{_1[i]}}
# a=[*$<];i=0;a[0].gsub(/./){p a.sort_by{_1[i]}[$./2][0];i+=1}


# g=($_=$<.map(&:chars).transpose.map{_1.sort[$./2]}*'').to_i 2;p g.*2**~/$/--~g
# $<.read.scan(/^1/){p _1}
# i=$<.read



# p gets(p)

$_=$<.map(&:chars).transpose.map{_1.sort[$./2]}*'';p (g=$_.to_i 2)*(2**~/$/-g-1)
$<.p (g=$_.to_i 2)*(2**~/$/-g-1)

$_=$<.map(&:chars).transpose.map{_1.sort[$./2]}*'';p (g=$_.to_i 2)*(2**~/$/-g-1)
g=$<.map(&:chars).transpose.map{_1.sort[$./2]}.*''.to_i 2;p g(g=$_.to_i 2)*(2**~/$/-g-1)

$_=$<.map(&:chars).transpose.map{_1.sort[$./2]}*'';p (g=$_.to_i 2)*(2**~/$/-g-1)
g=$<.map(&:chars).transpose.map{_1.sort[$./2]}*'';p (g.to_i 2)*(g.tr'01','10')


# g=($_=$<.map(&:chars).transpose.map{_1.sort[$./2]}*'').to_i 2;p g*2**~/$/-g*g-g

g=($_=$<.map(&:chars).transpose.map{_1.sort[$./2]}*'').to_i 2;p g*2**~/$/-g*g-g
g=($_=$<.map(&:chars).transpose.map{_1.sort[$./2]}*'').to_i 2;p g*2**~/$/-g*g-g

-g*g-g
-(g*g+g) = -(g*(g+1))
+g*~-g

$<.map{_1[i]}

$<.read.split

# g=0;[*$<].map(&:chars).transpose.map{g=((g<<1)+(_1.count(?1)>_1.size/2?1:0))}
g=0;p [*$<].map(&:chars).transpose.map{g<<=1;g+=_1.count(?1)>_1.size/2?1:0}
p g
# p [*$<].map(&:chars).transpose.map{_1.count ?1}

# $<.to_a
# gets.split


# p [a[0].size,g]
# p a
# p [*$<].map(&:chars).transpose.map{_1.count ?1}

# $<.to_a
# gets.split

(/$/=~i=$<.read).times{p i.scan(/^.{#{_1}}1/).size}



# $<.read.scan(/^1/)
# n=/$/=~i=$<.read;puts i.gsub(/./,'a[i+=1]+=\0;')
# n=/$/=~i=$<.read;puts i.gsub(/./,'a[i+=1]+=\0;')

# $_=[*$<].map(&:chars).transpose.map{_1.sort[_1.size/2]}*'';p (g=$_.to_i 2)*(2**~/$/-g-1)
# $_=[*$<].map(&:chars).transpose.map{_1.sort[_1.size/2]}*'';p (g=$_.to_i 2)*(2**~/$/-g-1)

# $_=[*$<].map(&:chars).transpose.map{_1.sort[_1.size/2]}*'';p (g=$_.to_i 2)*(2**~/$/-g-1)
# $_=[*$<].map(&:chars).transpose.map{_1.sort[_1.size/2]}*'';p (g=$_.to_i 2)*(2**~/$/-g-1)
# i=0;$<.each_char{eval"$*[#{i}]"}