require( 'pry-byebug')
require_relative( 'airport.rb' )
require_relative( 'flight.rb' )
require_relative( 'passenger.rb' )

paul_mccartney = Passenger.new('Paul McCartney' )
# paul_mccartney.save()

bob_dylan = Passenger.new( 'Bob Dylan')
# bob_dylan.save()s

the_beatles= Passenger.new('The Beatles')
# the_beatles.save()

mccartney_flight = Flight.new('25', 'Los Angeles', 'Paul McCartney' )
# mccartney_flight.save()

dylan_flight = Flight.new('25', 'Lost',  'Bob Dylan' )
# dylan_flight.save()

the_beatles_flight = Flight.new( '4', 'Paris', 'The Beatles'  )
# the_beatles.save()

number_of_flights = 



# bob_dylan.update( { 'name' => 'Bob Dylan' } )
# dylan_flight.update( { 'destination' => 'Minnesota' } )

# all_names = Passenger.list(name)
# all_numbers = Flight.new(number)
#all_cities = Flight.new('Stockholm','Tokyo')

# p cities['Europe']
# p cities['Asia']

# p cities['Europe']['Sweden']
# p cities['Asia']['Japan']

# Flight.new( {  cities='los_angeles' =>'', 'lost' =>'', 
  # 'paris'=>'', 'london' =>'', 'new_york' =>'' })

rod_stewart = Passenger.new( { 'name' => 'Rod Stewart' } )
# rod_stewart.save()
# deleted_rs = rod_stewart.delete?()
# deleted_ps = paul_mccartney.delete?()


# mccartney_flight.delete()


binding.pry
nil