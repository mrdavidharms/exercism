

class Hamming
  def self.compute(first, second)
    if first.length != second.length
    raise ArgumentError
    else
    count = 0
    first_arr = first.split("")
    second_arr = second.split("")
      first_arr.each_with_index {|c, i| unless c == second_arr[i]
      count +=1
      end}
    return count
    end
  end
end
