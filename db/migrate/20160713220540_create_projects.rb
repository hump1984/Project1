class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :project_id
      t.string :project_name
      t.text :description
      t.integer :enabled_disabled
      t.datetime :disabled_at
      
      t.timestamps
    end
  end
end
