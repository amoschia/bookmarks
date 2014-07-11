json.array!(@bookings) do |booking|
  json.extract! booking, :id, :name, :groupsize, :roomsize
  json.title booking.name
  json.allDay false
  json.start booking.start_time
  json.end booking.end_time
  json.url booking_url(booking, format: :html)
end
