class Cars

  def initialize(model, make, years)
    @model = model
    @make = make
    @years = years
    puts "I love my #{years} #{model}. It is a #{make}."
  end
  def stereo (car_stereo)
    @stereo = car_stereo
end
def stereo
  @stereo
toyota = Cars.new("Camry", "Toyota", "1987")
