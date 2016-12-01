class Subject < ActiveRecord::Base
  belongs_to :subject
  
        self.table_name = "subject"

end
