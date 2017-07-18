class Airport

  attr_reader :name, :flights, :passengers

  def initialize(name, flights, passengers)
    @name = name
    @flights = flights
    @passengers = []
  end

  def number_of_passengers()
    return @passengers.length()
  end

  def number_of_flights()
    return @flights.length()
  end

  def check_in_passenger(passenger)
    @passengers.push(passenger)
  end

  def check_in_multiple_passengers(passengers)
    passengers.each {|passenger| check_in_passenger(passengers)}
  end

  def add_flight(flight)
    @flights.push(flight)
  end

  def add_multiple_flights(flights)
    flights.each {|flight| add_flight(flight)}
  end
  
end