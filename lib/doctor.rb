class Doctor
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end

  def songs
    @songs
  end

  def genres
    songs.collect {|song| song.genre}
  end
end
