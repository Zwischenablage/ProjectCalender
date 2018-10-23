class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.integer :event_type
      t.string :event_description
      t.date :event_start
      t.integer :event_duration
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
