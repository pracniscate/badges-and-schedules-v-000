def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  # array_of_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  array_of_names.each do |name|
    "Hello, my name is #{array_of_names}."
  end
end
