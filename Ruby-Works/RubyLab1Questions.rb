puts " Helloooo "


/Question 5/




/Question 4/
class Person
def set_name( aName ) 
@name = aName
end
def get_name
return @name
 end

def set_age( aAge ) 
@age = aAge
end
def get_age
return @age
end
end

class Person_Info
 def initialize( aName, aAge )
@name = aName
@age = aAge
 end
 def to_s # override default to_s method
 " #{@name} is #{@age} years old\n"
 end
end

person1 = Person.new
person1.set_name( "John Mc" )
person1.set_age( 34 )

puts person1.get_name
puts person1.get_age



/Question 3/
print ("Enter your price:")
taxrate = 0.21
itemprice = gets()
taxprice = itemprice * taxrate
puts " Tax due on €#{itemprice} is €#{taxprice}, so the overall price will
be €#{itemprice+taxprice} " 

/Question 2/
puts ("\n\t#{(1+2)*3}\nGoodbye") 
