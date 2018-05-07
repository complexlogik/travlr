class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.real :user_id
      t.string :username
      t.string :firstname_lastname
      t.date :birthdate
      t.real :currency
      t.boolean :active
      t.string :email
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
