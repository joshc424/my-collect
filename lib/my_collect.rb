def my_collect(array)
    if block_given?
        i = 0
        collection = []
        while i < array.size
            collection << yield(array[i])
            i += 1
        end
        
        return collection
    else return "No block was given."
    end
end

    
