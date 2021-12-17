a=$<.map(&:to_i);p (0..a.size-4).count{a[_1]<a[_1+3]}
a=*$<;i=0;p "+(a[i+=1]<a[i+2]?1:0)"*(a.size-4)
p$<.each_cons(3).map{_1.sum(&:to_i)}.count{x<x=_1.to_i}
p$<.each_cons(3){_1.sum(&:to_i)}
x=0;p$<.count{x<x=_1.to_i}-1
a=*$<;p (0..a.size-4).count{a[_1].to_i<a[_1+3].to_i}
a=*$<;p (0..a.size-4).count{a[_1]<a[_1+3]}
$*<<$_;$s||=0;$_
END{p$s}
a=*$<;i=0;p "a[i].to_i<a[2+i+=1].to_i"*$.
c=0;a=*$<;a[3..].zip(a){_1.to_i>_2.to_i&&c+=1};p c
a=*$<;i=2;p a.count{_1.to_i<a[i+=1].to_i}
a=*$<;p a[3..].zip(a).count{_1.to_i>_2.to_i}
p l=->{$*<<v=gets.to_i;v<1?0:((v>$*[-4].to_i ? 1:0)+l[])};l[]
p$<.each_cons(4).count{_1.to_i<_4.to_i}
p$<.map(&:to_i).each_cons(4).count{_1<_4}
$<.read.tr(?\n,?,)
p eval($<.map(&:chop)*?,).each_cons(4).count{_1<_4}
