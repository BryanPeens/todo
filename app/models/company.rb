# Company
# - Id ["1", "2"]
# - Code ["1010002", "0999"]
# - Name ["Imperial", "Eclipse"]

class Company < ApplicationRecord    
    has_many :cost_centers, dependent: :destroy
    has_many :users, through: :cost_centers, dependent: :nullify

    validates :code, presence: true
    validates :name, presence: true    
end