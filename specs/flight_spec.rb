require('minitest/autorun')
require('minitest/rg')
require_relative('../flight')

class FlightTest < Minitest::Test

  def setup
    @flight = Flight.new(25, "Los Angeles", "Tracy")
  end

  def test_flight_has_destination
    assert_equal("Los Angeles", @flight.destination())
  end

  def test_flight_has_number
    assert_equal(25, @flight.number())
  end
  
  def test_flight_has_passenger
    assert_equal("Tracy", @flight.passengers())
  end

end