# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value1 = 0
  lowestKey = nil
  name_hash.each do |key, value|
    if(value1 == 0)
      value1 = value
      lowestKey = key
    end
    if(value1 > value)
      value1 = value
      lowestKey = key
    elsif (value1 < value)
      lowestKey = lowestKey
      value1 = value1
    end
  end
    return lowestKey
end
