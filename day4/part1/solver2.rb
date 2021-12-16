#!ruby -lnaF,
gets p;$F.map{|n|gsub /(\s) ?#{n}\b/,'\1 x';14.times{(v= ~/^(.x.){5}|(^.{#{_1}}x[^\n]*?.){5}/m)&&p(eval($_[v-v%76,75].tr("x 
",?+)+?0)*n.to_i)&&exit}}