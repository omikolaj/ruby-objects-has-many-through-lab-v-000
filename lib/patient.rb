class Patient
  attr_accessor :name, :appointments


  def initialize(name)
    self.name = name
    self.appointments = []
  end

  def add_appointment(appointment)
    appointments << appointment
        
  end

end
