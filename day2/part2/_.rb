# h=f=d=u=0;$<.map{v=_1[-2];eval _1[0]+'+='+v;_1[9]&&(h+=v.to_i.*d-u)};p f*h
d=p=n=0;puts$<.read.gsub(/(.)+ (.)/){"#$1+=v=#$2"};p d.*n-p
# h=f=d=u=0;$<.read.gsub /. /,{};p f*h

# h=f=d=u=0;$<.map{v=_1[-2];eval _1[0]+'+='+v;_1[9]&&(h+=v.to_i.*d-u)};p f*h

# a=[0]*3;$<.map{o=_1.ord;$i=o&3;d=o&7;eval"a[#$i]+="+_1[-2]+';'}

# h=f=d=u=0;$<.map{eval _1[0]+'+='+_1[-2];_1[9]&&(h+=_1[-2].to_i.*d-u)};p f*h
# h=f=d=u=0;$<.map{_1=~/. /;eval _1[0]+'+='+$2;_1[9]&&(h+=$2.to_i.*d-u)};p f*h


# h=f=d=u=0;$<.map{eval _1[0]+'+='+_1[-2];_1[4]==?f&&(h+=_1[-2].to_i.*d-u)};p f*h
# h=d=n=p=0;eval$<.read.gsub(/(.)+ (.)/){"#$1+=#$2;h+=#{$1.ord%13/9}*#$2.*(n-p)"};p d*h
# puts$<.map{_1[0]+'+='+_1[-2]+';'}
# h=d=p=n=0;eval$<.read.gsub(/(.)+ (.+)/){"#$1+=#$2;#{$1<?e&&"h+=#$2.*n-p"}"};p d*h
# h=f=d=u=0;$<.map{eval _1[0]+'+='+_1[-2];_1[0]==?f&&(h+=_1[-2].to_i.*d-u)};p f*h
# h=f=d=u=0;$<.map{eval _1[0]+'+='+_1[-2]+";#{_1[0]==?f&&"h+="+_1[-2]}"};p f*h
# $<.map{}