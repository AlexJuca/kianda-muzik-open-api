class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :description
      t.string :coverurl
      t.string :profileurl
      t.boolean :verified

      t.timestamps
    end
  end
end
