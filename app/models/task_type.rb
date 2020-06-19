class TaskType < ApplicationRecord    
    validates :code, presence: true
    validates :title, presence: true    
end

#  TaskType
# - Id ["1", "2", "3"]
# - Code ["001", "002", "003"]
# - Title ["Support", "Finance", "Assets"]