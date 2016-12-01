class Electroniccopy < ActiveRecord::Base
  belongs_to :book
  
    self.table_name = "electroniccopy"

end
