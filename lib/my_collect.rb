array = Array.new

def my_collect(array)
  i = 0
  modified_collection = []
  while i < array.length
    modifield_collection << yield(array[i])
    i += 1
  end
  modified_collection
end

my_collect(array) {|item| "#{item}"}