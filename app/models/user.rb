class User < ActiveRecord::Base
    has_many :tasks

    def unique_tasks
        self.tasks.map {|task| task.name}.uniq
    end

    def find_recs
        
    end
       
end