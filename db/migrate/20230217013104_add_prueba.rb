class AddPrueba < ActiveRecord::Migration[5.2]
  def change
    create_table :prueba do |t|
      t.string :nombre 
    
      t.timestamps
    end
    
  end
end
