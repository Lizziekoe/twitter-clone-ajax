class AddFavoriteToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :favorite, :boolean
  end
end
