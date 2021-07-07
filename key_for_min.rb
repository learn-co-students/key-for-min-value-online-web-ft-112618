# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestkey = nil #if less I want to change make comparison each time I have one of the key values via the iteration, if my placeholder is less than this current one I've got while I'm iteratingand then set them equal
  lowestvalue = nil #established two buckets with default value outside of iterator
  name_hash.map do |key, value| #this iterates over the hash
    if lowestvalue == nil || value < lowestvalue #overwrote the two new buckets only if these two conditions were met
      lowestvalue = value
      lowestkey = key #grabbing it's label while we're holding teh value, got changed above
    end
  #
  # key.each do |key1, key2|
  #   if key1 < key2
  #     key1
  #   end
  #now I need to compare the value of the elements in the set of keys
  #now I need to return the key in the set with the smallest value
  end
  lowestkey
end
