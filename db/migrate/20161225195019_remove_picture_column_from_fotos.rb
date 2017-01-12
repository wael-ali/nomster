class RemovePictureColumnFromFotos < ActiveRecord::Migration[5.0]
  def change
    remove_column :fotos, :picture, :binary
  end
end
