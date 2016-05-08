#Sports Store
require './Balls.rb'
require './Food.rb'


banana = Food.new(
  shelf_life: 'tomorrow'
  )

tennis_balls = Balls.new( 
  color: 'yellow', 
  price: 5, 
  size: 'small'
  )

soccer_balls = Balls.new( color: 'checkered', price: 10, size: 'medium')
bowling_balls = Balls.new( color: 'white', price: 15, size: 'large')

p tennis_balls.color
p soccer_balls.color
p bowling_balls.color

p banana.shelf_life