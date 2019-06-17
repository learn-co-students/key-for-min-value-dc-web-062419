# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:table => 85, :mattress => 450, :chair => 25}



def key_for_min_value(name_hash)
  if name_hash != {}
    array_of_values=[]
    lowest_value = 10000
    i=0
    cheapest_thing = ""
    name_hash.each do |key, value|
      array_of_values << value
    end
    puts array_of_values
  #  puts value
  #  puts key
    while i<array_of_values.length    
      if array_of_values[i] < lowest_value
          lowest_value = array_of_values[i]
  #       cheapest_thing = key
          puts "The new lowest value is #{lowest_value}"
      end
      i+=1
     lowest_value = lowest_value
    end
    print "And we've decided the lowest value is #{lowest_value}"
    name_hash.each do |key, value|
      if value == lowest_value
        return key
      end
    end
  end  
end

key_for_min_value(ikea)