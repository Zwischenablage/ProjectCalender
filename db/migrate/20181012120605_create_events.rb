class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.belongs_to :project, index: true
      t.integer :event_type
      t.string :event_description
      t.date :event_start
      t.integer :event_duration

      t.timestamps
    end
  end
end
