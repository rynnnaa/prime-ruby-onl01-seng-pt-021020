def prime?(int)
  new_arr = []
  new_arr << int
  new_arr.all?(prime?)
  end
end
  
