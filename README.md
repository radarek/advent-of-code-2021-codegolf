# Advent of Code 2021 ⛳

Here is my take of [Advent of Code 2021](https://adventofcode.com/2021). My personal choice was to code golf all of the challenges in Ruby, because I find it very fun and enjoyable.

### Input

All my programs read data from the standard input stream and outputs answers to the standard output stream. This makes very easy to run programs with different set of input tests, using `<` in the shell:

```shell
ruby solver.rb < test0.in
```

### List of problems and results (code length in bytes)

| Problem | Part 1 | Part 2 |
|---------|--------|--------|
| [Day 1: Sonar Sweep](https://adventofcode.com/2021/day/1)| **[28](day1/part1/solver2.rb)** <sub> ~~[32](day1/part1/solver.rb)~~ </sub> | **[39](day1/part2/solver3.rb)** <sub> ~~[41](day1/part2/solver2.rb) [52](day1/part2/solver.rb)~~ </sub> |
| [Day 2: Dive!](https://adventofcode.com/2021/day/2) | **[47](day2/part1/solver6.rb)** <sub> ~~[48](day2/part1/solver5.rb) [51](day2/part1/solver4.rb) [54](day2/part1/solver3.rb) [55](day2/part1/solver2.rb) [56](day2/part1/solver.rb)~~ </sub> | **[74](day2/part2/solver7.rb)** <sub> ~~[75](day2/part2/solver6.rb)  [79](day2/part2/solver5.rb)~~ </sub> |
| [Day 3: Binary Diagnostic](https://adventofcode.com/2021/day/3) | **[78](day3/part1/solver5.rb)** <sub> ~~[80](day3/part1/solver4.rb) [85](day3/part1/solver3.rb) [88](day3/part1/solver2.rb) [107](day3/part1/solver.rb)~~ </sub> | **[117](day3/part2/solver4.rb)** <sub> ~~[122](day3/part2/solver3.rb) [127](day3/part2/solver2.rb) [159](day3/part2/solver.rb)~~ </sub> |
| [Day 4: Giant Squid](https://adventofcode.com/2021/day/4) | **[154](day4/part1/solver4.rb)** <sub> ~~[163](day4/part1/solver2.rb) [164](day4/part1/solver3.rb) [174](day4/part1/solver.rb)~~ </sub> | **[197](day4/part2/solver5.rb)** <sub> ~~[198](day4/part2/solver4.rb) [205](day4/part2/solver3.rb) [211](day4/part2/solver2.rb) [216](day4/part2/solver.rb)~~ </sub> |
| [Day 5: Hydrothermal Venture](https://adventofcode.com/2021/day/5) | **[130](day5/part1/solver3.rb)** <sub> ~~[131](day5/part1/solver2.rb) [153](day5/part1/solver.rb)~~ </sub> | **[138](day5/part2/solver3.rb)** <sub> ~~[165](day5/part2/solver2.rb) [179](day5/part2/solver.rb)~~ </sub> |
| [Day 6: Lanternfish](https://adventofcode.com/2021/day/6) | **[50](day6/part1/solver4.rb)**[^1] <sub> ~~[68](day6/part1/solver2.rb) [70](day6/part1/solver.rb) [77](day6/part1/solver3.rb)~~ </sub> | **[81](day6/part2/solver4.rb)**[^2] <sub> ~~[90](day6/part2/solver3.rb) [93](day6/part2/solver2.rb) [99](day6/part2/solver.rb)~~ </sub> |
| [Day 7: The Treachery of Whales](https://adventofcode.com/2021/day/7) | **[51](day7/part1/solver4.rb)** <sub> ~~[52](day7/part1/solver3.rb) [53](day7/part1/solver2.rb) [71](day7/part1/solver.rb)~~ </sub> | **[66](day7/part2/solver5.rb)** <sub> ~~[67](day7/part2/solver4.rb) [69](day7/part2/solver3.rb) [70](day7/part2/solver2.rb) [75](day7/part2/solver.rb)~~ </sub> |
| [Day 8: Seven Segment Search](https://adventofcode.com/2021/day/8) | **[42](day8/part1/solver5.rb)** <sub> ~~[43](day8/part1/solver4.rb) [45](day8/part1/solver3.rb) [46](day8/part1/solver2.rb) [49](day8/part1/solver.rb)~~ </sub> | |
| [Day 9: Smoke Basin](https://adventofcode.com/2021/day/9) | **[107](day9/part1/solver6.rb)** <sub> ~~[108](day9/part1/solver5.rb) [116](day9/part1/solver4.rb) [117](day9/part1/solver3.rb) [167](day9/part1/solver2.rb) [171](day9/part1/solver.rb)~~ </sub> | **[133](day9/part2/solver2.rb)** <sub> ~~[136](day9/part2/solver.rb)~~ </sub> |
| [Day 10: Syntax Scoring](https://adventofcode.com/2021/day/10) | **[92](day10/part1/solver4.rb)** <sub> ~~[93](day10/part1/solver3.rb) [98](day10/part1/solver2.rb) [100](day10/part1/solver.rb)~~ </sub> | **[139](day10/part2/solver3.rb)** <sub> ~~[140](day10/part2/solver2.rb) [142](day10/part2/solver.rb)~~ </sub> |
| [Day 11: Dumbo Octopus](https://adventofcode.com/2021/day/11) | | |
| [Day 12: Passage Pathing](https://adventofcode.com/2021/day/12) | | |
| [Day 13: Transparent Origami](https://adventofcode.com/2021/day/13) | | |
| [Day 14: Extended Polymerization](https://adventofcode.com/2021/day/14) | **[121](day14/part1/solver3.rb)** <sub> ~~[125](day14/part1/solver2.rb) [149](day14/part1/solver.rb)~~ </sub> | |
| [Day 15: Chiton](https://adventofcode.com/2021/day/15) | | |
| [Day 16: Packet Decoder](https://adventofcode.com/2021/day/16) | | |
| [Day 17: Trick Shot](https://adventofcode.com/2021/day/17) | **[30](day17/part1/solver2.rb)** <sub> ~~[31](day17/part1/solver.rb)~~ </sub> | **[134](day17/part2/solver5.rb)** <sub> ~~[135](day17/part2/solver4.rb) [137](day17/part2/solver3.rb) [147](day17/part2/solver2.rb) [149](day17/part2/solver.rb)~~ </sub> |
| [Day 18: Snailfish](https://adventofcode.com/2021/day/18) | | |
| [Day 19: Beacon Scanner](https://adventofcode.com/2021/day/19) | | |
| [Day 20: Trench Map](https://adventofcode.com/2021/day/20) | | |
| [Day 21: Dirac Dice](https://adventofcode.com/2021/day/21) | | |
| [Day 22: Reactor Reboot](https://adventofcode.com/2021/day/22) | | |
| [Day 23: Amphipod](https://adventofcode.com/2021/day/23) | | |
| [Day 24: Arithmetic Logic Unit](https://adventofcode.com/2021/day/24) | | |
| [Day 25: Sea Cucumber](https://adventofcode.com/2021/day/25) | | |

[^1]: [Here](day6/part1/solver2.rb) is a 68 bytes version which computes values on the fly
[^2]: [Here](day6/part2/solver3.rb) is a 90 bytes version which computes values on the fly
