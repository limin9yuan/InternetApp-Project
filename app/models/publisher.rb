class Publisher < ActiveRecord::Base
  belongs_to :publisher
  
      self.table_name = "publisher"

end
