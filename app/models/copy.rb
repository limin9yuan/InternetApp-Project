class Copy < ActiveRecord::Base
  belongs_to :book
  belongs_to :copy_seq
  
    self.table_name = "copy"

end
