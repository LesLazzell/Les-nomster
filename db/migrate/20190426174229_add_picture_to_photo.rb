class AddPictureToPhoto < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |f|
       f.input :picture 
    end

    add_column :photos, :picture, :string
  end
end
