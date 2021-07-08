# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  d = []
  name_hash.collect do |i,v|
  d << v * -1
  end
  b = ""
  b = d.max

  if name_hash != {}
    b = b * -1
    name_hash.key(b)
        else
        nil
      end

end
