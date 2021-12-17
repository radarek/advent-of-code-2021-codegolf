#!ruby -lnaF,
gets p;$F.map{|n|gsub /(\s) ?#{n}\b/,'\1 x';14.times{$_.scan(/(.*x){5}|(^.{#{_1}}x.*
){5}/){([]|$*<<v=$~.offset(0)[0]/76)[~/\z//76-1]&&p(eval$_[v*76,76].tr("x 
",?+)*n.to_i+?0)+exit}}}