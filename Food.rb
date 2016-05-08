module StoreFront
  class Food < Balls

    attr_reader :shelf_life

    def initialize(input_options)
      @shelf_life = input_options[:shelf_life]
    end

  end
end