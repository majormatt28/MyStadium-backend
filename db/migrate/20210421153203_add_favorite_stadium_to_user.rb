class AddFavoriteStadiumToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :favoritestadium, :string
  end
end
