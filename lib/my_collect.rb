collection = Array.new

def my_collect(collection)
  i = 0
  modified_collection = []
  while i < collection.length
    modifield_collection << yield(array[i])
    i += 1
  end
  collection
end

my_collect(collection) {|item| puts "#{item}"}