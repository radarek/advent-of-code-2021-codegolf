# ideas:
# * instead of looking for the first hitbox, generate all possible hits for given [vx,vy] velocities and then counts uniques velocities with hits

# target area: x=20..30, y=-10..-5
# target area: x=150..193, y=-136..-86
# x,y=eval gets[13..];x.min;x.max;y.min;y.max
# x,y=eval gets[13..];(0..x.max).map{|z|(y.min..-y.min-1).map{}}
# c=0;h,v=eval gets[13..];[*0..h.max].product([*v.min..-v.min-1]){x,y=0,0;(x+=_1;y+=_2;h===x&&v===y&&c+=1)while x<h.min&&y<v.max};p c
# c=0;h,v=eval gets[13..];[*0..h.max].product([*v.min..-v.min-1]){|u,z|x,y=0,0;until((h===x&&v===y&&p([x,y])&&c+=1)||(y<v.max));x+=u;u>0&&u-=1;y+=z;z-=1;end};p c
# c=0;h,v=eval gets[13..];[*0..h.max].product([*v.min..-v.min-1]){|u,z|uc,zc=u,z;x,y=0,0;until((h===x&&v===y&&p([uc,zc])&&c+=1)||(y<v.max));x+=u;u>0&&u-=1;y+=z;z-=1;end};p c
# c=0;h,v=eval gets[13..];[*0..h.max].product([*v.min..-v.min-1]){x,y=0,0;f=->{};(x+=_1;y+=_2;h===x&&v===y&&c+=1)while x<h.min&&y<v.max};p c
# x1,x2,y1,y2=gets.scan(/-?\d+/).map(&:to_i)
