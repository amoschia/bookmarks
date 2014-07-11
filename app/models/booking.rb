class Booking < ActiveRecord::Base
	validates :name, length: { minimum: 3 }
	validates_datetime :start_time,:on => :create, :on_or_after => :now
	validates_datetime :end_time,:on => :create, :on_or_after => :start_time
	validates :groupsize, numericality: { only_integer: true }
	validates :roomsize, presence: true
end
