# #!ruby -na
# $s<<"#{$F[0][0]}+=#{$F[1]}\n"
# END{p$s}

# # f=u=d=0;eval$<.read.gsub(/[a-z]+/){_1[0]+'+='};p f.*d-u
# # eval$<.read.gsub(/[a-z]+/){_1[0]+'||=0;'+_1[0]+'+='};p f.*d-u


f=u=d=0;puts$<.read.gsub(/[a-z]+/){_1[0]+'+='};p f.*d-u
# f=u=d=0;puts$<.read.gsub(/\D+/){_1[0]+'+='};p f.*d-u


f=u=d=0;eval$<.read.gsub(/[a-z]+/){_1[0]+'+='};p f.*d-u


# d=p=n=0;eval$<.read.gsub(/([a-z])+/,'\1+=');p d.*n-p
eval$<.read.gsub(/([a-z])+/,'\1||=0;\1+=');p d.*n-p

# d=p=n=0;eval$<.read.gsub /([a-z])+/,'\1+=';p d.*n-p
# d=p=n=0;puts$<.read.gsub /(\w)+/,'\1+=';p d.*n-p

# d=p=n=0;eval$<.read.gsub(/([a-z])+/,'\1+=');p d.*n-p
# $h=Hash.new 0;def method_missing(*args)=p(args);$h[ [0]]+=1;eval($<.read);p $h
# p$<.read.gsub(' ','+=')

# p$<.group_by{_1[0]}.map{}
# eval$<.read.gsub(/([a-z])+/,'\1||=0;\1+=')p d.*n-p
# p $<.sort


# d=p=n=0;eval$<.read.gsub /([a-z])+/,'\1+=';p d.*n-p

d=p=n=0;eval$<.read.gsub /(.)+ /,'\1+=';p d.*n-p
d=p=n=0;p eval$<.read.gsub /(.)+ /,'\1+=',d.*n-p



d=p=n=0;eval$<.read.gsub /(.)+ /,'\1+=';p d.*n-p
eval'd=p=n=0'+$<.read.gsub /(.)+ /,'\1+='+'p d.*n-p'


# d=p=n=0;eval$<.map{_1[/(.)+ /]='\1+='}*?;p d.*n-p
# #!ruby -n0
# d=p=n=0;eval$_.gsub /(.)+ /,'\1+=';p d.*n-p
# # eval'd=p=n=0;'+$<.read.gsub(/(.)+ /,'\1+=')+'p d.*n-p'
# # eval$<.read.gsub(/(.)+ /,'\1||=0;\1+=')+'p d.*n-p'
# # d=p=n=0;eval$<.read.gsub /(.)+ /,'\1+=';p d.*n-p
# d=p=n=0;eval$<.read.gsub /(.)+ /,'\1+=';p d.*n-p


# d=p=n=0;eval$<.read.gsub /(.)+ /,'\1+=';p d.*n-p
# d=p=n=0;eval$<..gsub /(.)+ /,'\1+=';p d.*n-p
# d=p=n=0;eval$<.map{_1[/(.)+ /]='\1+='}*?;p d.*n-p