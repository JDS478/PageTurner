class CreateAuthors < ActiveRecord::Migration[7.1]
  def change
    create_table :authors do |t|
      t.string :email
      t.string :display_name
      t.string :password_digest

      t.timestamps
    end
  end
end
