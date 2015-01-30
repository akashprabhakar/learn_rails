class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.string :email, :string, :null => false, :default => ""
      t.integer :company_id
      t.timestamps null: false
    end
  end
end
