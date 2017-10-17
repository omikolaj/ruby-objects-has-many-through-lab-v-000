class Doctor
  attr_accessor :name

  def initialize(name)
    self.name = name
    @appointments = []
  end

end
