h,v=eval gets[13..];n,=*v;p [*0..h.max].sum{|x|(n..-n).sum{|y|(0..-n*2).any?{s=[_1,x].min;h===(2*x-s+1)*s/2&&v===(2*y-_1+1)*_1/2}?1:0}}