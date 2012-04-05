class Calendar < ActiveRecord::Base
  attr_accessible :title

  belongs_to :user, :foreign_key => "user_id"
  has_many :events
end
