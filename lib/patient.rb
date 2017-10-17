class Patient
  attr_accessor :name, :appointments, :doctors


  def initialize(name)
    self.name = name
    self.appointments = []
    self.doctors = appointment.doc
  end

  def add_appointment(appointment)
    appointments << appointment
    appointment.patient = self
  end

end
