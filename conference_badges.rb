speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speakers)
  return "Hello, my name is Arel."
end 
  
def batch_badge_creator(array)
  newarray []
  array.each do |name|
    newarray.push("Hello, my name is #{name}.")
end
newarray
end 