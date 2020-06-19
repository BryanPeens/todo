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

# class Task < ApplicationRecord    
#     validates :code, presence: true
#     validates :customer_id, presence: true    
#     validates :requested_by, presence: true   
#     validates :subject, presence: true 
#     validates :description, presence: true 
#     validates :type, presence: true 
#     validates :status, presence: true 
#     validates :responsible, presence: true 
#     validates :assignee, presence: true 
#     validates :started_at, presence: true     
#     validates :completed_at, presence: true                                 
# end