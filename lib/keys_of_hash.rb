require 'pry'
class Hash
  def keys_of(*array)
    arr = []
     array.each do |arr|
       self.each do |k, v|
         binding.pry
       end
           
  end
end
end