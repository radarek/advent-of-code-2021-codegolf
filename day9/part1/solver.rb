a=$<.map &:chars;p (0...$.).sum{|r|(0...n=a[r].size-1).sum{|c|v=a[r][c];(r<1||v<a[r-1][c])&&(c<1||v<a[r][c-1])&&(r+1>=$.||v<a[r+1][c])&&(c+1>=n||v<a[r][c+1])?1+eval(v):0}}