class User < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false, default: ""
      t.string :email, null: false, default: ""
      t.string :first_name
      t.string :last_name
      t.string :street_1
      t.string :street_2
      t.string :city
      t.string :state
      t.integer :zip

      t.string :password_hash
      t.string :password_salt

      t.string :reset_password_token
      t.datetime :reset_password_sent_at

      t.integer :sign_in_count, default: 0, null: false
      t.datetime :current_sign_in_at
      t.datetime :last_sign_in_at

      t.timestamps null: false
    end

    add_index :users, :email, unique: true
    add_index :users, :username, unique: true
    add_index :users, :reset_password_token, unique: true
  end
end
