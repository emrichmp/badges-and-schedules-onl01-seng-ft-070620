# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  n_array = []
  array.each do |name|
    n_array.push ("Hello, my name is #{name}.")
  end
  return n_array
end

def assigns_rooms()
  counter = 0
  n_array = []
  array.each do |name|
    counter +=1
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  end
  return n_array
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end
  assigns_rooms(array).each do |id|
    puts id
  end
end


