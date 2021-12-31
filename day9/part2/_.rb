a=$<.map{_1.chomp.chars}

size=->row,col{
  if col < 0 || row < 0 || !a[row] || !a[row][col] || a[row][col] == '9'
    0
  else
    a[row][col]='9'
    1+size[row-1,col]+size[row+1,col]+size[row,col-1]+size[row,col+1]
  end
}
