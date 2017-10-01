class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |element|
      array << element
    end
    array
  end
end
