class CreateAuthorizedUsers < ActiveRecord::Migration
  def change
    create_table :authorized_users do |t|
      t.string :username
      t.string :password
      t.string :department
      t.datetime :date

      t.timestamps
    end
  end
end
