# Create a class called Employee.
# Define two other classes i.e president and staff which should have all the properties of Person.
# Define a method which introduces the Employee with his firstname, lastname, age, city and state.
# User should be able to enter the inputs for firstname, lastname, age, city and state.

#Valid Output
	# ====President=====
	# Enter firstname
	# John
	# Enter lastname
	# Smith
	# Enter age
	# 45
	# Enter city
	# Mysuru
	# Enter state
	# Karnataka
	# Name:John Smith
	# Age:45
	# City:Mysuru, State: Karnataka
	# =====Staff=====
	# Enter firstname
	# Bruce
	# Enter lastname
	# Thomas
	# Enter age
	# 32
	# Enter city
	# Banglore
	# Enter state
	# Karnataka
	# Name:Bruce Thomas
	# Age:32
	# City:Banglore, State: Karnataka

#Invalid output
	# ====President=====
	# Enter firstname
	# John 
	# Enter lastname
	# Smith
	# Enter age
	# 45
	# Enter city
	# Mysuru
	# Enter state
	# Karnataka
	# Name:John
	#  Smith
	# Age:25
	# City:Mysuru
	# , State: Karnataka
	# =====Staff=====
	# Enter firstname
	# Bruce
	# Enter lastname
	# Thomas
	# Enter age
	# 32
	# Enter city
	# Banglore
	# Enter state
	# Karnataka
	# Name:Bruce
	#  Thomas
	# Age:32
	# City:Banglore
	# , State: Karnataka


class Employee
	def person(info)
		info.person
end
end

class President
	def person
		puts " Prsident Details"
		puts "--------------------"
		puts "enter the fname"
		@fname=gets.chomp
		puts "enter the lname"
		@lname=gets.chomp
		puts "enter the age"
		@age=gets.to_i
		puts "Enter the city"
		@city=gets.chomp
		puts "Enter the state"
		@state=gets.chomp
		puts "************************************"
		puts "name :#{@fname} #{@lname}"
		puts  "Age : #{@age}"
		puts "city: #{@city} state: #{@state}"
		puts "*************************************"
	end
end
class Staff
	def person
		puts "Staff Details"
		puts "-----------------------------"
		puts "enter the fname"
		@fname=gets.chomp
		puts "enter the lname"
		@lname=gets.chomp
		puts "enter the age"
		@age=gets.to_i
		puts "Enter the city"
		@city=gets.chomp
		puts "Enter the state"
		@state=gets.chomp
		puts "*************************************"
		puts "name :#{@fname} #{@lname}"
		puts  "Age : #{@age}"
		puts "city: #{@city} state: #{@state}"
		puts "**************************************"
	end
end


emp=Employee.new
prs=President.new
 emp.person(prs)
 stf=Staff.new
 emp.person(stf)
