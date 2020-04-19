class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.integer :age
      t.text :bio

      t.timestamps
    end
  end
end
