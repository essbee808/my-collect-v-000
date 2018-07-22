array = Array.new

def my_collect(array)
  i = 0
  collection = []
  while i < collection.length
    collection << yield(my_collect)
  end
end

my_collect(collection) {|item| puts "#{item}"}