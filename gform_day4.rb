#def mul_lambda(x,m)
#    arr=[]
#    x.each{ |elem|  arr << m.call(elem) }
#    arr
#end
#lam = ->(x) { x * 2 }
#puts mul((1,2,3,4),lam)

#Create a lambda to multiply any two numbers
def mul(x,m)
    
    x.{  x << m.call(elem) }
    m
end
lam = ->(x) { x * m }
puts mul(2,lam)