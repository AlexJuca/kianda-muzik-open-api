class CreateTracks < ActiveRecord::Migration[5.1]
  def change
    create_table :tracks do |t|
      t.string :title
      t.integer :artist
      t.int :album
      t.string :genre
      t.date :year
      t.string :coverurl
      t.int :plays
      t.string :videourl
      t.string :trackduration

      t.timestamps
    end
    add_index :tracks, :artist
    add_index :tracks, :album
    add_index :tracks, :plays
  end
end
