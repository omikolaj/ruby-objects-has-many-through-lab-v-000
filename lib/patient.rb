class Patient
  attr_accessor :name, :appointments, :doctors


  def initialize(name)
    self.name = name
    self.appointments = []
  end

  def add_appointment(appointment)
    appointments << appointment
    appointment.patient = self
  end

end
