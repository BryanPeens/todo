# Department
# - Id ["1", "3"]
# - Code ["001", "003"]
# - Name ["Finance", "HR"]

class Deparment < ApplicationRecord    
    belongs_to :cost_center

    validates :code, presence: true
    validates :name, presence: true
end