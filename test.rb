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

puts key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})