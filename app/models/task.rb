class Task < ActiveRecord::Base
    belongs_to :user

    def reset
        self.update(finished: false)
        self.update(actual_time: nil)
        self.update(finished_time: nil)
    end
end