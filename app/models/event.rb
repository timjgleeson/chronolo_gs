class Event < ActiveRecord::Base
  attr_accessible :title

  belongs_to :user, :foreign_key => "user_id"
  belongs_to :calendar, :foreign_key => "calendar_id"
end
