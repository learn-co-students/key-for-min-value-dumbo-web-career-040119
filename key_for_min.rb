# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  d = []
  collect do |i,v|
  d << v * -1
  end
  b = ""
  b = d.max

  name_hash.index(b * -1)

  end

end
