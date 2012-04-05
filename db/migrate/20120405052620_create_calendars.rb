class CreateCalendars < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.string :title
      t.string :user_id

      t.timestamps
    end
  end
end
