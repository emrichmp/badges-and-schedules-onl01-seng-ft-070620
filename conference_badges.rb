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