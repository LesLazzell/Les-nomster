class AddPictureToPhoto < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :picture, :string
    <%= f.input :picture %>
  end
end
