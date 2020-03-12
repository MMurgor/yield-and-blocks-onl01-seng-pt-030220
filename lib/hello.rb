#def hello_t (array) 
# return to_enum(:each)
i = 0
  while i < array.length 
  yield (array[i]) 
  i += 1
end
array
end


def hello_t (array) 
if block_given?
	i = 0
  	while i < array.length 
  		yield (array[i]) 
 		 i += 1
	end
	array
else
  array
end
end

