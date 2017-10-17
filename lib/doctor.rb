class Doctor
  attr_accessor :name

  def initilize(name)
    self.name = name
    @appointments = []
  end

end
