class Passenger < ActiveRecord::Base
    has_many :flights
    has_many :airlines , through: :flights

def
    
  end