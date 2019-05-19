class Hash
  arr = []
  def keys_of(arguments)
    # code goes here
    arguments.each do |k , v|
      if k == v
        arr << k
      end
    end
  end
  return arr
end
