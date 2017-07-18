require( 'pry-byebug')
require_relative( 'airport.rb' )
require_relative( 'flight.rb' )
require_relative( 'passenger.rb' )

paul_mccartney = Passenger.new( { 'name' => 'Paul McCartney' } )
# paul_mccartney.save()

bob_dylan = Passenger.new( { 'name' => 'Bob Dylan' } )
# bob_dylan.save()

the_beatles= Passenger.new( { 'name' => 'The Beatles' } )
# the_beatles.save()

mccartney_flight = Flight.new( { 'number' => 25, 'destination' => 'Los Angeles', 'passenger' => 'Paul McCartney' } )
# mccartney_flight.save()

dylan_flight = Flight.new( { 'number' => 13, 'destination' => 'Lost', 'passenger' => 'Bob Dylan'  } )
# dylan_flight.save()

the_beatles_flight = Flight.new( { 'number' => 4, 'destination' => 'Paris', 'passenger' => 'The Beatles' } )
# the_beatles.save()


# bob_dylan.update( { 'name' => 'Bob Dylan' } )
# dylan_flight.update( { 'destination' => 'Minnesota' } )
# all_names = Passenger.list(name)
# all_numbers = Flight.list(number)
# all_destinations = Flight.list(destination)

rod_stewart = Passenger.new( { 'name' => 'Rod Stewart' } )
# rod_stewart.save()
# deleted_rs = rod_stewart.delete?()
# deleted_ps = paul_mccartney.delete?()


# mccartney_flight.delete()


binding.pry
nil