# ideas:
# squeezing spaces /\s+/ => ' '



# s =~ /\n(^(..\s){1} x (..\s){3}){5}/
# n=gets;s=gets p;s.scan(/\d+/){}
# a=gets.split',';gets p;a.each{}
# n=gets;s=gets p;s.split(?,){}
# s=gets.split(?,){s||=gets p;}
# gets.split(?,,(gets p;0)){}
# gets.scan((gets p;/\d+/)){}
# gets.split(gets(p)&&?,){}


$_.split((gets p;?,)){|n|gsub(/(\s) ?#{n}\b/){$1+' x'};0.upto(14){(v= ~/^(.x.){5}|(^.{#{_1}}x[^\n]*?.){5}/m)&&p($_[v-v%76,76].scan(/\d+/).sum(&:to_i)*n.to_i)&&exit}}

# gets.split((gets p;?,)){|n|$_.gsub!(/\b#{n}\b/x){$&[1]?' x':?x};0.upto(14){(v= ~/^(.x.){5}|(^.{#{_1}}x[^\n]*?.){5}/m)&&p($_[v-v%76,76].scan(/\d+/).sum(&:to_i)*n.to_i)&&exit}}
# gets.split((gets p;?,)){|n|$_.gsub!(/\b#{n}\b/x){$&[1]?' x':?x};0.upto(14){(v= ~/^(.x.){5}|(^.{#{_1}}x[^\n]*?.){5}/m)&&p($_[v-v%76,76].scan(/\d+/).sum(&:to_i)*n.to_i)&&exit}}
# gets.split((gets p;?,)){|n|$_.gsub!(/(\s) ?#{n}\b/){$1+' x'};0.upto(14){(v= ~/^(.x.){5}|(^.{#{_1}}x[^\n]*?.){5}/m)&&p($_[v-v%76,76].scan(/\d+/).sum(&:to_i)*n.to_i)&&exit}}

# gets.split((gets p;?,)){|n|$_.gsub!(/\b#{n=n.to_i}\b/){$&[1]?' x':?x};0.upto(14){(v= ~/^(.x.){5}|(^.{#{_1}}x[^\n]*?.){5}/m)&&p($_[v-v%76,76].scan(/\d+/).sum(&:to_i)*n)&&exit}}

# gets.split((gets p;?,)){|n|$_.scan(/\b#{n}\b/x){p $~.offset(0)}}
# gets.split((gets p;?,)){|n|$_.scan(/\b#{n}\b/x){p o=$~.offset(0)[0]}}
# gets.split((gets p;?,)){|n|$_.scan(/\b#{n}\b/x){o,=$~.offset(0)}}
# gets.split((gets p;?,)){|n|$_.scan(/\b#{n}\b/x){o,=$~.offset 0;p n: n, o: o, b: o/76, r: o%76/15, c: o%76/3%5}}
# gets.split((gets p;?,)){|n|$_.scan(/\b#{n}\b/x){o,=$~.offset 0}}
# gets.split((gets p;?,)){|n|$_.scan(/\b#{n}\b/x){b,r=$~.offset(0)[0].divmod 76}}
# boards: [r1,r2,r3,r4,r5,c1,c2,c3,c4,c5,r1,r2,r3,r4,r5,c1,c2,c3,c4,c5,s]
# b*11+r
# b*11+5+c
# b*11+10,b*12-1
# l=[0]*1e4;gets.split((gets p;?,)){|n|$_.scan(/\b#{n}\b/x){o,=$~.offset 0;b,m=o/76,o%76;l[b*11+m]+=1;l[b*11+5]+=1}}
# l=[0]*1e4;gets.split((gets p;?,)){|n|$_.scan(/\b#{n}\b/x){o,=$~.offset 0;b,m=o/76,o%76;r,c=m/15,m/3%5;}}
# l=[0]*1e4;gets.split((gets p;?,)){$_.scan(/\b#{_1}\b/x){o,=$~.offset 0;b=o/76;r,c=o%76/15,o%76/3%5;s=300-l[b*11+10]+=1;(l[b*11+r]+=1)*l[b*11+5+c]+=1;}}#&&p($~)&&exit}}
# l=[0]*1e4;gets.split((gets p;?,)){$_.scan(/\b#{_1}\b/x){p $~;o,=$~.offset 0;b=o/76*11;r,c=o%76/15,o%76/3%5;s=300-l[b+10]+=1;(l[b+r]+=1)*l[b+5+c]+=1; }}#&&p($~)&&exit}}
# l=[0]*1e4;gets.split((gets p;?,)){|n|$_.scan(/\b#{n=n.to_i}\b/){o,=$~.offset 0;b=o/76*11;r,c=o%76/15,o%76/3%5;b==0&&p(n);s,x,y=300-l[b+10]+=n,l[b+r]+=1,l[b+5+c]+=1;x*y%5<1&&p(s)&&exit}}
# gets.split((gets p;?,)){|n|i=-1;i=$_[i..]=~/\b#{n}\b/x while i}
# gets(p).split("\n\n")
# n=gets;$/="\n\n";b=[*$<];p b[1]
# $<.split
# n=gets;$/="\n\n";$<.map{}
# $/="\n\n";n=gets;p [*$<]
# $/="\n\n";n=gets;p [*$<]
# $/*=2;p [*$<]
# puts $<.read.gsub("\n","],[").gsub(/ +/,",")
# n=gets;b=$<.read.split.each_slice(25).map{[*_1.each_slice(5)]};
# puts $<.read.gsub("\n\n","],[").gsub(/\d /,'\0,')
# n=gets;p $<.read.scan(/((?:\d+\s+){25})/).map
# n=gets;p $<.read.split
# gets.split((l=$<.read.split.each_slice(25).map{[*_1.each_slice(5)]};?,)){|n|l.map{|b|}}
# l.any?{|b|b.any?{_1==[?x]*5}||b.transpose.any?{_1==[?x]*5}}
# h=Hash.new{_1[_2]=?**_2};gets.split((;?,)){}
# $~
