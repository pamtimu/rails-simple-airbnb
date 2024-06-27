class AddImagesUrlToFlats < ActiveRecord::Migration[7.1]
  def change
    add_column :flats, :images_url, :string
  end
end
