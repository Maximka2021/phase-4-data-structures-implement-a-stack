class Stack
    def initialize limit = nil
        @stack = []
        @limit = limit
    end

    def full?
        @limit && stack.size = @limit
    end 

    def push(item)
      raise "Error" if full?
      @stack.push(item)
    end

    def pop
        @stack.pop
    end

    def peek
        @stack.last
    end
end
