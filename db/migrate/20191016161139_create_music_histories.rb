class CreateMusicHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :music_histories do |t|
      t.string :song_name
      t.string :singer_name
      t.text :album_pic_url
      t.text :song_url
      t.timestamps
    end
  end
end
