#require 'prime'
#$x=10
#count=0
#for i in 2..n do
#    while count<$x
#        if i.prime? 
#            puts i
#            count++
#     end
#    end
#end

require "prime"
$count=10
num=2
while $count>0
  if num.prime? 
    puts  num
    $count=$count-1
  end
  num=num+1
end