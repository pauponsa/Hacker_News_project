class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :about, :default => ""
      t.string :email
      t.string :password_digest
      t.string :provider
      t.string :uid
      t.timestamps
    end
  end
end
