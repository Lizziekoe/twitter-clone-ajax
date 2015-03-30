class UpdateFavoriteColumn < ActiveRecord::Migration
  def change
    remove_column :posts, :favorite
    add_column :posts, :favorite, :boolean, default: false
  end
end
