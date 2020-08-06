class CreateTask < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.references :customer
      t.references :assignee
      t.references :requested_by
      t.references :responsible
      t.references :status
      t.references :type
      
      t.string :code, required:true
      t.string :subject, required:true
      t.string :description, required:true
      t.date :started_at, required:true
      t.date :completed_at, required:true

      t.timestamps
    end
  end
end
