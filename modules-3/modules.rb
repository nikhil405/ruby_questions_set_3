# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules
 # made available inside the class - In separate file


# require_relative 'add'
# require_relative 'sub'
# require_relative 'mul'	
# require_relative 'div'
# Multiplication.mul(Multiplication::X,Multiplication::Y)
# Addition.add(Addition::X,Addition::Y)
# Substraction.sub(Substraction::X,Substraction::Y)
# Division.div(Division::X,Division::Y)
require_relative 'add'
require_relative 'sub'
require_relative 'mul'
require_relative 'div'
class Arthmetc_oprtn
	include Add
	include Sub
	include Mul
	include Div
end
a=Arthmetc_oprtn.new
a.add(2,3)
a.sub(5,2)
a.mul(2,5)
a.div(10,2)
