require 'pry'

class Appointment
  attr_accessor :date, :doctor, :patient, :all, :appointment
  @@all = []

  def initialize(patient, date, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end

end
