# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  ger = name_hash.to_a.flatten
        i,arrs = 0, []
        while i < ger.length
            if i.odd?
            arrs << ger[i]
            end
        i+=1
end

arrs  #[10,50,17]
# arr = []
# until i == 0

#             if arrs[i] > arrs[i-1]
#             arrs[i-1..i].pop
#             elsif arrs[i-1] > arrs[i]
#             arrs[i-1..i].shift

#         end
#         i-=1

#     end

arrs = arrs.map{|i|-i}
arrs = arrs.max





arrs = arrs.to_i * -1
# arrs = arrs.join
jim = name_hash.select{|i, v| v == arrs.to_i}
jim = jim.to_a.flatten
i, arrd = 0, ""
while i < jim.length
if i.even?
 arrd = jim[i]
end
i+=1
end

if jim.empty?
  p nil
else
p arrd
end

end
