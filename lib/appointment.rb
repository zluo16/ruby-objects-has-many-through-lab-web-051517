class Appointment

  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointments << self
  end

  def patient
    @patient
  end

  def doctor
    @doctor
  end

end
