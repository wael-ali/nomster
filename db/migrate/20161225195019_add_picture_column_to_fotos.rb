class AddPictureColumnToFotos < ActiveRecord::Migration[5.0]
  def change
    add_column :fotos, :picture, :string
  end
end
