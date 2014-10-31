class Location

def loc(city_name,nation)
@city_name=city_name
@nation=nation
end
def display
puts @city_name
puts @nation
end
end

Location.new("Tirunelveli","India").display

 


