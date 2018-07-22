array = Array.new

def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    modifield_collection << yield(array[i])
    i += 1
  end
  collection
end

my_collect(array) {|item| "#{item}"}