class Book < ActiveRecord::Base
  belongs_to :book
  belongs_to :Author
  belongs_to :publisher
  belongs_to :subject
  
  self.table_name = "book"

end
