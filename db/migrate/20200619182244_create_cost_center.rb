class CreateCostCenter < ActiveRecord::Migration[6.0]
  def change
    create_table :cost_centers do |t|
      t.references :company
      t.string :code, required:true
      t.string :name, required:true

      t.timestamps
    end
  end
end
