class WelcomeController < ApplicationController
  def new
    
    #     connection = ActiveRecord::Base.connection
    
    # sql = File.read('db/pop_sqlite3.sql')
    # 	statements = sql.split(/;$/)
    # 	statements.pop
    # 	ActiveRecord::Base.transaction do
    # 		statements.each do |statement|
    # 			connection.execute(statement)
    # end
  # end
    
  end
  
  def home
  end
end
