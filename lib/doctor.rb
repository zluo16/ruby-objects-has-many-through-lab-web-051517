require "pry"

class Doctor

  attr_accessor :name, :appointments, :patients

  def initialize(name)
    @name = name
    @appointments = []
    @patients = []
  end

  def add_appointment(appnt)
    @appointments << appnt
    appnt.doctor = self
    @patients << appnt.patient
  end

end
