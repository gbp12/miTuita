class DeletePrueba < ActiveRecord::Migration[5.2]
  def change
    drop_table :prueba
  end
end
