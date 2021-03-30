class CreateTableSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :album_name
    end
  end
end


# rake db:migrate:redo VERSION=FILE-NUMBER