class Patient
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_appointment(doctor, date)
    Appointment.new(date, self, appointment)
  end
  
  def appointments
    @appointments
  end
  
  def doctors
    appointments.map do |appointment|
      appointments.doctor
    end
  end
  
  def self.all
    @@all
  end
  
  
end