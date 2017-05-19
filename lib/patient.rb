class Patient

  attr_accessor :name, :appointments, :doctors

  def initialize(name)
    @name = name
    @appointments = []
    @doctors = []
  end

  def add_appointment(appnt)
    @appointments << appnt
    @doctors << appnt.doctor
    appnt.patient = self
  end

  def doctors
    @doctors
  end

end
