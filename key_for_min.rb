# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
numbers_hash = {:blake => 500, :ashley => 2, :adam => 1}
def key_for_min_value(numbers_hash)   
    min_number = nil
        min_key = nil     
    numbers_hash.each do |key, number|
           if  min_number == nil || number < min_number
            min_number = number
            min_key = key 
        end
     end
    min_key
end

key_for_min_value(numbers_hash)

