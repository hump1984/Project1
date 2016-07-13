class CreateHours < ActiveRecord::Migration
  def change
    create_table :hours do |t|
      t.string :hour_type
      t.string :reg_type
      t.datetime :reg_date
      t.datetime :time_start
      t.datetime :time_stop
      t.decimal :hours
      t.text :comment
      t.integer :employee_id
      t.integer :project_id
      t.string :machine_id
      
      t.timestamps
      
    end
  end
end
