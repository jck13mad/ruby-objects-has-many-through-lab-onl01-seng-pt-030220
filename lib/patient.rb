class Patient
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @appointments = []
  end
  
  def new_appointment(doctor, date)
    @appointments << appointment
    appointment.patient = self
  end
  
  def appointments
    @appointments
  end
  
  def doctors
    @appointments.collect do |appointment|
      appointment.doctor
    end
  end
  
  def self.all
    @@all
  end
  
  
end