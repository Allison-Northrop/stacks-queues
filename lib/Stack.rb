#we've implemented a stack using an array

class Stack #makeing some type of stack
  def initialize
    @store = Array.new #use an array to actually store the data
  end

  def push(element)
    @store.push(element)
  end

  def pop
    return @store.pop
    #which is equal to something like this:
    #last_element = @store.last
    # @store.delete(@store.last)
    #return last element
  end

  def top
    return @store.last
  end

  def size
    return @store.length
  end

  def empty?
    #return @store.length == 0
    return size == 0 #the size is from the method
    # return @store.empty?
  end

  def to_s
    return @store.to_s
  end
end



#implementing - definint makeing a method, writing a method, class something

#invoking is something.something. YOu're using a class that was implemented somewhere
