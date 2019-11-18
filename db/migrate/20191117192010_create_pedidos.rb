class CreatePedidos < ActiveRecord::Migration[6.0]
  def change
    create_table :pedidos do |t|
      t.integer :codigo
      t.integer :mesa
      t.string :descricao

      t.timestamps
    end
  end
end
