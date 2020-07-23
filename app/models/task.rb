# # Task
# # - Id
# # - Code ["005"]
# # - Customer id ["1"]
# # - Requested by ["8"]
# # - Subject ["Help the user log in"]
# # - Description ["Help the user log in with something"]
# # - Type ["1"]
# # - Department ["3"]
# # - Status ["1"]
# # - Responsible ["0999"]
# # - Assignee ["11"]
# # - Item
# # - Started at
# # - Completed at

 class Task < ApplicationRecord    
    belongs_to :customer, class_name:"Company" 
    belongs_to :assignee, class_name:"User" 
    belongs_to :requested_by, class_name:"User" 
    belongs_to :responsible, class_name:"User" 
    belongs_to :status, class_name:"TaskStatus" 
    belongs_to :type, class_name:"TaskType" 
    
    validates :code, presence: true 
    validates :customer, presence: true   
    validates :assignee, presence: true 
    validates :requested_by, presence: true   
    validates :responsible, presence: true 
    validates :status, presence: true
    validates :type, presence: true 
    validates :subject, presence: true 
    validates :description, presence: true 
    validates :started_at, presence: true     
    validates :completed_at, presence: true                                 
 end