class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :feeds do |t|
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
