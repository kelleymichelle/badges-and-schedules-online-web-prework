require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = [ ]
   
   attendees.each do |name|
     badge = badge_maker(name)
      arr << badge
   end  
  return arr
end  

def assign_rooms(attendees)
  room_assignments = [ ]
    room = 1

  attendees.each do |attendee|
    
     room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room}!"
        room += 1
  end
  
  return room_assignments
  
end  

def printer(attendees)
 
  batch_badge_creator(attendees)
  
  assign_rooms(attendees)
  
end


