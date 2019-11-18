class CreatePratos < ActiveRecord::Migration[6.0]
  def change
    create_table :pratos do |t|
      t.integer :codigo
      t.string :descricao
      t.string :ingredientes

      t.timestamps
    end
  end
end
