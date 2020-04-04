class Appointment
  
  attr_accessor :patient, :doctor, :date 
  
  @@all = []
  
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @appointments << self
    @@all << self
  end
  
  def self.all
    @@all 
  end
  
end