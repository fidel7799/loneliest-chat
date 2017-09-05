

# a = 0
# while a <= 25
#
#   square =  Math.sqrt(a)
#   puts "The square root of #{a} equals to #{square}" if a.odd?
#   a += 1
# end

class Table
  attr_accessor :on_table
  def on_table(one)

  end
  def on_table(one)

  end
end

def element_index(element, arry)
  # arry.each_with_index do |x, index|
  #   return "the index of #{element} is #{index}" if x == element
  # end
  a = 0
  while a < arry.length

    return a if arry[a]==element
    a += 1
  end
  return -1
end

p element_index("hello", ["a", "b", "c"])
