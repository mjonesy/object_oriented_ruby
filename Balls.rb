module StoreFront
  class Balls

    def initialize(input_options)
      @color = input_options[:color]
      @price = input_options[:price]
      @size = input_options[:size]
    end

    def color
      @color
    end

    def price
      @price
    end

    def size
      @size
    end  

    def print_info
      puts "${@color} "
    end
    end
end