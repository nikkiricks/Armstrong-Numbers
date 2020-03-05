class ArmstrongNumbers
  def self.include?(num)
    arr = num.to_s.chars
    arr_i = arr.map(&:to_i)
    length = arr.length
    power_raised = arr_i.map {|num| num ** length}
    summed = power_raised.sum

    summed == num ? true : false
  end
end