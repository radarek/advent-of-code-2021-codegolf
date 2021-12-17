#   0:      1:      2:      3:      4:
#  aaaa    ....    aaaa    aaaa    ....
# b    c  .    c  .    c  .    c  b    c
# b    c  .    c  .    c  .    c  b    c
#  ....    ....    dddd    dddd    dddd
# e    f  .    f  e    .  .    f  .    f
# e    f  .    f  e    .  .    f  .    f
#  gggg    ....    gggg    gggg    ....

#   5:      6:      7:      8:      9:
#  aaaa    aaaa    aaaa    aaaa    aaaa
# b    .  b    .  .    c  b    c  b    c
# b    .  b    .  .    c  b    c  b    c
#  dddd    dddd    ....    dddd    dddd
# .    f  e    f  .    f  e    f  .    f
# .    f  e    f  .    f  e    f  .    f
#  gggg    gggg    ....    gggg    gggg

# 1,4,7,8

# 0 - 6
# 1 - 2 *
# 2 - 5
# 3 - 5
# 4 - 4 *
# 5 - 5
# 6 - 6
# 7 - 3 *
# 8 - 7 *
# 9 - 6

.{2,4}|.{7}
~.{5,6}

i.scan(/\b(\w{2,4}|\w{7})\b(?!.*\|)/).size

p$<.sum{4-_1[/\|.*/].scan(/ \w{5,6}\b/).size}