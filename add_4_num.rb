$num1=5
class Sum
    @@num3=5
    
    def initialize(num2)
        @num2=num2
    end
    
    def add(num)
        sum=$num1+@num2+@@num3+num
        puts sum
    end
end

res=Sum.new(5)
res.add(8)
