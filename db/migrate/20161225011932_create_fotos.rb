class CreateFotos < ActiveRecord::Migration[5.0]
  def change
    create_table :fotos do |t|

    
      t.text :caption
      t.integer :place_id

      t.timestamps
    end
    add_index :fotos, :place_id
  end
end
