class CreateThing7s < ActiveRecord::Migration
  def change
    create_table :thing7s do |t|
      t.string :title
      t.string :name
      t.string :body
      t.boolean :published

      t.timestamps
    end
  end
end
