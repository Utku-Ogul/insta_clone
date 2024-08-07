class AddProfilPhotoToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :profil_photo, :string
  end
end
