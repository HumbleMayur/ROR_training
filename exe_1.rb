class Students

def Details(namearr)
    puts namearr
    end

end

namearr=[{:name=>'mayur',:roll_no=>15,:marks=>80},{:name=>'manu',:roll_no=>16,:marks=>85},{:name=>'dj',:roll_no=>17,:marks=>88}]

res=Students.new()
res.Details(namearr)