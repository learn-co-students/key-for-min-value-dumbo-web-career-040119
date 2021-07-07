# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    minKey = name_hash.first[0]
    minVal = name_hash.first[1]
    
    name_hash.collect do |item, val|
      if val < minVal
        minKey = item
        minVal = val
      end
    end
    return minKey
  end

end