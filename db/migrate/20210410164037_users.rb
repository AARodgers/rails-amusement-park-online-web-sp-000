class Users < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :admin, default: false, null: false
      t.string :password_digest
      t.integer :nausea
      t.integer :happiness
      t.integer :tickets
      t.integer :height

      t.timestamps
    end
  end
end
