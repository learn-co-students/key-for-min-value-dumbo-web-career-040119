# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty? == true
 return nil
else
  value = 0
  age2 = 1000
  value = name_hash.collect do |name, age|
            if age < age2
               age2 = age
            end
          end
  value = age2
  puts "value = " << value

  name_hash.collect do |name, age|
    if name_hash[name] == value
      return name
    end
  end

end

end
