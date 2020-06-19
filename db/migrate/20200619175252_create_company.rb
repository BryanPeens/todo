class CreateCompany < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :code, required:true
      t.string :name, required:true

      t.timestamps      
    end
  end
end
