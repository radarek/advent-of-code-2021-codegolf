gets;80.times{$_.gsub!(/\d+/){(n=eval$&)<1?'6,8':n-1}};p$_.count(?,)+1