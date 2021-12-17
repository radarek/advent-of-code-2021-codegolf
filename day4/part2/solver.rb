#!ruby -lnaF,
l=[];b=gets(p).size/76;$F.map{|n|gsub /(\s) ?#{n}\b/,'\1 x';14.times{$_.scan(/(.*x){5}|(^.{#{_1}}x.*
){5}/){l<<(v=$~.offset(0)[0])/76;(l|[]).size<b||p(eval$_[v-v%76,75].tr("x 
",?+)*n.to_i+'+0')+exit}}}