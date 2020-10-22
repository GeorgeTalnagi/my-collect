def my_collect(collection)
    i = 0
    students = []
    while i < collection.length
      students << yield(collection[i])
      i += 1
    end
    students
  end 

