class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :email
      t.string :display_name
      t.boolean :active

      t.timestamps
    end
  end
end
