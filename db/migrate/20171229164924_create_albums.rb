class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.date :release
      t.string:genre
      t.string:price
      t.integer:artist

      t.timestamps
    end
  end
end
