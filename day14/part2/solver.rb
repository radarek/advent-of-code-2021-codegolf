l=gets.chomp;h=Hash[*$<.read.scan(/\w+/)];c={};f=->w,n{c["#{w}#{n}"]||=(v=h[w];{v=>1}.merge(*(v&&n>1?[f[w[0]+v,n-1],f[v+w[1],n-1]]:p)){_2+_3})};a,b=l.chars.tally.merge((0..l.size-2).inject({}){|h,e|h.merge(f[l[e,2],40]){_2+_3}}){_2+_3}.values.minmax;p b-a