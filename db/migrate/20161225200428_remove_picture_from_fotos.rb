class RemovePictureFromFotos < ActiveRecord::Migration[5.0]
  def change
    remove_column :fotos, :picture
  end
end
