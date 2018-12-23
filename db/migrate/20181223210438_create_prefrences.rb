class CreatePrefrences < ActiveRecord::Migration
  def change
    create_table :prefrences do |t|
      t.string :song_sort_order
      t.string :artist_sort_order
      t.boolean :allow_create_songs
      t.boolean :allow_create_artists

      t.timestamps null: false
    end
  end
end
