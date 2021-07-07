def key_for_min_value(name_hash)
  name_array = name_hash.to_a

  test_value = 1000
  test_key = 0
  
 if name_hash.empty? == true
   return nil
 end

  name_array.each do |x|
      if x[1] < test_value
        test_value = x[1]
        test_key = x[0]
      end
   end
  test_key
end 
