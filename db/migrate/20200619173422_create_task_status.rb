class CreateTaskStatus < ActiveRecord::Migration[6.0]
  def change
    create_table :task_statuses do |t|
      t.string :code, required:true
      t.string :title, required:true

      t.timestamps
    end
  end
end
