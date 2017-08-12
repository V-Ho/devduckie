class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :firstname
      t.string :email
      t.string :city
      t.string :country
      t.string :about
      t.string :skillscurrent
      t.string :skillswanted
      t.string :image_url
      t.integer :age
      t.string :occupation

      t.timestamps
    end
  end
end
