class Appointment

  attr_accessor :name, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
  end

  def doctor
    @doctor
  end

  def date
    @date
  end

end
