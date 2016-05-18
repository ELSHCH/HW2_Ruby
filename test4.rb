# Calculate the number of symbols in every element of array
array1 = ["Ruby", "Python", "JavaScript", "Java", ".NET", "HTML", "Clojure"]
hash_number = Hash.new
hash_number = {array1[0] => array1[0].length}
array1.each do |el|
     result = el.chars.inject :+ 
     hash_number[el] = result.length
end
 puts hash_number