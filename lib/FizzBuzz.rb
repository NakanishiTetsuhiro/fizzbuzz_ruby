class FizzBuzz
  def initialize(repeat_num = 30)
    @repeat_num = repeat_num
  end

  def exec
    (1..@repeat_num).each do |i|
      if i%15==0
        puts "FizzBuzz!"
      elsif i%3==0
        puts "Fizz!"
      elsif i%5==0
        puts "Buzz!"
      else
        puts i
      end
    end
  end
end