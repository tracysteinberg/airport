require('minitest/autorun')
require('minitest/rg')
require_relative('../passenger')

class PassengerTest < Minitest::Test

  def setup
    @passenger = Passenger.new("Tracy")
  end

  def test_passenger_has_name
    assert_equal("Tracy", @passenger.name)
  end
  
end