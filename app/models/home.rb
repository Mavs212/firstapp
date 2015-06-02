class Home < ActiveRecord::Base
def name
   name = "David"
   @name = "David"
end

def birthdate
"10/08/1985". split("/").join('-')
end


def date
    time = Time.new
    @time = time.ctime

end

end