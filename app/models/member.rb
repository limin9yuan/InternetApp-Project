class Member < ActiveRecord::Base
  belongs_to :member
  
      self.table_name = "member"

end
