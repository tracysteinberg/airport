class Flight

  attr_reader :number, :destination, :passenger

  def initialize(options)
    @number = options['number']
    @destination = options['destination']
    @passenger= options['passenger']

  end

end