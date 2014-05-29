class Project < ActiveRecord::Base
  validates :title , presence: {message: "A title must be provided"}, uniqueness: true, :description , presence: {message: "A description must be provided"}, :due_date, presence: true

end
