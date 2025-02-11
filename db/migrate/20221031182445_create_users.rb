class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :user_type
      t.string :email
      t.boolean :admin

      t.timestamps
    end
  end
end
