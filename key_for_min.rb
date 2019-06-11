# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(hash)
if hash == {} 
  return nil 
else
min_key = hash.first[0] 
min_val = hash.first[1]
 
  hash.each do |key, value|
    if value <= min_val 
      min_val = value 
      min_key = key 
    end 
  end 
end 
  min_key
end