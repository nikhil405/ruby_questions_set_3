# For the following array
# [{“name” => "john", “age” => 51}, 
# {“name” => "jane", “age” => 16}, 
# {“name” => "matt", “age” => 30}, 
# {“name” => "raj", “age” => 46}, 
# {“name” => "dan", “age” => 33}]
# give list of names with age more than 40

arr =[{ "name" => "john", "age" => 51}, 
		{ "name" => "jane", "age" => 16}, 
		{ "name" => "matt", "age" => 30}, 
		{ "name" => "raj", "age" => 46}, 
		{"name" => "dan", "age" => 33}]
			arr.map do |x|
				p x["name"]  if x["age"] >40
		end