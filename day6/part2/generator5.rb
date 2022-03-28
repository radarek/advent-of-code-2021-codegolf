numbers = [4368232009, 4726100874, 5217223242, 5617089148, 6206821033]
str = numbers.pack('w*')

print <<-CODE.chomp
$/=?,;p$<.sum{"#{str}".unpack('w*')[-_1.to_i]}
CODE