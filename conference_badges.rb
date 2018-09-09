# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each { |element| badge_array.push(badge_maker(element)) }
  return badge_array
end
