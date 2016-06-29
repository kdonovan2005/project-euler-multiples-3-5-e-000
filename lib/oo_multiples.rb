require 'pry'

class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    numbers = []
    for i in 0..limit - 1
      if i > 0 && (i % 3 == 0 || i % 5 == 0)
        numbers << i
      end
    end
    numbers
  end

  def sum_multiples
    array = collect_multiples
    array.inject(:+)
  end

end
