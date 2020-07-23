# User
# - Id ["8", "11"]
# - Code ["001", "002"]
# - Company id ["1010002", "0999"]
# - Cost Center id ["1", "2"]
# - First name ["Susan", "Bryan"]
# - Last name

class User < ApplicationRecord
    belongs_to :company
    belongs_to :cost_center

    validates :code, presence: true
    validates :company, presence: true
    validates :cost_center, presence: true
    validates :first_name, presence: true
    validates :last_name, presence: true
end