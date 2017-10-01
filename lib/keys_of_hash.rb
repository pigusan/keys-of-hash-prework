class Hash
  def keys_of(*arguments)
    new_array = []
    self.each do |key, value|
      #puts arguments
      #puts key
      if value == arguments
        new_array << key
      end
    end
    new_array
  end
end
