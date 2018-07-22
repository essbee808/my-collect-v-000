array = Array.new

def my_collect(array)
  i = 0
  collection = []
  while i < collection.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

my_collect(collection) {|item| puts "#{item}"}