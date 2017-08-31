class AddAttributesToAlbums < ActiveRecord::Migration[5.1]
  def change
    add_column :albums, :name, :string
    add_column :albums, :artist, :string
    add_column :albums, :year_released, :datetime

  end
end
