

def my_select (collection)
 
counter = 0
selected = []

    while counter < collection.size do

        if (yield collection[counter])
            selected.push(collection[counter])
        end

        counter += 1

    end

selected

end
