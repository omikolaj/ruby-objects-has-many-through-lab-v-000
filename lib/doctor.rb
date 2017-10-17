class Doctor
  attr_accessor :name, :appointments

  def initialize(name)
    self.name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doc = self

  end

end
