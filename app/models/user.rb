class User < ActiveRecord::Base
    has_many :tasks

    def unique_tasks
        self.tasks.map {|task| task.name}.uniq
    end

    def fastest_time
        self.tasks.map {|task| task.actual_time}.min
    end
  
end

# an array of objects includes unique task names, fastest time, and date

# 1. getting array unique task
# 2. find the fastest time for that unique tasks
# 3. using the info to build the object 



