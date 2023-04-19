class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.text :name
      t.text :email
      t.string :otsutome_number
      t.text :image_name
      t.string :password_digest

      t.timestamps
    end
  end
end
