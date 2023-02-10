# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map  do |name|
        "Hello, my name is #{name}."
    end

end

def assign_rooms(array)
   list= array.map do|name|
       "Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!" 
    end
    
end

def printer(attendees)
badge_messages = batch_badge_creator(attendees)
room_assignments = assign_rooms(attendees)

badge_messages.each { |message| puts message }
room_assignments.each { |assignment| puts assignment }
end