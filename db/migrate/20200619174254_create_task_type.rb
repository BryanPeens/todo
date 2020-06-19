class CreateTaskType < ActiveRecord::Migration[6.0]
  def change
    create_table :task_types do |t|
      t.string :code, required:true
      t.string :title, required:true

      t.timestamps
    end
  end
end
