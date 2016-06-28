class Fixnum
  define_method(:ping_pong) do
    numbers = (1..self)
    numbers_array = []
    numbers.each() do |number|
      if number.%(15).eql?(0)
        numbers_array.push("pingpong")
      elsif number.%(5).eql?(0)
        numbers_array.push("pong")
      elsif number.%(3).eql?(0)
        numbers_array.push("ping")
      else
        numbers_array.push(number)
      end
    end
    numbers_array
  end
end
