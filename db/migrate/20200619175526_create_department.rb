class CreateDepartment < ActiveRecord::Migration[6.0]
  def change
    create_table :departments do |t|
      t.references :cost_center
      t.string :code, required:true
      t.string :name, required:true

      t.timestamps
    end
  end
end
