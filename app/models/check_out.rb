class CheckOut < ActiveRecord::Base
  belongs_to :member
  
  self.table_name = "check_outs"

end
