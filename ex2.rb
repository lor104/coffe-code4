

  numbers = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]

  def multiply(array)
    total = 1
    array.each do |number|
      total = total * number
    end
    print total
  end

print multiply(numbers)
