class appointment
  attr_accessor :date

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
  end

  def patient
    @patient
  end

  def doctor
    @doctor
  end

end
