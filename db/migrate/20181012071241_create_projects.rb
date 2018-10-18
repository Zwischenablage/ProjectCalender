class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.string :project_tier1
      t.string :project_oem

      t.timestamps
    end
  end
end
