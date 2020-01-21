#def reverse_each_word(string)
 # new = string.reverse
  #array = []
  #array.collect
  #array = new.split
  #array = array.reverse
  #array = array*" "
  #return array
#end 

def reverse_each_word(string)
 new = string.reverse
 array = []
 result = []
 array = new.split
 array = array.reverse
 result = array.collect do |word|
   word = "#{word} asdfsad"
 end
 array = array*" "
 return array

end