c={};f=->t,d{c[9*d+t]||=(d-=1)<0?1:t<1?f[6,d]+f[8,d]:f[t-1,d]};p gets.split(?,).sum{f[_1.to_i,256]}