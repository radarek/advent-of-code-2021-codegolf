#!ruby -nl
h=Hash[*$<.read.scan(/\w+/)];10.times{gsub(/./){"#$&#{h[$&+$'[0,1]]}"}};a,b=$_.chars.tally.values.minmax;p b-a