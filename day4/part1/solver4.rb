#!ruby -lnaF,
gets p;$F.map{|n|gsub /(\s) ?#{n}\b/,'\1 x';14.times{(v= ~/(.*x){5}|(^.{#{_1}}x.*
){5}/)&&p(eval$_[v-v%76,75].tr("x 
",?+)*n.to_i+?0)+exit}}