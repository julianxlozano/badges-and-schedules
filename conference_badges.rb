# Write your code here.

require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    "Hello, my name is #{name}."
  end
            
end

def assign_rooms(speakers)
    speakers.collect.with_index do |speaker,index|
        "Hello, #{speaker}! You'll be assigned to room #{index +1}!"
    end
end

def printer(attendees)
    new_array=[]

    
    attendees.each do |assigned|
        new_array.push(assigned)
    end

    
        
        batch_badge_creator(new_array).each do |msg|
            puts msg
        end

        assign_rooms(new_array).each do |msg|
            puts msg
        end
    


end


