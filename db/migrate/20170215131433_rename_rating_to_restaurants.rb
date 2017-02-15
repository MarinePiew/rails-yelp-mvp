class RenameRatingToRestaurants < ActiveRecord::Migration[5.0]
  def change
    rename_column :reviews, :ratings, :rating
  end
end
