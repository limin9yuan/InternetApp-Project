class Employee < ActiveRecord::Base
  belongs_to :employee
  
      self.table_name = "employee"

end
