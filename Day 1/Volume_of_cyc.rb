
class Cyc
    @@Radius=10
    
    def initialize(h)
        @h=h
    end
    
    def volume()
        vol=3.14*@@Radius*@@Radius*@h
        puts vol
    end
end

res=Cyc.new(10)
res.volume()
