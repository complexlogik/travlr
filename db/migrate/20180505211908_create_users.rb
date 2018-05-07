class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.real :user_id
      t.string :username
      t.string :firstname_lastname
      t.date :birthdate
      t.string :email
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
