class Solution
  def initialize
    @array = [*1..1000]
    @new_array = Array.new
    @range_matches = self.find_all_matches(array)
    @sum_matches = self.sum_all_matches(new_array)
  end

  def find_all_matches(array)
    array.each do |num|
      if num % 3 == 0
        new_array << num
      elsif num % 5 == 0
        new_array << num
      else 
        nil
      end
      new_array
    end
  end

  def sum_all_matches(new_array)
    new_array.inject{|sum,x| sum + x }
  end
end
