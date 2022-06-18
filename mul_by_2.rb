
#Multiply the number by 2 using fields
def mul(arg)
    puts "before multilication"
    
    yield(arg)
    puts "after multilication"
end
arg=8
mul(arg){|num| puts num*num}



#Multiply the number by 2 using Proc
def mul_proc(num1)

    res=Proc.new{|num1| print num1*2}
    res.(num1)
end
mul_proc(2)
 


#Multiply the number by 2 using Lambda
def mul_lambda()
    arr=[1,2,3,4]
    lam = ->(x) { puts x * 2 }
    arr.each{ |i|  lam.call(i) }
    
end

mul_lambda()

