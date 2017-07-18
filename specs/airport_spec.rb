require('minitest/autorun')
require('minitest/rg')
require('pry-byebug')
require_relative('../airport')
require_relative('../flight')
require_relative('../passenger')


class AirportTest < Minitest::Test

  def setup 
    @flight1 = Flight.new(65, "NYC")
    @flight2 = Flight.new(23, "Dublin")
    @flight3 = Flight.new(17, "Aberdeen")
    @flight4 = Flight.new(34, "LHR")

    @flights = [@flight1, @flight2, @flight3]

    @airport = Airport.new("Edinburgh", @flights, @passenger)
    @passenger1 = Passenger.new("David")
    @passenger2 = Passenger.new("Pooh")
    @passenger3 = Passenger.new("Max")

    @passenger = [@passenger1, @passenger2, @passenger3]
  end

  def test_airport_has_name
    assert_equal("Edinburgh", @airport.name())
  end

  def test_airport_has_flights
      assert_equal(3, @airport.number_of_flights())
  end

  def test_can_check_in_passenger
    @airport.check_in_passenger(@passenger3)
    assert_equal(1, @airport.number_of_passengers())
  end  

  def test_can_check_in_multiple_passengers
    @airport.check_in_multiple_passengers(@passenger)
    assert_equal(3, @airport.number_of_passengers())
  end


  def test_can_add_one_flight
    @airport.add_flight(@flight4)
    assert_equal(4, @airport.number_of_flights())
  end


end