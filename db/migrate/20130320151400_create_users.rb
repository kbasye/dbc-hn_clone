class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string   :name,          :null => false
      t.string   :password_hash, :null => false
      t.integer  :karma
      t.text     :bio

      t.timestamps
    end
  end
end
