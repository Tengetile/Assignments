class Task < ActiveRecord::Base

  validates :title, presence: {message: "You have to provide a title"}, uniqueness: true, :due_date, presence:true

end
