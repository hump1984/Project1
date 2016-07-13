class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :project_name
      t.string 
      t.datetime :created_at
      t.datetime :disabled_at
      t.text :comments
      
      t.timestamps
    end
  end
end