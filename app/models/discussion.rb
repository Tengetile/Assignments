class Discussion < ActiveRecord::
  validates :title , presence: {message: "A title must be provided"},  :description 
end
