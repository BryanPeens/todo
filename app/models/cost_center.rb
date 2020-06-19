# Cost Center
# - Id ["1", "2"]
# - Code ["001", "002"]
# - Company Id ["1", "1"]
# - Name ["Total", "Total"]
# - Location ["PE", "Pretoria"]
# - Departments [["1", "3"], ["1"]]

class CostCenter < ApplicationRecord
    belongs_to :company
    has_many :departments, dependent: :nullify
    has_many :users, dependent: :nullify

    validates :code, presence: true
    validates :company, presence: true
    validates :name, presence: true
end