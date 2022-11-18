class Stack   

    def initialize(value = 0)
        @stack = []
        if value.integer?
            @limit = value
        end
    end

    def push(value)
        @stack.push(value)    
    end

    def pop
        @stack.pop
    end

    def peek 
        @stack.last
    end

    # def size
    #     size = @stack.length
    # end

    # def empty? 
    #     if @stack.length == 0 
    #         return true
    #     else
    #         return false    
    #     end
    # end

    # def full 
    #     if @stack.length == @limit
    #         true
    #     else
    #         false
    #     end    
    # end
end

