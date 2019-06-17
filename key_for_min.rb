# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_k = nil
  min_v = nil 
name_hash.each do |k, v|
  if min_v == nil
    min_k = k 
    min_v = v
  elsif min_v > v
    min_k = k 
    min_v = v
 end
 end
  min_k
end