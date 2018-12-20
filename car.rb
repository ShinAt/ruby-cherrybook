class Car
  def car
  end
end

car1 = Car.new(name: "Ferrari", price: 2400)
car2 = Car.new(name: "Lamborghini", price: 2800)
car3 = Car.new(name: "Rolls royce", price: 3200)
cars = [car1,car2,car3]

index = 0
cars.each do |car|
  puts "#{index}: #{car.name}"
  index +=1
end

puts "-------------"
puts "どの車がほしい？"
order = gets.chomp.to_i
selected_menu = cars[order]
puts "#{selected_menu}をいくつ購入しますか？"
count = get.chomp.to_i
puts count * cars[order]
