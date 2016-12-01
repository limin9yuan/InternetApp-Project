class Copy < ActiveRecord::Base
  belongs_to :book
  belongs_to :copy_seq
end
