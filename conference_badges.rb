# Write your code here.
# def square_array(array)
#   my_array = []
#   array.each do |n|
#     my_array << n **2 
#   end
#   return my_array
# end

# square_array([1,2,3])

def badge_maker(name)
   return "Hello, my name is #{name}."
 end

def batch_badge_creator(attendees)
  counter = 0 
  new_array = []
  while counter < attendees.length
new_array << "Hello, my name is #{attendees[counter]}."
  counter +=1
  end
  new_array
end
  
  def assign_rooms(attendees)
  
  
  
  
# return badge_maker("Arel")
# puts "Hello, my name is #{"Arel"}."
# end

