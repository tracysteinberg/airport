class Flight

  attr_reader :number, :destination, :passengers

  def initialize(number,destination,passengers)
    @number = number.to_i
    @destination = destination
    @passengers = passengers 
  end

  def flight_has_passenger
    return @passengers.length

  end


    # @cities=options['cities']
    # @cities2=options['cities2'] 


    # @los_angeles = options['Los Angeles']
    # @paris = options['Paris']
    # @london = options['London']
    # @lost = options['Lost']
    # @new_york = options['New York']
    # @all_cities= @los_angeles, @paris, @london, @lost, @new_york
  
  

  # require 'set'

  # cities = Hash.new()
  # cities2 = Hash.new()
  # cities['Stockholm'] = Hash.new(Set.new)
  # cities2['Tokyo'] = Hash.new(Set.new)

  # cities['Europe']['Sweden'].add "Stockholm"
  # cities['Europe']['Sweden'].add "Gothenburg"
  # cities['Europe']['Denmark'].add "Copenhagen"
  # cities['Europe']['Denmark'].add "Odense"

  # cities2['Asia']['Japan'].add "Tokyo"
  # cities2['Asia']['Japan'].add "Kyoto"
  # cities2['Asia']['China'].add "Beijing"
  # cities2['Asia']['China'].add "Shanghai"


  # def cities(options)
  #   @los_angeles = options['Los Angeles']
  #   @paris = options['Paris']
  #   @london = options['London']
  #   @lost = options['Lost']
  #   @new_york = options['New York']
  # #   @all_cities= @los_angeles, @paris, @london, @lost, @new_york
  # end


end