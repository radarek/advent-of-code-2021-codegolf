a=eval"[#{gets}]";p (0..2e3).map{|e|a.sum{n=(_1-e).abs;n*n+n>>1}}.min