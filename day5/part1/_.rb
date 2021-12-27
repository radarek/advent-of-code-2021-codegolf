#!ruby -naF\D
$b||=[];a=$F;a[0]==a[5]||a[1]==a[6]?($b<<((([*a[0]..a[5]]+[*a[5]..a[0]])|[]).product(([*a[1]..a[6]]+[*a[6]..a[1]])|[]))):p
END{p $b.flatten(2).tally.count{_2>1}}

p$<.flat_map{|l|a=l.split(/\D/);(([*a[0]..a[5]]+[*a[5]..a[0]])|[]).product(([*a[1]..a[6]]+[*a[6]..a[1]])|[])}.tally.count{_2>1}


# def f*a;end
# $<.map{_1[?>]='0,';eval'f '+_1}
# def f(*a)=
# $<.map{_1['->']=?,;eval'*_1}

# f=->*a{};$<.map{_1[?>]='0,';eval'f['+_1+?]}
# $<.read.sub(?>,'0,')


# i=$<.map{_1.scan(/\d+/).map(&:to_i)};

# i=$<.map{_1[?>]='0,';eval'['+_1+?]};(0..1e6).count{|d|d/1000;d%1000}
# $<.map{_1['->']=?,;eval'*_1}

i=$<.map{_1.scan(/\d+/).map(&:to_i)};a=[*0..999];a.product(a).count{i.any?{}}
# p$<.grep(/(\d+),.*\1,|,(\d+).*,\2/)