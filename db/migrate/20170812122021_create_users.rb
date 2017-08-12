class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :role
      t.string :email
      t.integer :experienceyears
      t.text :aboutme
      t.string :city
      t.string :country
      t.string :occupation
      t.text :skillscurrent
      t.text :skillswanted
      t.integer :age
      t.string :image_url

      t.timestamps
    end
  end
end
