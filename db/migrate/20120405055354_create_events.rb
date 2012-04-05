class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :calendar_id
      t.string :user_id

      t.timestamps
    end
  end
end
