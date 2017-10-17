class Appointment
  attr_accessor :date, :doc, :patient


  def initialize(date, doc)
    self.date = date
    self.doc = doc
  end

end
