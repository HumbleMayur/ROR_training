#class ExceptionHandler
#    def divison(num,den)
#        begin
#            num/den
#        rescue SecurityError=>e
#            puts "Security error #{e}"
#        rescue StandardError=>e
#            puts "Standard error #{e}"
#        rescue Exception=>e
#            puts e
#        
#        else
#            puts num/den
#        end
#    end
#end
#            
#res=ExceptionHandler.new()
#res.divison(8,0)

class Zeroerror  < StandardError
    attr_reader :reason
    def initialize(reason)
        @reason=reason
        puts @reason
    end
    def zerror()
        puts "deno can't be zero"
    end
        
end
def division(num,deno)
    if deno==0
        begin
            raise Zeroerror.new('0')
        rescue
            puts "exeption handled"
    end
end
        
division(3,0)