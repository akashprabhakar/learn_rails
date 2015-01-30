class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :company_id
      t.integer :default_rate
      t.string :slug
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
