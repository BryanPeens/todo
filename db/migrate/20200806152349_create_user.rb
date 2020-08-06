class CreateUser < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.references :company
      t.references :cost_center

      t.string :code, required:true
      t.string :first_name, required:true
      t.string :last_name, required:true

      t.timestamps
    end
  end
end
