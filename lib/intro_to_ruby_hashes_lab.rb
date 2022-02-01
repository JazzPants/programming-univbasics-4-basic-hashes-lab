def new_hash
  # return an empty hash
  newHash = {}
  # newHash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  testHash = { dogName: 'Joey' }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = { name: 'Grace Hopper' }
end

def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  { id: number }
end

p new_hash
p my_hash[:dogName]
p pioneer[:name]
p id_hash_generator(66)
