require('minitest/autorun')
require('minitest/rg')
require_relative('../flight')
require_relative('../passenger')
require_relative('../airport')


class FlightTest < Minitest::Test

  def setup

    @passenger1 = Passenger.new("David")
    @passenger2 = Passenger.new("Pooh")
    @passenger3 = Passenger.new("Max")
    @passengers = [@passenger1, @passenger2, @passenger3]

    @flight = Flight.new(25, "Los Angeles", [@passengers], "Tracy")


  end

  def test_flight_has_destination
    assert_equal("Los Angeles", @flight.destination())
  end

  def test_flight_has_number
    assert_equal(25, @flight.number())
  end
  
  def test_flight_has_passenger
    assert_equal("Tracy", @flight.passenger())
  end

  def test_can_check_in_passenger
    @flight.check_in_passenger(@passenger3)
    assert_equal(2, @flight.number_of_passengers())
  end  

  def test_can_check_in_multiple_passengers
    @flight.check_in_multiple_passengers(@passengers)
    assert_equal(4, @flight.number_of_passengers())
  end
end