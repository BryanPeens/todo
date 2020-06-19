class TaskStatus < ApplicationRecord    
    validates :code, presence: true
    validates :title, presence: true    
end



# TaskStatus
# - Id ["1", "2"]
# - Code ["01", "02"]
# - Title ["New", "In progress"]