class AddJokeImageToJokes < ActiveRecord::Migration
  def change
    add_column :jokes, :joke_image_id, :string
  end
end
