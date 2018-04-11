# The user wants to print his address.
# An address consist of three part. streetAddress + cityName + countryName.
# The user now wants to print his completeAddress.


# fix the below code such that.

# 1. When the user checks for countryName, he should get the country name.
# 2. When the user checks for cityName, he should get the city name - 'Mysore'.
# 3. When the user checks for streetAddress, he should get the streetAddress as '#96, Railway Layout, Vijaynagar'. 
# 3. When the user checks for completeAddress, he should get the final Address along with the city name and country name.


# ------Valid output------- 

# countryName -> India
# cityName -> Mysore
# streetAddress -> #96, Railway Layout, Vijaynagar
# completeAddress -> #96, Railway Layout, Vijaynagar, Mysore, India


# -----Invalid output------

# completeAddress -> #96, Railway Layout, Vijaynagar
# 									Mysore
# 									India


class Country
 def countryname 
 	@name="india" 
 	puts " country : #{@name}"
 	puts "******************" 
 end 
end 
class City<Country 
	def cityname
	 @city="Mysore" 
	 puts " City : #{@city}"
	 puts "******************"
	  end 
end 
class StreetAddress<City 
	
	def add
	 @address="#96,Railway Layout, Vijaynagar" 
	 puts " Address :#{@address}"
	 puts "****************************************************************" 
	end 
end 
class CompleteAddress< StreetAddress 
	def complete 
		countryname 
		cityname 
		add 
		puts "Complete Adress : #{@address},#{@city},#{@name}"
		puts "****************************************************************" 
	end 
end 
c=CompleteAddress.new 
c.complete