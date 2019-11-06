class CreatePedidos < ActiveRecord::Migration[6.0]
  def change
    create_table :pedidos do |t|
      t.integer :mesa
      t.text :descricao
      t.text :garcon

      t.timestamps
    end
  end
end
