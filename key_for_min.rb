# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minValue = nil
  minKey = nil
  if name_hash == {}
    return nil
  else
    name_hash.each{
      |key, value|
      if minValue == nil
        minValue = value
        minKey = key
      elsif value < minValue
        minValue = value
        minKey = key
      end
    }
  end
  return minKey
end